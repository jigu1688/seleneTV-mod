package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qf3 extends kj0 implements oe1 {
    public final int A;
    public zp0 B;
    public oe1 C;
    public boolean v;
    public final boolean w;
    public final int x;
    public final sf3 y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf3(int i, zp0 zp0Var, sf3 sf3Var, fi fiVar, lt2 lt2Var, boolean z, boolean z2, boolean z3, int i2, r64 r64Var) {
        super(sf3Var.e(), fiVar, lt2Var, r64Var);
        if (i == 0) {
            t(0);
            throw null;
        }
        if (zp0Var == null) {
            t(1);
            throw null;
        }
        if (fiVar == null) {
            t(3);
            throw null;
        }
        if (r64Var == null) {
            t(5);
            throw null;
        }
        this.C = null;
        this.x = i;
        this.B = zp0Var;
        this.y = sf3Var;
        this.v = z;
        this.w = z2;
        this.z = z3;
        this.A = i2;
    }

    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.oe1
    public final boolean A() {
        return false;
    }

    @Override // defpackage.oe1
    public final oe1 H() {
        return this.C;
    }

    @Override // defpackage.xw
    public final r52 I() {
        return d0().I();
    }

    @Override // defpackage.xw
    public final r52 L() {
        return d0().L();
    }

    @Override // defpackage.xw
    public final List Q() {
        List listQ = d0().Q();
        if (listQ != null) {
            return listQ;
        }
        t(14);
        throw null;
    }

    @Override // defpackage.oe1
    public final boolean U() {
        return false;
    }

    @Override // defpackage.zw
    public final void V(Collection collection) {
        if (collection != null) {
            return;
        }
        t(16);
        throw null;
    }

    @Override // defpackage.oe1
    public final boolean Y() {
        return false;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.oe1, defpackage.bc4
    public final oe1 b(eq4 eq4Var) {
        if (eq4Var != null) {
            return this;
        }
        t(7);
        throw null;
    }

    public final sf3 d0() {
        sf3 sf3Var = this.y;
        if (sf3Var != null) {
            return sf3Var;
        }
        t(13);
        throw null;
    }

    public final ArrayList e0(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (sf3 sf3Var : d0().f()) {
            r2 getter = z ? sf3Var.getGetter() : sf3Var.getSetter();
            if (getter != null) {
                arrayList.add(getter);
            }
        }
        return arrayList;
    }

    @Override // defpackage.zw
    public final int g() {
        int i = this.A;
        if (i != 0) {
            return i;
        }
        t(6);
        throw null;
    }

    @Override // defpackage.xw
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        t(9);
        throw null;
    }

    @Override // defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = this.B;
        if (zp0Var != null) {
            return zp0Var;
        }
        t(11);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean isExternal() {
        return this.w;
    }

    @Override // defpackage.oe1
    public final boolean isInfix() {
        return false;
    }

    @Override // defpackage.oe1
    public final boolean isInline() {
        return this.z;
    }

    @Override // defpackage.oe1
    public final boolean isOperator() {
        return false;
    }

    @Override // defpackage.oe1
    public final boolean isSuspend() {
        return false;
    }

    @Override // defpackage.zw
    public final zw j(yo2 yo2Var, int i, zp0 zp0Var) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // defpackage.xw
    public final Object l(oq0 oq0Var) {
        return null;
    }

    @Override // defpackage.gn2
    public final int n() {
        int i = this.x;
        if (i != 0) {
            return i;
        }
        t(10);
        throw null;
    }

    @Override // defpackage.xw
    public final boolean r() {
        return false;
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.bc4
    public final /* bridge */ /* synthetic */ jj0 b(eq4 eq4Var) {
        b(eq4Var);
        return this;
    }
}
