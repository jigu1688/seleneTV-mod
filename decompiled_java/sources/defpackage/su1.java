package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class su1 extends l34 implements ju1 {
    public static final oq0 W = new oq0();
    public static final oq0 X = new oq0();
    public int U;
    public final boolean V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su1(hj0 hj0Var, l34 l34Var, fi fiVar, lt2 lt2Var, int i, r64 r64Var, boolean z) {
        super(hj0Var, l34Var, fiVar, lt2Var, i, r64Var);
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
        this.U = 0;
        this.V = z;
    }

    public static su1 s0(hj0 hj0Var, w62 w62Var, lt2 lt2Var, xs3 xs3Var, boolean z) {
        if (hj0Var == null) {
            t(5);
            throw null;
        }
        if (lt2Var != null) {
            return new su1(hj0Var, null, w62Var, lt2Var, 1, xs3Var, z);
        }
        t(7);
        throw null;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.l34, defpackage.qe1
    public final qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        if (hj0Var == null) {
            t(14);
            throw null;
        }
        if (i == 0) {
            t(15);
            throw null;
        }
        if (fiVar == null) {
            t(16);
            throw null;
        }
        l34 l34Var = (l34) oe1Var;
        if (lt2Var == null) {
            lt2Var = getName();
        }
        su1 su1Var = new su1(hj0Var, l34Var, fiVar, lt2Var, i, r64Var, this.V);
        int i2 = this.U;
        boolean z = false;
        if (i2 != 1) {
            if (i2 == 2) {
                z = true;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    throw null;
                }
                z = true;
            }
        }
        su1Var.t0(z, w21.s(i2));
        return su1Var;
    }

    @Override // defpackage.qe1, defpackage.xw
    public final boolean r() {
        return w21.s(this.U);
    }

    @Override // defpackage.l34
    public final l34 r0(r52 r52Var, r52 r52Var2, List list, List list2, List list3, s32 s32Var, int i, zp0 zp0Var, Map map) {
        i10 i10Var;
        if (list == null) {
            t(9);
            throw null;
        }
        if (list2 == null) {
            t(10);
            throw null;
        }
        if (list3 == null) {
            t(11);
            throw null;
        }
        if (zp0Var == null) {
            t(12);
            throw null;
        }
        super.r0(r52Var, r52Var2, list, list2, list3, s32Var, i, zp0Var, map);
        for (j10 j10Var : s13.a) {
            ro3 ro3Var = j10Var.b;
            lt2 lt2Var = j10Var.a;
            if (lt2Var == null || ct1.g(getName(), lt2Var)) {
                if (ro3Var != null) {
                    String strB = getName().b();
                    strB.getClass();
                    if (!ro3Var.c(strB)) {
                        continue;
                    }
                }
                Collection collection = j10Var.c;
                if (collection == null || collection.contains(getName())) {
                    for (h10 h10Var : j10Var.e) {
                        if (h10Var.c(this) != null) {
                            i10Var = new i10(false);
                            this.D = i10Var.a;
                            return this;
                        }
                    }
                    i10Var = ((String) j10Var.d.invoke(this)) != null ? new i10(false) : i10.c;
                    this.D = i10Var.a;
                    return this;
                }
            }
        }
        i10Var = i10.b;
        this.D = i10Var.a;
        return this;
    }

    public final void t0(boolean z, boolean z2) {
        int i;
        if (z) {
            i = z2 ? 4 : 2;
        } else {
            i = z2 ? 3 : 1;
        }
        this.U = i;
    }

    @Override // defpackage.ju1
    public final ju1 v(s32 s32Var, ArrayList arrayList, s32 s32Var2, h33 h33Var) {
        ArrayList arrayListD = zn4.d(arrayList, E(), this);
        r52 r52VarT = s32Var == null ? null : d34.t(this, s32Var, i3.u);
        pe1 pe1VarJ0 = j0(eq4.b);
        pe1VarJ0.x = arrayListD;
        pe1VarJ0.B = s32Var2;
        pe1VarJ0.z = r52VarT;
        pe1VarJ0.G = true;
        pe1VarJ0.F = true;
        su1 su1Var = (su1) pe1VarJ0.O.g0(pe1VarJ0);
        if (h33Var != null) {
            su1Var.k0((oq0) h33Var.f, h33Var.i);
        }
        if (su1Var != null) {
            return su1Var;
        }
        t(21);
        throw null;
    }
}
