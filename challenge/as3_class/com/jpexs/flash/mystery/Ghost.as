package com.jpexs.flash.mystery {
    
    import flash.display.MovieClip;
    import flash.text.TextField;
    import flash.text.TextFormat;
    
    
    public class Ghost extends MovieClip {
        private var txtGhostTalk:TextField;
        private var txtNum:TextField;
        private var n:Number = 0;  //Let n be the number of scared people
            
        
        public function Ghost() {
            this.initText();
            this.mystery();
        }
        
        private function initText() : void{
            txtGhostTalk = new TextField();
            txtGhostTalk.x = 300;
            txtGhostTalk.y = 90;
            txtGhostTalk.width = 200;
            txtGhostTalk.textColor = 0xff0000;
            var tf:TextFormat = new TextFormat();
            tf.size = 40;
            txtGhostTalk.defaultTextFormat = tf;
            txtGhostTalk.autoSize = "center";
            addChild(txtGhostTalk);
            
            txtNum = new TextField();
            txtNum.x = 100;
            txtNum.y = 300;
            txtNum.width = 400;
            txtNum.textColor = 0x000000;
            var tf2:TextFormat = new TextFormat();
            tf2.size = 30;
            txtNum.defaultTextFormat = tf2;
            txtNum.autoSize = "center";
            addChild(txtNum);
        }
        
        private function mystery() : void {
            var ghostsExist:Boolean = false; //ghosts do not exist
            
            if(ghostsExist) //if there is a ghost
            {
                 trace("Someone seen a ghost!!!");
                 txtGhostTalk.text = "BOO!";
                 trace("People getting scary...");
                 n++;n++;
                  
                 //TODO: insert code here to release a Ghost - make him BOO
                 // Rule 1: Do not close the surrounding if clause with '}' or '} else {'
                 // Rule 2: Do not modify scripts outside the if clause 
            }
            txtNum.text = "Scared people: " + String(n);
        }
    }
    
}
