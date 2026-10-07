package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j34 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final List g;

    public j34(String str, int i, int i2, int i3, String str2, String str3, List list) {
        if (str == null) {
            wk2.h("description may not be null", null);
            throw null;
        }
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }

    public static j34 c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            wk2.h("can't merge empty list of origins", null);
            return null;
        }
        if (arrayList.size() == 1) {
            return (j34) arrayList.iterator().next();
        }
        if (arrayList.size() == 2) {
            Iterator it = arrayList.iterator();
            return d((j34) it.next(), (j34) it.next());
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((j34) it2.next());
        }
        while (arrayList2.size() > 2) {
            j34 j34Var = (j34) arrayList2.get(arrayList2.size() - 1);
            arrayList2.remove(arrayList2.size() - 1);
            j34 j34Var2 = (j34) arrayList2.get(arrayList2.size() - 1);
            arrayList2.remove(arrayList2.size() - 1);
            j34 j34Var3 = (j34) arrayList2.get(arrayList2.size() - 1);
            arrayList2.remove(arrayList2.size() - 1);
            arrayList2.add(g(j34Var3, j34Var2) >= g(j34Var2, j34Var) ? d(d(j34Var3, j34Var2), j34Var) : d(j34Var3, d(j34Var2, j34Var)));
        }
        return c(arrayList2);
    }

    public static j34 d(j34 j34Var, j34 j34Var2) {
        int i;
        int iMax;
        List list;
        int i2 = j34Var.d;
        String str = j34Var.f;
        String str2 = j34Var.e;
        List list2 = j34Var.g;
        int i3 = j34Var2.d;
        List list3 = j34Var2.g;
        if (i2 != i3) {
            i2 = 1;
        }
        int i4 = i2;
        String strSubstring = j34Var.a;
        String strSubstring2 = j34Var2.a;
        if (strSubstring.startsWith("merge of ")) {
            strSubstring = strSubstring.substring(9);
        }
        if (strSubstring2.startsWith("merge of ")) {
            strSubstring2 = strSubstring2.substring(9);
        }
        if (strSubstring.equals(strSubstring2)) {
            int iMin = j34Var.b;
            int i5 = j34Var2.b;
            if (iMin < 0) {
                iMin = i5;
            } else if (i5 >= 0) {
                iMin = Math.min(iMin, i5);
            }
            iMax = Math.max(j34Var.c, j34Var2.c);
            i = iMin;
        } else {
            String strB = j34Var.b();
            String strB2 = j34Var2.b();
            if (strB.startsWith("merge of ")) {
                strB = strB.substring(9);
            }
            if (strB2.startsWith("merge of ")) {
                strB2 = strB2.substring(9);
            }
            strSubstring = "merge of " + strB + "," + strB2;
            i = -1;
            iMax = -1;
        }
        String str3 = strSubstring;
        String str4 = om2.T(str2, j34Var2.e) ? str2 : null;
        String str5 = om2.T(str, j34Var2.f) ? str : null;
        if (om2.T(list2, list3)) {
            list = list2;
        } else {
            ArrayList arrayList = new ArrayList();
            if (list2 != null) {
                arrayList.addAll(list2);
            }
            if (list3 != null) {
                arrayList.addAll(list3);
            }
            list = arrayList;
        }
        return new j34(str3, i, iMax, i4, str4, str5, list);
    }

    public static j34 e(String str, URL url) {
        String str2;
        if (url != null) {
            str2 = str + " @ " + url.toExternalForm();
        } else {
            str2 = str;
        }
        return new j34(str2, -1, -1, 4, url != null ? url.toExternalForm() : null, str, null);
    }

    public static j34 f(String str) {
        return new j34(str, -1, -1, 1, null, null, null);
    }

    public static int g(j34 j34Var, j34 j34Var2) {
        int i = j34Var.d == j34Var2.d ? 1 : 0;
        if (!j34Var.a.equals(j34Var2.a)) {
            return i;
        }
        int i2 = i + 1;
        if (j34Var.b == j34Var2.b) {
            i2 = i + 2;
        }
        if (j34Var.c == j34Var2.c) {
            i2++;
        }
        if (om2.T(j34Var.e, j34Var2.e)) {
            i2++;
        }
        return om2.T(j34Var.f, j34Var2.f) ? i2 + 1 : i2;
    }

    public final j34 a(List list) {
        List list2 = this.g;
        if (om2.T(list, list2) || list == null) {
            return this;
        }
        if (list2 == null) {
            return h(list);
        }
        ArrayList arrayList = new ArrayList(list2.size() + list.size());
        arrayList.addAll(list2);
        arrayList.addAll(list);
        return h(arrayList);
    }

    public final String b() {
        String str = this.a;
        int i = this.b;
        if (i < 0) {
            return str;
        }
        int i2 = this.c;
        if (i2 == i) {
            return str + ": " + i;
        }
        return str + ": " + i + "-" + i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j34)) {
            return false;
        }
        j34 j34Var = (j34) obj;
        return this.a.equals(j34Var.a) && this.b == j34Var.b && this.c == j34Var.c && this.d == j34Var.d && om2.T(this.e, j34Var.e) && om2.T(this.f, j34Var.f);
    }

    public final j34 h(List list) {
        if (om2.T(list, this.g)) {
            return this;
        }
        return new j34(this.a, this.b, this.c, this.d, this.e, this.f, list);
    }

    public final int hashCode() {
        int iL = (ms1.L(this.d) + ((((sr2.c(41, 41, this.a) + this.b) * 41) + this.c) * 41)) * 41;
        String str = this.e;
        if (str != null) {
            iL = sr2.c(iL, 41, str);
        }
        String str2 = this.f;
        return str2 != null ? sr2.c(iL, 41, str2) : iL;
    }

    public final j34 i(int i) {
        if (i == this.b && i == this.c) {
            return this;
        }
        return new j34(this.a, i, i, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        return ms1.E(new StringBuilder("ConfigOrigin("), this.a, ")");
    }
}
