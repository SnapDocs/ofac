
namespace :ofac do
  desc "Loads the current file from https://www.treasury.gov/resource-center/sanctions/SDN-List/Pages/default.aspx."
  task :update_data => :environment do
    OfacSdnIndividualLoader.load_current_sdn_file
  end

end