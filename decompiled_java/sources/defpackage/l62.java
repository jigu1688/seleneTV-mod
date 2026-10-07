package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l62 {
    public final w52 a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public l62(w52 w52Var) {
        this.a = w52Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new j62(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = m01.f;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    public final ao0 b(int i) {
        List list;
        int i2 = this.i;
        int i3 = i * i2;
        int iD = d() - i3;
        if (i2 > iD) {
            i2 = iD;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 == this.h.size()) {
            list = this.h;
        } else {
            ArrayList arrayList = new ArrayList(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                arrayList.add(new ng1(1L));
            }
            this.h = arrayList;
            list = arrayList;
        }
        return new ao0(i3, list);
    }

    public final int c(int i) {
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            jq1.a("ItemIndex > total count");
        }
        return i / this.i;
    }

    public final int d() {
        return this.a.e.b;
    }

    public final int e(int i) {
        rs1 rs1VarB = this.a.e.b(i);
        int i2 = i - rs1VarB.a;
        return (int) ((ng1) ((v52) rs1VarB.c).b.invoke(k62.a, Integer.valueOf(i2))).a;
    }
}
