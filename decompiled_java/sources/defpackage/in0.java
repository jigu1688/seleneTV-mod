package defpackage;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.a;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class in0 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ in0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i = this.f;
        int i2 = 4;
        as4 as4Var = as4.a;
        cj cjVar = z70.a;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                long j = ((g40) obj).a;
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k80Var.e(j) ? 4 : 2;
                }
                if (k80Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    kn0.b(((dg4) obj4).c, j, k80Var, (iIntValue << 3) & 112);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 1:
                long j2 = ((g40) obj).a;
                k80 k80Var2 = (k80) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (k80Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    tf2.T.d0((Drawable) obj4, k80Var2, 48);
                } else {
                    k80Var2.V();
                }
                return as4Var;
            case 2:
                long j3 = ((g40) obj).a;
                k80 k80Var3 = (k80) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (k80Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tf2.T.f0(((RemoteAction) obj4).getIcon(), k80Var3, 48);
                } else {
                    k80Var3.V();
                }
                return as4Var;
            case 3:
                k80 k80Var4 = (k80) obj2;
                ((Number) obj3).intValue();
                k80Var4.b0(-102778667);
                Object objP = k80Var4.P();
                if (objP == cjVar) {
                    objP = ft4.e0(k80Var4);
                    k80Var4.l0(objP);
                }
                nf0 nf0Var = (nf0) objP;
                Object objP2 = k80Var4.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(null);
                    k80Var4.l0(objP2);
                }
                ls2 ls2Var = (ls2) objP2;
                ls2 ls2VarE = or1.E((jd1) obj4, k80Var4);
                boolean zF = k80Var4.f(null);
                Object objP3 = k80Var4.P();
                if (zF || objP3 == cjVar) {
                    objP3 = new nl2(ls2Var, 29);
                    k80Var4.l0(objP3);
                }
                ft4.P(null, (jd1) objP3, k80Var4);
                boolean zH = k80Var4.h(nf0Var) | k80Var4.f(null) | k80Var4.f(ls2VarE);
                Object objP4 = k80Var4.P();
                if (zH || objP4 == cjVar) {
                    objP4 = new bh4(nf0Var, ls2Var, ls2VarE);
                    k80Var4.l0(objP4);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(null, null, (PointerInputEventHandler) objP4, 6);
                k80Var4.p(false);
                return suspendPointerInputElement;
            case 4:
                to2 to2Var = (to2) obj;
                k80 k80Var5 = (k80) obj2;
                ((Number) obj3).intValue();
                nh4 nh4Var = (nh4) obj4;
                k80Var5.b0(1980580247);
                yo0 yo0Var = (yo0) k80Var5.j(k90.h);
                Object objP5 = k80Var5.P();
                if (objP5 == cjVar) {
                    objP5 = or1.C(new wr1(0L));
                    k80Var5.l0(objP5);
                }
                ls2 ls2Var2 = (ls2) objP5;
                boolean zH2 = k80Var5.h(nh4Var);
                Object objP6 = k80Var5.P();
                if (zH2 || objP6 == cjVar) {
                    objP6 = new jc(nh4Var, 27, ls2Var2);
                    k80Var5.l0(objP6);
                }
                hd1 hd1Var = (hd1) objP6;
                boolean zF2 = k80Var5.f(yo0Var);
                Object objP7 = k80Var5.P();
                if (zF2 || objP7 == cjVar) {
                    objP7 = new rh4(yo0Var, ls2Var2, 0);
                    k80Var5.l0(objP7);
                }
                bg bgVar = az3.a;
                to2 to2VarR = uj2.r(to2Var, new pd0(hd1Var, (jd1) objP7));
                k80Var5.p(false);
                return to2VarR;
            default:
                k80 k80Var6 = (k80) obj2;
                ((Number) obj3).intValue();
                k80Var6.b0(1582736677);
                yo0 yo0Var2 = (yo0) k80Var6.j(k90.h);
                kb1 kb1Var = (kb1) k80Var6.j(k90.k);
                k42 k42Var = (k42) k80Var6.j(k90.n);
                fj4 fj4Var = (fj4) obj4;
                boolean zF3 = k80Var6.f(fj4Var) | k80Var6.d(k42Var.ordinal());
                Object objP8 = k80Var6.P();
                if (zF3 || objP8 == cjVar) {
                    objP8 = st1.C(fj4Var, k42Var);
                    k80Var6.l0(objP8);
                }
                fj4 fj4Var2 = (fj4) objP8;
                boolean zF4 = k80Var6.f(kb1Var) | k80Var6.f(fj4Var2);
                Object objP9 = k80Var6.P();
                if (zF4 || objP9 == cjVar) {
                    w64 w64Var = fj4Var2.a;
                    il0 il0Var = w64Var.f;
                    jc1 jc1Var = w64Var.c;
                    if (jc1Var == null) {
                        jc1Var = jc1.w;
                    }
                    hc1 hc1Var = w64Var.d;
                    int i3 = hc1Var != null ? hc1Var.a : 0;
                    ic1 ic1Var = w64Var.e;
                    objP9 = ((lb1) kb1Var).b(il0Var, jc1Var, i3, ic1Var != null ? ic1Var.a : 65535);
                    k80Var6.l0(objP9);
                }
                l94 l94Var = (l94) objP9;
                Object objP10 = k80Var6.P();
                Object obj5 = objP10;
                if (objP10 == cjVar) {
                    Object value = l94Var.getValue();
                    sh4 sh4Var = new sh4();
                    sh4Var.a = k42Var;
                    sh4Var.b = yo0Var2;
                    sh4Var.c = kb1Var;
                    sh4Var.d = fj4Var;
                    sh4Var.e = value;
                    sh4Var.f = ug4.a(fj4Var, yo0Var2, kb1Var, ug4.a, 1);
                    k80Var6.l0(sh4Var);
                    obj5 = sh4Var;
                }
                sh4 sh4Var2 = (sh4) obj5;
                Object value2 = l94Var.getValue();
                if (k42Var != sh4Var2.a || !ct1.g(yo0Var2, sh4Var2.b) || !ct1.g(kb1Var, sh4Var2.c) || !ct1.g(fj4Var2, sh4Var2.d) || !ct1.g(value2, sh4Var2.e)) {
                    sh4Var2.a = k42Var;
                    sh4Var2.b = yo0Var2;
                    sh4Var2.c = kb1Var;
                    sh4Var2.d = fj4Var2;
                    sh4Var2.e = value2;
                    sh4Var2.f = ug4.a(fj4Var2, yo0Var2, kb1Var, ug4.a, 1);
                }
                boolean zH3 = k80Var6.h(sh4Var2);
                Object objP11 = k80Var6.P();
                if (zH3 || objP11 == cjVar) {
                    objP11 = new ye0(i2, sh4Var2);
                    k80Var6.l0(objP11);
                }
                to2 to2VarA = a.a((yd1) objP11);
                k80Var6.p(false);
                return to2VarA;
        }
    }
}
