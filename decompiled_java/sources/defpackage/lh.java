package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class lh {
    public static final kh a = new kh("");

    public static final List a(kh khVar, int i, int i2, pg pgVar) {
        List list;
        if (i == i2 || (list = khVar.f) == null) {
            return null;
        }
        if (i != 0 || i2 < khVar.i.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                jh jhVar = (jh) list.get(i3);
                if ((pgVar != null ? ((Boolean) pgVar.invoke(jhVar.a)).booleanValue() : true) && b(i, i2, jhVar.b, jhVar.c)) {
                    arrayList.add(new jh(xr1.I(jhVar.b, i, i2) - i, xr1.I(jhVar.c, i, i2) - i, (gh) jhVar.a, jhVar.d));
                }
            }
            return arrayList;
        }
        if (pgVar == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj = list.get(i4);
            if (((Boolean) pgVar.invoke(((jh) obj).a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
