package ioc.injection.main;

import config.AppCtx;
import ioc.injection.CollectionBean;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import java.util.List;
import java.util.Map;

public class Main {

    private static AnnotationConfigApplicationContext context = null;

    public static void main(String[] args) {
        context = new AnnotationConfigApplicationContext(AppCtx.class);

        printAddress();
    }

    public static void printAddress() {

        List<String> addrList;
        Map<String, String> addrMap;

        CollectionBean collectionBean = context.getBean(CollectionBean.class);
        addrList = collectionBean.getAddressList();
        addrMap = collectionBean.getAddressMap();

        addrList.forEach(s-> System.out.println(s));
        addrMap.forEach((k,v)-> System.out.println(k + " : " + v));

    }

}
