shared_examples 'email' do |column|
  subject { build(described_class.table_name.singularize) }

  it do
    subject.send("#{column}=", 'hoge@example.com')
    expect(subject).to be_valid
  end

  it do
    subject.send("#{column}=", 'hoger.example.com')
    expect(subject).to be_invalid
  end
end
