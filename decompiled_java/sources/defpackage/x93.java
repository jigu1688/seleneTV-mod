package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.viewinterop.a;
import androidx.media3.ui.PlayerView;
import dev.jdtech.mpv.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x93 implements yv4 {
    public final m41 a;
    public final y33 b;
    public final y33 c;
    public final y33 d;
    public final a43 e;
    public final a43 f;
    public final a43 g;
    public final a43 h;
    public hd1 i;
    public PlayerView j;
    public bw4 k;
    public final w93 l;

    public x93(Context context, wi0 wi0Var, bj bjVar) {
        context.getClass();
        wi0Var.getClass();
        b41 b41Var = new b41(context);
        rm0 rm0Var = new rm0(wi0Var, new fl0());
        rs.q(!b41Var.t);
        b41Var.d = new pm0(1, rm0Var);
        if (bjVar == bj.SOFTWARE) {
            v93 v93Var = new v93(context);
            rs.q(!b41Var.t);
            b41Var.c = new pm0(2, v93Var);
        }
        rs.q(!b41Var.t);
        b41Var.t = true;
        int i = gt4.a;
        m41 m41Var = new m41(b41Var);
        this.a = m41Var;
        this.b = new y33(0L);
        this.c = new y33(0L);
        this.d = new y33(0L);
        Boolean bool = Boolean.FALSE;
        this.e = or1.C(bool);
        this.f = or1.C(bool);
        this.g = or1.C(null);
        this.h = or1.C(bool);
        this.i = new lp(23);
        this.k = bw4.f;
        w93 w93Var = new w93(this);
        this.l = w93Var;
        m41Var.l.a(w93Var);
    }

    @Override // defpackage.yv4
    public final long a() {
        return this.c.j();
    }

    @Override // defpackage.yv4
    public final void b(hd1 hd1Var) {
        this.i = hd1Var;
    }

    @Override // defpackage.yv4
    public final void c(bw4 bw4Var) {
        int i;
        bw4Var.getClass();
        this.k = bw4Var;
        PlayerView playerView = this.j;
        if (playerView != null) {
            int iOrdinal = bw4Var.ordinal();
            if (iOrdinal == 0) {
                i = 0;
            } else if (iOrdinal == 1) {
                i = 4;
            } else {
                if (iOrdinal != 2) {
                    jc2.o();
                    return;
                }
                i = 3;
            }
            playerView.setResizeMode(i);
        }
    }

    @Override // defpackage.yv4
    public final void d() {
        this.a.H(false);
    }

    @Override // defpackage.yv4
    public final long e() {
        return this.b.j();
    }

    @Override // defpackage.yv4
    public final void f(long j) {
        if (j < 0) {
            j = 0;
        }
        this.a.C(j);
        k();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.yv4
    public final void g(long j, String str) {
        str.getClass();
        this.g.setValue(null);
        this.h.setValue(Boolean.FALSE);
        am2 am2VarA = am2.a(str);
        m41 m41Var = this.a;
        m41Var.getClass();
        to3 to3VarR = ap1.r(am2VarA);
        m41Var.Q();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < to3VarR.u; i++) {
            arrayList.add(m41Var.q.c((am2) to3VarR.get(i)));
        }
        m41Var.Q();
        m41Var.m(m41Var.g0);
        m41Var.i();
        m41Var.H++;
        ArrayList arrayList2 = m41Var.o;
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            for (int i2 = size - 1; i2 >= 0; i2--) {
                arrayList2.remove(i2);
            }
            x24 x24Var = m41Var.L;
            int[] iArr = x24Var.b;
            int[] iArr2 = new int[iArr.length - size];
            int i3 = 0;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 < 0 || i5 >= size) {
                    int i6 = i4 - i3;
                    if (i5 >= 0) {
                        i5 -= size;
                    }
                    iArr2[i6] = i5;
                } else {
                    i3++;
                }
            }
            m41Var.L = new x24(iArr2, new Random(x24Var.a.nextLong()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            dn2 dn2Var = new dn2((xp) arrayList.get(i7), m41Var.p);
            arrayList3.add(dn2Var);
            arrayList2.add(i7, new l41(dn2Var.b, dn2Var.a));
        }
        m41Var.L = m41Var.L.a(arrayList3.size());
        zb3 zb3Var = new zb3(arrayList2, m41Var.L);
        boolean zP = zb3Var.p();
        int i8 = zb3Var.d;
        if (!zP && -1 >= i8) {
            throw new tn1();
        }
        int iA = zb3Var.a(m41Var.G);
        g83 g83VarV = m41Var.v(m41Var.g0, zb3Var, m41Var.w(zb3Var, iA, -9223372036854775807L));
        int i9 = g83VarV.e;
        if (iA != -1 && i9 != 1) {
            i9 = (zb3Var.p() || iA >= i8) ? 4 : 2;
        }
        g83 g83VarG = g83VarV.g(i9);
        m41Var.k.z.a(17, new o41(arrayList3, m41Var.L, iA, gt4.J(-9223372036854775807L))).b();
        m41Var.O(g83VarG, 0, (m41Var.g0.b.a.equals(g83VarG.b.a) || m41Var.g0.a.p()) ? false : true, 4, m41Var.j(g83VarG), -1, false);
        m41Var.y();
        if (j > 0) {
            m41Var.C(j);
        }
        m41Var.H(true);
        k();
    }

    @Override // defpackage.yv4
    public final void h(to2 to2Var, k80 k80Var, int i) {
        to2 to2Var2;
        k80 k80Var2;
        to2Var.getClass();
        k80Var.d0(-1186115328);
        int i2 = (k80Var.h(this) ? 32 : 16) | i;
        final int i3 = 0;
        final int i4 = 1;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = k80Var.h(this);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (zH || objP == cjVar) {
                objP = new jd1(this) { // from class: u93
                    public final /* synthetic */ x93 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        int i5 = i3;
                        x93 x93Var = this.i;
                        switch (i5) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                View viewInflate = LayoutInflater.from(context).inflate(R.layout.player_view_texture, (ViewGroup) null);
                                viewInflate.getClass();
                                PlayerView playerView = (PlayerView) viewInflate;
                                int i6 = 0;
                                playerView.setUseController(false);
                                playerView.setPlayer(x93Var.a);
                                playerView.setBackgroundColor(0);
                                int iOrdinal = x93Var.k.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                        i6 = 4;
                                    } else {
                                        if (iOrdinal != 2) {
                                            jc2.o();
                                            return null;
                                        }
                                        i6 = 3;
                                    }
                                }
                                playerView.setResizeMode(i6);
                                x93Var.j = playerView;
                                return playerView;
                            default:
                                ((PlayerView) obj).getClass();
                                x93Var.j = null;
                                return as4.a;
                        }
                    }
                };
                k80Var.l0(objP);
            }
            jd1 jd1Var = (jd1) objP;
            boolean zH2 = k80Var.h(this);
            Object objP2 = k80Var.P();
            if (zH2 || objP2 == cjVar) {
                objP2 = new jd1(this) { // from class: u93
                    public final /* synthetic */ x93 i;

                    {
                        this.i = this;
                    }

                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        x93 x93Var = this.i;
                        switch (i5) {
                            case 0:
                                Context context = (Context) obj;
                                context.getClass();
                                View viewInflate = LayoutInflater.from(context).inflate(R.layout.player_view_texture, (ViewGroup) null);
                                viewInflate.getClass();
                                PlayerView playerView = (PlayerView) viewInflate;
                                int i6 = 0;
                                playerView.setUseController(false);
                                playerView.setPlayer(x93Var.a);
                                playerView.setBackgroundColor(0);
                                int iOrdinal = x93Var.k.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                        i6 = 4;
                                    } else {
                                        if (iOrdinal != 2) {
                                            jc2.o();
                                            return null;
                                        }
                                        i6 = 3;
                                    }
                                }
                                playerView.setResizeMode(i6);
                                x93Var.j = playerView;
                                return playerView;
                            default:
                                ((PlayerView) obj).getClass();
                                x93Var.j = null;
                                return as4.a;
                        }
                    }
                };
                k80Var.l0(objP2);
            }
            to2Var2 = to2Var;
            k80Var2 = k80Var;
            a.b(jd1Var, to2Var2, (jd1) objP2, null, k80Var2, 48, 20);
        } else {
            to2Var2 = to2Var;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i, 9, this, to2Var2);
        }
    }

    @Override // defpackage.yv4
    public final boolean i() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final void j(float f) {
        m41 m41Var = this.a;
        m41Var.Q();
        m41Var.I(new h83(f, m41Var.g0.o.b));
    }

    @Override // defpackage.yv4
    public final void k() {
        long jD;
        long jI = this.a.i();
        if (jI < 0) {
            jI = 0;
        }
        this.b.k(jI);
        m41 m41Var = this.a;
        m41Var.Q();
        if (m41Var.u()) {
            g83 g83Var = m41Var.g0;
            jD = g83Var.k.equals(g83Var.b) ? gt4.T(m41Var.g0.q) : m41Var.n();
        } else {
            jD = m41Var.d();
        }
        if (jD < 0) {
            jD = 0;
        }
        this.d.k(jD);
        long jN = this.a.n();
        if (jN > 0) {
            this.c.k(jN);
        }
    }

    @Override // defpackage.yv4
    public final boolean l() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final boolean m() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.yv4
    public final void n() {
        m41 m41Var = this.a;
        m41Var.H(!m41Var.o());
    }

    @Override // defpackage.yv4
    public final void o() {
        m41 m41Var = this.a;
        m41Var.B(m41Var.h(), -9223372036854775807L, false);
    }

    @Override // defpackage.yv4
    public final String p() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.yv4
    public final void release() {
        String str;
        this.a.z(this.l);
        m41 m41Var = this.a;
        m41Var.getClass();
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(m41Var)));
        sb.append(" [AndroidXMedia3/1.5.1] [");
        sb.append(gt4.e);
        sb.append("] [");
        HashSet hashSet = bm2.a;
        synchronized (bm2.class) {
            str = bm2.b;
        }
        sb.append(str);
        sb.append("]");
        om2.i0("ExoPlayerImpl", sb.toString());
        m41Var.Q();
        m41Var.A.k();
        m41Var.C.getClass();
        m41Var.D.getClass();
        in inVar = m41Var.B;
        inVar.c = null;
        inVar.a();
        inVar.b(0);
        if (!m41Var.k.B()) {
            m41Var.l.e(10, new ek0(11));
        }
        m41Var.l.d();
        m41Var.i.a.removeCallbacksAndMessages(null);
        qk0 qk0Var = m41Var.t;
        fk0 fk0Var = m41Var.r;
        CopyOnWriteArrayList<kp> copyOnWriteArrayList = (CopyOnWriteArrayList) qk0Var.b.i;
        for (kp kpVar : copyOnWriteArrayList) {
            if (kpVar.b == fk0Var) {
                kpVar.c = true;
                copyOnWriteArrayList.remove(kpVar);
            }
        }
        g83 g83Var = m41Var.g0;
        if (g83Var.p) {
            m41Var.g0 = g83Var.a();
        }
        g83 g83VarG = m41Var.g0.g(1);
        m41Var.g0 = g83VarG;
        g83 g83VarB = g83VarG.b(g83VarG.b);
        m41Var.g0 = g83VarB;
        g83VarB.q = g83VarB.s;
        m41Var.g0.r = 0L;
        fk0 fk0Var2 = m41Var.r;
        fe4 fe4Var = fk0Var2.h;
        rs.r(fe4Var);
        fe4Var.c(new tm(4, fk0Var2));
        m41Var.h.g();
        m41Var.A();
        Surface surface = m41Var.Q;
        if (surface != null) {
            surface.release();
            m41Var.Q = null;
        }
        m41Var.a0 = eg0.b;
    }
}
