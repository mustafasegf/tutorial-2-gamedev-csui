# questions

Apa saja pesan log yang dicetak pada panel Output?
Platform initialized

Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
Reached objective!

Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
Iya. ketika blue ship mencapai objective area, ada script yang di trigger yang akan print ke console

Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
untuk menunjukan texture 2d

Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
RidgidBody2D: For object which response to collision/force, but you don't control the object directly (you apply force to it).
StaticBody2D: A static object which doesn't response to collision.

Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
tidak ada yang berubah. mass dan weight berpenganruh ke jumlah force yang dilakukan kepada object lain. pada kasus ini tidak ada object lain yang kena efek. untuk kecepatan jatuh gravitasi yang mempengaruhi

Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
pesawat tembus platform. karena collision nya tidak ada untuk memberhentikan

Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
pesawat akan berubah posisi, rotasi dan ukurannya

Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
stone platform child dari platform blue. jadi posisinya relative ke parentnya (platform blue)

source:
https://code.luasoftware.com/tutorials/godot/godot-area2d-vs-staticbody2d-ve-rigidbody2d-vs-kinematicbody2d

coin sprite provided for free from: https://kangjung.itch.io/coin-pixel
