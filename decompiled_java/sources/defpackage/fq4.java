package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fq4 extends oo0 {
    public final String i;

    public fq4(String str) {
        this.i = str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    public static /* synthetic */ void r0(int i) {
        String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        } else if (i == 2) {
            objArr[0] = "delegate";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 4) {
            objArr[0] = "newAttributes";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        }
        if (i == 1) {
            objArr[1] = "toString";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
        } else {
            objArr[1] = "refine";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "replaceDelegate";
            } else if (i == 3) {
                objArr[2] = "refine";
            } else if (i != 4) {
                objArr[2] = "replaceAttributes";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.oo0, defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 p0(y32 y32Var) {
        if (y32Var != null) {
            return this;
        }
        r0(3);
        throw null;
    }

    @Override // defpackage.q34, defpackage.os4
    public final /* bridge */ /* synthetic */ os4 j0(boolean z) {
        j0(z);
        throw null;
    }

    @Override // defpackage.oo0, defpackage.os4
    /* JADX INFO: renamed from: k0 */
    public final os4 p0(y32 y32Var) {
        if (y32Var != null) {
            return this;
        }
        r0(3);
        throw null;
    }

    @Override // defpackage.q34, defpackage.os4
    public final /* bridge */ /* synthetic */ os4 l0(so4 so4Var) {
        l0(so4Var);
        throw null;
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: m0 */
    public final q34 j0(boolean z) {
        throw new IllegalStateException(this.i);
    }

    @Override // defpackage.q34
    /* JADX INFO: renamed from: n0 */
    public final q34 l0(so4 so4Var) {
        if (so4Var != null) {
            throw new IllegalStateException(this.i);
        }
        r0(0);
        throw null;
    }

    @Override // defpackage.oo0
    public final q34 o0() {
        throw new IllegalStateException(this.i);
    }

    @Override // defpackage.oo0
    /* JADX INFO: renamed from: p0 */
    public final q34 k0(y32 y32Var) {
        if (y32Var != null) {
            return this;
        }
        r0(3);
        throw null;
    }

    @Override // defpackage.oo0
    public final oo0 q0(q34 q34Var) {
        throw new IllegalStateException(this.i);
    }

    @Override // defpackage.q34
    public final String toString() {
        return this.i;
    }
}
