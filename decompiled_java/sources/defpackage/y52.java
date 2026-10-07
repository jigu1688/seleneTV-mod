package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y52 implements l82 {
    public final p62 a;
    public final w52 b;
    public final hq3 c;

    public y52(p62 p62Var, w52 w52Var, hq3 hq3Var) {
        this.a = p62Var;
        this.b = w52Var;
        this.c = hq3Var;
    }

    @Override // defpackage.l82
    public final int a() {
        return this.b.I().b;
    }

    @Override // defpackage.l82
    public final void b(int i, Object obj, k80 k80Var, int i2) {
        int i3;
        Object obj2;
        k80 k80Var2;
        k80Var.d0(1493551140);
        int i4 = (k80Var.d(i) ? 4 : 2) | i2 | (k80Var.h(obj) ? 32 : 16) | (k80Var.f(this) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            k80Var2 = k80Var;
            or1.b(obj2, i3, this.a.q, q8.n0(726189336, new x52(this, i), k80Var), k80Var2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mh(this, i3, obj2, i2);
        }
    }

    @Override // defpackage.l82
    public final Object c(int i) {
        hq3 hq3Var = this.c;
        Object[] objArr = (Object[]) hq3Var.d;
        int i2 = i - hq3Var.b;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        return obj == null ? this.b.J(i) : obj;
    }

    @Override // defpackage.l82
    public final Object d(int i) {
        return this.b.G(i);
    }

    @Override // defpackage.l82
    public final int e(Object obj) {
        return this.c.c(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y52)) {
            return false;
        }
        return ct1.g(this.b, ((y52) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
