package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zp0 {
    public final yx4 a;
    public final /* synthetic */ int b;

    public zp0(yx4 yx4Var, int i) {
        this.b = i;
        yx4Var.getClass();
        this.a = yx4Var;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0226 A[ADDED_TO_REGION, LOOP:1: B:129:0x0226->B:141:0x0257, LOOP_START, PHI: r12
  0x0226: PHI (r12v1 hj0) = (r12v0 hj0), (r12v2 hj0) binds: [B:127:0x0223, B:141:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x0228  */
    /* JADX WARN: Code duplicated, block: B:132:0x022b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0257 A[LOOP:1: B:129:0x0226->B:141:0x0257, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [hj0] */
    /* JADX WARN: Type inference failed for: r11v0, types: [hj0, lj0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [hj0] */
    /* JADX WARN: Type inference failed for: r11v2, types: [hj0] */
    /* JADX WARN: Type inference failed for: r11v3, types: [hj0] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final boolean a(cl3 cl3Var, lj0 lj0Var, hj0 hj0Var) {
        hj0 hj0VarI;
        yo2 yo2Var;
        switch (this.b) {
            case 0:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
                }
                if (vp0.s(lj0Var) && vp0.f(hj0Var) != tf2.R) {
                    return aq0.d(lj0Var, hj0Var);
                }
                if (lj0Var instanceof mc0) {
                    ((mc0) lj0Var).e();
                }
                while (lj0Var != 0) {
                    lj0Var = lj0Var.e();
                    if (((lj0Var instanceof yo2) && !vp0.l(lj0Var)) || (lj0Var instanceof u23)) {
                        if (lj0Var == 0) {
                            return false;
                        }
                        while (hj0Var != null) {
                            if (lj0Var != hj0Var) {
                                if (!(hj0Var instanceof u23)) {
                                    hj0Var = hj0Var.e();
                                } else if ((lj0Var instanceof u23) || !((v23) ((u23) lj0Var)).v.equals(((v23) ((u23) hj0Var)).v) || !vp0.d(hj0Var).equals(vp0.d(lj0Var))) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return false;
                    }
                }
                if (lj0Var == 0) {
                    return false;
                }
                while (hj0Var != null) {
                    if (lj0Var != hj0Var) {
                        if (!(hj0Var instanceof u23)) {
                            return lj0Var instanceof u23 ? false : false;
                        }
                        hj0Var = hj0Var.e();
                    }
                    return true;
                }
                return false;
            case 1:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
                }
                if (!aq0.a.a(cl3Var, lj0Var, hj0Var)) {
                    return false;
                }
                if (cl3Var == aq0.n) {
                    return true;
                }
                if (cl3Var == aq0.m || (hj0VarI = vp0.i(lj0Var, yo2.class, true)) == null || !(cl3Var instanceof fp1)) {
                    return false;
                }
                return ((fp1) cl3Var).f.b0().equals(hj0VarI.b0());
            case 2:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"));
                }
                yo2 yo2Var2 = (yo2) vp0.i(lj0Var, yo2.class, true);
                yo2 yo2Var3 = (yo2) vp0.i(hj0Var, yo2.class, false);
                if (yo2Var3 == null) {
                    return false;
                }
                if (yo2Var2 == null || !vp0.l(yo2Var2) || (yo2Var = (yo2) vp0.i(yo2Var2, yo2.class, true)) == null || !vp0.r(yo2Var3.P(), yo2Var.b0())) {
                    ?? T = lj0Var instanceof zw ? vp0.t((zw) lj0Var) : lj0Var;
                    yo2 yo2Var4 = (yo2) vp0.i(T, yo2.class, true);
                    if (yo2Var4 == null) {
                        return false;
                    }
                    if (vp0.r(yo2Var3.P(), yo2Var4.b0()) && cl3Var != aq0.o) {
                        if ((T instanceof zw) && !(T instanceof mc0) && cl3Var != aq0.n) {
                            if (cl3Var != aq0.m && cl3Var != null) {
                                s32 type = cl3Var.getType();
                                if (!vp0.r(type, yo2Var3)) {
                                    type.i0();
                                }
                            }
                        }
                    }
                    return a(cl3Var, lj0Var, yo2Var3.e());
                }
                return true;
            case 3:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
                }
                if (!vp0.d(hj0Var).s(vp0.d(lj0Var))) {
                    return false;
                }
                aq0.p.getClass();
                return true;
            case 4:
                if (hj0Var != null) {
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
            case 5:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
                }
                throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            case 6:
                if (hj0Var == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
                }
                throw new IllegalStateException("Visibility is unknown yet");
            case 7:
                if (hj0Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
            case 8:
                if (hj0Var != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
            case 9:
                if (hj0Var != null) {
                    return ou1.c(lj0Var, hj0Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 10:
                if (hj0Var != null) {
                    return ou1.b(cl3Var, lj0Var, hj0Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            default:
                if (hj0Var != null) {
                    return ou1.b(cl3Var, lj0Var, hj0Var);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }

    public final String toString() {
        return this.a.b();
    }
}
