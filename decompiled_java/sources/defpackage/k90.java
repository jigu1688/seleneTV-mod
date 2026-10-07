package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class k90 {
    public static final aa4 a = new aa4(r8.A);
    public static final aa4 b = new aa4(r8.B);
    public static final aa4 c = new aa4(r8.D);
    public static final aa4 d = new aa4(r8.C);
    public static final aa4 e = new aa4(r8.F);
    public static final aa4 f = new aa4(r8.E);
    public static final aa4 g = new aa4(r8.L);
    public static final aa4 h = new aa4(r8.H);
    public static final aa4 i = new aa4(r8.I);
    public static final aa4 j = new aa4(r8.K);
    public static final aa4 k = new aa4(r8.J);
    public static final aa4 l = new aa4(r8.M);
    public static final aa4 m = new aa4(r8.N);
    public static final aa4 n = new aa4(r8.O);
    public static final aa4 o = new aa4(r8.S);
    public static final aa4 p = new aa4(r8.R);
    public static final aa4 q = new aa4(r8.T);
    public static final aa4 r = new aa4(r8.U);
    public static final aa4 s = new aa4(r8.V);
    public static final aa4 t = new aa4(j90.i);
    public static final aa4 u = new aa4(r8.P);
    public static final n90 v = new n90(r8.Q);
    public static final aa4 w = new aa4(r8.G);

    public static final void a(q23 q23Var, ed edVar, xd1 xd1Var, k80 k80Var, int i2) {
        k80Var.d0(1925803616);
        int i3 = (k80Var.f(q23Var) ? 4 : 2) | i2 | (k80Var.f(edVar) ? 32 : 16) | (k80Var.h(xd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            z7 z7Var = (z7) q23Var;
            mi3 mi3VarA = a.a(z7Var.getAccessibilityManager());
            mi3 mi3VarA2 = b.a(z7Var.getAutofill());
            mi3 mi3VarA3 = d.a(z7Var.getAutofillManager());
            mi3 mi3VarA4 = c.a(z7Var.getAutofillTree());
            mi3 mi3VarA5 = e.a(z7Var.m347getClipboardManager());
            mi3 mi3VarA6 = f.a(z7Var.m346getClipboard());
            mi3 mi3VarA7 = h.a(z7Var.getDensity());
            mi3 mi3VarA8 = i.a(z7Var.getFocusOwner());
            mi3 mi3VarA9 = j.a(z7Var.getFontLoader());
            mi3VarA9.f = false;
            mi3 mi3VarA10 = k.a(z7Var.getFontFamilyResolver());
            mi3VarA10.f = false;
            ft4.M(new mi3[]{mi3VarA, mi3VarA2, mi3VarA3, mi3VarA4, mi3VarA5, mi3VarA6, mi3VarA7, mi3VarA8, mi3VarA9, mi3VarA10, l.a(z7Var.getHapticFeedBack()), m.a(z7Var.getInputModeManager()), n.a(z7Var.getLayoutDirection()), o.a(z7Var.getTextInputService()), p.a(z7Var.getSoftwareKeyboardController()), q.a(z7Var.getTextToolbar()), r.a(edVar), s.a(z7Var.getViewConfiguration()), t.a(z7Var.getWindowInfo()), u.a(z7Var.getPointerIconService()), g.a(z7Var.getGraphicsContext())}, xd1Var, k80Var, ((i3 >> 3) & 112) | 8);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new t8(q23Var, edVar, xd1Var, i2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
