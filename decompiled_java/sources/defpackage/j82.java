package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j82 {
    public final ot3 a;
    public final ng b;
    public final es2 c;

    public j82(ot3 ot3Var, ng ngVar) {
        this.a = ot3Var;
        this.b = ngVar;
        long[] jArr = nu3.a;
        this.c = new es2();
    }

    public final xd1 a(Object obj, int i, Object obj2) {
        es2 es2Var = this.c;
        i82 i82Var = (i82) es2Var.g(obj);
        int i2 = 0;
        if (i82Var != null && i82Var.c == i && ct1.g(i82Var.b, obj2)) {
            q60 q60Var = i82Var.d;
            if (q60Var != null) {
                return q60Var;
            }
            q60 q60Var2 = new q60(true, 818252804, new h82(i82Var.e, i2, i82Var));
            i82Var.d = q60Var2;
            return q60Var2;
        }
        i82 i82Var2 = new i82(this, i, obj, obj2);
        es2Var.m(obj, i82Var2);
        q60 q60Var3 = i82Var2.d;
        if (q60Var3 != null) {
            return q60Var3;
        }
        q60 q60Var4 = new q60(true, 818252804, new h82(this, i2, i82Var2));
        i82Var2.d = q60Var4;
        return q60Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        i82 i82Var = (i82) this.c.g(obj);
        if (i82Var != null) {
            return i82Var.b;
        }
        l82 l82Var = (l82) this.b.invoke();
        int iE = l82Var.e(obj);
        if (iE != -1) {
            return l82Var.d(iE);
        }
        return null;
    }
}
