package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xe0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ze0 i;

    public /* synthetic */ xe0(ze0 ze0Var, fz3 fz3Var) {
        this.f = 3;
        this.i = ze0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws IOException {
        int i = this.f;
        boolean z = true;
        ze0 ze0Var = this.i;
        switch (i) {
            case 0:
                a43 a43Var = ze0Var.J.t;
                Boolean bool = Boolean.TRUE;
                a43Var.setValue(bool);
                ze0Var.J.s.setValue(bool);
                ze0.A0(ze0Var.J, ((kh) obj).i, ze0Var.K);
                return bool;
            case 1:
                List list = (List) obj;
                if (ze0Var.J.d() != null) {
                    mi4 mi4VarD = ze0Var.J.d();
                    mi4VarD.getClass();
                    list.add(mi4VarD.a);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ze0.A0(ze0Var.J, ((kh) obj).i, ze0Var.K);
                return Boolean.TRUE;
            default:
                kh khVar = (kh) obj;
                if (ze0Var.K) {
                    ei4 ei4Var = ze0Var.J.e;
                    StringBuilder sb = null;
                    if (ei4Var != null) {
                        List listM = pp4.M(new g71(), new f50(khVar, 1));
                        va2 va2Var = ze0Var.J;
                        sq1 sq1Var = va2Var.d;
                        le0 le0Var = va2Var.v;
                        th4 th4VarE0 = sq1Var.E0(listM);
                        ei4Var.a(null, th4VarE0);
                        le0Var.invoke(th4VarE0);
                    } else {
                        th4 th4Var = ze0Var.I;
                        String str = th4Var.a.i;
                        long j = th4Var.b;
                        int i2 = xi4.c;
                        int i3 = (int) (j >> 32);
                        int i4 = (int) (j & 4294967295L);
                        str.getClass();
                        khVar.getClass();
                        if (i4 >= i3) {
                            sb = new StringBuilder();
                            sb.append((CharSequence) str, 0, i3);
                            sb.append((CharSequence) khVar);
                            sb.append((CharSequence) str, i4, str.length());
                        } else {
                            jc2.c(i4, i3, ") is less than start index (", "End index (");
                        }
                        String string = sb.toString();
                        int length = khVar.i.length() + ((int) (ze0Var.I.b >> 32));
                        ze0Var.J.v.invoke(new th4(4, ss1.g(length, length), string));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ xe0(ze0 ze0Var, int i) {
        this.f = i;
        this.i = ze0Var;
    }
}
