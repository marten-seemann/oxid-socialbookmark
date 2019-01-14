[{$smarty.block.parent}]

[{assign var='_title' value=$oDetailsProduct->oxarticles__oxtitle->value|escape:'url' }]
[{assign var='_link'  value=$oView->getLink()|escape:'url' }]
[{assign var='_description'  value=$oDetailsProduct->oxarticles__oxshortdesc->value|escape:'url' }]
[{assign var='_tags'  value='' }]
[{assign var='_shopname'  value=$oxcmp_shop->oxshops__oxcompany->value|escape:'url' }]
[{assign var='_image'  value=$oPictureProduct->getMasterZoomPictureUrl(1)|escape:'url' }]

[{oxstyle include=$oViewConf->getModuleUrl('socialbookmarks','out/socialbookmarks.css')}]

<div class="clear"></div>
<div class="more-socialbookmarks">

  <div class="more_socialbookmarks clear">
    [{if $oDetailsProduct->getSocialBookmarkSetting('facebook')}]
      <a rel="nofollow" href="http://www.facebook.com/sharer.php?u=[{$_link}]&t=[{$_title}]" class="sb-img-facebook" title="share on Facebook" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('twitter')}]
      <a rel="nofollow" href="http://twitter.com/home/?status=[{$_title}] [{$_link}]" class="sb-img-twitter" title="twitter" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('google-plus')}]
      <a rel="nofollow" href="https://plus.google.com/share?url=[{$_link}]" class="sb-img-google-plus" title="Google Plus" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('pinterest')}]
      <a rel="nofollow" href="http://pinterest.com/pin/create/button/?url=[{$_link}]&media=[{$_image}]&description=[{$_title}]" class="sb-img-pinterest" title="Pinterest" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('technorati')}]
      <a rel="nofollow" href="http://technorati.com/signup/?f=favorites&Url=[{$_link}]" class="sb-img-technorati" title="Technorati" target="_blank"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('delicious')}]
      <a rel="nofollow" href="http://delicious.com/save?v=5&provider=[{$_shopname}]&noui&jump=close&url=[{$_link}]&title=[{$_title}]" class="sb-img-delicious" title="Delicious" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=550,width=550');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('mr-wong')}]
      <a rel="nofollow" href="http://www.mister-wong.de/?action=addurl&bm_url=[{$_link}]&bm_description=[{$_title}]" class="sb-img-mister-wong" title="Mister Wong" target="_blank"> </a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('digg')}]
      <a rel="nofollow" href="http://digg.com/submit?phase=2&url=[{$_link}]&title=[{$_title}]&bodytext=[{$_description}]" class="sb-img-digg" title="Digg"  onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=725');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('reddit')}]
      <a rel="nofollow" href="http://reddit.com/submit?url=[{$_link}]&title=[{$_title}]" class="sb-img-reddit" title="Reddit" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('stumbleupon')}]
      <a rel="nofollow" href="http://www.stumbleupon.com/submit?url=[{$_link}]&title=[{$_title}]&newcomment=[{$_description}]&tagnames=[{$_tags}]" class="sb-img-stumbleupon" title="StumbleUpon"  onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=550,width=830');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('tumblr')}]
      <a rel="nofollow" href="http://www.tumblr.com/share/link?url=[{$_link}]&name=[{$_title}]&description=[{$_description}]" class="sb-img-tumblr" title="tumblr"  onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('newsvine')}]
      <a rel="nofollow" href="http://www.newsvine.com/_tools/seed&save?u=[{$_link}]&h=[{$_title}]&s=[{$_description}]" class="sb-img-newsvine" title="Newsvine"  onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=650,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('blogger')}]
      <a rel="nofollow" href="http://www.blogger.com/blog-this.g?u=[{$_link}]&n=[{$_title}]&t=[{$_description}]" class="sb-img-blogger" title="Blogger" target="_blank"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('linkedin')}]
      <a rel="nofollow" href="http://www.linkedin.com/shareArticle?mini=true&url=[{$_link}]&title=[{$_title}]&summary=[{$_description}]&source=[{$_shopname}]" class="sb-img-linkedin" title="LinkedIn" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=550,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('xing')}]
      <a rel="nofollow" href="http://www.xing.com/app/user?op=share;url=[{$_link}];title=[{$_title}];provider=[{$_shopname}]" title="XING" class="sb-img-xing"  onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('friendfeed')}]
      <a rel="nofollow" href="http://friendfeed.com/?url=[{$_link}]&title=[{$_title}]" class="sb-img-friendfeed" title="FriendFeed" target="_blank"></a>
    [{/if}]
    [{if $oDetailsProduct->getSocialBookmarkSetting('bebo')}]
      <a rel="nofollow" href="http://www.bebo.com/c/share?Url=[{$_link}]&Title=[{$_title}]" class="sb-img-bebo" title="bebo" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=600');return false;"></a>
    [{/if}]
  </div>
</div>
