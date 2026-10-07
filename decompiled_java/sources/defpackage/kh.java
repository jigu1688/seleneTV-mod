package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kh implements CharSequence {
    public final List f;
    public final String i;
    public final ArrayList t;
    public final ArrayList u;

    static {
        mw mwVar = ju3.a;
    }

    public kh(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f = list;
        this.i = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                jh jhVar = (jh) list.get(i);
                Object obj = jhVar.a;
                if (obj instanceof w64) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(jhVar);
                } else if (obj instanceof o33) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(jhVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.t = arrayList;
        this.u = arrayList2;
        List listT0 = arrayList2 != null ? y30.T0(arrayList2, new eb1(5)) : null;
        if (listT0 == null || listT0.isEmpty()) {
            return;
        }
        int i2 = ((jh) y30.v0(listT0)).c;
        jr2 jr2Var = jr1.a;
        jr2 jr2Var2 = new jr2(1);
        jr2Var2.a(i2);
        int size2 = listT0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            jh jhVar2 = (jh) listT0.get(i3);
            while (jr2Var2.b != 0) {
                int iC = jr2Var2.c();
                int i4 = jhVar2.b;
                int i5 = jhVar2.c;
                if (i4 < iC) {
                    if (i5 > iC) {
                        hq1.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iC);
                        break;
                    }
                    break;
                }
                jr2Var2.d(jr2Var2.b - 1);
            }
            jr2Var2.a(jhVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.f;
        if (list == null) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            jh jhVar = (jh) obj;
            if ((jhVar.a instanceof dc2) && lh.b(0, i, jhVar.b, jhVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kh subSequence(int i, int i2) {
        ArrayList arrayList;
        if (!(i <= i2)) {
            hq1.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.i;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        kh khVar = lh.a;
        if (i > i2) {
            hq1.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.f;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                jh jhVar = (jh) list.get(i3);
                int i4 = jhVar.b;
                int i5 = jhVar.c;
                if (lh.b(i, i2, i4, i5)) {
                    arrayList.add(new jh(Math.max(i, jhVar.b) - i, Math.min(i2, i5) - i, jhVar.a, jhVar.d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new kh(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.i.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh)) {
            return false;
        }
        kh khVar = (kh) obj;
        return ct1.g(this.i, khVar.i) && ct1.g(this.f, khVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        List list = this.f;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.i.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.i;
    }

    public /* synthetic */ kh(String str) {
        this(str, m01.f);
    }

    public kh(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
