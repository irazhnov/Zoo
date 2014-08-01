package
{

	import flash.display.Sprite;
	import flash.text.TextField;

	import flashx.textLayout.factory.StringTextLineFactory;

	import zoo.pets.VirtualPet;

	public class VirtualZoo extends Sprite
	{
		public var virtualPet:VirtualPet;

		public var virtualPet1:VirtualPet;

		public function VirtualZoo()
		{
			var textField:TextField = new TextField();

			addChild(textField);
			virtualPet = new VirtualPet("Stan");
			virtualPet1 = new VirtualPet("Sara");
			virtualPet.getAge();
			var age = virtualPet.getAge() + virtualPet1.getAge();
			textField.text = virtualPet.petName;
			virtualPet.eat(50);
			var a:String = "2";
			var b:String = "3";
            var c:int = 2;
            var d:int =3;
            c+=d;
            a+=b;
            a+=  String(c);

            c += Number(a);


			switch (a)
			{
				case "TEST":
					a += "!"
                    break;
				case "A":
					a += "@";
					break;
				case "B":
					a += "$";
					break;
				default:
					a = "!!!";
			}
            if(a!= null)
            {
                a += 1;
            }
		}
	}
}
