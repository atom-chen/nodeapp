﻿package com.cntv.player.playerCom.controlBar.view.volume.embed
{
    import flash.utils.*;
    import mx.core.*;

    public class VolumeButton_skin extends MovieClipLoaderAsset
    {
        public var dataClass:Class;
        private static var bytes:ByteArray = null;

        public function VolumeButton_skin()
        {
            this.dataClass = VolumeButton_skin_dataClass;
            initialWidth = 400 / 20;
            initialHeight = 400 / 20;
            return;
        }// end function

        override public function get movieClipData() : ByteArray
        {
            if (bytes == null)
            {
                bytes = ByteArray(new this.dataClass());
            }
            return bytes;
        }// end function

    }
}
