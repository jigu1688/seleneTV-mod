package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r52 extends ij0 implements q33 {
    public final /* synthetic */ int t = 1;
    public final hj0 u;
    public final cl3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r52(hj0 hj0Var, r2 r2Var, fi fiVar, lt2 lt2Var) {
        super(fiVar, lt2Var);
        if (hj0Var == null) {
            W(3);
            throw null;
        }
        if (fiVar == null) {
            W(5);
            throw null;
        }
        if (lt2Var == null) {
            W(6);
            throw null;
        }
        this.u = hj0Var;
        this.v = r2Var;
    }

    public static /* synthetic */ void W(int i) {
        String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i == 7) {
            objArr[1] = "getValue";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static /* synthetic */ void b0(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ void t(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i == 1) {
            objArr[1] = "getValue";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
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
        b0(7);
        throw null;
    }

    @Override // defpackage.xw
    public final r52 I() {
        return null;
    }

    @Override // defpackage.xw
    public final r52 L() {
        return null;
    }

    public final cl3 d0() {
        int i = this.t;
        cl3 cl3Var = this.v;
        switch (i) {
            case 0:
                fp1 fp1Var = (fp1) cl3Var;
                if (fp1Var != null) {
                    return fp1Var;
                }
                t(1);
                throw null;
            default:
                r2 r2Var = (r2) cl3Var;
                if (r2Var != null) {
                    return r2Var;
                }
                W(7);
                throw null;
        }
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        int i = this.t;
        hj0 hj0Var = this.u;
        switch (i) {
            case 0:
                yo2 yo2Var = (yo2) hj0Var;
                if (yo2Var != null) {
                    return yo2Var;
                }
                t(2);
                throw null;
            default:
                if (hj0Var != null) {
                    return hj0Var;
                }
                W(8);
                throw null;
        }
    }

    @Override // defpackage.bc4
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final r52 b(eq4 eq4Var) {
        if (eq4Var == null) {
            b0(3);
            throw null;
        }
        if (!eq4Var.a.e()) {
            s32 s32VarH = e() instanceof yo2 ? eq4Var.h(3, getType()) : eq4Var.h(1, getType());
            if (s32VarH == null) {
                return null;
            }
            if (s32VarH != getType()) {
                return new r52(e(), new hm4(s32VarH), getAnnotations());
            }
        }
        return this;
    }

    @Override // defpackage.xw
    public final Collection f() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        b0(8);
        throw null;
    }

    @Override // defpackage.xw
    public final s32 getReturnType() {
        return getType();
    }

    @Override // defpackage.r2, defpackage.cl3
    public final s32 getType() {
        s32 type = d0().getType();
        if (type != null) {
            return type;
        }
        b0(6);
        throw null;
    }

    @Override // defpackage.xw
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        b0(5);
        throw null;
    }

    @Override // defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.f;
        if (zp0Var != null) {
            return zp0Var;
        }
        b0(9);
        throw null;
    }

    @Override // defpackage.jj0
    public final r64 h() {
        return r64.o;
    }

    @Override // defpackage.xw
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ij0
    public String toString() {
        switch (this.t) {
            case 0:
                return "class " + ((yo2) this.u).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                ((StringBuilder) obj).append(getName());
                return as4.a;
        }
    }

    @Override // defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        return this;
    }

    @Override // defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final xw b0() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r52(hj0 hj0Var, r2 r2Var, fi fiVar) {
        this(hj0Var, r2Var, fiVar, i74.d);
        if (hj0Var == null) {
            W(0);
            throw null;
        }
        if (fiVar != null) {
        } else {
            W(2);
            throw null;
        }
    }

    public r52(yo2 yo2Var) {
        super(i3.u, i74.d);
        this.u = yo2Var;
        this.v = new fp1(yo2Var);
    }
}
