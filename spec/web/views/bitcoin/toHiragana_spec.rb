require_relative '../../../spec_helper'

describe Web::Views::Bitcoin::ToHiragana do
  let(:exposures) { Hash[format: :html] }
  let(:template)  { Hanami::View::Template.new('apps/web/templates/bitcoin/to_hiragana.html.erb') }
  let(:view)      { Web::Views::Bitcoin::ToHiragana.new(template, exposures) }
  let(:rendered)  { view.render }

  it 'exposes #format' do
    view.format.must_equal exposures.fetch(:format)
  end
end
