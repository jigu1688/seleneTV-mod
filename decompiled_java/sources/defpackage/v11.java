package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v11 extends b20 {
    public final fi A;
    public final n20 x;
    public final u11 y;
    public final qx2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v11(kg2 kg2Var, yo2 yo2Var, q34 q34Var, lt2 lt2Var, qx2 qx2Var, fi fiVar, r64 r64Var) {
        super(kg2Var, yo2Var, lt2Var, r64Var);
        if (kg2Var == null) {
            r0(6);
            throw null;
        }
        if (yo2Var == null) {
            r0(7);
            throw null;
        }
        if (q34Var == null) {
            r0(8);
            throw null;
        }
        if (lt2Var == null) {
            r0(9);
            throw null;
        }
        if (qx2Var == null) {
            r0(10);
            throw null;
        }
        this.A = fiVar;
        this.x = new n20(this, Collections.EMPTY_LIST, Collections.singleton(q34Var), kg2Var);
        this.y = new u11(this, kg2Var);
        this.z = qx2Var;
    }

    public static /* synthetic */ void r0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[1] = "getAnnotations";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static v11 t0(kg2 kg2Var, yo2 yo2Var, lt2 lt2Var, hg2 hg2Var, fi fiVar, r64 r64Var) {
        if (kg2Var == null) {
            r0(0);
            throw null;
        }
        if (yo2Var == null) {
            r0(1);
            throw null;
        }
        if (lt2Var == null) {
            r0(2);
            throw null;
        }
        if (hg2Var != null) {
            return new v11(kg2Var, yo2Var, yo2Var.P(), lt2Var, hg2Var, fiVar, r64Var);
        }
        r0(3);
        throw null;
    }

    @Override // defpackage.yo2
    public final int X() {
        return 4;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(22);
        throw null;
    }

    @Override // defpackage.yo2
    public final Collection f0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(23);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 g0() {
        return on2.b;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        fi fiVar = this.A;
        if (fiVar != null) {
            return fiVar;
        }
        r0(21);
        throw null;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.e;
        if (zp0Var != null) {
            return zp0Var;
        }
        r0(20);
        throw null;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        u11 u11Var = this.y;
        if (u11Var != null) {
            return u11Var;
        }
        r0(14);
        throw null;
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return null;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        n20 n20Var = this.x;
        if (n20Var != null) {
            return n20Var;
        }
        r0(17);
        throw null;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return null;
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        return 1;
    }

    @Override // defpackage.yo2
    public final boolean n0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean q0() {
        return false;
    }

    @Override // defpackage.yo2
    public final Collection t() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(16);
        throw null;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return false;
    }
}
