package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.LinkHeader;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zf3 extends qf3 {
    public vt4 D;
    public final zf3 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf3(sf3 sf3Var, fi fiVar, int i, zp0 zp0Var, boolean z, boolean z2, boolean z3, int i2, zf3 zf3Var, r64 r64Var) {
        super(i, zp0Var, sf3Var, fiVar, lt2.g("<set-" + sf3Var.getName() + ">"), z, z2, z3, i2, r64Var);
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
        this.E = zf3Var != null ? zf3Var : this;
    }

    public static vt4 f0(zf3 zf3Var, s32 s32Var, fi fiVar) {
        if (s32Var == null) {
            t(8);
            throw null;
        }
        if (fiVar != null) {
            return new vt4(zf3Var, null, 0, fiVar, i74.g, s32Var, false, false, false, null, r64.o);
        }
        t(9);
        throw null;
    }

    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.xw
    public final List E() {
        vt4 vt4Var = this.D;
        if (vt4Var == null) {
            c.s();
            return null;
        }
        List listSingletonList = Collections.singletonList(vt4Var);
        if (listSingletonList != null) {
            return listSingletonList;
        }
        t(11);
        throw null;
    }

    @Override // defpackage.zw, defpackage.xw
    public final Collection f() {
        return e0(false);
    }

    @Override // defpackage.kj0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zf3 b0() {
        zf3 zf3Var = this.E;
        if (zf3Var != null) {
            return zf3Var;
        }
        t(13);
        throw null;
    }

    @Override // defpackage.xw
    public final s32 getReturnType() {
        return yp0.e(this).v();
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return m5Var.Q(this, obj);
            default:
                m5Var.T(this, (StringBuilder) obj, "setter");
                return as4.a;
        }
    }
}
