package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q3 extends kj0 implements rp4 {
    public final kg2 A;
    public final int v;
    public final boolean w;
    public final int x;
    public final hg2 y;
    public final hg2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(kg2 kg2Var, hj0 hj0Var, fi fiVar, lt2 lt2Var, int i, boolean z, int i2, tf2 tf2Var) {
        super(hj0Var, fiVar, lt2Var, r64.o);
        int i3 = 0;
        if (kg2Var == null) {
            t(0);
            throw null;
        }
        if (hj0Var == null) {
            t(1);
            throw null;
        }
        if (fiVar == null) {
            t(2);
            throw null;
        }
        if (lt2Var == null) {
            t(3);
            throw null;
        }
        if (i == 0) {
            t(4);
            throw null;
        }
        if (tf2Var == null) {
            t(6);
            throw null;
        }
        this.v = i;
        this.w = z;
        this.x = i2;
        this.y = new hg2(kg2Var, new m3(this, kg2Var, tf2Var));
        this.z = new hg2(kg2Var, new o3(this, lt2Var, i3));
        this.A = kg2Var;
    }

    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // defpackage.rp4
    public final kg2 J() {
        kg2 kg2Var = this.A;
        if (kg2Var != null) {
            return kg2Var;
        }
        t(14);
        throw null;
    }

    @Override // defpackage.rp4
    public final boolean N() {
        return false;
    }

    @Override // defpackage.u20
    public final q34 P() {
        q34 q34Var = (q34) this.z.invoke();
        if (q34Var != null) {
            return q34Var;
        }
        t(10);
        throw null;
    }

    public abstract List e0();

    @Override // defpackage.rp4
    public final int getIndex() {
        return this.x;
    }

    @Override // defpackage.rp4
    public final List getUpperBounds() {
        List listB = ((p3) m()).b();
        if (listB != null) {
            return listB;
        }
        t(8);
        throw null;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        yo4 yo4Var = (yo4) this.y.invoke();
        if (yo4Var != null) {
            return yo4Var;
        }
        t(9);
        throw null;
    }

    @Override // defpackage.rp4
    public final boolean q() {
        return this.w;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                ((op0) m5Var.i).X(this, (StringBuilder) obj, true);
                return as4.a;
        }
    }

    @Override // defpackage.rp4
    public final int y() {
        int i = this.v;
        if (i != 0) {
            return i;
        }
        t(7);
        throw null;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        return this;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final rp4 b0() {
        return this;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final u20 b0() {
        return this;
    }

    @Override // defpackage.kj0
    public final jj0 b0() {
        return this;
    }

    public List d0(List list) {
        return list;
    }
}
