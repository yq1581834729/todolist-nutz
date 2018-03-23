package demo.todolist;
import org.nutz.mvc.annotation.*;

public class MainModule {
	
	@At("/todolist")
    @Ok("jsp:jsp.todolist")
    public String doHello() {
        return "Hello Nutz";
    }

}