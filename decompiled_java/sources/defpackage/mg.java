package defpackage;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mg implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ jg t;

    public /* synthetic */ mg(jd1 jd1Var, jg jgVar, int i) {
        this.f = i;
        this.i = jd1Var;
        this.t = jgVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                boolean zEquals = str.equals("new");
                jg jgVar = this.t;
                if (!zEquals) {
                    jd1Var.invoke(jg.a(jgVar, str, null, "all", "all", "all", "all", "T", 2));
                } else {
                    Calendar calendar = Calendar.getInstance();
                    jd1Var.invoke(jg.a(jgVar, str, String.valueOf(calendar.get(7) != 1 ? calendar.get(7) - 1 : 7), null, null, null, null, null, 124));
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                jd1Var.invoke(jg.a(this.t, null, str2, null, null, null, null, null, 125));
                break;
        }
        return as4Var;
    }
}
