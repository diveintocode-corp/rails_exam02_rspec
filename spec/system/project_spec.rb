require 'rails_helper'

RSpec.describe 'Project', type: :system do
  let(:project) { create(:project) }

  describe 'Project一覧' do
    context '正常系' do
      xit 'Projectが表示されること' do; end
    end
  end

  describe 'Project新規作成' do
    context '正常系' do
      xit 'Projectが新規作成されること' do; end
    end

    context '異常系' do
      xit 'Nameが未入力の場合、Projectが新規作成されないこと' do; end
    end
  end

  describe 'Project詳細' do
    context '正常系' do
      xit 'Projectが表示されること' do; end
    end
  end

  describe 'Project編集' do
    context '正常系' do
      xit 'Projectが編集されること' do; end
    end

    context '異常系' do
      xit 'Nameが未入力の場合、Projectが編集されないこと' do; end
    end
  end

  describe 'Project削除' do
    context '正常系' do
      xit 'Projectが削除されること' do; end
    end
  end
end

