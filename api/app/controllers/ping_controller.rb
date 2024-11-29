# frozen_string_literal: true

# ヘルスチェック用のController
class PingController < ApplicationController
  # GET /ping
  def index
    render json: { message: 'ok' }, status: :ok
  end
end
