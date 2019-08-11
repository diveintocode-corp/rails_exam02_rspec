require 'rails_helper'

RSpec.describe Project, type: :model do
  describe 'バリデーション確認' do
    xit '名前が未入力のプロジェクトは作成できないこと' do; end
    xit '重複した名前のプロジェクトは作成できないこと' do; end
  end
end
