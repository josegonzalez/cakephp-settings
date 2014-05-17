<?php
class SettingsPanel extends DebugPanel {
	public $plugin = 'settings';
	public $elementName = 'settings_panel';
	public $title = 'Settings';

	public function beforeRender(Controller $controller) {
		return Configure::read();
	}
}
