package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bz4 {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(d43 d43Var) {
        d43Var.getClass();
        String strH = d43Var.h(StandardCharsets.UTF_8);
        return strH != null && strH.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = gt4.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            j2 += Long.parseLong(strArrSplit[1]);
        }
        return j2 * 1000;
    }

    public static void d(d43 d43Var) {
        int i = d43Var.b;
        if (a(d43Var)) {
            return;
        }
        d43Var.F(i);
        throw k43.a(null, "Expected WEBVTT. Got " + d43Var.h(StandardCharsets.UTF_8));
    }
}
