<?php
class socialbookmarks extends socialbookmarks_parent {
  public function getSocialBookmarkSetting($sVar) {
    $cfg = $this->getConfig();
    $ret = $cfg->getConfigParam($sVar);
    return $ret;
  }
}
