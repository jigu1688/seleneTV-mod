package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zz implements gc4 {
    public final List f;

    public zz(vh3 vh3Var) {
        vh3Var.getClass();
        List list = vh3Var.t;
        if ((vh3Var.i & 1) == 1) {
            int i = vh3Var.u;
            list.getClass();
            ArrayList arrayList = new ArrayList(z30.g0(10, list));
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    pp4.Z();
                    throw null;
                }
                ph3 ph3VarG = (ph3) obj;
                if (i2 >= i) {
                    ph3VarG.getClass();
                    oh3 oh3VarR = ph3.r(ph3VarG);
                    oh3VarR.u |= 2;
                    oh3VarR.w = true;
                    ph3VarG = oh3VarR.g();
                    if (!ph3VarG.a()) {
                        throw new z50(5);
                    }
                }
                arrayList.add(ph3VarG);
                i2 = i3;
            }
            list = arrayList;
        }
        list.getClass();
        this.f = list;
    }

    public ph3 a(int i) {
        return (ph3) this.f.get(i);
    }

    @Override // defpackage.gc4
    public int c(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.gc4
    public long g(int i) {
        rs.m(i == 0);
        return 0L;
    }

    @Override // defpackage.gc4
    public List k(long j) {
        return j >= 0 ? this.f : Collections.EMPTY_LIST;
    }

    @Override // defpackage.gc4
    public int l() {
        return 1;
    }

    public /* synthetic */ zz(List list) {
        this.f = list;
    }
}
