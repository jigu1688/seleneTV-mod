package defpackage;

import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jk3 extends df4 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk3(kk3 kk3Var, String str) {
        super(str, true);
        this.f = kk3Var;
    }

    @Override // defpackage.df4
    public final long a() {
        switch (this.e) {
            case 0:
                kk3 kk3Var = (kk3) this.f;
                long jNanoTime = System.nanoTime();
                int i = 0;
                long j = Long.MIN_VALUE;
                ik3 ik3Var = null;
                int i2 = 0;
                for (ik3 ik3Var2 : kk3Var.d) {
                    ik3Var2.getClass();
                    synchronized (ik3Var2) {
                        if (kk3Var.b(ik3Var2, jNanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = jNanoTime - ik3Var2.q;
                            if (j2 > j) {
                                ik3Var = ik3Var2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = kk3Var.a;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 > 0) {
                        return j3;
                    }
                    return -1L;
                }
                ik3Var.getClass();
                synchronized (ik3Var) {
                    if (!ik3Var.p.isEmpty()) {
                        return 0L;
                    }
                    if (ik3Var.q + j != jNanoTime) {
                        return 0L;
                    }
                    ik3Var.j = true;
                    kk3Var.d.remove(ik3Var);
                    Socket socket = ik3Var.d;
                    socket.getClass();
                    et4.e(socket);
                    if (!kk3Var.d.isEmpty()) {
                        return 0L;
                    }
                    kk3Var.b.a();
                    return 0L;
                }
            default:
                ((hd1) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk3(String str, z61 z61Var) {
        super(str, true);
        this.f = z61Var;
    }
}
