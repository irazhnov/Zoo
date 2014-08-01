package zoo.pets
{

	/**
	 * @author Razhnov Igor
	 */
	public class VirtualPet
	{
		public var petName:String = "Unnamed Pet";

		private var currentCalories:uint = 1000;

		private var creationTime;



		public function VirtualPet(petName:String)
		{
			this.creationTime = new Date();
			this.petName = petName;
		}

		public function eat(numberofCalories:uint):void
		{
			this.currentCalories += numberofCalories;

		}

		public function getAge():Number
		{
			var currentTime:Date = new Date();
			var age:Number = currentTime.time - this.creationTime.time;
			return age;
		}
	}
}

