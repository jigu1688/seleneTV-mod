package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cc implements jd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ cc(hd1 hd1Var, boolean z, ja jaVar, zr zrVar) {
        this.t = hd1Var;
        this.i = z;
        this.u = jaVar;
        this.v = zrVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        boolean z = this.i;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ja jaVar = (ja) obj3;
                zr zrVar = (zr) obj2;
                a52 a52Var = (a52) obj;
                a52Var.a();
                ly lyVar = a52Var.f;
                if (((Boolean) ((hd1) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long jE = lyVar.e();
                        oj ojVar = lyVar.i;
                        long jY = ojVar.y();
                        ojVar.t().g();
                        try {
                            ((p5) ojVar.i).w(-1.0f, 1.0f, jE);
                            lyVar.d(jaVar, zrVar);
                        } finally {
                            ojVar.t().q();
                            ojVar.G(jY);
                        }
                    } else {
                        lyVar.d(jaVar, zrVar);
                    }
                }
                return as4Var;
            default:
                ls2 ls2Var = (ls2) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                List list = (List) obj2;
                v63 v63Var = (v63) obj;
                v63Var.f = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((g62) arrayList.get(i2)).l(v63Var, z);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((g62) list.get(i3)).l(v63Var, z);
                }
                v63Var.f = false;
                ls2Var.getValue();
                return as4Var;
        }
    }

    public /* synthetic */ cc(ls2 ls2Var, ArrayList arrayList, List list, boolean z) {
        this.t = ls2Var;
        this.u = arrayList;
        this.v = list;
        this.i = z;
    }
}
