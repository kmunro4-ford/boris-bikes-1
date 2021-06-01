require '../lib/DockingStation'

describe DockingStation do

  it 'can release an avaliable bike' do
    dockingStation = DockingStation.new
    expect(dockingStation.releaseBike).to eq(true)
  end

end
