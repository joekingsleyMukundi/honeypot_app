package db

import (
	"context"
	"database/sql"
	"testing"
	"time"

	"github.com/joekingsleyMukundi/honeypot_app.git/util"
	"github.com/stretchr/testify/require"
)

func createRandomAccount(t *testing.T) Account {
	args := CreateAccountParams{
		Owner:    util.RandomOwner(),
		Balance:  util.RandomMoney(),
		Currency: util.RandomCurrency(),
	}
	account, err := testQueries.CreateAccount(context.Background(), args)

	require.NoError(t, err)
	require.NotEmpty(t, account)
	require.Equal(t, args.Owner, account.Owner)
	require.Equal(t, args.Balance, account.Balance)
	require.Equal(t, args.Currency, account.Currency)

	require.NotZero(t, account.ID)
	require.NotZero(t, account.CreatedAt)
	return account
}
func TestCreateAccount(t *testing.T) {
	createRandomAccount(t)
}

func TestGetAccount(t *testing.T) {
	account := createRandomAccount(t)
	account1, err := testQueries.GetAccount(context.Background(), account.ID)

	require.NoError(t, err)
	require.NotEmpty(t, account)
	require.Equal(t, account.Owner, account1.Owner)
	require.Equal(t, account.Balance, account1.Balance)
	require.Equal(t, account.Currency, account1.Currency)
	require.WithinDuration(t, account.CreatedAt, account1.CreatedAt, time.Second)
}

func TestUpdateAccount(t *testing.T) {
	account := createRandomAccount(t)
	arg := UpdateAccountParams{
		ID:      account.ID,
		Balance: util.RandomMoney(),
	}
	account1, err := testQueries.UpdateAccount(context.Background(), arg)
	require.NoError(t, err)
	require.NotEmpty(t, account1)

	require.NotZero(t, account1.ID)
	require.NotZero(t, account1.CreatedAt)
	require.Equal(t, arg.Balance, account1.Balance)
	require.Equal(t, account.Currency, account1.Currency)
	require.Equal(t, account.ID, account1.ID)
	require.Equal(t, account.CreatedAt, account1.CreatedAt)
	require.Equal(t, account.Owner, account1.Owner)
	require.WithinDuration(t, account.CreatedAt, account1.CreatedAt, time.Second)
}
func TestDeleteAccount(t *testing.T) {
	account := createRandomAccount(t)
	err := testQueries.DeleteAccount(context.Background(), account.ID)
	require.NoError(t, err)
	account1, err := testQueries.GetAccount(context.Background(), account.ID)
	require.Error(t, err)
	require.EqualError(t, err, sql.ErrNoRows.Error())
	require.Empty(t, account1)
}

func TestListAccounts(t *testing.T) {
	for i := 0; i < 10; i++ {
		createRandomAccount(t)
	}

	args := ListAccountsParams{
		Limit:  5,
		Offset: 5,
	}

	accounts, err := testQueries.ListAccounts(context.Background(), args)
	require.NoError(t, err)
	require.Len(t, accounts, 5)

	for _, account := range accounts {
		require.NotEmpty(t, account)
	}
}
