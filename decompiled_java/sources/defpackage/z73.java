package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z73 {
    public static final aa4 a = new aa4(s9.D);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(pa2 pa2Var, pa paVar, ud0 ud0Var) {
        x73 x73Var;
        if (ud0Var instanceof x73) {
            x73Var = (x73) ud0Var;
            int i = x73Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                x73Var.i = i - Integer.MIN_VALUE;
            } else {
                x73Var = new x73(ud0Var);
            }
        } else {
            x73Var = new x73(ud0Var);
        }
        Object obj = x73Var.f;
        int i2 = x73Var.i;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                or1.J(obj);
                c.k();
                return;
            }
        }
        or1.J(obj);
        if (!pa2Var.f.E) {
            c.n("establishTextInputSession called from an unattached node");
            return;
        }
        q23 q23VarM = ct1.M(pa2Var);
        y53 y53Var = (y53) ct1.L(pa2Var).S;
        y53Var.getClass();
        if (q8.m0(y53Var, a) != null) {
            jc2.a();
        } else {
            x73Var.i = 1;
            b(q23VarM, paVar, x73Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(q23 q23Var, xd1 xd1Var, ud0 ud0Var) {
        y73 y73Var;
        if (ud0Var instanceof y73) {
            y73Var = (y73) ud0Var;
            int i = y73Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                y73Var.i = i - Integer.MIN_VALUE;
            } else {
                y73Var = new y73(ud0Var);
            }
        } else {
            y73Var = new y73(ud0Var);
        }
        Object obj = y73Var.f;
        int i2 = y73Var.i;
        if (i2 == 0) {
            or1.J(obj);
            y73Var.i = 1;
            ((z7) q23Var).N(xd1Var, y73Var);
        } else if (i2 == 1) {
            or1.J(obj);
            c.k();
        } else if (i2 != 2) {
            c.r("call to 'resume' before 'invoke' with coroutine");
        } else {
            or1.J(obj);
            c.k();
        }
    }
}
