package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u73 {
    public final df0 a;
    public final Context b;
    public final oy3 c;
    public final xf2 d;
    public TextClassifier f;
    public final at2 e = new at2();
    public final a43 g = or1.C(null);
    public final Object h = new Object();

    public u73(df0 df0Var, Context context, oy3 oy3Var, xf2 xf2Var) {
        this.a = df0Var;
        this.b = context;
        this.c = oy3Var;
        this.d = xf2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(u73 u73Var, CharSequence charSequence, long j, TextClassifier textClassifier, ud0 ud0Var) throws Throwable {
        s73 s73Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifierK;
        at2 at2Var;
        Object obj;
        Object obj2;
        TextClassification textClassificationClassifyText;
        long j3;
        CharSequence charSequence3;
        at2 at2Var2 = u73Var.e;
        a43 a43Var = u73Var.g;
        if (ud0Var instanceof s73) {
            s73Var = (s73) ud0Var;
            int i = s73Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                s73Var.x = i - Integer.MIN_VALUE;
            } else {
                s73Var = new s73(u73Var, ud0Var);
            }
        } else {
            s73Var = new s73(u73Var, ud0Var);
        }
        Object obj3 = s73Var.v;
        int i2 = s73Var.x;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j2 = s73Var.u;
                    at2Var = s73Var.t;
                    textClassifierK = d73.k(s73Var.i);
                    charSequence2 = s73Var.f;
                    or1.J(obj3);
                } else {
                    if (i2 != 2) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j3 = s73Var.u;
                    at2Var2 = s73Var.t;
                    textClassificationClassifyText = d73.i(s73Var.i);
                    charSequence3 = s73Var.f;
                    or1.J(obj3);
                }
                try {
                    a43Var.setValue(new uf4(charSequence3, j3, textClassificationClassifyText));
                    return as4Var;
                } finally {
                    at2Var2.g(null);
                }
            }
            or1.J(obj3);
            s73Var.f = charSequence;
            s73Var.i = textClassifier;
            s73Var.t = at2Var2;
            j2 = j;
            s73Var.u = j2;
            s73Var.x = 1;
            if (at2Var2.e(s73Var) == of0Var) {
                return of0Var;
            }
            charSequence2 = charSequence;
            textClassifierK = textClassifier;
            at2Var = at2Var2;
            uf4 uf4Var = (uf4) a43Var.getValue();
            if (uf4Var != null) {
                try {
                    aa4 aa4Var = w73.a;
                    if (xi4.b(j2, uf4Var.b) && ct1.g(charSequence2, uf4Var.a)) {
                        at2Var.g(null);
                        return as4Var;
                    }
                    obj2 = null;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    at2Var.g(obj);
                    throw th;
                }
            } else {
                obj2 = null;
            }
            at2Var.g(obj2);
            g4.q();
            textClassificationClassifyText = textClassifierK.classifyText(g4.d(charSequence2, xi4.f(j2), xi4.e(j2)).setDefaultLocales(u73Var.b()).build());
            s73Var.f = charSequence2;
            s73Var.i = textClassificationClassifyText;
            s73Var.t = at2Var2;
            s73Var.u = j2;
            s73Var.x = 2;
            if (at2Var2.e(s73Var) == of0Var) {
                return of0Var;
            }
            j3 = j2;
            charSequence3 = charSequence2;
            a43Var.setValue(new uf4(charSequence3, j3, textClassificationClassifyText));
            return as4Var;
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final LocaleList b() {
        xf2 xf2Var = this.d;
        if (xf2Var == null) {
            yf2.o();
            return yf2.a(new Locale[]{k73.a.l().a().a});
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, xf2Var));
        Iterator it = xf2Var.f.iterator();
        while (it.hasNext()) {
            arrayList.add(((wf2) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return yf2.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
