package ioc.injection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;

@Component
public class CollectionBean {

    private List<String> addressList;
    private Map<String, String> addressMap;

    @Autowired
    public void setAddressList(Address address) {
        address.addAddressList();
        address.addAddressMap();
        this.addressList = address.getList();
        this.addressMap = address.getMap();
    }

    public List<String> getAddressList() {
        return addressList;
    }

    public Map<String, String> getAddressMap() {
        return addressMap;
    }
}
