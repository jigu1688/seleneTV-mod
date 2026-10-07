package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ko1 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final jo1 j;
    public boolean k;

    public ko1(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? g40.g : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        jo1 jo1Var = new jo1(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = jo1Var;
        arrayList.add(jo1Var);
    }

    public static void a(ko1 ko1Var, ArrayList arrayList, m64 m64Var) {
        if (ko1Var.k) {
            gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList2 = ko1Var.i;
        ((jo1) arrayList2.get(arrayList2.size() - 1)).j.add(new qu4("", arrayList, 0, m64Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final lo1 b() {
        if (this.k) {
            gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                jo1 jo1Var = this.j;
                lo1 lo1Var = new lo1(this.a, this.b, this.c, this.d, this.e, new mu4(jo1Var.a, jo1Var.b, jo1Var.c, jo1Var.d, jo1Var.e, jo1Var.f, jo1Var.g, jo1Var.h, jo1Var.i, jo1Var.j), this.f, this.g, this.h);
                this.k = true;
                return lo1Var;
            }
            if (this.k) {
                gq1.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            jo1 jo1Var2 = (jo1) arrayList.remove(arrayList.size() - 1);
            ((jo1) arrayList.get(arrayList.size() - 1)).j.add(new mu4(jo1Var2.a, jo1Var2.b, jo1Var2.c, jo1Var2.d, jo1Var2.e, jo1Var2.f, jo1Var2.g, jo1Var2.h, jo1Var2.i, jo1Var2.j));
        }
    }
}
