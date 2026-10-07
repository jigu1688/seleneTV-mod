package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q53 {
    public final e90 a;
    public final z80 b;
    public final k80 c;
    public final xd1 d;
    public final boolean e;
    public final oj f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(s53.t);
    public fs2 i;
    public final dp3 j;
    public final mf2 k;

    public q53(e90 e90Var, z80 z80Var, k80 k80Var, hs2 hs2Var, xd1 xd1Var, boolean z, oj ojVar, Object obj) {
        this.a = e90Var;
        this.b = z80Var;
        this.c = k80Var;
        this.d = xd1Var;
        this.e = z;
        this.f = ojVar;
        this.g = obj;
        fs2 fs2Var = ou3.a;
        fs2Var.getClass();
        this.i = fs2Var;
        dp3 dp3Var = new dp3();
        dp3Var.g(hs2Var, k80Var.C());
        this.j = dp3Var;
        this.k = new mf2(ojVar.u);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((s53) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    s53 s53Var = s53.w;
                    s53 s53Var2 = s53.x;
                    if (nm2.B(atomicReference)) {
                        return;
                    }
                    fd3.b("Unexpected state change from: " + s53Var + " to: " + s53Var2 + '.');
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new p32();
            }
        } catch (Exception e) {
            atomicReference.set(s53.f);
            throw e;
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                this.k.M(this.f, this.j);
                this.j.c();
                this.j.d();
                this.j.b();
                this.a.H = null;
            } catch (Throwable th) {
                this.j.b();
                this.a.H = null;
                throw th;
            }
        }
    }

    public final boolean c() {
        return ((s53) this.h.get()).compareTo(s53.w) >= 0;
    }

    public final void d() {
        if (nm2.C(this.h)) {
            return;
        }
        fd3.b("Unexpected state change from: " + s53.u + " to: " + s53.w + '.');
    }

    public final void e() {
        AtomicReference atomicReference = this.h;
        Object obj = atomicReference.get();
        s53 s53Var = s53.u;
        if (obj == s53Var || nm2.x(atomicReference)) {
            return;
        }
        fd3.b("Unexpected state change from: " + s53.w + " to: " + s53Var + '.');
    }

    public final boolean f(ek0 ek0Var) throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((s53) atomicReference.get()).ordinal();
            s53 s53Var = s53.u;
            e90 e90Var = this.a;
            z80 z80Var = this.b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    k80 k80Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        k80Var.z = 100;
                        k80Var.y = true;
                    }
                    try {
                        this.i = z80Var.b(e90Var, ek0Var, this.d);
                        if (z) {
                            k80Var.u();
                        }
                        s53 s53Var2 = s53.t;
                        if (!nm2.y(atomicReference)) {
                            fd3.b("Unexpected state change from: " + s53Var2 + " to: " + s53Var + '.');
                        }
                        if (this.i.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        if (z) {
                            k80Var.u();
                        }
                        throw th;
                    }
                case 3:
                    boolean z2 = nm2.z(atomicReference);
                    s53 s53Var3 = s53.v;
                    if (!z2) {
                        fd3.b("Unexpected state change from: " + s53Var + " to: " + s53Var3 + '.');
                    }
                    try {
                        this.i = z80Var.m(e90Var, ek0Var, this.i);
                        if (!nm2.A(atomicReference)) {
                            fd3.b("Unexpected state change from: " + s53Var3 + " to: " + s53Var + '.');
                        }
                        if (this.i.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th2) {
                        if (!nm2.A(atomicReference)) {
                            fd3.b("Unexpected state change from: " + s53Var3 + " to: " + s53Var + '.');
                        }
                        throw th2;
                    }
                case 4:
                    n80.d("Recursive call to resume()");
                    throw new p32();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new p32();
            }
        } catch (Exception e) {
            atomicReference.set(s53.f);
            throw e;
        }
    }
}
