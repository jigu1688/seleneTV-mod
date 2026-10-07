package defpackage;

import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;

    public /* synthetic */ qg(int i, jd1 jd1Var) {
        this.f = i;
        this.i = jd1Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                ig igVar = (ig) obj;
                igVar.getClass();
                if (igVar instanceof gg) {
                    jd1Var.invoke(pp4.c0(((gg) igVar).a));
                } else {
                    if (!(igVar instanceof hg)) {
                        jc2.o();
                        return null;
                    }
                    jd1Var.invoke(q8.w0(((hg) igVar).a()));
                }
                return as4.a;
            case 1:
                DoubanMovie doubanMovie = (DoubanMovie) obj;
                doubanMovie.getClass();
                jd1Var.invoke(q8.w0(doubanMovie));
                return as4.a;
            case 2:
                DoubanMovie doubanMovie2 = (DoubanMovie) obj;
                doubanMovie2.getClass();
                jd1Var.invoke(q8.w0(doubanMovie2));
                return as4.a;
            case 3:
                j54 j54Var = (j54) jd1Var.invoke((o54) obj);
                synchronized (r54.c) {
                    r54.d = r54.d.g(j54Var.g());
                }
                return j54Var;
            case 4:
                Long l = (Long) obj;
                l.getClass();
                return jd1Var.invoke(l);
            default:
                DoubanMovie doubanMovie3 = (DoubanMovie) obj;
                doubanMovie3.getClass();
                jd1Var.invoke(q8.w0(doubanMovie3));
                return as4.a;
        }
    }
}
