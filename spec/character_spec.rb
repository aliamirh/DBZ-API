require 'rails_helper'

describe do
  it 'search function' do
    ginyu = Character.create!(
            name: "Captain Ginyu",
            image: "https://i.ytimg.com/vi/93tEchktoyA/maxresdefault.jpg",
            bio: "Ginyu is the strict but loyal captain of the elite mercenary platoon, the eponymous Ginyu Force. Ginyu is a honorable, yet merciless fighter who constantly strikes poses. He possesses the ability to swap bodies.",
            family: [''],
            race: "Ginyu Race",
            universe: "7",
            height: 200,
            weight: 150,
            forms: ['Goku(Body Swap)', 'Frog(Body Swap)'],
          )
          expect(Character.search_name('g').first).to(eq(ginyu))
  end
end
