package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vr implements hc4, qj0 {
    public final k34 a;
    public final Object b;
    public final ArrayDeque c;
    public final ArrayDeque d;
    public final uj0[] e;
    public final vj0[] f;
    public int g;
    public int h;
    public uj0 i;
    public sj0 j;
    public boolean k;
    public boolean l;
    public long m;
    public final /* synthetic */ int n;
    public final Object o;

    public vr(uj0[] uj0VarArr, vj0[] vj0VarArr) {
        vj0 urVar;
        uj0 uj0Var;
        this.b = new Object();
        this.m = -9223372036854775807L;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = uj0VarArr;
        this.g = uj0VarArr.length;
        for (int i = 0; i < this.g; i++) {
            uj0[] uj0VarArr2 = this.e;
            switch (this.n) {
                case 0:
                    uj0Var = new uj0(1);
                    break;
                default:
                    uj0Var = new kc4(1);
                    break;
            }
            uj0VarArr2[i] = uj0Var;
        }
        this.f = vj0VarArr;
        this.h = vj0VarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            vj0[] vj0VarArr2 = this.f;
            switch (this.n) {
                case 0:
                    urVar = new ur(this);
                    break;
                default:
                    urVar = new xz(this);
                    break;
            }
            vj0VarArr2[i2] = urVar;
        }
        k34 k34Var = new k34(this);
        this.a = k34Var;
        k34Var.start();
    }

    @Override // defpackage.qj0
    public final void a(long j) {
        synchronized (this.b) {
            try {
                rs.q(this.g == this.e.length || this.k);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qj0
    public final Object d() {
        uj0 uj0Var;
        synchronized (this.b) {
            try {
                sj0 sj0Var = this.j;
                if (sj0Var != null) {
                    throw sj0Var;
                }
                rs.q(this.i == null);
                int i = this.g;
                if (i == 0) {
                    uj0Var = null;
                } else {
                    uj0[] uj0VarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    uj0Var = uj0VarArr[i2];
                }
                this.i = uj0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uj0Var;
    }

    public final sj0 f(Throwable th) {
        switch (this.n) {
            case 0:
                return new wn1("Unexpected decode error", th);
            default:
                return new ic4("Unexpected decode error", th);
        }
    }

    @Override // defpackage.qj0
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                uj0 uj0Var = this.i;
                if (uj0Var != null) {
                    uj0Var.e();
                    uj0[] uj0VarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    uj0VarArr[i] = uj0Var;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    uj0 uj0Var2 = (uj0) this.c.removeFirst();
                    uj0Var2.e();
                    uj0[] uj0VarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    uj0VarArr2[i2] = uj0Var2;
                }
                while (!this.d.isEmpty()) {
                    ((vj0) this.d.removeFirst()).f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final sj0 g(uj0 uj0Var, vj0 vj0Var, boolean z) {
        int i = this.n;
        Object obj = this.o;
        switch (i) {
            case 0:
                ur urVar = (ur) vj0Var;
                try {
                    ByteBuffer byteBuffer = uj0Var.v;
                    byteBuffer.getClass();
                    rs.q(byteBuffer.hasArray());
                    rs.m(byteBuffer.arrayOffset() == 0);
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    ((ky0) obj).getClass();
                    urVar.v = ky0.a(iRemaining, bArrArray);
                    urVar.t = uj0Var.x;
                    return null;
                } catch (wn1 e) {
                    return e;
                }
            default:
                kc4 kc4Var = (kc4) uj0Var;
                xz xzVar = (xz) vj0Var;
                try {
                    ByteBuffer byteBuffer2 = kc4Var.v;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    oc4 oc4Var = (oc4) obj;
                    if (z) {
                        oc4Var.reset();
                    }
                    gc4 gc4VarE = oc4Var.e(bArrArray2, 0, iLimit);
                    long j = kc4Var.x;
                    long j2 = kc4Var.A;
                    xzVar.t = j;
                    xzVar.v = gc4VarE;
                    if (j2 != Long.MAX_VALUE) {
                        j = j2;
                    }
                    xzVar.w = j;
                    xzVar.u = false;
                    return null;
                } catch (ic4 e2) {
                    return e2;
                }
        }
    }

    public final boolean h() {
        sj0 sj0VarF;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            uj0 uj0Var = (uj0) this.c.removeFirst();
            vj0[] vj0VarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            vj0 vj0Var = vj0VarArr[i];
            boolean z = this.k;
            this.k = false;
            if (uj0Var.d(4)) {
                vj0Var.a(4);
            } else {
                vj0Var.t = uj0Var.x;
                if (uj0Var.d(134217728)) {
                    vj0Var.a(134217728);
                }
                if (!j(uj0Var.x)) {
                    vj0Var.u = true;
                }
                try {
                    sj0VarF = g(uj0Var, vj0Var, z);
                } catch (OutOfMemoryError e) {
                    sj0VarF = f(e);
                } catch (RuntimeException e2) {
                    sj0VarF = f(e2);
                }
                if (sj0VarF != null) {
                    synchronized (this.b) {
                        this.j = sj0VarF;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k || vj0Var.u) {
                        vj0Var.f();
                    } else {
                        this.d.addLast(vj0Var);
                    }
                    uj0Var.e();
                    uj0[] uj0VarArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    uj0VarArr[i2] = uj0Var;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // defpackage.qj0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final vj0 c() {
        synchronized (this.b) {
            try {
                sj0 sj0Var = this.j;
                if (sj0Var != null) {
                    throw sj0Var;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (vj0) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(long j) {
        boolean z;
        synchronized (this.b) {
            long j2 = this.m;
            z = j2 == -9223372036854775807L || j >= j2;
        }
        return z;
    }

    @Override // defpackage.qj0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void e(uj0 uj0Var) {
        synchronized (this.b) {
            try {
                sj0 sj0Var = this.j;
                if (sj0Var != null) {
                    throw sj0Var;
                }
                rs.m(uj0Var == this.i);
                this.c.addLast(uj0Var);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(vj0 vj0Var) {
        synchronized (this.b) {
            vj0Var.e();
            vj0[] vj0VarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            vj0VarArr[i] = vj0Var;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }

    @Override // defpackage.qj0
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.hc4
    public void b(long j) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vr(oc4 oc4Var) {
        this(new kc4[2], new xz[2]);
        this.n = 1;
        int i = this.g;
        uj0[] uj0VarArr = this.e;
        rs.q(i == uj0VarArr.length);
        for (uj0 uj0Var : uj0VarArr) {
            uj0Var.h(1024);
        }
        this.o = oc4Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vr(ky0 ky0Var) {
        this(new uj0[1], new ur[1]);
        this.n = 0;
        this.o = ky0Var;
    }
}
