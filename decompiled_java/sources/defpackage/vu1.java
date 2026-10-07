package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class vu1 extends uf3 implements ju1 {
    public final boolean R;
    public final h33 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu1(hj0 hj0Var, fi fiVar, int i, zp0 zp0Var, boolean z, lt2 lt2Var, r64 r64Var, sf3 sf3Var, int i2, boolean z2, h33 h33Var) {
        super(hj0Var, sf3Var, fiVar, i, zp0Var, z, lt2Var, i2, r64Var, false, false, false, false, false);
        if (hj0Var == null) {
            t(0);
            throw null;
        }
        if (fiVar == null) {
            t(1);
            throw null;
        }
        if (i == 0) {
            t(2);
            throw null;
        }
        if (zp0Var == null) {
            t(3);
            throw null;
        }
        if (lt2Var == null) {
            t(4);
            throw null;
        }
        if (r64Var == null) {
            t(5);
            throw null;
        }
        if (i2 == 0) {
            t(6);
            throw null;
        }
        this.R = z2;
        this.S = h33Var;
    }

    public static vu1 l0(hj0 hj0Var, w62 w62Var, zp0 zp0Var, boolean z, lt2 lt2Var, xs3 xs3Var, boolean z2) {
        if (hj0Var == null) {
            t(7);
            throw null;
        }
        if (lt2Var != null) {
            return new vu1(hj0Var, w62Var, 1, zp0Var, z, lt2Var, xs3Var, null, 1, z2, null);
        }
        t(11);
        throw null;
    }

    public static /* synthetic */ void t(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 5:
            case 12:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // defpackage.uf3
    public final uf3 f0(hj0 hj0Var, int i, zp0 zp0Var, sf3 sf3Var, int i2, lt2 lt2Var) {
        if (hj0Var == null) {
            t(13);
            throw null;
        }
        if (i == 0) {
            t(14);
            throw null;
        }
        if (zp0Var == null) {
            t(15);
            throw null;
        }
        if (i2 == 0) {
            t(16);
            throw null;
        }
        if (lt2Var == null) {
            t(17);
            throw null;
        }
        return new vu1(hj0Var, getAnnotations(), i, zp0Var, this.w, lt2Var, r64.o, sf3Var, i2, this.R, this.S);
    }

    @Override // defpackage.uf3, defpackage.xt4
    public final boolean isConst() {
        s32 type = getType();
        if (!this.R) {
            return false;
        }
        type.getClass();
        if (((!i32.E(type) && !ms4.a(type)) || gq4.e(type)) && !i32.G(type)) {
            return false;
        }
        gi giVar = hp4.a;
        zc1 zc1Var = nx1.p;
        zc1Var.getClass();
        return !om2.f0(type, zc1Var) || i32.G(type);
    }

    @Override // defpackage.uf3, defpackage.xw
    public final Object l(oq0 oq0Var) {
        h33 h33Var = this.S;
        if (h33Var == null || !((oq0) h33Var.f).equals(oq0Var)) {
            return null;
        }
        return h33Var.i;
    }

    @Override // defpackage.yt4, defpackage.xw
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ju1
    public final ju1 v(s32 s32Var, ArrayList arrayList, s32 s32Var2, h33 h33Var) {
        s32 s32Var3;
        vf3 vf3Var;
        zf3 zf3Var;
        sf3 sf3VarB0 = b0() == this ? null : b0();
        vu1 vu1Var = new vu1(e(), getAnnotations(), n(), getVisibility(), this.w, getName(), h(), sf3VarB0, g(), this.R, h33Var);
        vf3 vf3Var2 = this.N;
        if (vf3Var2 != null) {
            vf3 vf3Var3 = new vf3(vu1Var, vf3Var2.getAnnotations(), vf3Var2.n(), vf3Var2.getVisibility(), vf3Var2.v, vf3Var2.w, vf3Var2.z, g(), sf3VarB0 == null ? null : sf3VarB0.getGetter(), vf3Var2.h());
            vf3Var3.C = vf3Var2.C;
            s32Var3 = s32Var2;
            vf3Var3.D = s32Var3;
            vf3Var = vf3Var3;
        } else {
            s32Var3 = s32Var2;
            vf3Var = null;
        }
        zf3 zf3Var2 = this.O;
        if (zf3Var2 != null) {
            zf3Var = new zf3(vu1Var, zf3Var2.getAnnotations(), zf3Var2.n(), zf3Var2.getVisibility(), zf3Var2.v, zf3Var2.w, zf3Var2.z, g(), sf3VarB0 == null ? null : sf3VarB0.getSetter(), zf3Var2.h());
            zf3Var.C = zf3Var.C;
            vt4 vt4Var = (vt4) zf3Var2.E().get(0);
            if (vt4Var == null) {
                zf3.t(6);
                throw null;
            }
            zf3Var.D = vt4Var;
        } else {
            zf3Var = null;
        }
        vu1Var.h0(vf3Var, zf3Var, this.P, this.Q);
        hd1 hd1Var = this.y;
        if (hd1Var != null) {
            vu1Var.i0(this.x, hd1Var);
        }
        vu1Var.V(f());
        vu1Var.k0(s32Var3, getTypeParameters(), this.K, s32Var != null ? d34.t(this, s32Var, i3.u) : null, m01.f);
        return vu1Var;
    }

    @Override // defpackage.uf3
    public final void j0(s32 s32Var) {
    }
}
