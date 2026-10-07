package defpackage;

import android.content.SharedPreferences;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qb3 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 1;
    public int i;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb3(g44 g44Var, long j, i44 i44Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = g44Var;
        this.t = j;
        this.v = i44Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                return new qb3((yv4) this.u, (String) obj2, this.t, sd0Var);
            case 1:
                return new qb3((g44) this.u, this.t, (i44) obj2, sd0Var);
            default:
                qb3 qb3Var = new qb3((List) obj2, sd0Var);
                qb3Var.u = obj;
                return qb3Var;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((qb3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        of0 of0Var = of0.f;
        Object[] objArr = 0;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences = lj.a;
                    this.i = 1;
                    obj = u22.Q(cv0.d, new yc(8), this);
                    if (obj == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                String str = (String) obj;
                yv4 yv4Var = (yv4) this.u;
                String str2 = (String) obj2;
                str.getClass();
                if (!va4.t0(str)) {
                    str2 = str + URLEncoder.encode(str2, "UTF-8");
                }
                yv4Var.g(this.t, str2);
                return as4Var;
            case 1:
                i44 i44Var = (i44) obj2;
                g44 g44Var = (g44) this.u;
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    wd wdVar = g44Var.a;
                    wr1 wr1Var = new wr1(this.t);
                    mo4 mo4Var = i44Var.F;
                    this.i = 1;
                    obj = wd.c(wdVar, wr1Var, mo4Var, null, this, 12);
                    if (obj == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                vf vfVar = ((wf) obj).b;
                return as4Var;
            default:
                nf0 nf0Var = (nf0) this.u;
                int i5 = this.i;
                int i6 = 0;
                if (i5 == 0) {
                    or1.J(obj);
                    List listU0 = y30.U0(3, (List) obj2);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ArrayList arrayList = new ArrayList(z30.g0(10, listU0));
                    int i7 = 0;
                    for (Object obj3 : listU0) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            pp4.Z();
                            throw null;
                        }
                        arrayList.add(u22.k(nf0Var, cv0.d, new f92((String) obj3, i7, objArr == true ? 1 : 0, i2), 2));
                        i7 = i8;
                    }
                    this.u = null;
                    this.t = jCurrentTimeMillis;
                    this.i = 1;
                    obj = bt1.k(arrayList, this);
                    if (obj == of0Var) {
                        return of0Var;
                    }
                    j = jCurrentTimeMillis;
                } else {
                    if (i5 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.t;
                    or1.J(obj);
                }
                List list = (List) obj;
                long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i6 += ((o74) it.next()).a;
                }
                o74 o74Var = (o74) y30.x0(list);
                return new p74((i6 <= 0 || jCurrentTimeMillis2 <= 0) ? 0.0d : (((double) i6) / 1024.0d) / (jCurrentTimeMillis2 / 1000.0d), o74Var != null ? o74Var.b : null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb3(yv4 yv4Var, String str, long j, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = yv4Var;
        this.v = str;
        this.t = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb3(List list, sd0 sd0Var) {
        super(2, sd0Var);
        this.v = list;
    }
}
