package db

import (
	"context"
	"database/sql"
	"testing"

	"github.com/joekingsleyMukundi/honeypot_app.git/util"
	"github.com/stretchr/testify/require"
)

func createRandomAccounts(t *testing.T) Account {
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

func createRandomTransfers(t *testing.T) Transfer {
	account1 := createRandomAccounts(t)
	account2 := createRandomAccounts(t)

	account1id := sql.NullInt64{
		Int64: account1.ID,
		Valid: true, // Set Valid to true to indicate a non-null value
	}
	account2id := sql.NullInt64{
		Int64: account2.ID,
		Valid: true, // Set Valid to true to indicate a non-null value
	}
	args := CreateTransferParams{
		FromAccountID: account1id,
		ToAccountID:   account2id,
		Amount:        util.RandomMoney(),
	}
	transfer, err := testQueries.CreateTransfer(context.Background(), args)
	require.NoError(t, err)
	require.NotEmpty(t, transfer)
	require.Equal(t, args.Amount, transfer.Amount)
	require.Equal(t, args.FromAccountID, transfer.FromAccountID)
	require.Equal(t, args.ToAccountID, transfer.ToAccountID)
	require.NotZero(t, transfer.CreatedAt)
	require.NotZero(t, transfer.ID)
	return transfer
}

func TestCreateTransfer(t *testing.T) {
	createRandomTransfers(t)
}

func TestGetTransfer(t *testing.T) {
	transfer := createRandomTransfers(t)
	transfer1, err := testQueries.GetTransfer(context.Background(), transfer.ID)
	require.NoError(t, err)
	require.NotEmpty(t, transfer1)
	require.NotZero(t, transfer1.ID)
	require.NotZero(t, transfer1.CreatedAt)
	require.Equal(t, transfer.FromAccountID, transfer1.FromAccountID)
	require.Equal(t, transfer.Amount, transfer1.Amount)
	require.Equal(t, transfer.ToAccountID, transfer1.ToAccountID)
}

func TestUpdateTransfers(t *testing.T) {
	transfer := createRandomTransfers(t)
	args := UpdateTransferParams{
		ID:     transfer.ID,
		Amount: util.RandomMoney(),
	}
	transfer1, err := testQueries.UpdateTransfer(context.Background(), args)
	require.NoError(t, err)
	require.NotEmpty(t, transfer1)
	require.NotZero(t, transfer1.ID)
	require.NotZero(t, transfer1.CreatedAt)
	require.Equal(t, args.Amount, transfer1.Amount)
}

func TestDeleteTransfer(t *testing.T) {
	transfer := createRandomTransfers(t)
	err := testQueries.DeleteTransfer(context.Background(), transfer.ID)
	require.NoError(t, err)
	transfer1, err := testQueries.GetTransfer(context.Background(), transfer.ID)
	require.Error(t, err)
	require.EqualError(t, err, sql.ErrNoRows.Error())
	require.Empty(t, transfer1)
}

func TestListTransfers(t *testing.T) {
	for i := 0; i < 10; i++ {
		createRandomTransfers(t)
	}
	args := ListTransfersParams{
		Limit:  5,
		Offset: 5,
	}
	transfers, err := testQueries.ListTransfers(context.Background(), args)
	require.NoError(t, err)
	require.Len(t, transfers, 5)
	for _, transfer := range transfers {
		require.NotEmpty(t, transfer)
	}
}
