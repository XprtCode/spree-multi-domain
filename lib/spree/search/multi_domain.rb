module Spree::Search
  class MultiDomain < Spree::Core::Search::Base
    def prepare(params)
      super
      @properties[:current_store_id] = params[:current_store_id]
    end
  end
end
