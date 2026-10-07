package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 extends ru {
    public final nu B;

    public ob0(int i, nu nuVar) {
        super(i);
        this.B = nuVar;
        if (nuVar == nu.f) {
            jc2.i("This implementation does not support suspension for senders, use ", lo3.a.b(ru.class).e(), " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        jc2.f(sr2.g(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    public final Object F(Object obj, boolean z) {
        nu nuVar = this.B;
        nu nuVar2 = nu.t;
        as4 as4Var = as4.a;
        if (nuVar == nuVar2) {
            Object objMo0trySendJP2dKIU = super.mo0trySendJP2dKIU(obj);
            return (!(objMo0trySendJP2dKIU instanceof r00) || (objMo0trySendJP2dKIU instanceof q00)) ? objMo0trySendJP2dKIU : as4Var;
        }
        ru4 ru4Var = tu.d;
        t00 t00Var = (t00) ru.w.get(this);
        while (true) {
            long andIncrement = ru.i.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zR = r(andIncrement, false);
            int i = tu.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (t00Var.c != j3) {
                t00 t00VarA = ru.a(this, j3, t00Var);
                if (t00VarA != null) {
                    t00Var = t00VarA;
                } else if (zR) {
                    return new q00(n());
                }
            }
            int iC = ru.c(this, t00Var, i2, obj, j, ru4Var, zR);
            if (iC == 0) {
                t00Var.b();
                return as4Var;
            }
            if (iC != 1) {
                if (iC != 2) {
                    if (iC == 3) {
                        c.r("unexpected");
                        return null;
                    }
                    if (iC == 4) {
                        if (j < ru.t.get(this)) {
                            t00Var.b();
                        }
                        return new q00(n());
                    }
                    if (iC == 5) {
                        t00Var.b();
                    }
                } else {
                    if (zR) {
                        t00Var.i();
                        return new q00(n());
                    }
                    fy4 fy4Var = ru4Var instanceof fy4 ? (fy4) ru4Var : null;
                    if (fy4Var != null) {
                        fy4Var.b(t00Var, i2 + i);
                    }
                    i((t00Var.c * j2) + ((long) i2));
                }
            }
            return as4Var;
        }
    }

    @Override // defpackage.ru, defpackage.yz3
    public final Object send(Object obj, sd0 sd0Var) throws Throwable {
        if (F(obj, true) instanceof q00) {
            throw n();
        }
        return as4.a;
    }

    @Override // defpackage.ru
    public final boolean t() {
        return this.B == nu.i;
    }

    @Override // defpackage.ru, defpackage.yz3
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public final Object mo0trySendJP2dKIU(Object obj) {
        return F(obj, false);
    }
}
