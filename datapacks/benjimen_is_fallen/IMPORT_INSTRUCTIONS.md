# Benjimen Is Fallen datapack import + command help (Java 1.21.11)

If you saw an **"authentication failed"** error, that is usually a **server/account login issue** (online-mode/auth servers), not a datapack JSON problem.

## 1) Import the datapack
1. Open your world folder.
2. Copy this folder into `world/datapacks/`:
   - `benjimen_is_fallen`
3. Start the world/server.
4. Run:
   ```mcfunction
   /reload
   /datapack list
   ```
5. Confirm it appears as enabled.

## 2) Required permissions
- Sending players manually to Heaven is an **OP/admin action** because it uses `/function` and `/execute`.
- Make sure cheats are enabled or you are OP on a server.

## 3) OP command usage (manual send)
- Send one target player:
  ```mcfunction
  /execute as <PLAYERNAME> run function benjimen_fallen:commands/heaven_player
  ```
- Alternative selector syntax:
  ```mcfunction
  /execute as @a[name=<PLAYERNAME>] run function benjimen_fallen:commands/heaven_player
  ```

## 4) If you still get "authentication failed"
- Check server `online-mode` / proxy auth setup.
- Re-log the player account.
- Test locally in singleplayer with cheats enabled using `/reload` first.
- If `/reload` and `/datapack list` work, the datapack is loaded correctly.
