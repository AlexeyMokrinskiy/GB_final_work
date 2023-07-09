package Task_13_15.animals;

public class Animals {
    private int id;
    private String animal_class;

    public Animals(int id, String animal_class) {
        this.id = id;
        this.animal_class = animal_class;
    }

    public int getId() {
        return id;
    }

    public int setId(int id) {
        return this.id = id;
    }

    public String getAnimal_class() {
        return animal_class;
    }

    public String setAnimal_class(String animal_class) {
        return this.animal_class = animal_class;
    }

}
