package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class pi0 {
    public static final List a;
    public static final LinkedHashMap b;
    public static final Set c;

    static {
        List listM = pp4.M(new oi0("bilibili", "哔哩哔哩", ii0.f), new oi0("tencent", "腾讯视频", ji0.f), new oi0("iqiyi", "爱奇艺", ki0.f), new oi0("youku", "优酷", li0.f), new oi0("mgtv", "芒果TV", mi0.f), new oi0("letv", "乐视视频", ni0.f));
        a = listM;
        int iJ = ij2.J(z30.g0(10, listM));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Object obj : listM) {
            linkedHashMap.put(((oi0) obj).a, obj);
        }
        b = linkedHashMap;
        List list = a;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            ((oi0) obj2).getClass();
            arrayList.add(obj2);
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((oi0) it.next()).a);
        }
        c = y30.f1(arrayList2);
    }

    public static String a(String str) {
        oi0 oi0Var = (oi0) b.get(str);
        return oi0Var != null ? oi0Var.b : str;
    }
}
