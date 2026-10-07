package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vp0 {
    public static final /* synthetic */ int a = 0;

    static {
        new zc1("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 59:
            case 61:
            case 64:
            case 82:
            case 95:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 45:
            case 67:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 54:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 77:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case 71:
                objArr[0] = "f";
                break;
            case 73:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case 75:
                objArr[0] = "memberDescriptor";
                break;
            case 79:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case 87:
            case 90:
            case 92:
                objArr[0] = "scope";
                break;
            case 88:
            case 91:
            case 93:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[1] = "getContainingModule";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 72:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 76:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case 89:
                objArr[1] = "getFunctionByName";
                break;
            case 94:
                objArr[1] = "getPropertyByName";
                break;
            case 96:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[2] = "getContainingModule";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[2] = "getContainingClass";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case 67:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 69:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 71:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 73:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 75:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 77:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 79:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case 91:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 92:
            case 93:
                objArr[2] = "getPropertyByName";
                break;
            case 95:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 53:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static void b(xw xwVar, LinkedHashSet linkedHashSet) {
        if (xwVar == null) {
            a(73);
            throw null;
        }
        if (linkedHashSet.contains(xwVar)) {
            return;
        }
        Iterator it = xwVar.b0().f().iterator();
        while (it.hasNext()) {
            xw xwVarB0 = ((xw) it.next()).b0();
            b(xwVarB0, linkedHashSet);
            linkedHashSet.add(xwVarB0);
        }
    }

    public static yo2 c(s32 s32Var) {
        if (s32Var == null) {
            a(45);
            throw null;
        }
        yo4 yo4VarF0 = s32Var.f0();
        if (yo4VarF0 == null) {
            a(46);
            throw null;
        }
        yo2 yo2Var = (yo2) yo4VarF0.a();
        if (yo2Var != null) {
            return yo2Var;
        }
        a(47);
        throw null;
    }

    public static ap2 d(hj0 hj0Var) {
        if (hj0Var == null) {
            a(21);
            throw null;
        }
        ap2 ap2VarE = e(hj0Var);
        if (ap2VarE != null) {
            return ap2VarE;
        }
        a(22);
        throw null;
    }

    public static ap2 e(hj0 hj0Var) {
        if (hj0Var == null) {
            a(23);
            throw null;
        }
        while (hj0Var != null) {
            if (hj0Var instanceof ap2) {
                return (ap2) hj0Var;
            }
            if (hj0Var instanceof ca2) {
                return ((ca2) hj0Var).t;
            }
            hj0Var = hj0Var.e();
        }
        return null;
    }

    public static tf2 f(hj0 hj0Var) {
        tf2 tf2Var = tf2.R;
        if (hj0Var == null) {
            a(82);
            throw null;
        }
        if (hj0Var instanceof zf3) {
            hj0Var = ((zf3) hj0Var).d0();
        }
        if (hj0Var instanceof jj0) {
            ((jj0) hj0Var).h().getClass();
        }
        return tf2Var;
    }

    public static ad1 g(hj0 hj0Var) {
        if (hj0Var != null) {
            zc1 zc1VarH = h(hj0Var);
            return zc1VarH != null ? zc1VarH.i() : g(hj0Var.e()).b(hj0Var.getName());
        }
        a(2);
        throw null;
    }

    public static zc1 h(hj0 hj0Var) {
        if (hj0Var == null) {
            a(5);
            throw null;
        }
        if ((hj0Var instanceof ap2) || r21.f(hj0Var)) {
            return zc1.c;
        }
        if (hj0Var instanceof ca2) {
            return ((ca2) hj0Var).u;
        }
        if (hj0Var instanceof u23) {
            return ((v23) ((u23) hj0Var)).v;
        }
        return null;
    }

    public static hj0 i(hj0 hj0Var, Class cls, boolean z) {
        if (hj0Var == null) {
            return null;
        }
        if (z) {
            hj0Var = hj0Var.e();
        }
        while (hj0Var != null) {
            if (cls.isInstance(hj0Var)) {
                return hj0Var;
            }
            hj0Var = hj0Var.e();
        }
        return null;
    }

    public static yo2 j(yo2 yo2Var) {
        if (yo2Var == null) {
            a(44);
            throw null;
        }
        Iterator it = yo2Var.m().b().iterator();
        while (it.hasNext()) {
            yo2 yo2VarC = c((s32) it.next());
            if (yo2VarC.X() != 2) {
                return yo2VarC;
            }
        }
        return null;
    }

    public static boolean k(hj0 hj0Var) {
        return n(hj0Var, 1) && hj0Var.getName().equals(i74.a);
    }

    public static boolean l(hj0 hj0Var) {
        return n(hj0Var, 6) && ((yo2) hj0Var).n0();
    }

    public static boolean m(hj0 hj0Var) {
        if (hj0Var != null) {
            return n(hj0Var, 4);
        }
        a(36);
        throw null;
    }

    public static boolean n(hj0 hj0Var, int i) {
        if (i != 0) {
            return (hj0Var instanceof yo2) && ((yo2) hj0Var).X() == i;
        }
        a(37);
        throw null;
    }

    public static boolean o(hj0 hj0Var) {
        if (hj0Var == null) {
            a(1);
            throw null;
        }
        while (hj0Var != null) {
            if (k(hj0Var) || ((hj0Var instanceof lj0) && ((lj0) hj0Var).getVisibility() == aq0.f)) {
                return true;
            }
            hj0Var = hj0Var.e();
        }
        return false;
    }

    public static boolean p(s32 s32Var, hj0 hj0Var) {
        if (s32Var == null) {
            a(30);
            throw null;
        }
        if (hj0Var == null) {
            a(31);
            throw null;
        }
        u20 u20VarA = s32Var.f0().a();
        if (u20VarA == null) {
            return false;
        }
        hj0 hj0VarB0 = u20VarA.b0();
        return (hj0VarB0 instanceof u20) && (hj0Var instanceof u20) && ((u20) hj0Var).m().equals(((u20) hj0VarB0).m());
    }

    public static boolean q(hj0 hj0Var) {
        return (n(hj0Var, 1) || n(hj0Var, 2)) && ((yo2) hj0Var).n() == 2;
    }

    public static boolean r(s32 s32Var, hj0 hj0Var) {
        if (s32Var == null) {
            a(32);
            throw null;
        }
        if (hj0Var == null) {
            a(33);
            throw null;
        }
        if (p(s32Var, hj0Var)) {
            return true;
        }
        Iterator it = s32Var.f0().b().iterator();
        while (it.hasNext()) {
            if (r((s32) it.next(), hj0Var)) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(hj0 hj0Var) {
        return hj0Var != null && (hj0Var.e() instanceof u23);
    }

    public static zw t(zw zwVar) {
        if (zwVar == null) {
            a(59);
            throw null;
        }
        while (zwVar.g() == 2) {
            Collection collectionF = zwVar.f();
            if (collectionF.isEmpty()) {
                jc2.v(zwVar, "Fake override should have at least one overridden descriptor: ");
                return null;
            }
            zwVar = (zw) collectionF.iterator().next();
        }
        return zwVar;
    }
}
