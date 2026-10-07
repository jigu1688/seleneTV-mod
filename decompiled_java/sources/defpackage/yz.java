package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yz implements hc4 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public wz d;
    public long e;
    public long f;
    public long g;

    public yz() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new wz(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            vz vzVar = new vz(0, this);
            xz xzVar = new xz();
            xzVar.y = vzVar;
            arrayDeque.add(xzVar);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.qj0
    public final void a(long j) {
        this.g = j;
    }

    @Override // defpackage.hc4
    public final void b(long j) {
        this.e = j;
    }

    @Override // defpackage.qj0
    public final Object d() {
        rs.q(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        wz wzVar = (wz) arrayDeque.pollFirst();
        this.d = wzVar;
        return wzVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // defpackage.qj0
    public final void e(kc4 kc4Var) {
        rs.m(kc4Var == this.d);
        wz wzVar = (wz) kc4Var;
        long j = wzVar.x;
        if (j != Long.MIN_VALUE) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L || j >= j2) {
                long j3 = this.f;
                this.f = 1 + j3;
                wzVar.B = j3;
                this.c.add(wzVar);
            } else {
                wzVar.e();
                this.a.add(wzVar);
            }
        } else {
            long j4 = this.f;
            this.f = 1 + j4;
            wzVar.B = j4;
            this.c.add(wzVar);
        }
        this.d = null;
    }

    public abstract zz f();

    @Override // defpackage.qj0
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            wz wzVar = (wz) arrayDeque2.poll();
            int i = gt4.a;
            wzVar.e();
            arrayDeque.add(wzVar);
        }
        wz wzVar2 = this.d;
        if (wzVar2 != null) {
            wzVar2.e();
            arrayDeque.add(wzVar2);
            this.d = null;
        }
    }

    public abstract void g(wz wzVar);

    @Override // defpackage.qj0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public xz c() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            wz wzVar = (wz) arrayDeque2.peek();
            int i = gt4.a;
            if (wzVar.x > this.e) {
                return null;
            }
            wz wzVar2 = (wz) arrayDeque2.poll();
            boolean zD = wzVar2.d(4);
            ArrayDeque arrayDeque3 = this.a;
            if (zD) {
                xz xzVar = (xz) arrayDeque.pollFirst();
                xzVar.a(4);
                wzVar2.e();
                arrayDeque3.add(wzVar2);
                return xzVar;
            }
            g(wzVar2);
            if (i()) {
                zz zzVarF = f();
                xz xzVar2 = (xz) arrayDeque.pollFirst();
                long j = wzVar2.x;
                xzVar2.t = j;
                xzVar2.v = zzVarF;
                xzVar2.w = j;
                wzVar2.e();
                arrayDeque3.add(wzVar2);
                return xzVar2;
            }
            wzVar2.e();
            arrayDeque3.add(wzVar2);
        }
    }

    public abstract boolean i();

    @Override // defpackage.qj0
    public void release() {
    }
}
