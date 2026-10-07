package defpackage;

import io.ktor.util.date.GMTDateParser;
import io.netty.util.internal.StringUtil;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ia4 {
    public static final String[] a;
    public static final c10 b;
    public static final c10 c;
    public static final c10 d;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Integer num;
        Map mapK = ij2.K(new h33('<', "&lt;"), new h33('>', "&gt;"), new h33('&', "&amp;"), new h33(Character.valueOf(StringUtil.DOUBLE_QUOTE), "&quot;"));
        Iterator it = mapK.keySet().iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((Character) it.next()).charValue());
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((Character) it.next()).charValue());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        int iIntValue = (num != null ? num.intValue() : -1) + 1;
        String[] strArr = new String[iIntValue];
        for (int i = 0; i < iIntValue; i++) {
            strArr[i] = mapK.get(Character.valueOf((char) i));
        }
        a = strArr;
        b = new c10('a', GMTDateParser.ZONE);
        c = new c10('A', 'Z');
        d = new c10('0', '9');
    }

    public static me4 a(Appendable appendable) {
        return new ko0(new ih1(appendable));
    }
}
