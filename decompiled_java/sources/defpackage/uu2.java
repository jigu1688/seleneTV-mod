package defpackage;

import android.os.Bundle;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luu2;", "Lpv2;", "Lsu2;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@ov2("navigation")
public class uu2 extends pv2 {
    public final qv2 c;

    public uu2(qv2 qv2Var) {
        qv2Var.getClass();
        this.c = qv2Var;
    }

    @Override // defpackage.pv2
    public final void d(List list, gv2 gv2Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt2 yt2Var = (yt2) it.next();
            pu2 pu2Var = yt2Var.i;
            pu2Var.getClass();
            su2 su2Var = (su2) pu2Var;
            ym3 ym3Var = new ym3();
            ym3Var.f = yt2Var.e();
            int i = su2Var.B;
            String str = su2Var.D;
            if (i == 0 && str == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = su2Var.w;
                sb.append(i2 != 0 ? String.valueOf(i2) : "the root navigation");
                throw new IllegalStateException(sb.toString().toString());
            }
            pu2 pu2VarF = str != null ? su2Var.f(str, false) : (pu2) su2Var.A.c(i);
            if (pu2VarF == null) {
                if (su2Var.C == null) {
                    String strValueOf = su2Var.D;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(su2Var.B);
                    }
                    su2Var.C = strValueOf;
                }
                String str2 = su2Var.C;
                str2.getClass();
                c.n(ms1.K("navigation destination ", str2, " is not a direct child of this NavGraph"));
                return;
            }
            LinkedHashMap linkedHashMap = pu2VarF.v;
            if (str != null) {
                if (!str.equals(pu2VarF.x)) {
                    ou2 ou2VarD = pu2VarF.d(str);
                    Bundle bundle = ou2VarD != null ? ou2VarD.i : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putAll(bundle);
                        Bundle bundle3 = (Bundle) ym3Var.f;
                        if (bundle3 != null) {
                            bundle2.putAll(bundle3);
                        }
                        ym3Var.f = bundle2;
                    }
                }
                if (ij2.R(linkedHashMap).isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListV = ss1.V(ij2.R(linkedHashMap), new q7(ym3Var, 2));
                    if (!arrayListV.isEmpty()) {
                        jc2.k("Cannot navigate to startDestination ", pu2VarF, ". Missing required arguments [", arrayListV, 93);
                        return;
                    }
                }
            }
            pv2 pv2VarB = this.c.b(pu2VarF.f);
            du2 du2VarB = b();
            Bundle bundleA = pu2VarF.a((Bundle) ym3Var.f);
            vu2 vu2Var = du2VarB.h;
            pv2VarB.d(pp4.L(fb1.m(vu2Var.a, pu2VarF, bundleA, vu2Var.h(), vu2Var.p)), gv2Var);
        }
    }

    @Override // defpackage.pv2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public su2 a() {
        return new su2(this);
    }
}
