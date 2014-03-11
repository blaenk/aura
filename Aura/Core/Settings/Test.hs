module Aura.Settings.SettingsTest
    ( sampleSettings
    , runAura ) where

import Aura.Core.Monad (runAura)
import Aura.Core.Settings
import Aura.Colour.Text
import Aura.Languages

---

sampleSettings :: Settings
sampleSettings = Settings { environmentOf = undefined
                          , langOf        = English
                          , pacmanCmdOf   = "pacman"
                          , editorOf      = "emacs"
                          , carchOf       = "x86_64"
                          , inputOf       = []
                          , pacOptsOf     = []
                          , otherOptsOf   = []
                          , ignoredPkgsOf = []
                          , wontBuildOf   = []
                          , buildPathOf   = "/var/cache/pacman/pkg"
                          , cachePathOf   = "/var/cache/pacman/pkg"
                          , logFilePathOf = "/var/log/pacman.log"
                          , suppressMakepkg = True
                          , delMakeDeps   = False
                          , mustConfirm   = False
                          , mayHotEdit    = False
                          , diffPkgbuilds = False
                          , rebuildDevel  = False
                          , useCustomizepkg = False
                          , noPowerPill   = False
                          , keepSource    = False
                          , buildABSDeps  = False }