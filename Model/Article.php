<?php
namespace SeemannIT\SocialBookmarksModule\Model;

class Article extends Article_parent {
    public function getSocialBookmarkSetting($sVar) {
        $cfg = $this->getConfig();
        $ret = $cfg->getConfigParam($sVar);
        return $ret;
    }
}
