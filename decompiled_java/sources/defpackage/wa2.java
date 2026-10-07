package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wa2 {
    public final View a;
    public final sq1 b;
    public va2 e;
    public nh4 f;
    public uw4 g;
    public Rect l;
    public final qa2 m;
    public jd1 c = new kw0(11);
    public jd1 d = new kw0(12);
    public th4 h = new th4(4, xi4.b, "");
    public qo1 i = qo1.g;
    public final ArrayList j = new ArrayList();
    public final q52 k = or1.A(la2.i, new ic(12, this));

    public wa2(View view, ze2 ze2Var, sq1 sq1Var) {
        this.a = view;
        this.b = sq1Var;
        this.m = new qa2(ze2Var, sq1Var);
    }

    public final sl3 a(EditorInfo editorInfo) {
        int i;
        int i2;
        th4 th4Var = this.h;
        String str = th4Var.a.i;
        long j = th4Var.b;
        qo1 qo1Var = this.i;
        int i3 = qo1Var.e;
        int i4 = qo1Var.d;
        boolean z = qo1Var.a;
        int i5 = 4;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                c.r("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        if (Build.VERSION.SDK_INT >= 24) {
            xf2 xf2Var = qo1Var.f;
            if (ct1.g(xf2Var, xf2.t)) {
                editorInfo.hintLocales = null;
            } else {
                ArrayList arrayList = new ArrayList(z30.g0(10, xf2Var));
                Iterator it = xf2Var.f.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wf2) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                editorInfo.hintLocales = yf2.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
            }
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                c.r("Invalid Keyboard Type");
                return null;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            editorInfo.inputType = 131072 | i2;
            if (qo1Var.e == 1) {
                editorInfo.imeOptions |= Pow2.MAX_POW2;
            }
        }
        int i6 = editorInfo.inputType;
        if ((i6 & 1) == 1) {
            int i7 = qo1Var.b;
            if (i7 == 1) {
                editorInfo.inputType = i6 | 4096;
            } else if (i7 == 2) {
                editorInfo.inputType = i6 | 8192;
            } else if (i7 == 3) {
                editorInfo.inputType = i6 | 16384;
            }
            if (qo1Var.c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i8 = xi4.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        bt1.f0(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!hb4.a || i4 == 7 || i4 == 8) {
            bt1.g0(editorInfo, false);
        } else {
            bt1.g0(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(pp4.M(ka.l(), ka.z(), ka.w(), ka.y(), ka.A(), ka.B(), ka.C()));
            editorInfo.setSupportedHandwritingGesturePreviews(sk.l1(new Class[]{ka.l(), ka.z(), ka.w(), ka.y()}));
        }
        ra2 ra2Var = sa2.a;
        if (tz0.d()) {
            tz0.a().g(editorInfo);
        }
        sl3 sl3Var = new sl3(this.h, new z22(i5, this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(sl3Var));
        return sl3Var;
    }
}
