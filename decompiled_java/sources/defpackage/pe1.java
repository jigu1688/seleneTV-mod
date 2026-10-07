package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.ktor.util.collections.ConcurrentMapKt;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pe1 implements ne1 {
    public r52 A;
    public s32 B;
    public lt2 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public m01 I;
    public fi J;
    public boolean K;
    public final LinkedHashMap L;
    public Boolean M;
    public boolean N;
    public final /* synthetic */ qe1 O;
    public cq4 f;
    public hj0 i;
    public int t;
    public zp0 u;
    public oe1 v;
    public int w;
    public List x;
    public final List y;
    public r52 z;

    public pe1(qe1 qe1Var, cq4 cq4Var, hj0 hj0Var, int i, zp0 zp0Var, int i2, List list, List list2, r52 r52Var, s32 s32Var) {
        if (cq4Var == null) {
            b(0);
            throw null;
        }
        if (hj0Var == null) {
            b(1);
            throw null;
        }
        if (i == 0) {
            b(2);
            throw null;
        }
        if (zp0Var == null) {
            b(3);
            throw null;
        }
        if (i2 == 0) {
            b(4);
            throw null;
        }
        if (list == null) {
            b(5);
            throw null;
        }
        if (list2 == null) {
            b(6);
            throw null;
        }
        if (s32Var == null) {
            b(7);
            throw null;
        }
        this.O = qe1Var;
        this.v = null;
        this.A = qe1Var.A;
        this.D = true;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = qe1Var.J;
        this.I = null;
        this.J = null;
        this.K = qe1Var.K;
        this.L = new LinkedHashMap();
        this.M = null;
        this.N = false;
        this.f = cq4Var;
        this.i = hj0Var;
        this.t = i;
        this.u = zp0Var;
        this.w = i2;
        this.x = list;
        this.y = list2;
        this.z = r52Var;
        this.B = s32Var;
        this.C = null;
    }

    public static /* synthetic */ void b(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 35:
            case 37:
            case 39:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                i2 = 2;
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 35:
            case 37:
            case 39:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "newOwner";
                break;
            case 2:
                objArr[0] = "newModality";
                break;
            case 3:
                objArr[0] = "newVisibility";
                break;
            case 4:
            case 14:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "newValueParameterDescriptors";
                break;
            case 6:
                objArr[0] = "newContextReceiverParameters";
                break;
            case 7:
                objArr[0] = "newReturnType";
                break;
            case 8:
                objArr[0] = "owner";
                break;
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 10:
                objArr[0] = "modality";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 17:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "parameters";
                break;
            case 23:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "contextReceiverParameters";
                break;
            case 35:
                objArr[0] = "additionalAnnotations";
                break;
            case 37:
            default:
                objArr[0] = "substitution";
                break;
            case 39:
                objArr[0] = "userDataKey";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "setOwner";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 35:
            case 37:
            case 39:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "setModality";
                break;
            case 13:
                objArr[1] = "setVisibility";
                break;
            case 15:
                objArr[1] = "setKind";
                break;
            case 16:
                objArr[1] = "setCopyOverrides";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "setName";
                break;
            case 20:
                objArr[1] = "setValueParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[1] = "setTypeParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[1] = "setReturnType";
                break;
            case 26:
                objArr[1] = "setContextReceiverParameters";
                break;
            case 27:
                objArr[1] = "setExtensionReceiverParameter";
                break;
            case 28:
                objArr[1] = "setDispatchReceiverParameter";
                break;
            case 29:
                objArr[1] = "setOriginal";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[1] = "setSignatureChange";
                break;
            case 31:
                objArr[1] = "setPreserveSourceElement";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                objArr[1] = "setDropOriginalInContainingParts";
                break;
            case 33:
                objArr[1] = "setHiddenToOvercomeSignatureClash";
                break;
            case 34:
                objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                break;
            case 36:
                objArr[1] = "setAdditionalAnnotations";
                break;
            case 38:
                objArr[1] = "setSubstitution";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[1] = "putUserData";
                break;
            case 41:
                objArr[1] = "getSubstitution";
                break;
            case 42:
                objArr[1] = "setJustForTypeSubstitution";
                break;
        }
        switch (i) {
            case 8:
                objArr[2] = "setOwner";
                break;
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                break;
            case 10:
                objArr[2] = "setModality";
                break;
            case 12:
                objArr[2] = "setVisibility";
                break;
            case 14:
                objArr[2] = "setKind";
                break;
            case 17:
                objArr[2] = "setName";
                break;
            case 19:
                objArr[2] = "setValueParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[2] = "setTypeParameters";
                break;
            case 23:
                objArr[2] = "setReturnType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "setContextReceiverParameters";
                break;
            case 35:
                objArr[2] = "setAdditionalAnnotations";
                break;
            case 37:
                objArr[2] = "setSubstitution";
                break;
            case 39:
                objArr[2] = "putUserData";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
            case 27:
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
            case 41:
            case 42:
                throw new IllegalStateException(str2);
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 35:
            case 37:
            case 39:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.ne1
    public final ne1 A() {
        this.E = true;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 a(List list) {
        this.x = list;
        return this;
    }

    @Override // defpackage.ne1
    public final oe1 build() {
        return this.O.g0(this);
    }

    @Override // defpackage.ne1
    public final ne1 d(int i) {
        if (i != 0) {
            this.w = i;
            return this;
        }
        b(14);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 f(r52 r52Var) {
        this.A = r52Var;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 g() {
        this.F = true;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 h() {
        this.L.put(su1.X, Boolean.TRUE);
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 i() {
        this.K = true;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 j(fi fiVar) {
        if (fiVar != null) {
            this.J = fiVar;
            return this;
        }
        b(35);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 k(zp0 zp0Var) {
        if (zp0Var != null) {
            this.u = zp0Var;
            return this;
        }
        b(12);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 l() {
        this.D = false;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 r() {
        this.I = m01.f;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 s(s32 s32Var) {
        if (s32Var != null) {
            this.B = s32Var;
            return this;
        }
        b(23);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 t() {
        this.H = true;
        return this;
    }

    @Override // defpackage.ne1
    public final ne1 u(hj0 hj0Var) {
        if (hj0Var != null) {
            this.i = hj0Var;
            return this;
        }
        b(8);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 w(lt2 lt2Var) {
        if (lt2Var != null) {
            this.C = lt2Var;
            return this;
        }
        b(17);
        throw null;
    }

    @Override // defpackage.ne1
    public final ne1 y(int i) {
        if (i != 0) {
            this.t = i;
            return this;
        }
        b(10);
        throw null;
    }
}
