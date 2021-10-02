<?php

use Illuminate\Database\Seeder;

class seed_product_table extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      DB::table('product')->insert([
        'name' => 'Zinnia',
        'file_name' => 'flowers/zinnia.jpg',
        'seed' => 0,
        'price' => '3',
        'quantity' => 4,
        'keywords' => 'garden flower',
        'short_description' => 'n/a',
        'long_description' => 'Zinnias are popular garden flowers because they come in a wide range of flower colors and shapes, and they can withstand hot summer temperatures, and are easy to grow from seeds. They are grown in fertile, humus-rich, and well-drained soil, in an area with full sun.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'Cordyline',
        'file_name' => 'trees/cordyline.jpg',
        'seed' => 0, 
        'price' => '10',
        'quantity' => 2,
        'keywords' => 'tree green leaves',
        'short_description' => 'n/a',
        'long_description' => 'A long livedproducing a slowly thickening trunk, carrying at the top a rosette of strap-shaped long leaves. This tree is in the same family, and similar to a "Dragon Tree" or dracaena, but it is hardier in winter, and easier and faster to grow. Older plants grow enormous panicles of deeply scented white flowers in early summer, producing white berries in autumn and winter.',
        'supplier_id' => 1
      ]);
      

/*FRUITS PRODUCTS HERE*/
      DB::table('product')->insert([
        'name' => 'Apple',
        'file_name' => 'fruits/apple.jpg',
        'seed' => 0,
        'price' => '3',
        'quantity' => 10,
        'keywords' => 'fruit tree apple',
        'short_description' => 'red delicious apples',
        'long_description' => 'The round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'apricot',
        'file_name' => 'fruits/apricot.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 5,
        'keywords' => 'apricot',
        'short_description' => 'apricot',
        'long_description' => 'a juicy, soft fruit, resembling a small peach, of an orange-yellow color.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'asian_pear',
        'file_name' => 'fruits/asian_pear.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 2,
        'keywords' => 'asian pear',
        'short_description' => 'asian pear',
        'long_description' => 'the crisp apple-shaped fruit of a tree that is native to Japan and China and cultivated in Australia and New Zealand.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'avocado',
        'file_name' => 'fruits/avocado.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 12,
        'keywords' => 'avocado',
        'short_description' => 'avocado',
        'long_description' => 'the tropical evergreen tree that bears the avocado. It is native to Central America and widely cultivated elsewhere.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'banana',
        'file_name' => 'fruits/banana.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 5,
        'keywords' => 'banana',
        'short_description' => 'banana',
        'long_description' => 'the tropical and subtropical treelike plant that bears this fruit. It has very large leaves and resembles a palm, but lacks a woody trunk.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'blackberry',
        'file_name' => 'fruits/blackberry.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 7,
        'keywords' => 'blackberry',
        'short_description' => 'blackberry',
        'long_description' => 'the prickly climbing shrub of the rose family that bears this fruit and that grows extensively in the wild.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'blueberry',
        'file_name' => 'fruits/blueberry.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 9,
        'keywords' => 'blueberry',
        'short_description' => 'blueberry',
        'long_description' => 'a hardy dwarf shrub of the heath family, with small, whitish drooping flowers and dark blue edible berries.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'carambola',
        'file_name' => 'fruits/carambola.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 0,
        'keywords' => 'carambola',
        'short_description' => 'carambola',
        'long_description' => 'the small tropical tree which bears the carambola fruits.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'cherries',
        'file_name' => 'fruits/cherries.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 2,
        'keywords' => 'cherries',
        'short_description' => 'cherries',
        'long_description' => 'the tree that bears the cherry.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'grapes',
        'file_name' => 'fruits/grapes.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 14,
        'keywords' => 'grapes',
        'short_description' => 'grapes',
        'long_description' => 'a berry, typically green (classified as white), purple, red, or black, growing in clusters on a grapevine, eaten as fruit, and used in making wine.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'guava',
        'file_name' => 'fruits/guava.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 2,
        'keywords' => 'guava',
        'short_description' => 'guava',
        'long_description' => 'the small tropical American tree that bears the guava.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'kiwifruit',
        'file_name' => 'fruits/kiwifruit.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 6,
        'keywords' => 'kiwifruit',
        'short_description' => 'kiwifruit',
        'long_description' => 'the edible fruit of a Chinese gooseberry having a fuzzy brown skin and slightly acidic typically green flesh',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'lychee',
        'file_name' => 'fruits/lychee.jpg',
        'seed' => 0,
        'price' => '3',
        'quantity' => 10,
        'keywords' => 'lychee',
        'short_description' => 'lychee',
        'long_description' => 'a small rounded fruit with sweet white scented flesh, a large central stone, and a thin rough skin. ',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'mango',
        'file_name' => 'fruits/mango.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 4,
        'keywords' => 'mango',
        'short_description' => 'mango',
        'long_description' => 'the evergreen Indian tree of the cashew family that bears this fruit, widely cultivated in the tropics.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'oranges',
        'file_name' => 'fruits/oranges.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 3,
        'keywords' => 'oranges',
        'short_description' => 'oranges',
        'long_description' => 'the leathery-leaved evergreen tree that bears the orange, native to warm regions of south and Southeast Asia. Oranges are a major commercial crop in many warm regions of the world.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'papaya',
        'file_name' => 'fruits/papaya.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 6,
        'keywords' => 'papaya',
        'short_description' => 'papaya',
        'long_description' => 'the fast-growing tree that bears the papaya, native to warm regions of America. It is widely cultivated for its fruit, both for eating and for papain production.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'passionfruit',
        'file_name' => 'fruits/passionfruit.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 22,
        'keywords' => 'passionfruit',
        'short_description' => 'passionfruit',
        'long_description' => 'the edible purple fruit of a kind of passionflower that is grown commercially, especially in tropical America.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'pears',
        'file_name' => 'fruits/pears.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 1,
        'keywords' => 'pears',
        'short_description' => 'pears',
        'long_description' => 'the Eurasian tree that bears the pear',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'pineapple',
        'file_name' => 'fruits/pineapple.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 4,
        'keywords' => 'pineapple',
        'short_description' => 'pineapple',
        'long_description' => 'the widely cultivated tropical American plant that bears this fruit. It is low-growing, with a spiral of spiny sword-shaped leaves on a thick stem.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'pitaya',
        'file_name' => 'fruits/pitaya.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 1,
        'keywords' => 'pitaya',
        'short_description' => 'pitaya',
        'long_description' => 'any of several cacti of the genus Lemaireocereus and related genera, of the southwestern U.S. and Mexico, bearing edible fruit.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'plum',
        'file_name' => 'fruits/plum.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 5,
        'keywords' => 'plum',
        'short_description' => 'plum',
        'long_description' => 'the deciduous tree that bears the plum.',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'pomegranate',
        'file_name' => 'fruits/pomegranate.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 6,
        'keywords' => 'pomegranate',
        'short_description' => 'pomegranate',
        'long_description' => '
the tree that bears the pomegranate, which is native to North Africa and western Asia and has long been cultivated',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'raspberry',
        'file_name' => 'fruits/raspberry.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 2,
        'keywords' => 'raspberry',
        'short_description' => 'raspberry',
        'long_description' => 'the plant that yields the raspberry, forming tall, stiff, prickly stems (canes)',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'strawberry',
        'file_name' => 'fruits/strawberry.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 16,
        'keywords' => 'strawberry',
        'short_description' => 'strawberry',
        'long_description' => 'the low-growing plant that produces the strawberry, having white flowers, lobed leaves, and runners, and found throughout north temperate regions',
        'supplier_id' => 2
      ]);
      DB::table('product')->insert([
        'name' => 'watermelon',
        'file_name' => 'fruits/watermelon.jpg',
        'seed' => 0,
        'price' => '6',
        'quantity' => 12,
        'keywords' => 'watermelon',
        'short_description' => 'watermelon',
        'long_description' => 'the large melonlike fruit of a plant of the gourd family, with smooth green skin, red pulp, and watery juice.',
        'supplier_id' => 2
      ]);
