package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 {
    public final /* synthetic */ int a;
    public final wk1 b;
    public final wk1 c;
    public final wk1 d;
    public final wk1 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public rq1(rq1[] rq1VarArr) {
        int i = 0;
        this.a = 0;
        this.f = rq1VarArr;
        int length = rq1VarArr.length;
        wk1[] wk1VarArr = new wk1[length];
        for (int i2 = 0; i2 < length; i2++) {
            wk1VarArr[i2] = ((rq1[]) this.f)[i2].b();
        }
        int i3 = 1;
        this.b = new wk1(1, new dv4(wk1VarArr, i));
        int length2 = ((rq1[]) this.f).length;
        wk1[] wk1VarArr2 = new wk1[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            wk1VarArr2[i4] = ((rq1[]) this.f)[i4].d();
        }
        this.c = new wk1(0, new vk1(wk1VarArr2, i));
        int length3 = ((rq1[]) this.f).length;
        wk1[] wk1VarArr3 = new wk1[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            wk1VarArr3[i5] = ((rq1[]) this.f)[i5].c();
        }
        this.d = new wk1(1, new dv4(wk1VarArr3, i3));
        int length4 = ((rq1[]) this.f).length;
        wk1[] wk1VarArr4 = new wk1[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            wk1VarArr4[i6] = ((rq1[]) this.f)[i6].a();
        }
        this.e = new wk1(0, new vk1(wk1VarArr4, i3));
    }

    public final wk1 a() {
        int i = this.a;
        return this.e;
    }

    public final wk1 b() {
        int i = this.a;
        return this.b;
    }

    public final wk1 c() {
        int i = this.a;
        return this.d;
    }

    public final wk1 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return sk.a1((rq1[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return sr2.f(')', "RectRulers(", (String) obj);
        }
    }

    public rq1(String str) {
        this.a = 1;
        this.f = str;
        this.b = new wk1(1, null);
        this.c = new wk1(0, null);
        this.d = new wk1(1, null);
        this.e = new wk1(0, null);
    }
}
