import java.util.*;
//import java.util.stream.*;

public class test {
    public static void main(String[] args) {
   List<Long> l = new ArrayList<>();
   for(long i=0;i<10_000_000_00;i++)l.add(i);
   //Stream Vs ParallelStream
   long st = System.currentTimeMillis();
   long r1 = l.stream().mapToLong(Long::longValue).sum();
   long end = System.currentTimeMillis();
   System.out.println("Stream: "+r1+" "+(end-st));
    long st1 = System.currentTimeMillis();
   long r2 = l.parallelStream().mapToLong(Long::longValue).sum();
   long end1 = System.currentTimeMillis();
    System.out.println("ParallelStream: "+r2+" "+(end1-st1));
  }
}
