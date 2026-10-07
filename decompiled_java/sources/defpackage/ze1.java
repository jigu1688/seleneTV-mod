package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ze1 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = gt4.a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(do2 do2Var) {
        int i = 0;
        while (true) {
            co2[] co2VarArr = do2Var.f;
            if (i >= co2VarArr.length) {
                return;
            }
            co2 co2Var = co2VarArr[i];
            if (co2Var instanceof e50) {
                e50 e50Var = (e50) co2Var;
                if ("iTunSMPB".equals(e50Var.t) && a(e50Var.u)) {
                    return;
                }
            } else if (co2Var instanceof is1) {
                is1 is1Var = (is1) co2Var;
                if ("com.apple.iTunes".equals(is1Var.i) && "iTunSMPB".equals(is1Var.t) && a(is1Var.u)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
