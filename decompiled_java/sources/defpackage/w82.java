package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w82 {
    public final jd1 a;
    public tu0 c;
    public int f;
    public final oj b = new oj(7);
    public int d = -1;
    public int e = -1;

    public w82(jd1 jd1Var) {
        this.a = jd1Var;
    }

    public final v82 a(int i, long j, boolean z, jd1 jd1Var) {
        tu0 tu0Var = this.c;
        if (tu0Var == null) {
            return py0.a;
        }
        rd3 rd3Var = (rd3) tu0Var.d;
        boolean z2 = rd3Var instanceof ub;
        qd3 qd3Var = new qd3(tu0Var, i, this.b, jd1Var);
        qd3Var.d = new fc0(j);
        if (!z2) {
            rd3Var.a(qd3Var);
        } else if (z) {
            ub ubVar = (ub) rd3Var;
            ubVar.i.add(new ke3(1, qd3Var));
            if (!ubVar.t) {
                ubVar.t = true;
                ubVar.f.post(ubVar);
            }
        } else {
            ub ubVar2 = (ub) rd3Var;
            ubVar2.i.add(new ke3(0, qd3Var));
            if (!ubVar2.t) {
                ubVar2.t = true;
                ubVar2.f.post(ubVar2);
            }
        }
        pp4.d0(i, "compose:lazy:schedule_prefetch:index");
        return qd3Var;
    }
}
