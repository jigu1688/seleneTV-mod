package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class x10 extends qe1 implements mc0 {
    public final boolean U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x10(yo2 yo2Var, mc0 mc0Var, fi fiVar, boolean z, int i, r64 r64Var) {
        super(i, fiVar, yo2Var, mc0Var, i74.e, r64Var);
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
        this.U = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                case 19:
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
            case 5:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.qe1, defpackage.zw
    public final void V(Collection collection) {
        if (collection != null) {
            return;
        }
        t(22);
        throw null;
    }

    @Override // defpackage.qe1, defpackage.zw, defpackage.xw
    public final Collection f() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        t(21);
        throw null;
    }

    @Override // defpackage.qe1, defpackage.zw
    public final zw j(yo2 yo2Var, int i, zp0 zp0Var) {
        return (x10) d0(yo2Var, i, zp0Var);
    }

    @Override // defpackage.mc0
    public final yo2 o() {
        yo2 yo2VarE = e();
        if (yo2VarE != null) {
            return yo2VarE;
        }
        t(18);
        throw null;
    }

    @Override // defpackage.qe1
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public x10 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        if (hj0Var == null) {
            t(23);
            throw null;
        }
        if (i == 0) {
            t(24);
            throw null;
        }
        if (fiVar == null) {
            t(25);
            throw null;
        }
        if (i == 1 || i == 4) {
            return new x10((yo2) hj0Var, this, fiVar, this.U, 1, r64Var);
        }
        StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        sb.append(this);
        sb.append("\nnewOwner: ");
        sb.append(hj0Var);
        ek0.l(sb, "\nkind: ", h5.A(i));
        return null;
    }

    @Override // defpackage.kj0, defpackage.hj0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public final yo2 e() {
        yo2 yo2Var = (yo2) super.e();
        if (yo2Var != null) {
            return yo2Var;
        }
        t(17);
        throw null;
    }

    @Override // defpackage.kj0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public final x10 b0() {
        x10 x10Var = (x10) super.b0();
        if (x10Var != null) {
            return x10Var;
        }
        t(19);
        throw null;
    }

    public final void r0(List list, zp0 zp0Var) {
        if (list == null) {
            t(13);
            throw null;
        }
        if (zp0Var != null) {
            s0(list, zp0Var, e().c0());
        } else {
            t(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void s0(List list, zp0 zp0Var, List list2) {
        r52 r52VarH0;
        List listW;
        if (list == null) {
            t(10);
            throw null;
        }
        if (zp0Var == null) {
            t(11);
            throw null;
        }
        if (list2 == null) {
            t(12);
            throw null;
        }
        yo2 yo2VarE = e();
        if (yo2VarE.x()) {
            hj0 hj0VarE = yo2VarE.e();
            if (hj0VarE instanceof yo2) {
                r52VarH0 = ((yo2) hj0VarE).h0();
            } else {
                r52VarH0 = null;
            }
        } else {
            r52VarH0 = null;
        }
        yo2 yo2VarE2 = e();
        if (yo2VarE2.W().isEmpty()) {
            listW = Collections.EMPTY_LIST;
            if (listW == null) {
                t(16);
                throw null;
            }
        } else {
            listW = yo2VarE2.W();
            if (listW == null) {
                t(15);
                throw null;
            }
        }
        i0(null, r52VarH0, listW, list2, list, null, 1, zp0Var);
    }

    @Override // defpackage.qe1, defpackage.oe1, defpackage.bc4
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public final x10 b(eq4 eq4Var) {
        if (eq4Var != null) {
            return (x10) super.b(eq4Var);
        }
        t(20);
        throw null;
    }

    @Override // defpackage.qe1, defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        return m5Var.P(this, obj);
    }
}
