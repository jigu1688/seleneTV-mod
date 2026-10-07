package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class d20 extends b20 {
    public pn2 A;
    public Set B;
    public x10 C;
    public final int x;
    public final int y;
    public final n20 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d20(hj0 hj0Var, lt2 lt2Var, int i, int i2, List list, kg2 kg2Var) {
        super(kg2Var, hj0Var, lt2Var, r64.o);
        if (hj0Var == null) {
            r0(0);
            throw null;
        }
        if (lt2Var == null) {
            r0(1);
            throw null;
        }
        if (i == 0) {
            r0(2);
            throw null;
        }
        if (i2 == 0) {
            r0(3);
            throw null;
        }
        if (kg2Var == null) {
            r0(6);
            throw null;
        }
        this.x = i;
        this.y = i2;
        this.z = new n20(this, Collections.EMPTY_LIST, list, kg2Var);
    }

    public static /* synthetic */ void r0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.yo2
    public final int X() {
        int i = this.y;
        if (i != 0) {
            return i;
        }
        r0(15);
        throw null;
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
        r0(18);
        throw null;
    }

    @Override // defpackage.yo2
    public final Collection f0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(19);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 g0() {
        return on2.b;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return i3.u;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.e;
        if (zp0Var != null) {
            return zp0Var;
        }
        r0(17);
        throw null;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        pn2 pn2Var = this.A;
        if (pn2Var != null) {
            return pn2Var;
        }
        r0(13);
        throw null;
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return this.C;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        n20 n20Var = this.z;
        if (n20Var != null) {
            return n20Var;
        }
        r0(10);
        throw null;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return null;
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        int i = this.x;
        if (i != 0) {
            return i;
        }
        r0(16);
        throw null;
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
        Set set = this.B;
        if (set != null) {
            return set;
        }
        r0(11);
        throw null;
    }

    public final void t0(pn2 pn2Var, Set set, x10 x10Var) {
        this.A = pn2Var;
        this.B = set;
        this.C = x10Var;
    }

    public String toString() {
        return "class " + getName();
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
