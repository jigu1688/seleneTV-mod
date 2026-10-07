package defpackage;

import android.app.Activity;
import android.content.Context;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Le5;", "Lpv2;", "Lc5;", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@ov2("activity")
public class e5 extends pv2 {
    public final Activity c;

    public e5(Context context) {
        context.getClass();
        for (Object obj : e04.M(d5.i, context)) {
            if (((Context) obj) instanceof Activity) {
                this.c = (Activity) obj;
            }
        }
        obj = null;
        this.c = (Activity) obj;
    }

    @Override // defpackage.pv2
    public final pu2 a() {
        return new c5(this);
    }

    @Override // defpackage.pv2
    public final pu2 c(pu2 pu2Var) {
        throw new IllegalStateException(h5.h(new StringBuilder("Destination "), ((c5) pu2Var).w, " does not have an Intent set.").toString());
    }

    @Override // defpackage.pv2
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
