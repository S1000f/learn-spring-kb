package my.maven;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

@Controller
public class App {

    @RequestMapping(value="/")
    public String index(Model model){
        model.addAttribute("test", "1234");
        return "index";
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String home(Locale locale, Model model) {
        Date date = new Date();
        DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

        String formattedDate = dateFormat.format(date);

        model.addAttribute("serverTime", formattedDate );

        return "home";
    }

    @RequestMapping(value = "/a", method = RequestMethod.GET)
    public String a(Locale locale, Model model) {

        return "a";
    }

    @RequestMapping(value = "/js01", method = RequestMethod.GET)
    public String js01(Locale locale, Model model) {
        System.out.println("js01 servlet called...");

        return "js01";
    }

    @RequestMapping(value = "/js02", method = RequestMethod.GET)
    public String js02(Locale locale, Model model) {
        System.out.println("js02 servlet called...");

        return "js02";
    }

    @RequestMapping(value = "/js03", method = RequestMethod.GET)
    public String js03(Locale locale, Model model) {
        System.out.println("js03 servlet called...");

        return "js03";
    }

    @RequestMapping(value = "/js04", method = RequestMethod.GET)
    public String js04(Locale locale, Model model) {
        System.out.println("js04 servlet called...");

        return "js04";
    }

    @RequestMapping(value = "/js05", method = RequestMethod.GET)
    public String js05(Locale locale, Model model) {
        System.out.println("js05 servlet called...");

        return "js05";
    }

    @RequestMapping(value = "/js07", method = RequestMethod.GET)
    public String js07(Locale locale, Model model) {
        System.out.println("js07 servlet called...");

        return "js07";
    }

    @RequestMapping(value = "/js08", method = RequestMethod.GET)
    public String js08(Locale locale, Model model) {
        System.out.println("js08 servlet called...");

        return "js08";
    }

    @RequestMapping(value="/json", produces = "application/json")
    @ResponseBody
    public Object json(){
        Map<String, String> m = new HashMap<>();
        m.put("test", "1234");
        return m;
    }
}
