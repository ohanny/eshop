package fr.icodem.eshop.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Figure {
    @Id
    private int id;
    private String name;

    @Override
    public String toString() {
        return "Figure{" +
                "id=" + id +
                ", name='" + name + '\'' +
                '}';
    }

    // getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
