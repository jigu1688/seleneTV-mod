package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import io.ktor.util.collections.ConcurrentMapKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eq4 {
    public static final eq4 b = new eq4(cq4.a);
    public final cq4 a;

    public eq4(cq4 cq4Var) {
        this.a = cq4Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                case 31:
                                case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        case 23:
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                        case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        case 23:
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                        case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                case 31:
                                case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                                        case 41:
                                        case 42:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 34:
            case 37:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i == 8) {
            objArr[1] = "getSubstitution";
        } else if (i == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i != 37) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        case 23:
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                        case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                case 31:
                                case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i) {
                                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i) {
            case 1:
            case 2:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 34:
            case 37:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                case 12:
                case 13:
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        case 23:
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                        case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                                case 31:
                                case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                    break;
                                default:
                                    switch (i) {
                                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static int b(int i, int i2) {
        if (i == 0) {
            a(38);
            throw null;
        }
        if (i2 == 0) {
            a(39);
            throw null;
        }
        if (i == 1) {
            if (i2 == 0) {
                a(40);
                throw null;
            }
        } else {
            if (i2 == 1) {
                if (i != 0) {
                    return i;
                }
                a(41);
                throw null;
            }
            if (i != i2) {
                throw new AssertionError("Variance conflict: type parameter variance '" + a44.q(i) + "' and projection kind '" + a44.q(i2) + "' cannot be combined");
            }
            if (i2 == 0) {
                a(42);
                throw null;
            }
        }
        return i2;
    }

    public static int c(int i, int i2) {
        if (i == 2 && i2 == 3) {
            return 3;
        }
        return (i == 3 && i2 == 2) ? 2 : 1;
    }

    public static eq4 d(s32 s32Var) {
        if (s32Var == null) {
            a(6);
            throw null;
        }
        return new eq4(ap4.b.q(s32Var.f0(), s32Var.d0()));
    }

    public static eq4 e(cq4 cq4Var, cq4 cq4Var2) {
        if (cq4Var == null) {
            a(3);
            throw null;
        }
        if (cq4Var2 == null) {
            a(4);
            throw null;
        }
        if (cq4Var.e()) {
            cq4Var = cq4Var2;
        } else if (!cq4Var2.e()) {
            cq4Var = new su0(cq4Var, cq4Var2);
        }
        return new eq4(cq4Var);
    }

    public static String g(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (wq4.N(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    public final s32 f(int i, s32 s32Var) {
        if (s32Var == null) {
            a(9);
            throw null;
        }
        if (i == 0) {
            a(10);
            throw null;
        }
        if (this.a.e()) {
            return s32Var;
        }
        try {
            s32 s32VarB = i(new yp4(i, s32Var), null, 0).b();
            if (s32VarB != null) {
                return s32VarB;
            }
            a(12);
            throw null;
        } catch (dq4 e) {
            return r21.c(q21.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
        }
    }

    public final s32 h(int i, s32 s32Var) {
        if (s32Var == null) {
            a(14);
            throw null;
        }
        if (i == 0) {
            a(15);
            throw null;
        }
        cq4 cq4Var = this.a;
        xp4 yp4Var = new yp4(i, cq4Var.f(i, s32Var));
        if (!cq4Var.e()) {
            try {
                yp4Var = i(yp4Var, null, 0);
            } catch (dq4 unused) {
                yp4Var = null;
            }
        }
        if (cq4Var.a() || cq4Var.b()) {
            boolean zB = cq4Var.b();
            if (yp4Var == null) {
                yp4Var = null;
            } else if (!yp4Var.c()) {
                s32 s32VarB = yp4Var.b();
                s32VarB.getClass();
                if (gq4.c(s32VarB, r7.L, null)) {
                    int iA = yp4Var.a();
                    if (iA == 0) {
                        throw null;
                    }
                    if (iA == 3) {
                        yp4Var = new yp4(iA, (s32) d34.j(s32VarB).b);
                    } else if (zB) {
                        yp4Var = new yp4(iA, (s32) d34.j(s32VarB).a);
                    } else {
                        qy qyVar = new qy();
                        eq4 eq4Var = new eq4(qyVar);
                        if (!qyVar.e()) {
                            try {
                                yp4Var = eq4Var.i(yp4Var, null, 0);
                            } catch (dq4 unused2) {
                                yp4Var = null;
                            }
                        }
                    }
                }
            }
        }
        if (yp4Var == null) {
            return null;
        }
        return yp4Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:105:0x0211  */
    /* JADX WARN: Code duplicated, block: B:107:0x0219  */
    /* JADX WARN: Code duplicated, block: B:108:0x021c  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0222  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:118:0x0231  */
    /* JADX WARN: Code duplicated, block: B:119:0x0240  */
    /* JADX WARN: Code duplicated, block: B:124:0x0261  */
    /* JADX WARN: Code duplicated, block: B:126:0x0285  */
    /* JADX WARN: Code duplicated, block: B:134:0x0293  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x015b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0180  */
    /* JADX WARN: Code duplicated, block: B:80:0x018a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0191 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0194  */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final xp4 i(xp4 xp4Var, rp4 rp4Var, int i) throws dq4 {
        int i2;
        s32 s32VarB;
        int iA;
        os4 os4VarI0;
        o oVar;
        q34 q34Var;
        List parameters;
        List listD0;
        ArrayList arrayList;
        boolean z;
        s32 s32VarC;
        rp4 rp4Var2;
        xp4 xp4Var2;
        xp4 xp4VarI;
        int iL;
        int iY;
        boolean z2;
        eq4 eq4Var;
        op1 op1Var;
        int iC;
        fh fhVarI0;
        ng0 ng0Var;
        s32 s32VarH;
        fi fiVarC;
        int iL2;
        s32 s32VarH2 = null;
        if (xp4Var == null) {
            a(18);
            throw null;
        }
        cq4 cq4Var = this.a;
        if (i > 100) {
            wk2.o("Recursion too deep. Most likely infinite loop while substituting ", g(xp4Var), "; substitution: ", g(cq4Var));
            return null;
        }
        if (!xp4Var.c()) {
            s32 s32VarB2 = xp4Var.b();
            if (s32VarB2 instanceof iq4) {
                iq4 iq4Var = (iq4) s32VarB2;
                os4 os4VarB0 = iq4Var.b0();
                s32 s32VarT = iq4Var.t();
                xp4 xp4VarI2 = i(new yp4(xp4Var.a(), os4VarB0), rp4Var, i + 1);
                return xp4VarI2.c() ? xp4VarI2 : new yp4(xp4VarI2.a(), vl4.i(xp4VarI2.b().i0(), h(xp4Var.a(), s32VarT)));
            }
            s32VarB2.getClass();
            s32VarB2.i0();
            if (!(s32VarB2.i0() instanceof oj3)) {
                xp4 xp4VarD = cq4Var.d(s32VarB2);
                if (xp4VarD == null) {
                    xp4VarD = null;
                } else if (s32VarB2.getAnnotations().e(b94.y)) {
                    yo4 yo4VarF0 = xp4VarD.b().f0();
                    if (yo4VarF0 instanceof lw2) {
                        xp4 xp4Var3 = ((lw2) yo4VarF0).a;
                        int iA2 = xp4Var3.a();
                        if (c(xp4Var.a(), iA2) == 3) {
                            xp4VarD = new yp4(xp4Var3.b());
                        } else if (rp4Var != null && c(rp4Var.y(), iA2) == 3) {
                            xp4VarD = new yp4(xp4Var3.b());
                        }
                    }
                }
                int iA3 = xp4Var.a();
                if (xp4VarD == null && (s32VarB2.i0() instanceof b81)) {
                    fh fhVarI1 = s32VarB2.i0();
                    ng0 ng0Var2 = fhVarI1 instanceof ng0 ? (ng0) fhVarI1 : null;
                    if (!(ng0Var2 != null ? ng0Var2.X() : false)) {
                        b81 b81Var = (b81) s32VarB2.i0();
                        q34 q34Var2 = b81Var.t;
                        q34 q34Var3 = b81Var.i;
                        int i3 = i + 1;
                        xp4 xp4VarI3 = i(new yp4(iA3, q34Var3), rp4Var, i3);
                        xp4 xp4VarI4 = i(new yp4(iA3, q34Var2), rp4Var, i3);
                        int iA4 = xp4VarI3.a();
                        if (xp4VarI3.b() != q34Var3 || xp4VarI4.b() != q34Var2) {
                            return new yp4(iA4, da1.y(to4.a(xp4VarI3.b()), to4.a(xp4VarI4.b())));
                        }
                    } else if (!i32.D(s32VarB2)) {
                        i2 = 4;
                        if (xp4VarD != null) {
                            iC = c(iA3, xp4VarD.a());
                            if (!(s32VarB2.f0() instanceof ry)) {
                                iL2 = ms1.L(iC);
                                if (iL2 != 1) {
                                    return new yp4(3, s32VarB2.f0().c().n());
                                }
                                if (iL2 == 2) {
                                    throw new dq4("Out-projection in in-position");
                                }
                            }
                            fhVarI0 = s32VarB2.i0();
                            if (fhVarI0 instanceof ng0) {
                                ng0Var = (ng0) fhVarI0;
                            } else {
                                ng0Var = null;
                            }
                            if (ng0Var != null) {
                                ng0Var = null;
                            } else {
                                ng0Var = null;
                            }
                            if (xp4VarD.c()) {
                                return xp4VarD;
                            }
                            if (ng0Var != null) {
                                s32VarH = ng0Var.W(xp4VarD.b());
                            } else {
                                s32VarH = gq4.h(xp4VarD.b(), s32VarB2.g0());
                            }
                            if (!s32VarB2.getAnnotations().isEmpty()) {
                                fiVarC = cq4Var.c(s32VarB2.getAnnotations());
                                if (fiVarC != null) {
                                    a(33);
                                    throw null;
                                }
                                if (fiVarC.e(b94.y)) {
                                    fiVarC = new c71(fiVarC, new p14(i2));
                                }
                                s32VarH = tk4.l(s32VarH, new gi(new fi[]{s32VarH.getAnnotations(), fiVarC}));
                            }
                            if (iC == 1) {
                                iA3 = b(iA3, xp4VarD.a());
                            }
                            return new yp4(iA3, s32VarH);
                        }
                        s32VarB = xp4Var.b();
                        iA = xp4Var.a();
                        if (!(s32VarB.f0().a() instanceof rp4)) {
                            os4VarI0 = s32VarB.i0();
                            if (os4VarI0 instanceof o) {
                                oVar = (o) os4VarI0;
                            } else {
                                oVar = null;
                            }
                            if (oVar != null) {
                                q34Var = oVar.t;
                            } else {
                                q34Var = null;
                            }
                            if (q34Var != null) {
                                if (cq4Var instanceof op1) {
                                    op1Var = (op1) cq4Var;
                                    if (op1Var.d) {
                                        eq4Var = new eq4(new op1(op1Var.b, op1Var.c, false));
                                    } else {
                                        eq4Var = this;
                                    }
                                } else {
                                    eq4Var = this;
                                }
                                s32VarH2 = eq4Var.h(1, q34Var);
                            }
                            parameters = s32VarB.f0().getParameters();
                            listD0 = s32VarB.d0();
                            arrayList = new ArrayList(parameters.size());
                            z = false;
                            for (int i4 = 0; i4 < parameters.size(); i4++) {
                                rp4Var2 = (rp4) parameters.get(i4);
                                xp4Var2 = (xp4) listD0.get(i4);
                                xp4VarI = i(xp4Var2, rp4Var2, i + 1);
                                iL = ms1.L(c(rp4Var2.y(), xp4VarI.a()));
                                if (iL != 0) {
                                    if (iL != 1) {
                                    }
                                    xp4VarI = gq4.j(rp4Var2);
                                    z2 = true;
                                } else {
                                    iY = rp4Var2.y();
                                    z2 = true;
                                    if (iY != 1) {
                                        xp4VarI = new yp4(1, xp4VarI.b());
                                    }
                                }
                                if (xp4VarI != xp4Var2) {
                                    z = z2;
                                }
                                arrayList.add(xp4VarI);
                            }
                            if (z) {
                                listD0 = arrayList;
                            }
                            fi fiVarC2 = cq4Var.c(s32VarB.getAnnotations());
                            listD0.getClass();
                            fiVarC2.getClass();
                            s32VarC = to4.c(s32VarB, listD0, fiVarC2, 4);
                            if (s32VarC instanceof q34) {
                                s32VarC = n91.X((q34) s32VarC, (q34) s32VarH2);
                            }
                            return new yp4(iA, s32VarC);
                        }
                    }
                } else if (!i32.D(s32VarB2) && !cb1.a0(s32VarB2)) {
                    i2 = 4;
                    if (xp4VarD != null) {
                        iC = c(iA3, xp4VarD.a());
                        if (!(s32VarB2.f0() instanceof ry)) {
                            iL2 = ms1.L(iC);
                            if (iL2 != 1) {
                                return new yp4(3, s32VarB2.f0().c().n());
                            }
                            if (iL2 == 2) {
                                throw new dq4("Out-projection in in-position");
                            }
                        }
                        fhVarI0 = s32VarB2.i0();
                        if (fhVarI0 instanceof ng0) {
                            ng0Var = (ng0) fhVarI0;
                        } else {
                            ng0Var = null;
                        }
                        if (ng0Var != null || !ng0Var.X()) {
                            ng0Var = null;
                        }
                        if (xp4VarD.c()) {
                            return xp4VarD;
                        }
                        if (ng0Var != null) {
                            s32VarH = ng0Var.W(xp4VarD.b());
                        } else {
                            s32VarH = gq4.h(xp4VarD.b(), s32VarB2.g0());
                        }
                        if (!s32VarB2.getAnnotations().isEmpty()) {
                            fiVarC = cq4Var.c(s32VarB2.getAnnotations());
                            if (fiVarC != null) {
                                a(33);
                                throw null;
                            }
                            if (fiVarC.e(b94.y)) {
                                fiVarC = new c71(fiVarC, new p14(i2));
                            }
                            s32VarH = tk4.l(s32VarH, new gi(new fi[]{s32VarH.getAnnotations(), fiVarC}));
                        }
                        if (iC == 1) {
                            iA3 = b(iA3, xp4VarD.a());
                        }
                        return new yp4(iA3, s32VarH);
                    }
                    s32VarB = xp4Var.b();
                    iA = xp4Var.a();
                    if (!(s32VarB.f0().a() instanceof rp4)) {
                        os4VarI0 = s32VarB.i0();
                        if (os4VarI0 instanceof o) {
                            oVar = (o) os4VarI0;
                        } else {
                            oVar = null;
                        }
                        if (oVar != null) {
                            q34Var = oVar.t;
                        } else {
                            q34Var = null;
                        }
                        if (q34Var != null) {
                            if (cq4Var instanceof op1) {
                                op1Var = (op1) cq4Var;
                                if (op1Var.d) {
                                    eq4Var = this;
                                } else {
                                    eq4Var = new eq4(new op1(op1Var.b, op1Var.c, false));
                                }
                            } else {
                                eq4Var = this;
                            }
                            s32VarH2 = eq4Var.h(1, q34Var);
                        }
                        parameters = s32VarB.f0().getParameters();
                        listD0 = s32VarB.d0();
                        arrayList = new ArrayList(parameters.size());
                        z = false;
                        while (i4 < parameters.size()) {
                            rp4Var2 = (rp4) parameters.get(i4);
                            xp4Var2 = (xp4) listD0.get(i4);
                            xp4VarI = i(xp4Var2, rp4Var2, i + 1);
                            iL = ms1.L(c(rp4Var2.y(), xp4VarI.a()));
                            if (iL != 0) {
                                if (iL != 1 || iL == 2) {
                                    xp4VarI = gq4.j(rp4Var2);
                                }
                                z2 = true;
                            } else {
                                iY = rp4Var2.y();
                                z2 = true;
                                if (iY != 1 && !xp4VarI.c()) {
                                    xp4VarI = new yp4(1, xp4VarI.b());
                                }
                            }
                            if (xp4VarI != xp4Var2) {
                                z = z2;
                            }
                            arrayList.add(xp4VarI);
                        }
                        if (z) {
                            listD0 = arrayList;
                        }
                        fi fiVarC3 = cq4Var.c(s32VarB.getAnnotations());
                        listD0.getClass();
                        fiVarC3.getClass();
                        s32VarC = to4.c(s32VarB, listD0, fiVarC3, 4);
                        if ((s32VarC instanceof q34) && (s32VarH2 instanceof q34)) {
                            s32VarC = n91.X((q34) s32VarC, (q34) s32VarH2);
                        }
                        return new yp4(iA, s32VarC);
                    }
                }
            }
        }
        return xp4Var;
    }
}
