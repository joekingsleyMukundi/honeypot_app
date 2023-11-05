package db

import (
	"context"
	"database/sql"
	"testing"

	"github.com/joekingsleyMukundi/honeypot_app.git/util"
	"github.com/stretchr/testify/require"
)

func createRandomEntries(t *testing.T) Entry {
	account := createRandomAccount(t)
	accountid := sql.NullInt64{
		Int64: account.ID,
		Valid: true, // Set Valid to true to indicate a non-null value
	}
	params := CreateEntryParams{
		AccountID: accountid,
		Amount:    util.RandomMoney(),
	}
	entry, err := testQueries.CreateEntry(context.Background(), params)
	require.NoError(t, err)
	require.NotEmpty(t, entry)
	require.Equal(t, params.AccountID, entry.AccountID)
	require.Equal(t, params.Amount, entry.Amount)
	require.NotZero(t, entry.ID)
	require.NotZero(t, entry.CreatedAt)

	return entry
}

func TestCreateEnries(t *testing.T) {
	createRandomEntries(t)
}

func TestGetEntries(t *testing.T) {
	entry := createRandomEntries(t)
	entry1, err := testQueries.GetEntry(context.Background(), entry.ID)
	require.NoError(t, err)
	require.NotEmpty(t, entry1)

	require.NotZero(t, entry1.ID)
	require.NotZero(t, entry1.CreatedAt)
	require.Equal(t, entry.AccountID, entry1.AccountID)
	require.Equal(t, entry.Amount, entry1.Amount)
}
func TestUpdatEntries(t *testing.T) {
	entry := createRandomEntries(t)
	updateParams := UpdateEntryParams{
		ID:     entry.ID,
		Amount: util.RandomMoney(),
	}
	entry1, err := testQueries.UpdateEntry(context.Background(), updateParams)
	require.NoError(t, err)
	require.NotEmpty(t, entry1)

	require.NotZero(t, entry1.ID)
	require.NotZero(t, entry1.CreatedAt)
	require.Equal(t, entry1.Amount, updateParams.Amount)
	require.Equal(t, entry.ID, entry1.ID)
}

func TestDeleteEntries(t *testing.T) {
	entry := createRandomEntries(t)
	err := testQueries.DeleteEntry(context.Background(), entry.ID)
	require.NoError(t, err)
	entry1, err := testQueries.GetEntry(context.Background(), entry.ID)
	require.Error(t, err)
	require.EqualError(t, err, sql.ErrNoRows.Error())
	require.Empty(t, entry1)
}

func TestListEnries(t *testing.T) {
	for i := 0; i < 10; i++ {
		createRandomEntries(t)
	}
	args := ListEntriesParams{
		Limit:  5,
		Offset: 5,
	}
	entries, err := testQueries.ListEntries(context.Background(), args)
	require.NoError(t, err)
	require.Len(t, entries, 5)
	for _, entry := range entries {
		require.NotEmpty(t, entry)
	}
}
