package ioc.injection;

import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

@Component
public class Address {

    private List<String> list;
    private Map<String, String> map;

    public void addAddressList() {
        list = new ArrayList<>();
        list.add("address1");
        list.add("address2");
        list.add("address3");
    }

    public void addAddressMap() {
        map = new TreeMap<>();
        map.put("kim", "kim's adrress");
        map.put("Milly", "milly's room");
        map.put("Yeon", "yeon's tower");
    }

    public List<String> getList() {
        return list;
    }

    public Map<String,String> getMap() {
        return map;
    }
}
