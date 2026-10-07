package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class l34 extends qe1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l34(hj0 hj0Var, l34 l34Var, fi fiVar, lt2 lt2Var, int i, r64 r64Var) {
        super(i, fiVar, hj0Var, l34Var, lt2Var, r64Var);
        if (hj0Var == null) {
            t(0);
            throw null;
        }
        if (fiVar == null) {
            t(1);
            throw null;
        }
        if (lt2Var == null) {
            t(2);
            throw null;
        }
        if (i == 0) {
            t(3);
            throw null;
        }
        if (r64Var != null) {
        } else {
            t(4);
            throw null;
        }
    }

    public static l34 o0(yo2 yo2Var, lt2 lt2Var, int i, r64 r64Var) {
        ei eiVar = i3.u;
        if (yo2Var == null) {
            t(5);
            throw null;
        }
        if (lt2Var == null) {
            t(7);
            throw null;
        }
        if (i == 0) {
            t(8);
            throw null;
        }
        if (r64Var != null) {
            return new l34(yo2Var, null, eiVar, lt2Var, i, r64Var);
        }
        t(9);
        throw null;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 13 || i == 18 || i == 23) {
            objArr[1] = "initialize";
        } else if (i == 24) {
            objArr[1] = "getOriginal";
        } else if (i == 29) {
            objArr[1] = "copy";
        } else if (i != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.qe1, defpackage.oe1
    public ne1 Z() {
        return j0(eq4.b);
    }

    @Override // defpackage.qe1
    public qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        if (hj0Var == null) {
            t(25);
            throw null;
        }
        if (i == 0) {
            t(26);
            throw null;
        }
        if (fiVar == null) {
            t(27);
            throw null;
        }
        l34 l34Var = (l34) oe1Var;
        if (lt2Var == null) {
            lt2Var = getName();
        }
        return new l34(hj0Var, l34Var, fiVar, lt2Var, i, r64Var);
    }

    @Override // defpackage.kj0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public final l34 b0() {
        l34 l34Var = (l34) super.b0();
        if (l34Var != null) {
            return l34Var;
        }
        t(24);
        throw null;
    }

    @Override // defpackage.qe1
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public final l34 i0(r52 r52Var, r52 r52Var2, List list, List list2, List list3, s32 s32Var, int i, zp0 zp0Var) {
        if (list == null) {
            t(14);
            throw null;
        }
        if (list2 == null) {
            t(15);
            throw null;
        }
        if (list3 == null) {
            t(16);
            throw null;
        }
        if (zp0Var != null) {
            return r0(r52Var, r52Var2, list, list2, list3, s32Var, i, zp0Var, null);
        }
        t(17);
        throw null;
    }

    public l34 r0(r52 r52Var, r52 r52Var2, List list, List list2, List list3, s32 s32Var, int i, zp0 zp0Var, Map map) {
        if (list == null) {
            t(19);
            throw null;
        }
        if (list2 == null) {
            t(20);
            throw null;
        }
        if (list3 == null) {
            t(21);
            throw null;
        }
        if (zp0Var == null) {
            t(22);
            throw null;
        }
        super.i0(r52Var, r52Var2, list, list2, list3, s32Var, i, zp0Var);
        if (map != null && !map.isEmpty()) {
            this.T = new LinkedHashMap(map);
        }
        return this;
    }
}
