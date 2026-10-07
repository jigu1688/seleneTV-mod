package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wl1 extends df4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wl1(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.df4
    public final long a() {
        int i;
        long jA;
        lm1[] lm1VarArr;
        switch (this.e) {
            case 0:
                em1 em1Var = (em1) this.f;
                em1Var.f.a(em1Var, (b14) ((ym3) this.g).f);
                return -1L;
            default:
                z61 z61Var = (z61) this.f;
                b14 b14Var = (b14) this.g;
                ym3 ym3Var = new ym3();
                em1 em1Var2 = (em1) z61Var.t;
                synchronized (em1Var2.N) {
                    try {
                        synchronized (em1Var2) {
                            try {
                                b14 b14Var2 = em1Var2.H;
                                b14 b14Var3 = new b14();
                                b14Var2.getClass();
                                i = 0;
                                for (int i2 = 0; i2 < 10; i2++) {
                                    if (((1 << i2) & b14Var2.a) != 0) {
                                        b14Var3.b(i2, b14Var2.b[i2]);
                                    }
                                }
                                for (int i3 = 0; i3 < 10; i3++) {
                                    if (((1 << i3) & b14Var.a) != 0) {
                                        b14Var3.b(i3, b14Var.b[i3]);
                                    }
                                }
                                ym3Var.f = b14Var3;
                                jA = ((long) b14Var3.a()) - ((long) b14Var2.a());
                                lm1VarArr = (jA == 0 || em1Var2.i.isEmpty()) ? null : (lm1[]) em1Var2.i.values().toArray(new lm1[0]);
                                b14 b14Var4 = (b14) ym3Var.f;
                                b14Var4.getClass();
                                em1Var2.H = b14Var4;
                                em1Var2.A.c(new wl1(em1Var2.t + " onSettings", em1Var2, ym3Var, i), 0L);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        try {
                            em1Var2.N.b((b14) ym3Var.f);
                        } catch (IOException e) {
                            em1Var2.b(2, 2, e);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (lm1VarArr != null) {
                    int length = lm1VarArr.length;
                    while (i < length) {
                        lm1 lm1Var = lm1VarArr[i];
                        synchronized (lm1Var) {
                            lm1Var.f += jA;
                            if (jA > 0) {
                                lm1Var.notifyAll();
                            }
                            break;
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
