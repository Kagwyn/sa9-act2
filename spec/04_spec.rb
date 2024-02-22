require '04'

RSpec.describe BankAccount do
    let(:account) { BankAccount.new(100) }

    describe "#deposit" do
        it "increases the balance by the deposit amount" do
            # Fill in the test
            account.deposit(50)
            expect(account.balance).to eq(150)
        end
    end

    describe "#withdraw" do
        it "decreases the balance by the withdrawal amount if funds are available" do
            # Fill in the test
            account.deposit(50)
            account.withdraw(20)
            expect(account.balance).to eq(130)
        end

        it "does not change the balance if insufficient funds" do
            # Fill in the test
            account.deposit(50)
            account.withdraw(160)
            expect(account.balance).to eq(150)
        end
    end

    describe "#balance" do
        it "returns the current balance" do
            # Fill in the test
            expect(account.balance).to eq(100)
        end
    end
end