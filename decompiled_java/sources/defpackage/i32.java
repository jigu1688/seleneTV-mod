package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i32 {
    public static final lt2 e = lt2.g("<built-ins module>");
    public bp2 a;
    public final hg2 b;
    public final eg2 c;
    public final kg2 d;

    public i32(kg2 kg2Var) {
        this.d = kg2Var;
        kg2Var.a(new g32(this, 0));
        this.b = new hg2(kg2Var, new g32(this, 1));
        this.c = kg2Var.b(new w(5, this));
    }

    public static boolean A(s32 s32Var, ad1 ad1Var) {
        if (ad1Var != null) {
            return z(s32Var, ad1Var) && !s32Var.g0();
        }
        a(135);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean B(kj0 kj0Var) {
        if (kj0Var.b0().getAnnotations().e(b94.m)) {
            return true;
        }
        if (!(kj0Var instanceof sf3)) {
            return false;
        }
        sf3 sf3Var = (sf3) kj0Var;
        boolean zK = sf3Var.K();
        vf3 getter = sf3Var.getGetter();
        zf3 setter = sf3Var.getSetter();
        if (getter == null || !B(getter)) {
            return false;
        }
        if (zK) {
            return setter != null && B(setter);
        }
        return true;
    }

    public static boolean C(s32 s32Var, ad1 ad1Var) {
        if (s32Var == null) {
            a(105);
            throw null;
        }
        if (ad1Var != null) {
            return !s32Var.g0() && z(s32Var, ad1Var);
        }
        a(106);
        throw null;
    }

    public static boolean D(s32 s32Var) {
        if (s32Var == null) {
            a(136);
            throw null;
        }
        if (s32Var != null) {
            return z(s32Var, b94.b) && !gq4.e(s32Var);
        }
        a(138);
        throw null;
    }

    public static boolean E(s32 s32Var) {
        if (s32Var.g0()) {
            return false;
        }
        u20 u20VarA = s32Var.f0().a();
        return (u20VarA instanceof yo2) && s((yo2) u20VarA) != null;
    }

    public static boolean F(yo2 yo2Var) {
        if (yo2Var != null) {
            return b(yo2Var, b94.a) || b(yo2Var, b94.b);
        }
        a(107);
        throw null;
    }

    public static boolean G(s32 s32Var) {
        return C(s32Var, b94.f);
    }

    public static boolean H(yo4 yo4Var, ad1 ad1Var) {
        if (yo4Var == null) {
            a(101);
            throw null;
        }
        if (ad1Var != null) {
            u20 u20VarA = yo4Var.a();
            return (u20VarA instanceof yo2) && b((yo2) u20VarA, ad1Var);
        }
        a(102);
        throw null;
    }

    public static boolean I(u20 u20Var) {
        if (u20Var == null) {
            a(10);
            throw null;
        }
        for (hj0 hj0VarE = u20Var; hj0VarE != null; hj0VarE = hj0VarE.e()) {
            if (hj0VarE instanceof u23) {
                return ((v23) ((u23) hj0VarE)).v.h(c94.i);
            }
        }
        return false;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                i2 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case 108:
            case 143:
            case 146:
            case 147:
            case 149:
            case 157:
            case 158:
            case 159:
            case 160:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 53:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case 127:
            case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 162:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 46:
                objArr[0] = "classSimpleName";
                break;
            case 67:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case 101:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case 161:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 5:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 6:
                objArr[1] = "getStorageManager";
                break;
            case 7:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case 20:
                objArr[1] = "getKSuspendFunction";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[1] = "getKClass";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[1] = "getKCallable";
                break;
            case 23:
                objArr[1] = "getKProperty";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[1] = "getKProperty0";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[1] = "getKProperty1";
                break;
            case 26:
                objArr[1] = "getKProperty2";
                break;
            case 27:
                objArr[1] = "getKMutableProperty0";
                break;
            case 28:
                objArr[1] = "getKMutableProperty1";
                break;
            case 29:
                objArr[1] = "getKMutableProperty2";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[1] = "getIterator";
                break;
            case 31:
                objArr[1] = "getIterable";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                objArr[1] = "getMutableIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterator";
                break;
            case 34:
                objArr[1] = "getCollection";
                break;
            case 35:
                objArr[1] = "getMutableCollection";
                break;
            case 36:
                objArr[1] = "getList";
                break;
            case 37:
                objArr[1] = "getMutableList";
                break;
            case 38:
                objArr[1] = "getSet";
                break;
            case 39:
                objArr[1] = "getMutableSet";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[1] = "getMap";
                break;
            case 41:
                objArr[1] = "getMutableMap";
                break;
            case 42:
                objArr[1] = "getMapEntry";
                break;
            case 43:
                objArr[1] = "getMutableMapEntry";
                break;
            case 44:
                objArr[1] = "getListIterator";
                break;
            case 45:
                objArr[1] = "getMutableListIterator";
                break;
            case 47:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                objArr[1] = "getNothingType";
                break;
            case 49:
                objArr[1] = "getNullableNothingType";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                objArr[1] = "getAnyType";
                break;
            case 51:
                objArr[1] = "getNullableAnyType";
                break;
            case 52:
                objArr[1] = "getDefaultBound";
                break;
            case 54:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 55:
                objArr[1] = "getNumberType";
                break;
            case 56:
                objArr[1] = "getByteType";
                break;
            case 57:
                objArr[1] = "getShortType";
                break;
            case 58:
                objArr[1] = "getIntType";
                break;
            case 59:
                objArr[1] = "getLongType";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
                objArr[1] = "getFloatType";
                break;
            case 61:
                objArr[1] = "getDoubleType";
                break;
            case 62:
                objArr[1] = "getCharType";
                break;
            case 63:
                objArr[1] = "getBooleanType";
                break;
            case 64:
                objArr[1] = "getUnitType";
                break;
            case 65:
                objArr[1] = "getStringType";
                break;
            case 66:
                objArr[1] = "getIterableType";
                break;
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
                objArr[1] = "getArrayElementType";
                break;
            case 74:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 81:
            case 84:
                objArr[1] = "getArrayType";
                break;
            case 86:
                objArr[1] = "getEnumType";
                break;
            case 87:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 46:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 53:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 67:
                objArr[2] = "getArrayElementType";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 101:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case 126:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 145:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 146:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case 148:
                objArr[2] = "isEnum";
                break;
            case 149:
            case 150:
                objArr[2] = "isComparable";
                break;
            case 151:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 152:
                objArr[2] = "isListOrNullableList";
                break;
            case 153:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 155:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 156:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 157:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isCloneable";
                break;
            case 161:
                objArr[2] = "isDeprecated";
                break;
            case 162:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
            case 49:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG /* 60 */:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
            case 69:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_TRACE /* 70 */:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(yo2 yo2Var, ad1 ad1Var) {
        if (yo2Var == null) {
            a(103);
            throw null;
        }
        if (ad1Var != null) {
            return yo2Var.getName().equals(ad1Var.f()) && ad1Var.equals(vp0.g(yo2Var));
        }
        a(104);
        throw null;
    }

    public static ie3 q(u20 u20Var) {
        if (u20Var == null) {
            a(77);
            throw null;
        }
        if (b94.a0.contains(u20Var.getName())) {
            return (ie3) b94.c0.get(vp0.g(u20Var));
        }
        return null;
    }

    public static ie3 s(yo2 yo2Var) {
        if (b94.Z.contains(yo2Var.getName())) {
            return (ie3) b94.b0.get(vp0.g(yo2Var));
        }
        return null;
    }

    public static boolean w(s32 s32Var) {
        if (s32Var != null) {
            return z(s32Var, b94.a);
        }
        a(139);
        throw null;
    }

    public static boolean x(s32 s32Var) {
        if (s32Var != null) {
            return z(s32Var, b94.g);
        }
        a(88);
        throw null;
    }

    public static boolean y(hj0 hj0Var) {
        if (hj0Var != null) {
            return vp0.i(hj0Var, gv.class, false) != null;
        }
        a(9);
        throw null;
    }

    public static boolean z(s32 s32Var, ad1 ad1Var) {
        if (s32Var == null) {
            a(97);
            throw null;
        }
        if (ad1Var != null) {
            return H(s32Var.f0(), ad1Var);
        }
        a(98);
        throw null;
    }

    public final void c() {
        lt2 lt2Var = e;
        lt2Var.getClass();
        kg2 kg2Var = this.d;
        bp2 bp2Var = new bp2(lt2Var, kg2Var, this, 48);
        this.a = bp2Var;
        dv.a.getClass();
        dv dvVar = (dv) cv.b.getValue();
        bp2 bp2Var2 = this.a;
        Iterable iterableL = l();
        f73 f73VarO = o();
        x5 x5VarD = d();
        fv fvVar = (fv) dvVar;
        fvVar.getClass();
        bp2Var2.getClass();
        iterableL.getClass();
        f73VarO.getClass();
        x5VarD.getClass();
        Set set = c94.o;
        ev evVar = new ev(1, 0, fvVar.b);
        set.getClass();
        Set<zc1> set2 = set;
        ArrayList arrayList = new ArrayList(z30.g0(10, set2));
        for (zc1 zc1Var : set2) {
            av.m.getClass();
            String strA = av.a(zc1Var);
            InputStream inputStream = (InputStream) evVar.invoke(strA);
            if (inputStream == null) {
                c.r("Resource not found in classpath: ".concat(strA));
                return;
            }
            arrayList.add(f03.l(zc1Var, kg2Var, bp2Var2, inputStream));
        }
        w23 w23Var = new w23(arrayList);
        yi3 yi3Var = new yi3(kg2Var, bp2Var2);
        m5 m5Var = new m5(20, w23Var);
        av avVar = av.m;
        bq0 bq0Var = new bq0(kg2Var, bp2Var2, m5Var, new sq1(bp2Var2, yi3Var, avVar), w23Var, l21.g, i3.D, iterableL, yi3Var, x5VarD, f73VarO, avVar.a, null, new qi3(kg2Var), null, 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((gv) it.next()).e0(bq0Var);
        }
        bp2Var.y = w23Var;
        bp2 bp2Var3 = this.a;
        bp2Var3.getClass();
        bp2Var3.x = new zz(sk.j1(new bp2[]{bp2Var3}));
    }

    public x5 d() {
        return i3.t;
    }

    public final q34 e() {
        q34 q34VarP = j("Any").P();
        if (q34VarP != null) {
            return q34VarP;
        }
        a(50);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    public final s32 f(s32 s32Var) {
        h20 h20VarF;
        h20 h20Var;
        yo2 yo2VarA;
        q34 q34VarP;
        if (s32Var == null) {
            a(67);
            throw null;
        }
        if (x(s32Var)) {
            if (s32Var.d0().size() != 1) {
                c.s();
                return null;
            }
            s32 s32VarB = ((xp4) s32Var.d0().get(0)).b();
            if (s32VarB != null) {
                return s32VarB;
            }
            a(68);
            throw null;
        }
        os4 os4VarG = gq4.g(s32Var, false);
        s32 s32Var2 = (s32) ((h32) this.b.invoke()).b.get(os4VarG);
        if (s32Var2 != null) {
            return s32Var2;
        }
        int i = vp0.a;
        u20 u20VarA = os4VarG.f0().a();
        ap2 ap2VarE = u20VarA == null ? null : vp0.e(u20VarA);
        if (ap2VarE != null) {
            u20 u20VarA2 = os4VarG.f0().a();
            if (u20VarA2 == null) {
                q34VarP = null;
            } else {
                Set set = ms4.a;
                lt2 name = u20VarA2.getName();
                name.getClass();
                if (!ms4.e.contains(name) || (h20VarF = yp0.f(u20VarA2)) == null || (h20Var = (h20) ms4.c.get(h20VarF)) == null || (yo2VarA = bt1.A(ap2VarE, h20Var)) == null) {
                    q34VarP = null;
                } else {
                    q34VarP = yo2VarA.P();
                }
            }
            if (q34VarP != null) {
                return q34VarP;
            }
        }
        jc2.v(s32Var, "not array: ");
        return null;
    }

    public final q34 g(int i, s32 s32Var, fi fiVar) {
        if (i == 0) {
            a(78);
            throw null;
        }
        if (s32Var != null) {
            return da1.K(to4.i(fiVar), j("Array"), Collections.singletonList(new yp4(i, s32Var)));
        }
        a(79);
        throw null;
    }

    public final q34 h(os4 os4Var) {
        if (os4Var != null) {
            return g(1, os4Var, i3.u);
        }
        a(83);
        throw null;
    }

    public final yo2 i(zc1 zc1Var) {
        if (zc1Var == null) {
            a(12);
            throw null;
        }
        yo2 yo2VarT = f03.T(k(), zc1Var);
        if (yo2VarT != null) {
            return yo2VarT;
        }
        a(13);
        throw null;
    }

    public final yo2 j(String str) {
        if (str != null) {
            return (yo2) this.c.invoke(lt2.e(str));
        }
        a(14);
        throw null;
    }

    public final bp2 k() {
        this.a.getClass();
        bp2 bp2Var = this.a;
        if (bp2Var != null) {
            return bp2Var;
        }
        a(7);
        throw null;
    }

    public Iterable l() {
        List listSingletonList = Collections.singletonList(new zu(this.d, k()));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(5);
        throw null;
    }

    public final q34 m() {
        q34 q34VarP = j("Nothing").P();
        if (q34VarP != null) {
            return q34VarP;
        }
        a(48);
        throw null;
    }

    public final q34 n() {
        q34 q34VarJ0 = e().j0(true);
        if (q34VarJ0 != null) {
            return q34VarJ0;
        }
        a(51);
        throw null;
    }

    public f73 o() {
        return tf2.E;
    }

    public final q34 p(ie3 ie3Var) {
        if (ie3Var == null) {
            a(73);
            throw null;
        }
        q34 q34Var = (q34) ((h32) this.b.invoke()).a.get(ie3Var);
        if (q34Var != null) {
            return q34Var;
        }
        a(74);
        throw null;
    }

    public final q34 r(ie3 ie3Var) {
        if (ie3Var == null) {
            a(53);
            throw null;
        }
        q34 q34VarP = j(ie3Var.f.b()).P();
        if (q34VarP != null) {
            return q34VarP;
        }
        a(54);
        throw null;
    }

    public final q34 t() {
        q34 q34VarP = j("String").P();
        if (q34VarP != null) {
            return q34VarP;
        }
        a(65);
        throw null;
    }

    public final yo2 u(int i) {
        return i(c94.e.c(lt2.e(le1.v.i + i)));
    }

    public final q34 v() {
        q34 q34VarP = j("Unit").P();
        if (q34VarP != null) {
            return q34VarP;
        }
        a(64);
        throw null;
    }
}