/*FRUITS ENDS HERE*/

/*VEGETABLE STARTS HERE*/
    
    DB::table('product')->insert([
        'name' => 'asparagus',
        'file_name' => 'vegetables/asparagus.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'asparagus',
        'short_description' => 'asparagus',
        'long_description' => 'Good weather or bad, depend on Supreme to furnish a bumper crop of uniform, mild, tenderly delicious spears that you can eat fresh or freeze for future use. The hardy 4\' plants thrive in light to medium soils and adapt nicely to different climates.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'baby_eggplant',
        'file_name' => 'vegetables/baby_eggplant.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'baby_eggplant',
        'short_description' => 'Early-yielding All-America Selection, perfect for patios.',
        'long_description' => 'a prodigiously prolific dwarf eggplant, offers up a summerlong harvest, each plant producing 25 to 50 luscious babies. ',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'beans',
        'file_name' => 'vegetables/beans.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'beans',
        'short_description' => 'Enjoy multiple harvests of uniform, stringless pods from this robust climber! ',
        'long_description' => 'Grace your garden with ‘Seychelles’ and enjoy multiple harvests of uniform, stringless pods from this robust climber! An All-America Selections Winner, ‘Seychelles’ produces bushels of beans on vigorous, dark-green vines. Ideal for canning and all your favorite recipes. Poles or trellis systems make for longer cropping periods, greater yields, and easier harvesting on these 7–9\' plants.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'beetroot',
        'file_name' => 'vegetables/beetroot.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'beetroot',
        'short_description' => 'Unbeatable beets: dark red, extremely sweet flesh.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'bell_peppers',
        'file_name' => 'vegetables/bell_peppers.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'bell_peppers',
        'short_description' => 'bell_peppers',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'bitter',
        'file_name' => 'vegetables/bitter.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'bitter',
        'short_description' => 'bitter',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'black_eggplant',
        'file_name' => 'vegetables/black_eggplant.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'black_eggplant',
        'short_description' => 'Smooth, very attractive, Japanese type with fine flavor.',
        'long_description' => 'Slender fruits, 2" across, 8 to 10" long, are borne early on upright plants. Proven tops for performance, flavour and wide adaptability. The stunning eggplant is as easy to grow as peppers but thrives in hotter weather. Days to maturity is figured from the time you set plants in the garden. Add 6 to 8 weeks to raise transplants from seed. Space plants 2 to 3\' apart.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'broccoli',
        'file_name' => 'vegetables/broccoli.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'broccoli',
        'short_description' => 'broccoli',
        'long_description' => 'Broccoli ‘Gypsy’ is very adaptable variety with strong root system for summer or autumn growing in the garden, and provides uniform well-domed heads with a medium-small bead size and medium-sized stem. Large, healthy plants tolerate heat and are intermediate resistant to downy mildew. ',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'cabbage',
        'file_name' => 'vegetables/cabbage.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'cabbage',
        'short_description' => 'Longtime favorite with a distinctly sweet flavor: great for salads and slaws.',
        'long_description' => 'Quickly produces large, dense, elongated 7" heads, with a distinctly sweet flavor that is ideal for eating raw in salads and slaws, cooking or pickling. Weighing 2-3 lb., the heads have a small core and good protective wrapper leaves.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'carrot',
        'file_name' => 'vegetables/carrot.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'carrot',
        'short_description' => 'Super-carrot has landed!',
        'long_description' => 'Easy to grow and full of vitamins, Burpee A#1 has more flavor and sugar than other carrots, plus it has twice the vitamin A. It\'s super-sized too-10-12" long, yet still tender and juicy. ',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'cauliflower',
        'file_name' => 'vegetables/cauliflower.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'cauliflower',
        'short_description' => 'High quality variety from France.',
        'long_description' => 'An early maturing, flavourful 6" snow white heads grow to 3-5 lbs.This high quality variety developed in France will develop good leaf coverage and is suitable for both spring or fall plantings.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'chili',
        'file_name' => 'vegetables/chili.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'chili',
        'short_description' => 'chili',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'coriander',
        'file_name' => 'vegetables/coriander.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'coriander',
        'short_description' => 'Use pungent leaves (Cilantro) in Asian and Mexican dishes.',
        'long_description' => 'Use pungent leaves (cilantro) in Asian and Mexican dishes. The seeds (coriander) are used to make curry powder and in sausages. Start outdoors after danger of frost',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'corn',
        'file_name' => 'vegetables/corn.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'corn',
        'short_description' => 'Your eyes will not believe your ears!',
        'long_description' => '‘Jaws’ is an SH2 and the key to success with this hybrid is to double-sow. Two seeds per hole must be planted 2" deep in soil 70 degrees or warmer for best germination. ',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'green_squash',
        'file_name' => 'vegetables/green_squash.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'green_squash',
        'short_description' => 'green_squash',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'okra',
        'file_name' => 'vegetables/okra.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'okra',
        'short_description' => 'The most popular okra on the market.',
        'long_description' => 'This 1939 All-America Selections winner is still the most popular variety on the market. The vigorous, 4-ft. high plants produce an abundance of dark green, grooved pods without spines. Best picked when 2.5 to 3" long. ',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'onion',
        'file_name' => 'vegetables/onion.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'onion',
        'short_description' => 'onion',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'peas',
        'file_name' => 'vegetables/peas.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'peas',
        'short_description' => 'peas',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'potato',
        'file_name' => 'vegetables/potato.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'potato',
        'short_description' => 'Create a garden gold rush with these flavourful, yellow-skinned and yellow-fleshed potatoes',
        'long_description' => 'Potatoes are perfect for browning or your favourite recipe. All mini-tubers come from disease-free, certified seed potatoes. Easy-to-follow planting and culture guide included',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'pumpkins',
        'file_name' => 'vegetables/pumpkins.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'pumpkins',
        'short_description' => 'Plant, harvest and enjoy this delicious seed snack, with many health benefits!',
        'long_description' => 'Each plant produces numerous, medium sized (9 – 12 pounds) pumpkins on healthy, disease resistant vines. In addition to the healthy seed snack this variety of pumpkin produces beautiful orange fruits that at maturity have decorative green stripes.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'radish',
        'file_name' => 'vegetables/radish.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'radish',
        'short_description' => 'Heirloom treasure from China.',
        'long_description' => 'White Glob is a beautiful antique treasure from China with large 3-3 1/2" round roots that are creamy white outside with a full central burst of watermelon rose. Flesh is crispy and mild, with a sweet flavor perfect for salads, garnishes or cooking. Best sown in late summer for fall crop.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'spinach',
        'file_name' => 'vegetables/spinach.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'spinach',
        'short_description' => 'Smooth Leaved Three Season Spinach Vigorous, fine tasting salad and boiling spinach',
        'long_description' => 'Hybrid. This is a true three season spinach: heat tolerant and slow bolting, yet also resistant to the mildew that makes fall spinach so chancy. Quick growing -- ready in 40 days or less. Upright habit with smooth, rounded dark green leaves. High nutrition crop that freezes well, blanched and packed in airtight bags',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'sweet_pumpkin',
        'file_name' => 'vegetables/sweet_pumpkin.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'sweet_pumpkin',
        'short_description' => 'The pumpkin of pumpkins. Grows up to 200 lb.',
        'long_description' => 'Given the right conditions-proper care and attention, full-sun location; soil that\'s deeply tilled, high in humus, has adequate moisture and with a pH of 6.5-7.0-your pumpkins can range in the vicinity of 200 lb. Abundant and balanced fertilizer applications are key to producing these giants of the pumpkin world..',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'tomato',
        'file_name' => 'vegetables/tomato.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'tomato',
        'short_description' => 'First-ever beefsteaks for porches and decks in warm, sunny conditions everywhere.',
        'long_description' => 'New bushy, compact ‘Atlas’ plants easily shoulder their bountiful loads of one-pound tomatoes. This vigorous, neatly growing paragon of the patio combines modern performance with old-time flavour. Fruits deliver unsurpassed balance of sweetness and acidity.',
        'supplier_id' => 1
    ]);
    DB::table('product')->insert([
        'name' => 'trang',
        'file_name' => 'vegetables/trang.jpg',
        'seed' => 0,
        'price' => '5',
        'quantity' => 4,
        'keywords' => 'trang',
        'short_description' => 'trang',
        'supplier_id' => 1
    ]);
/*VEGETABLE ENDS HERE*/
      
    }
}

