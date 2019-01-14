<?php
/**
 * Metadata version
 */
$sMetadataVersion = '2.0';

$aModule = array(
    'id'           => 'socialbookmarks',
    'title'        => 'Social Bookmarks',
    'description'  => [
        'en' => 'Social Bookmarks for OXID - Twitter, Pinterest, LinkedIn, XING and many others',
        'de' => 'Social Bookmarks für OXID - Twitter, Pinterest, LinkedIn, XING und viele andere'
    ],
    'thumbnail'    => 'picture.png',
    'version'      => '2.1',
    'author'       => 'Marten Seemann',
    'url'          => 'http://shop.oxid-responsive.com',
    'blocks'       => [
        [
            'template' => 'page/details/inc/productmain.tpl',
            'block' => 'details_productmain_social', 
            'file' => 'socialbookmarks.tpl',
        ],
    ],
    'extend' => [
        \OxidEsales\Eshop\Application\Model\Article::class => \SocialBookmarksModule\Model\Article::class,
    ],
    'settings'     => [
        [ 
            'group' => 'socialbookmarks_main', 
            'name' => 'facebook', 
            'type' => 'bool', 
            'value' => false, 
            'position' => 1,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'twitter',
            'type' => 'bool',
            'value' => true,
            'position' => 2,
        ],
        [
            'group' => 'socialbookmarks_main', 
            'name' => 'google-plus', 
            'type' => 'bool', 
            'value' => true, 
            'position' => 3,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'pinterest', 
            'type' => 'bool',
            'value' => true,
            'position' => 4,
        ],
        [
            'group' => 'socialbookmarks_main', 
            'name' => 'technorati', 
            'type' => 'bool', 
            'value' => true, 
            'position' => 5,
        ],
        [
            'group' => 'socialbookmarks_main', 
            'name' => 'delicious', 
            'type' => 'bool', 
            'value' => true, 
            'position' => 6,
        ],
        [
            'group' => 'socialbookmarks_main', 
            'name' => 'mr-wong', 
            'type' => 'bool', 
            'value' => true, 
            'position' => 7,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'digg',
            'type' => 'bool',
            'value' => true,
            'position' => 8,
        ],
        [
            'group' => 'socialbookmarks_main', 
            'name' => 'reddit', 
            'type' => 'bool', 
            'value' => true, 
            'position' => 9,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'stumbleupon',
            'type' => 'bool', 
            'value' => true, 
            'position' => 10,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'tumblr',
            'type' => 'bool',
            'value' => true,
            'position' => 11,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'newsvine',
            'type' => 'bool',
            'value' => true,
            'position' => 12,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'blogger',
            'type' => 'bool',
            'value' => true,
            'position' => 13,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'linkedin',
            'type' => 'bool',
            'value' => true,
            'position' => 14,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'xing',
            'type' => 'bool',
            'value' => true,
            'position' => 15,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'friendfeed',
            'type' => 'bool',
            'value' => true,
            'position' => 16,
        ],
        [
            'group' => 'socialbookmarks_main',
            'name' => 'bebo',
            'type' => 'bool',
            'value' => true, 
            'position' => 17,
        ],
    ],
    'templates' => array(
        "socialbookmarks.tpl" => "socialbookmarks/out/blocks/socialbookmarks.tpl"
        ),
);
