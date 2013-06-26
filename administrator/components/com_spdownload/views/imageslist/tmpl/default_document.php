<?php
defined('_JEXEC') or die;

$params = new JRegistry;
$dispatcher = JEventDispatcher::getInstance();
$dispatcher->trigger('onContentBeforeDisplay', array('com_media.file', &$this->_tmp_doc, &$params));
?>
<div class="item">
    <a href="javascript:ImageManager.populateFields('<?php echo $this->_tmp_doc->path_relative; ?>','<?php echo (JHTML::_('image', $this->_tmp_doc->icon_32, $this->_tmp_doc->name, null, true, true) ? JHTML::_('image', $this->_tmp_doc->icon_32, $this->_tmp_doc->title, NULL, true, true) : JHTML::_('image', 'media/con_info.png', $this->_tmp_doc->name, NULL, true, true)); ?>', '<?php echo $this->_tmp_doc->name; ?>','doc')" title="<?php echo $this->_tmp_doc->name; ?>" >
        <?php echo JHTML::_('image', $this->_tmp_doc->icon_32, $this->_tmp_doc->name, null, true, true) ? JHTML::_('image', $this->_tmp_doc->icon_32, $this->_tmp_doc->title, NULL, true) : JHTML::_('image', 'media/con_info.png', $this->_tmp_doc->name, NULL, true); ?>
        <span title="<?php echo $this->_tmp_doc->name; ?>"><?php echo $this->_tmp_doc->title; ?></span></a>                    
</div>
<?php
$dispatcher->trigger('onContentAfterDisplay', array('com_media.file', &$this->_tmp_doc, &$params));
?>