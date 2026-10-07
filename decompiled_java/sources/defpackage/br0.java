package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class br0 extends p1 {
    public final cq0 B;
    public final uh3 C;
    public final dq0 D;

    /* JADX WARN: Illegal instructions before constructor call */
    public br0(cq0 cq0Var, uh3 uh3Var, int i) {
        int i2;
        kg2 kg2Var = cq0Var.a.a;
        hj0 hj0Var = cq0Var.c;
        ei eiVar = i3.u;
        lt2 lt2VarA = p6.A(cq0Var.b, uh3Var.v);
        th3 th3Var = uh3Var.x;
        th3Var.getClass();
        int iOrdinal = th3Var.ordinal();
        int i3 = 2;
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal == 1) {
                i3 = 3;
                i2 = i3;
            } else if (iOrdinal != 2) {
                jc2.o();
                throw null;
            }
        } else {
            i2 = i3;
        }
        super(kg2Var, hj0Var, eiVar, lt2VarA, i2, uh3Var.w, i, tf2.S);
        this.B = cq0Var;
        this.C = uh3Var;
        this.D = new dq0(kg2Var, new k3(9, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // defpackage.q3
    public final List e0() {
        cq0 cq0Var = this.B;
        zz zzVar = cq0Var.d;
        uh3 uh3Var = this.C;
        uh3Var.getClass();
        zzVar.getClass();
        List list = uh3Var.y;
        boolean zIsEmpty = list.isEmpty();
        ?? arrayList = list;
        if (zIsEmpty) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            List<Integer> list2 = uh3Var.z;
            list2.getClass();
            arrayList = new ArrayList(z30.g0(10, list2));
            for (Integer num : list2) {
                num.getClass();
                arrayList.add(zzVar.a(num.intValue()));
            }
        }
        if (arrayList.isEmpty()) {
            return pp4.L(yp0.e(this).n());
        }
        dp4 dp4Var = cq0Var.h;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(dp4Var.g((ph3) it.next()));
        }
        return arrayList2;
    }

    @Override // defpackage.r2, defpackage.fh
    public final fi getAnnotations() {
        return this.D;
    }
}
