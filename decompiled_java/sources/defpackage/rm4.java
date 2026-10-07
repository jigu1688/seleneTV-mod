package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rm4 {
    public final p82 a;
    public final rm4 b;
    public final String c;
    public final a43 d;
    public final a43 e;
    public final y33 f = new y33(0);
    public final y33 g = new y33(Long.MIN_VALUE);
    public final a43 h;
    public final b64 i;
    public final b64 j;
    public final a43 k;
    public final fp0 l;

    public rm4(p82 p82Var, rm4 rm4Var, String str) {
        this.a = p82Var;
        this.b = rm4Var;
        this.c = str;
        this.d = or1.C(p82Var.b());
        this.e = or1.C(new nm4(p82Var.b(), p82Var.b()));
        Boolean bool = Boolean.FALSE;
        this.h = or1.C(bool);
        this.i = new b64();
        this.j = new b64();
        this.k = or1.C(bool);
        this.l = or1.r(new im4(this, 1));
        p82Var.f(this);
    }

    public final void a(Object obj, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-1493585151);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? k80Var.f(obj) : k80Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(this) ? 32 : 16;
        }
        int i4 = 0;
        if (!k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            k80Var.V();
        } else if (g()) {
            k80Var.b0(467781377);
            k80Var.p(false);
        } else {
            k80Var.b0(466120769);
            p(obj);
            int i5 = i2 & 112;
            boolean z = i5 == 32;
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (z || objP == cjVar) {
                objP = or1.r(new im4(this, i4));
                k80Var.l0(objP);
            }
            if (((Boolean) ((l94) objP).getValue()).booleanValue()) {
                k80Var.b0(466528884);
                Object objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = ft4.e0(k80Var);
                    k80Var.l0(objP2);
                }
                nf0 nf0Var = (nf0) objP2;
                boolean zH = k80Var.h(nf0Var) | (i5 == 32);
                Object objP3 = k80Var.P();
                if (zH || objP3 == cjVar) {
                    objP3 = new ye(nf0Var, 12, this);
                    k80Var.l0(objP3);
                }
                ft4.Q(nf0Var, this, (jd1) objP3, k80Var);
                k80Var.p(false);
            } else {
                k80Var.b0(467771457);
                k80Var.p(false);
            }
            k80Var.p(false);
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new o60(i, i3, this, obj);
        }
    }

    public final long b() {
        b64 b64Var = this.i;
        int size = b64Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((om4) b64Var.get(i)).e());
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((rm4) b64Var2.get(i2)).b());
        }
        return jMax;
    }

    public final void c() {
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).a();
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((rm4) b64Var2.get(i2)).c();
        }
    }

    public final boolean d() {
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            if (((om4) b64Var.get(i)).f() != null) {
                return true;
            }
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((rm4) b64Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        rm4 rm4Var = this.b;
        return rm4Var != null ? rm4Var.e() : this.f.j();
    }

    public final mm4 f() {
        return (mm4) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        y33 y33Var = this.g;
        long j2 = y33Var.j();
        p82 p82Var = this.a;
        if (j2 == Long.MIN_VALUE) {
            y33Var.k(j);
            ((a43) p82Var.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((a43) p82Var.a).getValue()).booleanValue()) {
            ((a43) p82Var.a).setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        b64 b64Var = this.i;
        int size = b64Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            om4 om4Var = (om4) b64Var.get(i);
            if (!om4Var.g()) {
                om4Var.h(j, z);
            }
            if (!om4Var.g()) {
                z2 = false;
            }
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            rm4 rm4Var = (rm4) b64Var2.get(i2);
            a43 a43Var = rm4Var.d;
            p82 p82Var2 = rm4Var.a;
            if (!ct1.g(a43Var.getValue(), p82Var2.b())) {
                rm4Var.h(j, z);
            }
            if (!ct1.g(rm4Var.d.getValue(), p82Var2.b())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.k(Long.MIN_VALUE);
        p82 p82Var = this.a;
        if (p82Var instanceof ms2) {
            ((ms2) p82Var).e(this.d.getValue());
        }
        n(0L);
        ((a43) p82Var.a).setValue(Boolean.FALSE);
        b64 b64Var = this.j;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((rm4) b64Var.get(i)).i();
        }
    }

    public final void j(float f) {
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).j(f);
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((rm4) b64Var2.get(i2)).j(f);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.k(Long.MIN_VALUE);
        p82 p82Var = this.a;
        ((a43) p82Var.a).setValue(Boolean.FALSE);
        boolean zG = g();
        a43 a43Var = this.d;
        if (!zG || !ct1.g(p82Var.b(), obj) || !ct1.g(a43Var.getValue(), obj2)) {
            if (!ct1.g(p82Var.b(), obj) && (p82Var instanceof ms2)) {
                ((ms2) p82Var).e(obj);
            }
            a43Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new nm4(obj, obj2));
        }
        b64 b64Var = this.j;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            rm4 rm4Var = (rm4) b64Var.get(i);
            rm4Var.getClass();
            if (rm4Var.g()) {
                rm4Var.k(rm4Var.a.b(), rm4Var.d.getValue());
            }
        }
        b64 b64Var2 = this.i;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((om4) b64Var2.get(i2)).k(0L);
        }
    }

    public final void l(long j) {
        y33 y33Var = this.g;
        if (y33Var.j() == Long.MIN_VALUE) {
            y33Var.k(j);
        }
        n(j);
        this.h.setValue(Boolean.FALSE);
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).k(j);
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            rm4 rm4Var = (rm4) b64Var2.get(i2);
            if (!ct1.g(rm4Var.d.getValue(), rm4Var.a.b())) {
                rm4Var.l(j);
            }
        }
    }

    public final void m(wx3 wx3Var) {
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).l(wx3Var);
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((rm4) b64Var2.get(i2)).m(wx3Var);
        }
    }

    public final void n(long j) {
        if (this.b == null) {
            this.f.k(j);
        }
    }

    public final void o() {
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).p();
        }
        b64 b64Var2 = this.j;
        int size2 = b64Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((rm4) b64Var2.get(i2)).o();
        }
    }

    public final void p(Object obj) {
        a43 a43Var = this.d;
        if (ct1.g(a43Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new nm4(a43Var.getValue(), obj));
        p82 p82Var = this.a;
        if (!ct1.g(p82Var.b(), a43Var.getValue())) {
            p82Var.e(a43Var.getValue());
        }
        a43Var.setValue(obj);
        if (this.g.j() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        b64 b64Var = this.i;
        int size = b64Var.size();
        for (int i = 0; i < size; i++) {
            ((om4) b64Var.get(i)).i();
        }
    }

    public final String toString() {
        b64 b64Var = this.i;
        int size = b64Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((om4) b64Var.get(i)) + ", ";
        }
        return str;
    }
}
