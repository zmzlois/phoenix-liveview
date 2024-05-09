defmodule PdfParse.Repo do
  use Ecto.Repo,
    otp_app: :pdf_parse,
    adapter: Ecto.Adapters.Postgres
end
