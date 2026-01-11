# Bigger Stack Size

<div style="display: flex; gap: 20px;">
<a href="https://ko-fi.com/H2H011LYHJ"><img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="ko-fi"/></a>
  
<a href="https://github.com/sponsors/Jodekq" target="_blank">
  <img src="https://img.shields.io/badge/Sponsor-Jodek-green?style=for-the-badge&logo=github&logoWidth=20" alt="Sponsor @Jodek" />
</a>
</div>

<picture>
   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/tip.svg">
  <img alt="Tip" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/tip.svg">
 </picture><br>
 
Questions or issues? -> [discord server](https://discord.gg/z2n3qTzQY6) | _or create an issue on github_

**All items are stackable by default to 64, they get updated once they're in your inventory**

**All items that are normally stackable up to 1 or 16 are now stackable up to 64**

### 1.21.10+

Choose the max stack size in the config

## Config 1.21.5 and up

```
/trigger biggerstacksize.config
```

If disabled in the config, all items will reset when you split them up in your inventory

## To choose what items are stackable 

Edit this file:

```
datapack/biggerstacksize/tags/item/stackable.json
```

## To make certain items temporarily unstackable, e.g. for an item sorter:

Name the item "unstackable" with an anvil

## Showcase

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/cjL4vdu4QBQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Stackable Items

- Armor stands
- Banner patterns
- Banners
- Beds
- Boats
- Cake
- Chest boats
- Discs
- Empty buckets
- Empty shulker boxes
- Eggs
- Ender pearls
- (Enchanted Books) [next update]
- Honey bottles
- Hanging signs
- Lingering Potions 
- Minecarts
- Potions 
- Saddles
- Signs
- Snowballs
- Splash Potions 
- Stews 
- Totems of Undying
- Spyglasses
- Writable books
- Goat Horns
- Horse armor

--> **All of them are stackable up to 64**

## Config pre 1.21.5

**To change what group of items should be stackable**

```
/scoreboard players set &active biggerstacksize.config value
```
value = 0 = Disabled and it all resets

value = 1 = Enabled

---

<picture>
 <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/issue.svg">
   <img alt="Issue" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/issue.svg">
 </picture><br>

All items from the creative inventory or items stored before you've installed the datapack will not be stacked by default

or if an item doesn't stack

 **--> Drop them on the ground and pick them up again**

## Guides

<picture>
   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/tip.svg">
  <img alt="Tip" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/tip.svg">
 </picture><br>

 If something doesn't work, feel free to join the [discord server](https://discord.gg/z2n3qTzQY6)

<details>
  <summary>How to Install a Datapack in Singleplayer</summary>
  
  <details>
    <summary>At the Creation of a World</summary>

### How to install a datapack in singleplayer

1. **Open Minecraft**  
   Launch the game.

2. **Create a New World**  
   Navigate to "More" and click on **"Data Packs"**.

   ![Minecraft Settings Image](https://cdn.modrinth.com/data/cached_images/2dfe3c65a3471adb0ed85e36936ebcfc28dcaf95_0.webp)

3. **Add the Datapack**  
   Drag the datapack (a `.zip` file or directory) into the Minecraft window.

   - A confirmation screen will appear. Click **"Yes"**.

4. **Activate the Datapack**  
   Move the datapack to the right-hand side of the screen by clicking the triangle on its icon (visible when hovering over it).

![Minecraft Settings Image](https://cdn.modrinth.com/data/cached_images/7997495b82957b1f318b28f8de321508d6d43f19_0.webp)

5. **Complete World Creation**  
   - Click **"Done"** at the bottom of the screen.  
   - Continue creating your world and click **"Create New World"**.

---

### ⚠️ IMPORTANT ⚠️
The datapack only works if cheats are enabled.  

You can verify the datapack is active by typing:  
`/datapack list enabled`

This command should list an entry named `[file/<your datapack file/directory name>]`.
  </details>
  
  <details>
    <summary>In an Existing World</summary>

### How to Install a Datapack in an Existing Singleplayer World

1. **Open Minecraft**  
   Launch the game.

2. **Select Your World**  
   - Choose the world you want to install the datapack for.
   - Click **"Edit"**, then **"Open World Folder"**.

3. **Add the Datapack**  
   - Open the folder named `datapacks`.  
   - Place the datapack into this folder. It should be a `.zip` file or a directory.

4. **Reload the World**  
   - If you are in the world during installation, type `/reload` in the chat or press **F3 + T** to reload resources.  
   *(Make sure cheats are enabled.)*

---

### ⚠️ IMPORTANT ⚠️
The datapack only works if cheats are enabled.

You can verify the datapack is active by typing:  
`/datapack list enabled`
  </details>
  
  <details>
    <summary>How to Enable Cheats Permanently After World Creation</summary>

If you encounter this issue, here is a step by step guide on how to enable Cheats/Admincommands permanently after you have already created a Minecraft world.

⚠️ **Before you begin, you should save and backup your world in case something goes wrong.**  
(I will not take any responsibility for any corrupt worlds. Do this at your own risk!)  
But don't worry this works without any problems.  
If you don't want to change this permanently check out [this guide](#).

### 1. You need [NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/tag/v2.8.0-win)
> NBTExplorer is an open-source NBT editor for all common sources of NBT data. It's mainly intended for editing Minecraft game data.
 
### 2. Open NBTExplorer and open your Minecraft world, where you want to enable Cheats/Admincommands.

![NBTExplorer Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449504532955247/image.png?ex=674ea60d&is=674d548d&hm=dfabe212b0cb5c712f588e3c13e7ea33f5ee7040456cbead753f2e76b9dfa87f&)

### 3. Navigate to:
- `<Your Minecraft World>`
- `level.dat`
- `Data`
- `allowCommands`

![NBTExplorer Navigation Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449626478280865/image.png?ex=674ea62a&is=674d54aa&hm=cdf0691afe752b5b9b7312bd12e00681b1345428ce20352730690f676fe6006c&)

### 4. Click on **"Edit Tag Value"**

![Edit Tag Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449700583112907/image.png?ex=674ea63c&is=674d54bc&hm=eb3f6f389450078ce52e133b2f41eb90ccd20de61ccfda46fe3aa13d03e9a74e&)

### 5. Change the Value from `0` to `1` and click **"OK"**

![Change Value Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270449791092002917/image.png?ex=674ea652&is=674d54d2&hm=c003c8ccd405c4197e40002ade6c9dc988ef52c43338f1c835672008010ca7a6&)

### 6. Now click on **"Save All Modified Tags"**

![Save Image](https://cdn.discordapp.com/attachments/1270449267961757726/1270450071997124638/image.png?ex=674ea694&is=674d5514&hm=791b00e3692832d9054e346700ca6e40976d9356f9d598830eed1dd42741f372&)

That's it. You are done. You can now join your world and check if you have permission to change your `gamemode`, for example.


  </details>
  
  <details>
    <summary>How to Enable Cheats Temporarily After World Creation</summary>

### Enabling Cheats Temporarily After World Creation

If you encounter this issue, here is a step-by-step guide on how to enable Cheats/Admin commands temporarily after you have already created a Minecraft world.

1. **Join Your World**  
   Open your single-player world and press "Escape".

2. **Open to LAN**  
   Click on **"Open to LAN"**.

   ![Open to LAN Screenshot](https://cdn.modrinth.com/data/cached_images/bc559370d9db9b5c1344bc808ba11d931c99aa29_0.webp)

3. **Allow Commands**  
   Set **"Allow Commands"** to **ON**.

   ![LAN World Minecraft Screen](https://cdn.modrinth.com/data/cached_images/97b9b61992b04acab2305b68c4dcf940498e4110_0.webp)

4. **Start LAN World**  
   Click **"Start LAN World"** to apply the changes.

![LAN World MC Screen](https://cdn.modrinth.com/data/cached_images/eb72b605a323cadcf7ef5dd629d1358417c8a42d_0.webp)

Now, you should be able to use commands like changing your gamemode. Keep in mind that this is only temporary and will need to be done every time you join the world.

  </details>
  
</details>

<details>
  <summary>How to Install a Datapack in Multiplayer</summary>

### How to Install a Datapack in Multiplayer

1. **Open Your Server Folder**  
   Navigate to your server folder, then open the folder for the world you wish to install the datapack in (default: `world`).

2. **Add the Datapack**  
   - The datapack should be a `.zip` file.  
   - Place the datapack into a folder named `datapacks` inside the world folder.

3. **Reload the Server**  
   - Type `/reload` from the console or as a level 3 operator if the server was running during the installation.
</details>
<details>
  <summary>How to Uninstall a Datapack</summary>


### How to Uninstall a Datapack from Your Singleplayer World or Server

1. **Run the Uninstall Command**  
   For my datapacks, run the command:  
   `/function datapack_name:uninstall`

2. **Delete the Datapack**  
   - Delete the datapack from the folder you placed it in.  
   - Alternatively, you can run:  
     `/datapack disable [file/your data pack file/directory name]`

3. **Reload the World or Server**  
   After deleting or disabling the datapack, run:  
   `/reload`
</details>
<details>
  <summary>How to Install a Mod on a Minecraft Server</summary>

### Step-by-Step Guide to Installing a Mod on a Minecraft Server

1. **Download the Mod**  
   - Make sure to download the **correct version** of the Mod that matches your server's Minecraft version.
   - **Important:** The mod file should be a `.jar` file.

2. **Ensure No Datapacks or Other Mods Conflict**  
   - Do not have both a datapack and a mod installed at the same time, as they may conflict.
   - Only install one or the other, depending on your server's setup.

3. **Locate the Mods Folder**  
   - Open your server's root directory.
   - Inside this directory, find the folder named `mods`.  
   - If the `mods` folder doesn't exist, create one.

4. **Install the Mod**  
   - Paste the downloaded `.jar` file for the Mod into the `mods` folder.

5. **Restart the Server**  
   - After adding the Mod to the `mods` folder, restart your Minecraft server for the mod to be activated.

6. **Verify Mod Installation**  
   - Once the server has restarted, join the server and check if the Mod is working.
   - You can use `/mods` or a similar command (depending on the mod) to see if the Mod has been successfully loaded.

### Additional Tips
- **Backup Your Server:** Always create a backup before installing the Mod to avoid data loss in case something goes wrong.
- **Ensure Mod Compatibility:** Check that the Mod is compatible with your Minecraft server version and any other mods you have installed.
</details>