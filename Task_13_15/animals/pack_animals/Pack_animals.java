package Task_13_15.animals.pack_animals;
import Task_13_15.animals.Animals;

public class Pack_animals extends Animals{
    String animal_type;

    public Pack_animals(int id, String animal_class, String animal_type) {
        super(id, animal_class);
        this.animal_type = animal_type;
    }

    public String getAnimal_type(){
        return animal_type;
    }
    
    public void setAnimal_type(String animal_type){
        this.animal_type = animal_type;
    }

}
