require "./spec_helper"

describe PhysicalConstants do
  # TODO: Write tests

  it "has a speed of light constant with the correct value" do
    PhysicalConstants::SPEED_OF_LIGHT.should eq 299_792_458
  end

  it "has a Hydrogen module with all the values related to the Hydrogen atom" do
    PhysicalConstants::Hydrogen::ATOMIC_MASS.should eq 1.008
  end

  it "has a Earth module with all the values related to our planet Earth" do
    PhysicalConstants::Earth::MASS.should eq 5.9722e24
  end

  it "has an Astrophysics module with a few standalone constants" do
    PhysicalConstants::ASTRONOMICAL_UNIT.should eq 1.495978707e11
  end

end
