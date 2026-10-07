package defpackage;

import android.view.View;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d05 {
    public static final WeakHashMap u = new WeakHashMap();
    public final sd a = qi3.l(4, "captionBar");
    public final sd b;
    public final sd c;
    public final sd d;
    public final sd e;
    public final sd f;
    public final sd g;
    public final sd h;
    public final sd i;
    public final rt4 j;
    public final rt4 k;
    public final rt4 l;
    public final rt4 m;
    public final rt4 n;
    public final rt4 o;
    public final rt4 p;
    public final rt4 q;
    public final boolean r;
    public int s;
    public final ar1 t;

    public d05(View view) {
        sd sdVarL = qi3.l(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, "displayCutout");
        this.b = sdVarL;
        sd sdVarL2 = qi3.l(8, "ime");
        this.c = sdVarL2;
        sd sdVarL3 = qi3.l(32, "mandatorySystemGestures");
        this.d = sdVarL3;
        this.e = qi3.l(2, "navigationBars");
        this.f = qi3.l(1, "statusBars");
        sd sdVarL4 = qi3.l(7, "systemBars");
        this.g = sdVarL4;
        sd sdVarL5 = qi3.l(16, "systemGestures");
        this.h = sdVarL5;
        sd sdVarL6 = qi3.l(64, "tappableElement");
        this.i = sdVarL6;
        rt4 rt4Var = new rt4(new br1(0, 0, 0, 0), "waterfall");
        this.j = rt4Var;
        new zr4(new zr4(sdVarL4, sdVarL2), sdVarL);
        new zr4(new zr4(new zr4(sdVarL6, sdVarL3), sdVarL5), rt4Var);
        this.k = qi3.n(4, "captionBarIgnoringVisibility");
        this.l = qi3.n(2, "navigationBarsIgnoringVisibility");
        this.m = qi3.n(1, "statusBarsIgnoringVisibility");
        this.n = qi3.n(7, "systemBarsIgnoringVisibility");
        this.o = qi3.n(64, "tappableElementIgnoringVisibility");
        this.p = qi3.n(8, "imeAnimationTarget");
        this.q = qi3.n(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.r = bool != null ? bool.booleanValue() : false;
        this.t = new ar1(this);
    }

    public static void a(d05 d05Var, c05 c05Var) {
        boolean z = false;
        d05Var.a.b(c05Var, 0);
        d05Var.c.b(c05Var, 0);
        d05Var.b.b(c05Var, 0);
        d05Var.e.b(c05Var, 0);
        d05Var.f.b(c05Var, 0);
        d05Var.g.b(c05Var, 0);
        d05Var.h.b(c05Var, 0);
        d05Var.i.b(c05Var, 0);
        d05Var.d.b(c05Var, 0);
        d05Var.k.b(vl4.h(c05Var.a.h(4)));
        d05Var.l.b(vl4.h(c05Var.a.h(2)));
        d05Var.m.b(vl4.h(c05Var.a.h(1)));
        d05Var.n.b(vl4.h(c05Var.a.h(7)));
        d05Var.o.b(vl4.h(c05Var.a.h(64)));
        ev0 ev0VarF = c05Var.a.f();
        if (ev0VarF != null) {
            d05Var.j.b(vl4.h(ev0VarF.a()));
        }
        synchronized (r54.c) {
            fs2 fs2Var = r54.j.h;
            if (fs2Var != null && fs2Var.h()) {
                z = true;
            }
        }
        if (z) {
            r54.a();
        }
    }
}
