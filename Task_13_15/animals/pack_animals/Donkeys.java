package Task_13_15.animals.pack_animals;

public class Donkeys extends Pack_animals{
    String name;
    String birthday;
    String command;

    public Donkeys(int id, String animal_class, String animal_type, String name, String birthday, String command) {
        super(id, animal_class, animal_type);
        this.name = name;
        this.birthday = birthday;
        this.command = command;
    }

    public String getName(){
        return name;
    }
    public void setName(String name){
        this.name = name;
    }

    public String getBirthday(){
        return birthday;
    }
    public void setBirthday(String birthday){
        this.birthday = birthday;
    }

    public String getCommand(){
        return command;
    }
    public void setCommand(String command){
        this.command = command;
    }

    @Override
    public String toString() {
        return String.format("id: %d\nКласс: %s\nВид: %s\nИмя: %d\nРождён: %d\nКомманды: ", 
        getId(), getAnimal_class(), getAnimal_type(), this.name, this.birthday, this.command);
    }
}
