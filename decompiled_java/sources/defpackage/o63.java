package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o63 extends u1 {
    public final m63 t;
    public int u;
    public in4 v;
    public int w;

    public o63(m63 m63Var, int i) {
        super(i, m63Var.y);
        this.t = m63Var;
        this.u = m63Var.g();
        this.w = -1;
        b();
    }

    public final void a() {
        if (this.u == this.t.g()) {
            return;
        }
        c.c();
    }

    @Override // defpackage.u1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.f;
        m63 m63Var = this.t;
        m63Var.add(i, obj);
        this.f++;
        this.i = m63Var.a();
        this.u = m63Var.g();
        this.w = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        m63 m63Var = this.t;
        Object[] objArr = m63Var.w;
        if (objArr == null) {
            this.v = null;
            return;
        }
        int i = (m63Var.y - 1) & (-32);
        int i2 = this.f;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (m63Var.u / 5) + 1;
        in4 in4Var = this.v;
        if (in4Var == null) {
            this.v = new in4(objArr, i2, i, i3);
            return;
        }
        in4Var.f = i2;
        in4Var.i = i;
        in4Var.t = i3;
        if (in4Var.u.length < i3) {
            in4Var.u = new Object[i3];
        }
        in4Var.u[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        in4Var.v = r0;
        in4Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            c.v();
            return null;
        }
        int i = this.f;
        this.w = i;
        in4 in4Var = this.v;
        m63 m63Var = this.t;
        if (in4Var == null) {
            Object[] objArr = m63Var.x;
            this.f = i + 1;
            return objArr[i];
        }
        if (in4Var.hasNext()) {
            this.f++;
            return in4Var.next();
        }
        Object[] objArr2 = m63Var.x;
        int i2 = this.f;
        this.f = i2 + 1;
        return objArr2[i2 - in4Var.i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            c.v();
            return null;
        }
        int i = this.f;
        this.w = i - 1;
        in4 in4Var = this.v;
        m63 m63Var = this.t;
        if (in4Var == null) {
            Object[] objArr = m63Var.x;
            int i2 = i - 1;
            this.f = i2;
            return objArr[i2];
        }
        int i3 = in4Var.i;
        if (i <= i3) {
            this.f = i - 1;
            return in4Var.previous();
        }
        Object[] objArr2 = m63Var.x;
        int i4 = i - 1;
        this.f = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.u1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.w;
        if (i == -1) {
            c.s();
            return;
        }
        m63 m63Var = this.t;
        m63Var.c(i);
        int i2 = this.w;
        if (i2 < this.f) {
            this.f = i2;
        }
        this.i = m63Var.a();
        this.u = m63Var.g();
        this.w = -1;
        b();
    }

    @Override // defpackage.u1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.w;
        if (i == -1) {
            c.s();
            return;
        }
        m63 m63Var = this.t;
        m63Var.set(i, obj);
        this.u = m63Var.g();
        b();
    }
}
