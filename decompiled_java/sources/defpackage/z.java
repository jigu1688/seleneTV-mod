package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z extends l3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(kg2 kg2Var) {
        super(kg2Var);
        if (kg2Var != null) {
        } else {
            l(0);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public static /* synthetic */ void l(int i) {
        String str = (i == 1 || i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else if (i == 2) {
            objArr[0] = "classifier";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 1) {
            objArr[1] = "getBuiltIns";
        } else if (i == 3 || i == 4) {
            objArr[1] = "getAdditionalNeighboursInSupertypeGraph";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
        }
        if (i != 1) {
            if (i == 2) {
                objArr[2] = "isSameClassifier";
            } else if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.yo4
    public final i32 c() {
        i32 i32VarE = yp0.e(a());
        if (i32VarE != null) {
            return i32VarE;
        }
        l(1);
        throw null;
    }

    @Override // defpackage.l3
    public final s32 g() {
        if (i32.F(a())) {
            return null;
        }
        return c().e();
    }

    @Override // defpackage.l3
    public final boolean j(u20 u20Var) {
        boolean z;
        if (u20Var instanceof yo2) {
            yo2 yo2VarA = a();
            yo2VarA.getClass();
            if (!ct1.g(yo2VarA.getName(), u20Var.getName())) {
                z = false;
                break;
            }
            hj0 hj0VarE = yo2VarA.e();
            hj0 hj0VarE2 = u20Var.e();
            while (true) {
                if (hj0VarE != null && hj0VarE2 != null) {
                    if (!(hj0VarE instanceof ap2)) {
                        if (!(hj0VarE2 instanceof ap2)) {
                            if (hj0VarE instanceof u23) {
                                if (!(hj0VarE2 instanceof u23) || !ct1.g(((v23) ((u23) hj0VarE)).v, ((v23) ((u23) hj0VarE2)).v)) {
                                    break;
                                }
                            } else if (!(hj0VarE2 instanceof u23) && ct1.g(hj0VarE.getName(), hj0VarE2.getName())) {
                                hj0VarE = hj0VarE.e();
                                hj0VarE2 = hj0VarE2.e();
                            }
                        }
                        z = false;
                        break;
                    }
                    z = hj0VarE2 instanceof ap2;
                    break;
                }
                z = true;
                break;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yo4
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public abstract yo2 a();
}
