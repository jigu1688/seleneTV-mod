package defpackage;

import java.util.List;
import org.moontechlab.selenetv.model.DoubanMovie;
import org.moontechlab.selenetv.model.DoubanMovieDetails;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ cw0 i;

    public /* synthetic */ xv0(cw0 cw0Var, int i) {
        this.f = i;
        this.i = cw0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        cw0 cw0Var = this.i;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                vw1 vw1Var = cw0Var.e;
                vw1Var.getClass();
                return (List) vw1Var.b(str, new fk(DoubanMovie.INSTANCE.serializer()));
            default:
                str.getClass();
                vw1 vw1Var2 = cw0Var.e;
                vw1Var2.getClass();
                return (DoubanMovieDetails) vw1Var2.b(str, DoubanMovieDetails.INSTANCE.serializer());
        }
    }
}
