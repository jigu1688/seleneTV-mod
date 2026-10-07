package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jj1 extends kj1 {
    public static final jj1 l;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final sc1 h;
    public final List i;
    public final Map j;
    public final List k;

    static {
        List list = Collections.EMPTY_LIST;
        l = new jj1("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public jj1(String str, List list, List list2, List list3, List list4, List list5, List list6, sc1 sc1Var, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = ((ij1) list2.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f = Collections.unmodifiableList(list4);
        this.g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.h = sc1Var;
        this.i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.j = Collections.unmodifiableMap(map);
        this.k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((hj1) list.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(int i, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            for (int i3 = 0; i3 < list2.size(); i3++) {
                ha4 ha4Var = (ha4) list2.get(i3);
                if (ha4Var.i == i && ha4Var.t == i2) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.kj1
    public final Object a(List list) {
        ArrayList arrayListC = c(0, this.e, list);
        List list2 = Collections.EMPTY_LIST;
        return new jj1(this.a, this.b, arrayListC, list2, c(1, this.f, list), c(2, this.g, list), list2, this.h, this.i, this.c, this.j, this.k);
    }
}
