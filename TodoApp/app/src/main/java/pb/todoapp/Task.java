package pb.todoapp;

import androidx.arch.core.executor.TaskExecutor;

import java.util.Date;
import java.util.UUID;

public class Task {
    private UUID id;
    private String name;
    private Date date;
    private boolean done;

    public Task() {
        id = UUID.randomUUID();
        date = new Date();
    }

    public Date getDate() {
        return date;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isDone() {
        return done;
    }

    public void setDone(boolean isChecked) {
        done = isChecked;
    }

    public String getName() {
        return name;
    }

    public UUID getId() {
        return id;
    }
}
