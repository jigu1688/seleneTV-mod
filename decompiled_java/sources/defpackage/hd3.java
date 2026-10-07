package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hd3 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd3(String str, String str2, int i) {
        super(1);
        this.f = i;
        this.i = str;
        this.t = str2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        String str = this.t;
        String str2 = this.i;
        switch (i) {
            case 0:
                y24 y24Var = (y24) obj;
                y24Var.getClass();
                fv1 fv1Var = id3.b;
                y24Var.a(str2, fv1Var);
                fv1 fv1Var2 = id3.a;
                y24Var.a(str, fv1Var, fv1Var, fv1Var2, fv1Var2);
                y24Var.c(str2, fv1Var2);
                break;
            case 1:
                y24 y24Var2 = (y24) obj;
                y24Var2.getClass();
                fv1 fv1Var3 = id3.b;
                y24Var2.a(str2, fv1Var3);
                y24Var2.a(str, fv1Var3, fv1Var3, fv1Var3);
                y24Var2.c(str2, fv1Var3);
                break;
            case 2:
                y24 y24Var3 = (y24) obj;
                y24Var3.getClass();
                fv1 fv1Var4 = id3.b;
                y24Var3.a(str2, fv1Var4);
                fv1 fv1Var5 = id3.a;
                y24Var3.a(str, fv1Var4, fv1Var4, id3.c, fv1Var5);
                y24Var3.c(str2, fv1Var5);
                break;
            case 3:
                y24 y24Var4 = (y24) obj;
                y24Var4.getClass();
                fv1 fv1Var6 = id3.b;
                y24Var4.a(str2, fv1Var6);
                fv1 fv1Var7 = id3.c;
                y24Var4.a(str2, fv1Var7);
                fv1 fv1Var8 = id3.a;
                y24Var4.a(str, fv1Var6, fv1Var7, fv1Var7, fv1Var8);
                y24Var4.c(str2, fv1Var8);
                break;
            case 4:
                y24 y24Var5 = (y24) obj;
                y24Var5.getClass();
                fv1 fv1Var9 = id3.c;
                y24Var5.a(str2, fv1Var9);
                y24Var5.c(str, id3.b, fv1Var9);
                break;
            default:
                y24 y24Var6 = (y24) obj;
                y24Var6.getClass();
                y24Var6.a(str2, id3.a);
                y24Var6.c(str, id3.b, id3.c);
                break;
        }
        return as4Var;
    }
}
