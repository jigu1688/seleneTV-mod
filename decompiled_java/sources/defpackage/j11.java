package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j11 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ l11 i;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j11(l11 l11Var, long j, int i) {
        super(1);
        this.f = i;
        this.i = l11Var;
        this.t = j;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int iOrdinal;
        int i = this.f;
        long jC = 0;
        long j = this.t;
        l11 l11Var = this.i;
        switch (i) {
            case 0:
                int iOrdinal2 = ((b11) obj).ordinal();
                if (iOrdinal2 == 0) {
                    d00 d00Var = l11Var.J.a.c;
                    if (d00Var != null) {
                        j = ((wr1) d00Var.b.invoke(new wr1(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        jc2.o();
                        return null;
                    }
                    d00 d00Var2 = l11Var.K.a.c;
                    if (d00Var2 != null) {
                        j = ((wr1) d00Var2.b.invoke(new wr1(j))).a;
                    }
                }
                return new wr1(j);
            case 1:
                b11 b11Var = (b11) obj;
                if (l11Var.O != null && l11Var.x0() != null && !ct1.g(l11Var.O, l11Var.x0()) && (iOrdinal = b11Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        jc2.o();
                        return null;
                    }
                    d00 d00Var3 = l11Var.K.a.c;
                    if (d00Var3 != null) {
                        jd1 jd1Var = d00Var3.b;
                        long j2 = this.t;
                        long j3 = ((wr1) jd1Var.invoke(new wr1(j2))).a;
                        e6 e6VarX0 = l11Var.x0();
                        e6VarX0.getClass();
                        k42 k42Var = k42.f;
                        long jA = ((dr) e6VarX0).a(j2, j3, k42Var);
                        e6 e6Var = l11Var.O;
                        e6Var.getClass();
                        jC = nr1.c(jA, e6Var.a(j2, j3, k42Var));
                    }
                }
                return new nr1(jC);
            default:
                b11 b11Var2 = (b11) obj;
                o44 o44Var = l11Var.J.a.b;
                long j4 = o44Var != null ? ((nr1) o44Var.a.invoke(new wr1(j))).a : 0L;
                o44 o44Var2 = l11Var.K.a.b;
                long j5 = o44Var2 != null ? ((nr1) o44Var2.a.invoke(new wr1(j))).a : 0L;
                int iOrdinal3 = b11Var2.ordinal();
                if (iOrdinal3 == 0) {
                    jC = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        jc2.o();
                        return null;
                    }
                    jC = j5;
                }
                return new nr1(jC);
        }
    }
}
