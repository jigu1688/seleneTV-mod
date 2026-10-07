package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import dev.jdtech.mpv.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class kq4 {
    public static final ht1 a;
    public static final ki2 b;

    static {
        ss1.r("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new pq4();
        } else if (i >= 28) {
            a = new oq4();
        } else if (i >= 26) {
            a = new nq4();
        } else if (i < 24 || !mq4.X()) {
            a = new lq4();
        } else {
            a = new mq4();
        }
        b = new ki2(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public static Typeface a(Context context, zb1 zb1Var, Resources resources, String str, int i) {
        Typeface typefaceO;
        Typeface typefaceCreate;
        if (zb1Var instanceof cc1) {
            cc1 cc1Var = (cc1) zb1Var;
            String strC = cc1Var.c();
            if (strC == null || strC.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(strC, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                return typefaceCreate;
            }
            Handler handlerF = d34.F();
            qi3 qi3Var = new qi3(22);
            List listI = cc1Var.a() != null ? a44.i(cc1Var.b(), cc1Var.a()) : a44.h(cc1Var.b());
            sq1 sq1Var = new sq1(qi3Var, 5, pc1.g0(handlerF));
            if (listI.size() > 1) {
                c.n("Fallbacks with blocking fetches are not supported for performance reasons");
                return null;
            }
            typefaceO = yb1.b(context, (tb1) listI.get(0), sq1Var, -1);
        } else {
            typefaceO = a.o(context, (ac1) zb1Var, resources);
        }
        if (typefaceO != null) {
            b.c(b(resources, str, i), typefaceO);
        }
        return typefaceO;
    }

    public static String b(Resources resources, String str, int i) {
        return resources.getResourcePackageName(R.font.roboto_medium_numbers) + '-' + str + '-' + i + "-2131099648-0";
    }
}
