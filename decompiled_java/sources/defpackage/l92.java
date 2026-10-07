package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l92 implements l82 {
    public final x92 a;
    public final j92 b;
    public final t62 c;
    public final hq3 d;

    public l92(x92 x92Var, j92 j92Var, t62 t62Var, hq3 hq3Var) {
        this.a = x92Var;
        this.b = j92Var;
        this.c = t62Var;
        this.d = hq3Var;
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
        k80Var.d0(-462424778);
        int i4 = (k80Var.d(i) ? 4 : 2) | i2 | (k80Var.h(obj) ? 32 : 16) | (k80Var.f(this) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            k80Var2 = k80Var;
            or1.b(obj2, i3, this.a.r, q8.n0(-824725566, new k92(this, i), k80Var), k80Var2, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new o60(this, i3, obj2, i2);
        }
    }

    @Override // defpackage.l82
    public final Object c(int i) {
        hq3 hq3Var = this.d;
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
        return this.d.c(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l92)) {
            return false;
        }
        return ct1.g(this.b, ((l92) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
