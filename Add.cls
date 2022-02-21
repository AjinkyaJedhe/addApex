public class Addtest
{
static testmethod void testadd()
{

public integer a;
public integer b;
public integer c;

    Add ad=new Add();
	ad.a = 10;
	ad.b = 20;
	
    integer res=ad.addt();
    system.assertEquals(30,res);
}
}