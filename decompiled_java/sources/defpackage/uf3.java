package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.util.collections.ConcurrentMapKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class uf3 extends yt4 implements sf3 {
    public zp0 A;
    public Collection B;
    public final sf3 C;
    public final int D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public List J;
    public r52 K;
    public r52 L;
    public ArrayList M;
    public vf3 N;
    public zf3 O;
    public r51 P;
    public r51 Q;
    public final boolean w;
    public gg2 x;
    public hd1 y;
    public final int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf3(hj0 hj0Var, sf3 sf3Var, fi fiVar, int i, zp0 zp0Var, boolean z, lt2 lt2Var, int i2, r64 r64Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(hj0Var, fiVar, lt2Var, null, r64Var);
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
        if (i2 == 0) {
            t(5);
            throw null;
        }
        if (r64Var == null) {
            t(6);
            throw null;
        }
        this.w = z;
        this.B = null;
        this.J = Collections.EMPTY_LIST;
        this.z = i;
        this.A = zp0Var;
        this.C = sf3Var == null ? this : sf3Var;
        this.D = i2;
        this.E = z2;
        this.F = z3;
        this.G = z4;
        this.H = z5;
        this.I = z6;
    }

    public static uf3 e0(hj0 hj0Var, int i, zp0 zp0Var, boolean z, lt2 lt2Var, int i2, r64 r64Var) {
        ei eiVar = i3.u;
        if (hj0Var == null) {
            t(7);
            throw null;
        }
        if (i == 0) {
            t(9);
            throw null;
        }
        if (zp0Var == null) {
            t(10);
            throw null;
        }
        if (lt2Var == null) {
            t(11);
            throw null;
        }
        if (i2 == 0) {
            t(12);
            throw null;
        }
        if (r64Var != null) {
            return new uf3(hj0Var, null, eiVar, i, zp0Var, z, lt2Var, i2, r64Var, false, false, false, false, false);
        }
        t(13);
        throw null;
    }

    public static oe1 g0(eq4 eq4Var, qf3 qf3Var) {
        if (qf3Var == null) {
            t(31);
            throw null;
        }
        oe1 oe1Var = qf3Var.C;
        if (oe1Var != null) {
            return oe1Var.b(eq4Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                case 23:
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                case 23:
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
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
            case 20:
                objArr[0] = "visibility";
                break;
            case 4:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 5:
            case 12:
            case 35:
                objArr[0] = "kind";
                break;
            case 6:
            case 13:
            case 37:
                objArr[0] = "source";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 14:
                objArr[0] = "inType";
                break;
            case 15:
            case 17:
                objArr[0] = "outType";
                break;
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "typeParameters";
                break;
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                break;
            case 27:
                objArr[0] = "originalSubstitutor";
                break;
            case 29:
                objArr[0] = "copyConfiguration";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[0] = "substitutor";
                break;
            case 31:
                objArr[0] = "accessorDescriptor";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                objArr[0] = "newOwner";
                break;
            case 33:
                objArr[0] = "newModality";
                break;
            case 34:
                objArr[0] = "newVisibility";
                break;
            case 36:
                objArr[0] = "newName";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[0] = "overriddenDescriptors";
                break;
        }
        if (i == 28) {
            objArr[1] = "getSourceToUseForCopy";
        } else if (i == 38) {
            objArr[1] = "getOriginal";
        } else if (i == 39) {
            objArr[1] = "getKind";
        } else if (i == 41) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 42) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                    objArr[1] = "getTypeParameters";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                    objArr[1] = "getContextReceiverParameters";
                    break;
                case 23:
                    objArr[1] = "getReturnType";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                    objArr[1] = "getModality";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                    objArr[1] = "getVisibility";
                    break;
                case 26:
                    objArr[1] = "getAccessors";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
                objArr[2] = "create";
                break;
            case 14:
                objArr[2] = "setInType";
                break;
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[2] = "setType";
                break;
            case 20:
                objArr[2] = "setVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
            case 28:
            case 38:
            case 39:
            case 41:
            case 42:
                break;
            case 27:
                objArr[2] = "substitute";
                break;
            case 29:
                objArr[2] = "doSubstitute";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                objArr[2] = "createSubstitutedCopy";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                case 23:
                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                case 26:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.xt4
    public final dc0 C() {
        gg2 gg2Var = this.x;
        if (gg2Var != null) {
            return (dc0) gg2Var.invoke();
        }
        return null;
    }

    @Override // defpackage.yt4, defpackage.xw
    public final r52 I() {
        return this.K;
    }

    @Override // defpackage.xt4
    public final boolean K() {
        return this.w;
    }

    @Override // defpackage.yt4, defpackage.xw
    public final r52 L() {
        return this.L;
    }

    @Override // defpackage.sf3
    public final r51 M() {
        return this.Q;
    }

    @Override // defpackage.sf3
    public final r51 O() {
        return this.P;
    }

    @Override // defpackage.xw
    public final List Q() {
        List list = this.J;
        if (list != null) {
            return list;
        }
        t(22);
        throw null;
    }

    @Override // defpackage.xt4
    public final boolean R() {
        return this.E;
    }

    @Override // defpackage.zw
    public final void V(Collection collection) {
        if (collection != null) {
            this.B = collection;
        } else {
            t(40);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [sf3] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.kj0
    /* JADX INFO: renamed from: a */
    public final sf3 b0() {
        sf3 sf3VarB0;
        sf3 sf3Var = this.C;
        ?? r1 = this;
        if (sf3Var != this) {
            sf3VarB0 = sf3Var.b0();
        }
        if (r1 != 0) {
            r1 = sf3VarB0;
            return r1;
        }
        r1 = sf3VarB0;
        t(38);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.bc4
    public final sf3 b(eq4 eq4Var) {
        if (eq4Var == null) {
            t(27);
            throw null;
        }
        cq4 cq4Var = eq4Var.a;
        if (cq4Var.e()) {
            return this;
        }
        tf3 tf3Var = new tf3(this);
        tf3Var.f = cq4Var;
        tf3Var.d = b0();
        return tf3Var.b();
    }

    @Override // defpackage.zw
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public final uf3 j(hj0 hj0Var, int i, zp0 zp0Var) {
        tf3 tf3Var = new tf3(this);
        if (hj0Var == null) {
            tf3.a(0);
            throw null;
        }
        tf3Var.a = hj0Var;
        tf3Var.d = null;
        if (i == 0) {
            tf3.a(6);
            throw null;
        }
        tf3Var.b = i;
        if (zp0Var == null) {
            tf3.a(8);
            throw null;
        }
        tf3Var.c = zp0Var;
        tf3Var.e = 2;
        tf3Var.g = false;
        uf3 uf3VarB = tf3Var.b();
        if (uf3VarB != null) {
            return uf3VarB;
        }
        t(42);
        throw null;
    }

    @Override // defpackage.xw
    public final Collection f() {
        Collection collection = this.B;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        t(41);
        throw null;
    }

    public uf3 f0(hj0 hj0Var, int i, zp0 zp0Var, sf3 sf3Var, int i2, lt2 lt2Var) {
        if (hj0Var == null) {
            t(32);
            throw null;
        }
        if (i == 0) {
            t(33);
            throw null;
        }
        if (zp0Var == null) {
            t(34);
            throw null;
        }
        if (i2 == 0) {
            t(35);
            throw null;
        }
        if (lt2Var == null) {
            t(36);
            throw null;
        }
        return new uf3(hj0Var, sf3Var, getAnnotations(), i, zp0Var, this.w, lt2Var, i2, r64.o, this.E, isConst(), this.G, isExternal(), this.I);
    }

    @Override // defpackage.zw
    public final int g() {
        int i = this.D;
        if (i != 0) {
            return i;
        }
        t(39);
        throw null;
    }

    @Override // defpackage.sf3
    public final vf3 getGetter() {
        return this.N;
    }

    @Override // defpackage.yt4, defpackage.xw
    public final s32 getReturnType() {
        s32 type = getType();
        if (type != null) {
            return type;
        }
        t(23);
        throw null;
    }

    @Override // defpackage.sf3
    public final zf3 getSetter() {
        return this.O;
    }

    @Override // defpackage.yt4, defpackage.xw
    public final List getTypeParameters() {
        ArrayList arrayList = this.M;
        if (arrayList != null) {
            return arrayList;
        }
        c.r("typeParameters == null for ".concat(ij0.X(this)));
        return null;
    }

    @Override // defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = this.A;
        if (zp0Var != null) {
            return zp0Var;
        }
        t(25);
        throw null;
    }

    public final void h0(vf3 vf3Var, zf3 zf3Var, r51 r51Var, r51 r51Var2) {
        this.N = vf3Var;
        this.O = zf3Var;
        this.P = r51Var;
        this.Q = r51Var2;
    }

    @Override // defpackage.sf3
    public final ArrayList i() {
        ArrayList arrayList = new ArrayList(2);
        vf3 vf3Var = this.N;
        if (vf3Var != null) {
            arrayList.add(vf3Var);
        }
        zf3 zf3Var = this.O;
        if (zf3Var != null) {
            arrayList.add(zf3Var);
        }
        return arrayList;
    }

    public final void i0(gg2 gg2Var, hd1 hd1Var) {
        if (hd1Var == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"));
        }
        this.y = hd1Var;
        if (gg2Var == null) {
            gg2Var = (gg2) hd1Var.invoke();
        }
        this.x = gg2Var;
    }

    @Override // defpackage.xt4
    public boolean isConst() {
        return this.F;
    }

    @Override // defpackage.gn2
    public boolean isExternal() {
        return this.H;
    }

    public final void k0(s32 s32Var, List list, r52 r52Var, r52 r52Var2, List list2) {
        if (s32Var == null) {
            t(17);
            throw null;
        }
        if (list == null) {
            t(18);
            throw null;
        }
        if (list2 == null) {
            t(19);
            throw null;
        }
        this.v = s32Var;
        this.M = new ArrayList(list);
        this.L = r52Var2;
        this.K = r52Var;
        this.J = list2;
    }

    @Override // defpackage.xw
    public Object l(oq0 oq0Var) {
        return null;
    }

    @Override // defpackage.gn2
    public final int n() {
        int i = this.z;
        if (i != 0) {
            return i;
        }
        t(24);
        throw null;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        return m5Var.U(this, obj);
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return this.G;
    }

    @Override // defpackage.sf3
    public final boolean z() {
        return this.I;
    }

    public void j0(s32 s32Var) {
    }
}
