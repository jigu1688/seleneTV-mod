package defpackage;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Liu0;", "Lpv2;", "Lhu0;", "<init>", "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@ov2("dialog")
public final class iu0 extends pv2 {
    @Override // defpackage.pv2
    public final pu2 a() {
        q60 q60Var = c70.a;
        return new hu0(this);
    }

    @Override // defpackage.pv2
    public final void d(List list, gv2 gv2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((yt2) it.next());
        }
    }

    @Override // defpackage.pv2
    public final void e(yt2 yt2Var, boolean z) {
        b().e(yt2Var, z);
        int iZ0 = y30.z0(yt2Var, (Iterable) b().f.f.getValue());
        int i = 0;
        for (Object obj : (Iterable) b().f.f.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            yt2 yt2Var2 = (yt2) obj;
            if (i > iZ0) {
                b().b(yt2Var2);
            }
            i = i2;
        }
    }
}
