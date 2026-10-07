package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ku1 extends x10 implements ju1 {
    public Boolean V;
    public Boolean W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku1(yo2 yo2Var, ku1 ku1Var, fi fiVar, boolean z, int i, r64 r64Var) {
        super(yo2Var, ku1Var, fiVar, z, i, r64Var);
        if (yo2Var == null) {
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
        if (r64Var == null) {
            t(3);
            throw null;
        }
        this.V = null;
        this.W = null;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static ku1 u0(yo2 yo2Var, fi fiVar, boolean z, xs3 xs3Var) {
        if (yo2Var != null) {
            return new ku1(yo2Var, null, fiVar, z, 1, xs3Var);
        }
        t(4);
        throw null;
    }

    @Override // defpackage.x10, defpackage.qe1
    public final /* bridge */ /* synthetic */ qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        return v0(hj0Var, oe1Var, i, fiVar, r64Var);
    }

    @Override // defpackage.qe1
    public final void l0(boolean z) {
        this.V = Boolean.valueOf(z);
    }

    @Override // defpackage.qe1
    public final void m0(boolean z) {
        this.W = Boolean.valueOf(z);
    }

    @Override // defpackage.x10
    /* JADX INFO: renamed from: o0 */
    public final /* bridge */ /* synthetic */ x10 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        return v0(hj0Var, oe1Var, i, fiVar, r64Var);
    }

    @Override // defpackage.qe1, defpackage.xw
    public final boolean r() {
        return this.W.booleanValue();
    }

    @Override // defpackage.ju1
    public final ju1 v(s32 s32Var, ArrayList arrayList, s32 s32Var2, h33 h33Var) {
        ku1 ku1VarV0 = v0(e(), null, g(), getAnnotations(), h());
        ku1VarV0.i0(s32Var == null ? null : d34.t(ku1VarV0, s32Var, i3.u), this.A, m01.f, getTypeParameters(), zn4.d(arrayList, E(), ku1VarV0), s32Var2, n(), getVisibility());
        if (h33Var != null) {
            ku1VarV0.k0((oq0) h33Var.f, h33Var.i);
        }
        return ku1VarV0;
    }

    public final ku1 v0(hj0 hj0Var, oe1 oe1Var, int i, fi fiVar, r64 r64Var) {
        if (hj0Var == null) {
            t(7);
            throw null;
        }
        if (i == 0) {
            t(8);
            throw null;
        }
        if (fiVar == null) {
            t(9);
            throw null;
        }
        if (r64Var == null) {
            t(10);
            throw null;
        }
        if (i != 1 && i != 4) {
            StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
            sb.append(this);
            sb.append("\nnewOwner: ");
            sb.append(hj0Var);
            ek0.l(sb, "\nkind: ", h5.A(i));
            return null;
        }
        yo2 yo2Var = (yo2) hj0Var;
        ku1 ku1Var = (ku1) oe1Var;
        if (i == 0) {
            t(13);
            throw null;
        }
        ku1 ku1Var2 = new ku1(yo2Var, ku1Var, fiVar, this.U, i, r64Var);
        Boolean bool = this.V;
        bool.getClass();
        ku1Var2.V = bool;
        Boolean bool2 = this.W;
        bool2.getClass();
        ku1Var2.W = bool2;
        return ku1Var2;
    }
}
