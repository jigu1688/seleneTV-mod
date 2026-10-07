package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import io.netty.handler.codec.rtsp.RtspHeaders;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yb1 {
    public static final ki2 a = new ki2(16);
    public static final ThreadPoolExecutor b;
    public static final Object c = null;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new jq3());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        new b34(0);
    }

    public static xb1 a(String str, Context context, List list) {
        int i;
        Typeface typefaceP;
        ki2 ki2Var = a;
        ss1.r("getFontSync");
        try {
            Typeface typeface = (Typeface) ki2Var.b(str);
            if (typeface != null) {
                xb1 xb1Var = new xb1(typeface);
                Trace.endSection();
                return xb1Var;
            }
            try {
                lc1 lc1VarA = sb1.a(context, list);
                List list2 = (List) lc1VarA.c;
                int i2 = lc1VarA.b;
                if (i2 == 0) {
                    mc1[] mc1VarArr = (mc1[]) list2.get(0);
                    if (mc1VarArr == null || mc1VarArr.length == 0) {
                        i = 1;
                    } else {
                        int length = mc1VarArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                i = 0;
                                break;
                            }
                            int i4 = mc1VarArr[i3].e;
                            if (i4 != 0) {
                                if (i4 >= 0) {
                                    i = i4;
                                    break;
                                }
                                i = -3;
                                break;
                            }
                            i3++;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        i = -3;
                        break;
                    }
                    i = -2;
                }
                if (i != 0) {
                    xb1 xb1Var2 = new xb1(i);
                    Trace.endSection();
                    return xb1Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    mc1[] mc1VarArr2 = (mc1[]) list2.get(0);
                    ht1 ht1Var = kq4.a;
                    ss1.r("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceP = kq4.a.p(context, mc1VarArr2);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    ht1 ht1Var2 = kq4.a;
                    ss1.r("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceP = kq4.a.q(context, list2);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceP == null) {
                    xb1 xb1Var3 = new xb1(-3);
                    Trace.endSection();
                    return xb1Var3;
                }
                ki2Var.c(str, typefaceP);
                xb1 xb1Var4 = new xb1(typefaceP);
                Trace.endSection();
                return xb1Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                xb1 xb1Var5 = new xb1(-1);
                Trace.endSection();
                return xb1Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public static Typeface b(Context context, tb1 tb1Var, sq1 sq1Var, int i) {
        qi3 qi3Var = (qi3) sq1Var.i;
        kq3 kq3Var = (kq3) sq1Var.t;
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{tb1Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < listUnmodifiableList.size(); i2++) {
            sb.append(((tb1) listUnmodifiableList.get(i2)).e);
            sb.append("-0");
            if (i2 < listUnmodifiableList.size() - 1) {
                sb.append(";");
            }
        }
        String string = sb.toString();
        Typeface typeface = (Typeface) a.b(string);
        if (typeface != null) {
            kq3Var.execute(new dx(qi3Var, typeface));
            return typeface;
        }
        if (i == -1) {
            Object[] objArr = {tb1Var};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj2 = objArr[0];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
            xb1 xb1VarA = a(string, context, Collections.unmodifiableList(arrayList2));
            sq1Var.V0(xb1VarA);
            return xb1VarA.a;
        }
        try {
            try {
                try {
                    try {
                        xb1 xb1Var = (xb1) b.submit(new wb1(tb1Var, context, string)).get(i, TimeUnit.MILLISECONDS);
                        sq1Var.V0(xb1Var);
                        return xb1Var.a;
                    } catch (TimeoutException unused) {
                        throw new InterruptedException(RtspHeaders.Values.TIMEOUT);
                    }
                } catch (InterruptedException e) {
                    throw e;
                }
            } catch (ExecutionException e2) {
                throw new RuntimeException(e2);
            }
        } catch (InterruptedException unused2) {
            kq3Var.execute(new dx(qi3Var, -3));
            return null;
        }
    }
}
