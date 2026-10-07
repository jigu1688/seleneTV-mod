package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.moontechlab.selenetv.model.DanmakuComment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class er {
    public static final ro3 a = new ro3("<d\\s+p=\"([^\"]*)\"[^>]*>([^<]*)</d>");

    public static List a(String str) {
        Double dS;
        if (va4.t0(str)) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        if1 if1Var = new if1(ro3.b(a, str));
        while (if1Var.hasNext()) {
            tj2 tj2Var = (tj2) ((qj2) if1Var.next());
            List listJ0 = va4.J0((CharSequence) ((rj2) tj2Var.a()).get(1), new String[]{","}, 0, 6);
            if (listJ0.size() >= 4 && (dS = bb4.S((String) listJ0.get(0))) != null) {
                double dDoubleValue = dS.doubleValue();
                Integer numF0 = cb4.f0((String) listJ0.get(1));
                int iIntValue = numF0 != null ? numF0.intValue() : 1;
                String str2 = (String) listJ0.get(3);
                str2.getClass();
                Long lG0 = cb4.g0(10, str2);
                long jLongValue = lG0 != null ? lG0.longValue() : 16777215L;
                String strB0 = cb4.b0(cb4.b0(cb4.b0(cb4.b0(cb4.b0(cb4.b0((String) ((rj2) tj2Var.a()).get(2), "&lt;", "<"), "&gt;", ">"), "&quot;", "\""), "&#39;", "'"), "&apos;", "'"), "&amp;", "&");
                if (strB0.length() != 0) {
                    arrayList.add(new DanmakuComment((long) (dDoubleValue * 1000.0d), iIntValue, jLongValue, strB0));
                }
            }
        }
        return arrayList;
    }
}
