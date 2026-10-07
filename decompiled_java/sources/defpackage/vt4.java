package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class vt4 extends yt4 implements q33 {
    public final s32 A;
    public final vt4 B;
    public final int w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt4(xw xwVar, vt4 vt4Var, int i, fi fiVar, lt2 lt2Var, s32 s32Var, boolean z, boolean z2, boolean z3, s32 s32Var2, r64 r64Var) {
        super(xwVar, fiVar, lt2Var, s32Var, r64Var);
        xwVar.getClass();
        fiVar.getClass();
        lt2Var.getClass();
        s32Var.getClass();
        r64Var.getClass();
        this.w = i;
        this.x = z;
        this.y = z2;
        this.z = z3;
        this.A = s32Var2;
        this.B = vt4Var == null ? this : vt4Var;
    }

    @Override // defpackage.xt4
    public final /* bridge */ /* synthetic */ dc0 C() {
        return null;
    }

    @Override // defpackage.xt4
    public final boolean K() {
        return false;
    }

    @Override // defpackage.bc4
    public final jj0 b(eq4 eq4Var) {
        eq4Var.getClass();
        if (eq4Var.a.e()) {
            return this;
        }
        c.p();
        return null;
    }

    public vt4 d0(re1 re1Var, lt2 lt2Var, int i) {
        fi annotations = getAnnotations();
        annotations.getClass();
        s32 type = getType();
        type.getClass();
        return new vt4(re1Var, null, i, annotations, lt2Var, type, e0(), this.y, this.z, this.A, r64.o);
    }

    public final boolean e0() {
        return this.x && ((zw) e()).g() != 2;
    }

    @Override // defpackage.xw
    public final Collection f() {
        Collection collectionF = e().f();
        collectionF.getClass();
        Collection collection = collectionF;
        ArrayList arrayList = new ArrayList(z30.g0(10, collection));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((vt4) ((xw) it.next()).E().get(this.w));
        }
        return arrayList;
    }

    @Override // defpackage.kj0, defpackage.hj0
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public final xw e() {
        hj0 hj0VarE = super.e();
        hj0VarE.getClass();
        return (xw) hj0VarE;
    }

    @Override // defpackage.kj0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final vt4 b0() {
        vt4 vt4Var = this.B;
        return vt4Var == this ? this : vt4Var.b0();
    }

    @Override // defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.f;
        zp0Var.getClass();
        return zp0Var;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                ((op0) m5Var.i).b0(this, true, (StringBuilder) obj, true);
                return as4.a;
        }
    }
}
