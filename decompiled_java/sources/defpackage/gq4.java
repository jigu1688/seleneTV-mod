package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gq4 {
    public static final o21 a = r21.c(q21.DONT_CARE, new String[0]);
    public static final o21 b = r21.c(q21.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final fq4 c = new fq4("NO_EXPECTED_TYPE");
    public static final fq4 d = new fq4("UNIT_EXPECTED_TYPE");

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0120  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 4:
            case 6:
            case 7:
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            default:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "superType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "substitutor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i == 11 || i == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i != 53) {
            if (i != 6 && i != 7) {
                switch (i) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[2] = "collectAllSupertypes";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(s32 s32Var) {
        if (s32Var == null) {
            a(28);
            throw null;
        }
        if (s32Var.g0()) {
            return true;
        }
        return (s32Var.i0() instanceof b81) && b(((b81) s32Var.i0()).t);
    }

    public static boolean c(s32 s32Var, jd1 jd1Var, h54 h54Var) {
        if (s32Var == null) {
            return false;
        }
        os4 os4VarI0 = s32Var.i0();
        if (l(s32Var)) {
            return ((Boolean) jd1Var.invoke(os4VarI0)).booleanValue();
        }
        if (h54Var != null && h54Var.contains(s32Var)) {
            return false;
        }
        if (((Boolean) jd1Var.invoke(os4VarI0)).booleanValue()) {
            return true;
        }
        if (h54Var == null) {
            h54Var = new h54();
        }
        h54Var.add(s32Var);
        b81 b81Var = os4VarI0 instanceof b81 ? (b81) os4VarI0 : null;
        if (b81Var != null && (c(b81Var.i, jd1Var, h54Var) || c(b81Var.t, jd1Var, h54Var))) {
            return true;
        }
        if ((os4VarI0 instanceof ho0) && c(((ho0) os4VarI0).i, jd1Var, h54Var)) {
            return true;
        }
        yo4 yo4VarF0 = s32Var.f0();
        if (yo4VarF0 instanceof qs1) {
            Iterator it = ((qs1) yo4VarF0).b.iterator();
            while (it.hasNext()) {
                if (c((s32) it.next(), jd1Var, h54Var)) {
                    return true;
                }
            }
            return false;
        }
        for (xp4 xp4Var : s32Var.d0()) {
            if (!xp4Var.c()) {
                if (c(xp4Var.b(), jd1Var, h54Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static List d(List list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new yp4(((rp4) it.next()).P()));
        }
        return y30.a1(arrayList);
    }

    public static boolean e(s32 s32Var) {
        if (s32Var == null) {
            a(27);
            throw null;
        }
        if (!s32Var.g0() && (!(s32Var.i0() instanceof b81) || !e(((b81) s32Var.i0()).t))) {
            if (!(s32Var.i0() instanceof ho0)) {
                if (f(s32Var)) {
                    if (!(s32Var.f0().a() instanceof yo2)) {
                        eq4 eq4VarD = eq4.d(s32Var);
                        Collection<s32> collectionB = s32Var.f0().b();
                        ArrayList arrayList = new ArrayList(collectionB.size());
                        for (s32 s32Var2 : collectionB) {
                            if (s32Var2 == null) {
                                a(21);
                                throw null;
                            }
                            s32 s32VarH = eq4VarD.h(1, s32Var2);
                            s32 s32VarH2 = s32VarH != null ? h(s32VarH, s32Var.g0()) : null;
                            if (s32VarH2 != null) {
                                arrayList.add(s32VarH2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (e((s32) it.next())) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                yo4 yo4VarF0 = s32Var.f0();
                if (yo4VarF0 instanceof qs1) {
                    Iterator it2 = ((qs1) yo4VarF0).b.iterator();
                    while (it2.hasNext()) {
                        if (e((s32) it2.next())) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean f(s32 s32Var) {
        if (s32Var == null) {
            a(60);
            throw null;
        }
        if ((s32Var.f0().a() instanceof rp4 ? (rp4) s32Var.f0().a() : null) != null) {
            return true;
        }
        s32Var.f0();
        return false;
    }

    public static os4 g(s32 s32Var, boolean z) {
        if (s32Var == null) {
            a(3);
            throw null;
        }
        os4 os4VarJ0 = s32Var.i0().j0(z);
        if (os4VarJ0 != null) {
            return os4VarJ0;
        }
        a(4);
        throw null;
    }

    public static s32 h(s32 s32Var, boolean z) {
        if (s32Var != null) {
            return z ? g(s32Var, true) : s32Var;
        }
        a(8);
        throw null;
    }

    public static q34 i(q34 q34Var, boolean z) {
        if (q34Var == null) {
            a(5);
            throw null;
        }
        if (!z) {
            return q34Var;
        }
        q34 q34VarJ0 = q34Var.j0(true);
        if (q34VarJ0 != null) {
            return q34VarJ0;
        }
        a(6);
        throw null;
    }

    public static e94 j(rp4 rp4Var) {
        if (rp4Var != null) {
            return new e94(rp4Var);
        }
        a(45);
        throw null;
    }

    public static xp4 k(rp4 rp4Var, bv1 bv1Var) {
        if (rp4Var != null) {
            return bv1Var.b == 1 ? new yp4(1, y91.h0(rp4Var)) : new e94(rp4Var);
        }
        a(46);
        throw null;
    }

    public static boolean l(s32 s32Var) {
        if (s32Var != null) {
            return s32Var == c || s32Var == d;
        }
        a(0);
        throw null;
    }
}
