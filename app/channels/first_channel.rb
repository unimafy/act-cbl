# frozen_string_literal: true

class FirstChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'first_channel'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
