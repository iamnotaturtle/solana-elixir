defmodule Solana.AddressTableLookup do
  @moduledoc """
  Address Lookup Table for Versioned transactions.
  https://solana.com/developers/guides/advanced/lookup-tables
  """

  @typedoc """
  All the details needed to encode an Address Lookup Table.
  """
  @type t :: %__MODULE__{
          lookup_table_address: binary(),
          writable_indexes: list(integer()),
          readonly_indexes: list(integer())
        }

  defstruct [
    :lookup_table_address,
    :writable_indexes,
    :readonly_indexes
  ]
end
