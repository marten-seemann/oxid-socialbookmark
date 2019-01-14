<?php
/**
 * Metadata version
 */
$sMetadataVersion = '1.1';

$aModule = array(
    'id'           => 'socialbookmarks',
    'title'        => 'Social Bookmarks',
    'description'  => array(
        'en' => 'Social Bookmarks for OXID - Twitter, Pinterest, LinkedIn, XING and many others',
        'de' => 'Social Bookmarks für OXID - Twitter, Pinterest, LinkedIn, XING und viele andere'
        ),
    'thumbnail'    => 'picture.png',
    'version'      => '2.1',
    'author'       => 'Marten Seemann',
    'url'          => 'http://shop.oxid-responsive.com',
    'blocks'       => array(
        array("template" => "page/details/inc/productmain.tpl", "block" => "details_productmain_social", "file" => "socialbookmarks.tpl"),
        ),
    'extend' => array(
        'oxarticle' => 'socialbookmarks/socialbookmarks'
        ),
    'settings'     => array(
        array('group' => 'socialbookmarks_main', 'name' => 'facebook', 'type' => 'bool', 'value' => false, 'position' => 1),
        array('group' => 'socialbookmarks_main', 'name' => 'twitter', 'type' => 'bool', 'value' => true, 'position' => 2),
        array('group' => 'socialbookmarks_main', 'name' => 'google-plus', 'type' => 'bool', 'value' => true, 'position' => 3),
        array('group' => 'socialbookmarks_main', 'name' => 'pinterest', 'type' => 'bool', 'value' => true, 'position' => 4),
        array('group' => 'socialbookmarks_main', 'name' => 'technorati', 'type' => 'bool', 'value' => true, 'position' => 5),
        array('group' => 'socialbookmarks_main', 'name' => 'delicious', 'type' => 'bool', 'value' => true, 'position' => 6),
        array('group' => 'socialbookmarks_main', 'name' => 'mr-wong', 'type' => 'bool', 'value' => true, 'position' => 7),
        array('group' => 'socialbookmarks_main', 'name' => 'digg', 'type' => 'bool', 'value' => true, 'position' => 8),
        array('group' => 'socialbookmarks_main', 'name' => 'reddit', 'type' => 'bool', 'value' => true, 'position' => 9),
        array('group' => 'socialbookmarks_main', 'name' => 'stumbleupon', 'type' => 'bool', 'value' => true, 'position' => 10),
        array('group' => 'socialbookmarks_main', 'name' => 'tumblr', 'type' => 'bool', 'value' => true, 'position' => 11),
        array('group' => 'socialbookmarks_main', 'name' => 'newsvine', 'type' => 'bool', 'value' => true, 'position' => 12),
        array('group' => 'socialbookmarks_main', 'name' => 'blogger', 'type' => 'bool', 'value' => true, 'position' => 13),
        array('group' => 'socialbookmarks_main', 'name' => 'linkedin', 'type' => 'bool', 'value' => true, 'position' => 14),
        array('group' => 'socialbookmarks_main', 'name' => 'xing', 'type' => 'bool', 'value' => true, 'position' => 15),
        array('group' => 'socialbookmarks_main', 'name' => 'friendfeed', 'type' => 'bool', 'value' => true, 'position' => 16),
        array('group' => 'socialbookmarks_main', 'name' => 'bebo', 'type' => 'bool', 'value' => true, 'position' => 17)
        ),
    'templates' => array(
        "socialbookmarks.tpl" => "socialbookmarks/out/blocks/socialbookmarks.tpl"
        ),
);
