package defpackage;

import io.netty.handler.codec.rtsp.RtspHeaders;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fk3 implements Cloneable {
    public boolean A;
    public boolean B;
    public boolean C;
    public volatile boolean D;
    public volatile q10 E;
    public volatile ik3 F;
    public final dz2 f;
    public final tl1 i;
    public final kk3 t;
    public final ek3 u;
    public final AtomicBoolean v;
    public Object w;
    public h31 x;
    public ik3 y;
    public q10 z;

    public fk3(dz2 dz2Var, tl1 tl1Var) {
        dz2Var.getClass();
        tl1Var.getClass();
        this.f = dz2Var;
        this.i = tl1Var;
        this.t = (kk3) dz2Var.i.i;
        dz2Var.v.getClass();
        ek3 ek3Var = new ek3(this);
        ek3Var.g(dz2Var.M);
        this.u = ek3Var;
        this.v = new AtomicBoolean();
        this.C = true;
    }

    public static final String a(fk3 fk3Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(fk3Var.D ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(((ym1) fk3Var.i.c).f());
        return sb.toString();
    }

    public final void b(ik3 ik3Var) {
        byte[] bArr = et4.a;
        if (this.y != null) {
            c.r("Check failed.");
        } else {
            this.y = ik3Var;
            ik3Var.p.add(new dk3(this, this.w));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketK;
        byte[] bArr = et4.a;
        ik3 ik3Var = this.y;
        if (ik3Var != null) {
            synchronized (ik3Var) {
                socketK = k();
            }
            if (this.y == null) {
                if (socketK != null) {
                    et4.e(socketK);
                }
            } else if (socketK != null) {
                c.r("Check failed.");
                return null;
            }
        }
        if (this.u.i()) {
            interruptedIOException = new InterruptedIOException(RtspHeaders.Values.TIMEOUT);
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            interruptedIOException.getClass();
        }
        return interruptedIOException;
    }

    public final Object clone() {
        return new fk3(this.f, this.i);
    }

    public final void d() {
        Socket socket;
        if (this.D) {
            return;
        }
        this.D = true;
        q10 q10Var = this.E;
        if (q10Var != null) {
            ((g31) q10Var.d).cancel();
        }
        ik3 ik3Var = this.F;
        if (ik3Var == null || (socket = ik3Var.c) == null) {
            return;
        }
        et4.e(socket);
    }

    public final void e(cx cxVar) {
        ck3 ck3Var;
        if (!this.v.compareAndSet(false, true)) {
            c.r("Already Executed");
            return;
        }
        c73 c73Var = c73.a;
        this.w = c73.a.g();
        v6 v6Var = this.f.f;
        ck3 ck3Var2 = new ck3(this, cxVar);
        v6Var.getClass();
        synchronized (v6Var) {
            ((ArrayDeque) v6Var.b).add(ck3Var2);
            String str = ((ym1) this.i.c).d;
            Iterator it = ((ArrayDeque) v6Var.c).iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) v6Var.b).iterator();
                    do {
                        if (!it2.hasNext()) {
                            ck3Var = null;
                            break;
                        }
                        ck3Var = (ck3) it2.next();
                    } while (!ct1.g(((ym1) ck3Var.t.i.c).d, str));
                } else {
                    ck3Var = (ck3) it.next();
                }
            } while (!ct1.g(((ym1) ck3Var.t.i.c).d, str));
            if (ck3Var != null) {
                ck3Var2.i = ck3Var.i;
            }
        }
        v6Var.k();
    }

    public final vq3 f() {
        if (!this.v.compareAndSet(false, true)) {
            c.r("Already Executed");
            return null;
        }
        this.u.h();
        c73 c73Var = c73.a;
        this.w = c73.a.g();
        try {
            v6 v6Var = this.f.f;
            synchronized (v6Var) {
                ((ArrayDeque) v6Var.d).add(this);
            }
            vq3 vq3VarH = h();
            v6 v6Var2 = this.f.f;
            v6Var2.getClass();
            v6Var2.h((ArrayDeque) v6Var2.d, this);
            return vq3VarH;
        } catch (Throwable th) {
            v6 v6Var3 = this.f.f;
            v6Var3.getClass();
            v6Var3.h((ArrayDeque) v6Var3.d, this);
            throw th;
        }
    }

    public final void g(boolean z) {
        q10 q10Var;
        synchronized (this) {
            if (!this.C) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (q10Var = this.E) != null) {
            ((g31) q10Var.d).cancel();
            ((fk3) q10Var.b).i(q10Var, true, true, null);
        }
        this.z = null;
    }

    public final vq3 h() {
        ArrayList arrayList = new ArrayList();
        e40.j0(arrayList, this.f.t);
        arrayList.add(new ot(this.f));
        arrayList.add(new ot(this.f.A));
        this.f.getClass();
        arrayList.add(new ew(0));
        arrayList.add(ew.b);
        e40.j0(arrayList, this.f.u);
        arrayList.add(new ew(2));
        tl1 tl1Var = this.i;
        dz2 dz2Var = this.f;
        try {
            try {
                vq3 vq3VarB = new qk3(this, arrayList, 0, null, tl1Var, dz2Var.N, dz2Var.O, dz2Var.P).b(this.i);
                if (this.D) {
                    et4.d(vq3VarB);
                    throw new IOException("Canceled");
                }
                j(null);
                return vq3VarB;
            } catch (IOException e) {
                IOException iOExceptionJ = j(e);
                iOExceptionJ.getClass();
                throw iOExceptionJ;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                j(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x0019), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0023 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x0019), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final IOException i(q10 q10Var, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        q10Var.getClass();
        if (q10Var.equals(this.E)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.A) {
                            if (z) {
                                this.A = false;
                            }
                            if (z2) {
                                this.B = false;
                            }
                            z5 = this.A;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.B) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.A = false;
                            }
                            if (z2) {
                                this.B = false;
                            }
                            z5 = this.A;
                            if (z5 || this.B) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.B && !this.C) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.E = null;
                ik3 ik3Var = this.y;
                if (ik3Var != null) {
                    ik3Var.h();
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException j(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.C) {
                this.C = false;
                if (!this.A && !this.B) {
                    z = true;
                }
            }
        }
        return z ? c(iOException) : iOException;
    }

    public final Socket k() {
        ik3 ik3Var = this.y;
        ik3Var.getClass();
        byte[] bArr = et4.a;
        ArrayList arrayList = ik3Var.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (ct1.g(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            c.r("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.y = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        ik3Var.q = System.nanoTime();
        kk3 kk3Var = this.t;
        ConcurrentLinkedQueue concurrentLinkedQueue = kk3Var.d;
        hf4 hf4Var = kk3Var.b;
        byte[] bArr2 = et4.a;
        if (!ik3Var.j) {
            hf4Var.c(kk3Var.c, 0L);
            return null;
        }
        ik3Var.j = true;
        concurrentLinkedQueue.remove(ik3Var);
        if (concurrentLinkedQueue.isEmpty()) {
            hf4Var.a();
        }
        Socket socket = ik3Var.d;
        socket.getClass();
        return socket;
    }
}
