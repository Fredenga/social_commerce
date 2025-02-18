defmodule SocialCommerce.Repo do
  use Ecto.Repo,
    otp_app: :social_commerce,
    adapter: Ecto.Adapters.Postgres
end
