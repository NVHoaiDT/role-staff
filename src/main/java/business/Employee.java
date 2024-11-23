package business;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.Period;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
public class Employee implements Serializable
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int empId;
    private String empName;
    private String email;
    private String phone;
    @Temporal(TemporalType.DATE)
    private Date birthDate;
    @Temporal(TemporalType.DATE)
    private Date workDate;
    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name="address_id")
    private Address address;
    private Double salary;
    @Lob
    private byte[] avatar;

    @ManyToMany
    private List<Shift> listShift;

    private String password;

    public Employee()
    {
        empName="";
        email="";
        phone="";
        birthDate=new Date();
        workDate=new Date();
        address=new Address();
        salary=0.0;
        avatar=null;
        listShift=new ArrayList<>();
        password="";
    }
    public Employee(String empName, String email, String phone, Date birthDate, Date workDate, Address address, Double salary, byte[] avatar, String password){
        this.empName=empName;
        this.email=email;
        this.phone=phone;
        this.birthDate=birthDate;
        this.workDate=workDate;
        this.address=address;
        this.salary=salary;
        this.avatar=avatar;
        this.password=password;
    }
    //getter, setter
    public int getEmpId()
    {
        return empId;
    }
    public void setEmpId(int empId){
        this.empId=empId;
    }
    public String getEmpName(){
        return empName;
    }
    public void setEmpName(String empName){
        this.empName=empName;
    }
    public String getEmail(){
        return email;
    }
    public void setEmail(String email){
        this.email=email;
    }
    public String getPhone(){
        return phone;
    }
    public void setPhone(String phone){
        this.phone=phone;
    }
    public Date getBirthDate(){
        return birthDate;
    }
    public void setBirthDate(Date birthDate){
        this.birthDate=birthDate;
    }
    public Date getWorkDate(){
        return workDate;
    }
    public void setWorkDate(Date workDate){
        this.workDate=workDate;
    }
    public Address getAddress(){
        return address;
    }
    public void setAddress(Address address){
        this.address=address;
    }
    public Double getSalary(){
        return salary;
    }
    public void setSalary(Double salary){
        this.salary=salary;
    }
    public byte[] getAvatar(){
        return avatar;
    }
    public void setAvatar(byte[] avatar){
        this.avatar=avatar;
    }
    public List<Shift> getListShift() {
        return listShift;
    }
    public void setListShift(List<Shift> listShift) {
        this.listShift = listShift;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString(){
        return "Employee: "+
                "Id: "+empId+
                ", Name: "+empName
                +", Email: "+email
                +", Phone: "+phone
                +", Birth Date: "+birthDate
                +", Work Date: "+workDate
                +", Address: "+address.toString()
                +", Salary: "+salary
                +", Password: "+password;
    }

    public int getAge(Date birthDate){
        LocalDate birthDateLocal = birthDate.toInstant()
                .atZone(ZoneId.systemDefault())
                .toLocalDate();

        LocalDate currentDate = LocalDate.now();
        return Period.between(birthDateLocal, currentDate).getYears();
    }

    public int getWorkTime(Date workDate){
        LocalDate birthDateLocal = workDate.toInstant()
                .atZone(ZoneId.systemDefault())
                .toLocalDate();

        LocalDate currentDate = LocalDate.now();
        return Period.between(birthDateLocal, currentDate).getYears();
    }
}