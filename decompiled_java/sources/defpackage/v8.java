package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v8 implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((x8) obj);
                break;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((y8) obj);
                break;
            case 2:
                ((da2) obj2).t.k(obj);
                break;
            case 3:
                Iterator it = ((List) ((l94) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((k70) obj).b().b((yt2) it.next());
                }
                break;
            case 4:
                ((rm4) obj2).j.remove((rm4) obj);
                break;
            default:
                ri4 ri4Var = (ri4) obj2;
                if (ri4Var != null) {
                    String str = ((VideoInfo) obj).a;
                    ri4Var.getClass();
                    str.getClass();
                    ri4Var.a.remove(str);
                }
                break;
        }
    }
}
