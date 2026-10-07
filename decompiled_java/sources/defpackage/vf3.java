package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vf3 extends qf3 {
    public s32 D;
    public final vf3 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf3(sf3 sf3Var, fi fiVar, int i, zp0 zp0Var, boolean z, boolean z2, boolean z3, int i2, vf3 vf3Var, r64 r64Var) {
        super(i, zp0Var, sf3Var, fiVar, lt2.g("<get-" + sf3Var.getName() + ">"), z, z2, z3, i2, r64Var);
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
        if (i2 == 0) {
            t(4);
            throw null;
        }
        if (r64Var == null) {
            t(5);
            throw null;
        }
        this.E = vf3Var != null ? vf3Var : this;
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.xw
    public final List E() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t(7);
        throw null;
    }

    @Override // defpackage.zw, defpackage.xw
    public final Collection f() {
        return e0(true);
    }

    @Override // defpackage.kj0
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final vf3 b0() {
        vf3 vf3Var = this.E;
        if (vf3Var != null) {
            return vf3Var;
        }
        t(8);
        throw null;
    }

    public final void g0(s32 s32Var) {
        if (s32Var == null) {
            s32Var = d0().getType();
        }
        this.D = s32Var;
    }

    @Override // defpackage.xw
    public final s32 getReturnType() {
        return this.D;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return m5Var.Q(this, obj);
            default:
                m5Var.T(this, (StringBuilder) obj, "getter");
                return as4.a;
        }
    }
}
