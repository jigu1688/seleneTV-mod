package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gr2 extends b20 {
    public n20 A;
    public ArrayList B;
    public final ArrayList C;
    public final kg2 D;
    public final int x;
    public int y;
    public zp0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr2(p01 p01Var, lt2 lt2Var, kg2 kg2Var) {
        super(kg2Var, p01Var, lt2Var, r64.o);
        if (lt2Var == null) {
            r0(2);
            throw null;
        }
        if (kg2Var == null) {
            r0(4);
            throw null;
        }
        this.C = new ArrayList();
        this.D = kg2Var;
        this.x = 2;
    }

    public static /* synthetic */ void r0(int i) {
        String str;
        int i2;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                i2 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.yo2
    public final int X() {
        int i = this.x;
        if (i != 0) {
            return i;
        }
        r0(8);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            return arrayList;
        }
        r0(15);
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
        zp0 zp0Var = this.z;
        if (zp0Var != null) {
            return zp0Var;
        }
        r0(10);
        throw null;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        return on2.b;
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return null;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        n20 n20Var = this.A;
        if (n20Var != null) {
            return n20Var;
        }
        r0(11);
        throw null;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return null;
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        int i = this.y;
        if (i != 0) {
            return i;
        }
        r0(7);
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
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        r0(13);
        throw null;
    }

    public final String toString() {
        return ij0.X(this);
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
