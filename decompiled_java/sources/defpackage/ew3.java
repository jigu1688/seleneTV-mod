package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ew3 {
    public static final ew3 a = new ew3();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static volatile Timer c;
    public static volatile long d;

    public static String a(int i, String str, String str2) {
        return str + "::" + va4.X0(str2).toString() + "::" + i;
    }

    public static cw3 b() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : b.entrySet()) {
            String str = (String) entry.getKey();
            if (((qw) entry.getValue()).a <= jCurrentTimeMillis) {
                arrayList.add(str);
            }
        }
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b.remove((String) it.next());
        }
        ConcurrentHashMap concurrentHashMap = b;
        int i = 0;
        if (concurrentHashMap.size() > 1000) {
            Set setEntrySet = concurrentHashMap.entrySet();
            setEntrySet.getClass();
            List listT0 = y30.T0(y30.a1(setEntrySet), new eb1(20));
            int size2 = concurrentHashMap.size() - 1000;
            int i2 = 0;
            while (i < size2) {
                b.remove(((Map.Entry) listT0.get(i)).getKey());
                i2++;
                i++;
            }
            i = i2;
        }
        d = jCurrentTimeMillis;
        return new cw3(size, b.size(), i);
    }

    public final void c(String str, String str2, int i, rw rwVar, List list, Integer num) {
        str.getClass();
        str2.getClass();
        synchronized (this) {
            if (c == null) {
                d();
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - d > 300000) {
            b();
        }
        b.put(a(i, str, str2), new qw(jCurrentTimeMillis + 600000, rwVar, list, num));
    }

    public final synchronized void d() {
        if (c != null) {
            return;
        }
        Timer timer = new Timer("SearchCacheCleanup", true);
        timer.scheduleAtFixedRate(new dw3(), 300000L, 300000L);
        c = timer;
    }
}
