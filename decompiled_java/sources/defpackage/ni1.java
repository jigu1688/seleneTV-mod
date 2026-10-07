package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ni1 {
    public final j42 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final wr2 f = new wr2();
    public final fx2 g = new fx2();
    public final or2 h = new or2(10);

    public ni1(j42 j42Var) {
        this.a = j42Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final void a(long j, List list, boolean z) {
        long[] jArr;
        tw2 tw2Var;
        Object objD;
        Object obj;
        or2 or2Var = this.h;
        or2Var.a();
        int size = list.size();
        fx2 fx2Var = this.g;
        fx2 fx2Var2 = fx2Var;
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            so2 so2Var = (so2) list.get(i);
            if (so2Var.E) {
                so2Var.D = new o7(this, 9, so2Var);
                if (z2) {
                    os2 os2Var = fx2Var2.a;
                    Object[] objArr = os2Var.f;
                    int i2 = os2Var.t;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i3];
                        if (ct1.g(((tw2) obj).c, so2Var)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    tw2Var = (tw2) obj;
                    if (tw2Var != null) {
                        tw2Var.i = true;
                        tw2Var.d.a(j);
                        Object objD2 = or2Var.d(j);
                        if (objD2 == null) {
                            objD2 = new wr2();
                            or2Var.g(j, objD2);
                        }
                        ((wr2) objD2).a(tw2Var);
                    } else {
                        z2 = false;
                        tw2Var = new tw2(so2Var);
                        tw2Var.d.a(j);
                        objD = or2Var.d(j);
                        if (objD == null) {
                            objD = new wr2();
                            or2Var.g(j, objD);
                        }
                        ((wr2) objD).a(tw2Var);
                        fx2Var2.a.b(tw2Var);
                    }
                } else {
                    tw2Var = new tw2(so2Var);
                    tw2Var.d.a(j);
                    objD = or2Var.d(j);
                    if (objD == null) {
                        objD = new wr2();
                        or2Var.g(j, objD);
                    }
                    ((wr2) objD).a(tw2Var);
                    fx2Var2.a.b(tw2Var);
                }
                fx2Var2 = tw2Var;
            }
        }
        if (!z) {
            return;
        }
        long[] jArr2 = or2Var.b;
        Object[] objArr2 = or2Var.c;
        long[] jArr3 = or2Var.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j2 = jArr3[i4];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((255 & j2) < 128) {
                        int i8 = (i4 << 3) + i7;
                        long j3 = jArr2[i8];
                        wr2 wr2Var = (wr2) objArr2[i8];
                        os2 os2Var2 = fx2Var.a;
                        Object[] objArr3 = os2Var2.f;
                        int i9 = os2Var2.t;
                        int i10 = 0;
                        while (i10 < i9) {
                            ((tw2) objArr3[i10]).f(j3, wr2Var);
                            i10++;
                            jArr2 = jArr2;
                        }
                    }
                    j2 >>= i5;
                    i7++;
                    i5 = i5;
                    jArr2 = jArr2;
                }
                jArr = jArr2;
                if (i6 != i5) {
                    return;
                }
            } else {
                jArr = jArr2;
            }
            if (i4 == length) {
                return;
            }
            i4++;
            jArr2 = jArr;
        }
    }

    public final boolean b(zm zmVar, boolean z) {
        uh2 uh2VarD = zmVar.d();
        j42 j42Var = this.a;
        fx2 fx2Var = this.g;
        boolean zA = fx2Var.a(uh2VarD, j42Var, zmVar, z);
        os2 os2Var = fx2Var.a;
        if (!zA) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((tw2) objArr[i2]).e(zmVar, z) || z3;
        }
        Object[] objArr2 = os2Var.f;
        int i3 = os2Var.t;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((tw2) objArr2[i4]).d(zmVar) || z4;
        }
        fx2Var.b(zmVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            wr2 wr2Var = this.f;
            int i5 = wr2Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((so2) wr2Var.e(i6));
            }
            wr2Var.c();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            fx2Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        fx2 fx2Var = this.g;
        os2 os2Var = fx2Var.a;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((tw2) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            fx2Var.a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(so2 so2Var) {
        if (this.b) {
            this.e = true;
            this.f.a(so2Var);
            return;
        }
        fx2 fx2Var = this.g;
        wr2 wr2Var = fx2Var.b;
        wr2Var.c();
        wr2Var.a(fx2Var);
        while (wr2Var.h()) {
            fx2 fx2Var2 = (fx2) wr2Var.j(wr2Var.b - 1);
            int i = 0;
            while (true) {
                os2 os2Var = fx2Var2.a;
                if (i < os2Var.t) {
                    tw2 tw2Var = (tw2) os2Var.f[i];
                    if (ct1.g(tw2Var.c, so2Var)) {
                        fx2Var2.a.j(tw2Var);
                        tw2Var.c();
                    } else {
                        wr2Var.a(tw2Var);
                        i++;
                    }
                }
            }
        }
    }
}
