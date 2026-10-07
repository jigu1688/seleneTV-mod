package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ix3 implements fk2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public ix3(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        return w21.g(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        ik2Var.getClass();
        list.getClass();
        int iB0 = ik2Var.b0(this.a);
        int iB1 = ik2Var.b0(this.b);
        ArrayList<w63> arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long j2 = j;
            arrayList.add(((ak2) it.next()).p(fc0.a(j2, 0, 0, 0, 0, 10)));
            j = j2;
        }
        long j3 = j;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        int iMax = 0;
        for (w63 w63Var : arrayList) {
            if (w63Var.f + i > fc0.h(j3) && i > 0) {
                i2 += iMax + iB1;
                i = 0;
                iMax = 0;
            }
            arrayList2.add(new h33(Integer.valueOf(i), Integer.valueOf(i2)));
            i += w63Var.f + iB0;
            iMax = Math.max(iMax, w63Var.i);
        }
        return ik2Var.F(fc0.h(j3), arrayList.isEmpty() ? 0 : i2 + iMax, n01.f, new ms(arrayList, 14, arrayList2));
    }

    @Override // defpackage.fk2
    public final int e(us1 us1Var, List list, int i) {
        return w21.m(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final int g(us1 us1Var, List list, int i) {
        return w21.d(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final int i(us1 us1Var, List list, int i) {
        return w21.j(this, us1Var, list, i);
    }
}
