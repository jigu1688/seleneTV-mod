package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uk1 {
    public int a;
    public float b;
    public final Object c;

    public uk1(ji4 ji4Var) {
        this.c = ji4Var;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(boolean z, boolean z2, int i, boolean z3) {
        boolean z4;
        ji4 ji4Var = (ji4) this.c;
        int i2 = 1;
        if (z) {
            int iB = dc1.B(ji4Var.f, i, z);
            int lineStart = ji4Var.f.getLineStart(iB);
            int iF = ji4Var.f(iB);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fH = z3 ? ji4Var.h(i, z) : ji4Var.i(i, z);
        if (z2) {
            this.a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, ud0 ud0Var) {
        ap3 ap3Var;
        if (ud0Var instanceof ap3) {
            ap3Var = (ap3) ud0Var;
            int i = ap3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ap3Var.t = i - Integer.MIN_VALUE;
            } else {
                ap3Var = new ap3(this, ud0Var);
            }
        } else {
            ap3Var = new ap3(this, ud0Var);
        }
        Object objInvoke = ap3Var.f;
        int i2 = ap3Var.t;
        if (i2 == 0) {
            or1.J(objInvoke);
            uc4 uc4Var = (uc4) this.c;
            Float f2 = new Float(f);
            ap3Var.t = 1;
            objInvoke = uc4Var.invoke(f2, ap3Var);
            of0 of0Var = of0.f;
            if (objInvoke == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return as4.a;
    }

    public uk1(int i, uc4 uc4Var) {
        this.a = i;
        this.c = uc4Var;
    }
}
