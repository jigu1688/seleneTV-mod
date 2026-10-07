package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class rk extends dc0 {
    public final jd1 b;

    public rk(List list, jd1 jd1Var) {
        super(list);
        this.b = jd1Var;
    }

    @Override // defpackage.dc0
    public final s32 a(ap2 ap2Var) {
        u20 u20VarA;
        ap2Var.getClass();
        s32 s32Var = (s32) this.b.invoke(ap2Var);
        if (!i32.x(s32Var) && (((u20VarA = s32Var.f0().a()) == null || i32.q(u20VarA) == null) && !i32.A(s32Var, b94.V.i()) && !i32.A(s32Var, b94.W.i()) && !i32.A(s32Var, b94.X.i()))) {
            i32.A(s32Var, b94.Y.i());
        }
        return s32Var;
    }
}
