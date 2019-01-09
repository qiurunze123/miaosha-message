package privoder.service;


import com.geekq.dubbo.springboot.service.ServiceTest;

public class ServiceImpl implements ServiceTest {
    @Override
    public void send() {
        System.out.println("22222");
    }
}
