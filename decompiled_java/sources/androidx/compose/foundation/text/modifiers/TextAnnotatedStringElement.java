package androidx.compose.foundation.text.modifiers;

import defpackage.a44;
import defpackage.ar2;
import defpackage.ct1;
import defpackage.fj4;
import defpackage.jd1;
import defpackage.kb1;
import defpackage.kh;
import defpackage.rf4;
import defpackage.so2;
import defpackage.ss1;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Lxo2;", "Lrf4;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TextAnnotatedStringElement extends xo2 {
    public final jd1 A;
    public final jd1 B;
    public final kh f;
    public final fj4 i;
    public final kb1 t;
    public final jd1 u;
    public final int v;
    public final boolean w;
    public final int x;
    public final int y;
    public final List z;

    public TextAnnotatedStringElement(kh khVar, fj4 fj4Var, kb1 kb1Var, jd1 jd1Var, int i, boolean z, int i2, int i3, List list, jd1 jd1Var2, jd1 jd1Var3) {
        this.f = khVar;
        this.i = fj4Var;
        this.t = kb1Var;
        this.u = jd1Var;
        this.v = i;
        this.w = z;
        this.x = i2;
        this.y = i3;
        this.z = list;
        this.A = jd1Var2;
        this.B = jd1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return ct1.g(this.f, textAnnotatedStringElement.f) && ct1.g(this.i, textAnnotatedStringElement.i) && ct1.g(this.z, textAnnotatedStringElement.z) && ct1.g(this.t, textAnnotatedStringElement.t) && this.u == textAnnotatedStringElement.u && this.B == textAnnotatedStringElement.B && this.v == textAnnotatedStringElement.v && this.w == textAnnotatedStringElement.w && this.x == textAnnotatedStringElement.x && this.y == textAnnotatedStringElement.y && this.A == textAnnotatedStringElement.A;
    }

    public final int hashCode() {
        int iHashCode = (this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31)) * 31;
        jd1 jd1Var = this.u;
        int iE = (((((a44.e(this.w) + ((((iHashCode + (jd1Var != null ? jd1Var.hashCode() : 0)) * 31) + this.v) * 31)) * 31) + this.x) * 31) + this.y) * 31;
        List list = this.z;
        int iHashCode2 = (iE + (list != null ? list.hashCode() : 0)) * 31;
        jd1 jd1Var2 = this.A;
        int iHashCode3 = (iHashCode2 + (jd1Var2 != null ? jd1Var2.hashCode() : 0)) * 29791;
        jd1 jd1Var3 = this.B;
        return iHashCode3 + (jd1Var3 != null ? jd1Var3.hashCode() : 0);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        rf4 rf4Var = new rf4();
        rf4Var.F = this.f;
        rf4Var.G = this.i;
        rf4Var.H = this.t;
        rf4Var.I = this.u;
        rf4Var.J = this.v;
        rf4Var.K = this.w;
        rf4Var.L = this.x;
        rf4Var.M = this.y;
        rf4Var.N = this.z;
        rf4Var.O = this.A;
        rf4Var.P = this.B;
        return rf4Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0123  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        boolean z;
        kh khVar;
        boolean zG;
        boolean z2;
        boolean z3;
        List list;
        List list2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z4;
        boolean z5;
        kb1 kb1Var;
        kb1 kb1Var2;
        int i5;
        int i6;
        jd1 jd1Var;
        jd1 jd1Var2;
        jd1 jd1Var3;
        jd1 jd1Var4;
        jd1 jd1Var5;
        jd1 jd1Var6;
        ar2 ar2VarX0;
        boolean zB;
        rf4 rf4Var = (rf4) so2Var;
        fj4 fj4Var = rf4Var.G;
        boolean z6 = false;
        boolean z7 = true;
        fj4 fj4Var2 = this.i;
        if (fj4Var2 != fj4Var) {
            if (!fj4Var2.a.b(fj4Var.a)) {
                z = true;
            }
            String str = rf4Var.F.i;
            khVar = this.f;
            zG = ct1.g(str, khVar.i);
            boolean zG2 = ct1.g(rf4Var.F.f, khVar.f);
            if (zG || !zG2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                rf4Var.F = khVar;
            }
            if (!zG) {
                rf4Var.T = null;
            }
            z3 = !rf4Var.G.b(fj4Var2);
            rf4Var.G = fj4Var2;
            list = rf4Var.N;
            list2 = this.z;
            if (!ct1.g(list, list2)) {
                rf4Var.N = list2;
                z3 = true;
            }
            i = rf4Var.M;
            i2 = this.y;
            if (i != i2) {
                rf4Var.M = i2;
                z3 = true;
            }
            i3 = rf4Var.L;
            i4 = this.x;
            if (i3 != i4) {
                rf4Var.L = i4;
                z3 = true;
            }
            z4 = rf4Var.K;
            z5 = this.w;
            if (z4 != z5) {
                rf4Var.K = z5;
                z3 = true;
            }
            kb1Var = rf4Var.H;
            kb1Var2 = this.t;
            if (!ct1.g(kb1Var, kb1Var2)) {
                rf4Var.H = kb1Var2;
                z3 = true;
            }
            i5 = rf4Var.J;
            i6 = this.v;
            if (i5 != i6) {
                rf4Var.J = i6;
                z3 = true;
            }
            jd1Var = rf4Var.I;
            jd1Var2 = this.u;
            if (jd1Var != jd1Var2) {
                rf4Var.I = jd1Var2;
                z6 = true;
            }
            jd1Var3 = rf4Var.O;
            jd1Var4 = this.A;
            if (jd1Var3 != jd1Var4) {
                rf4Var.O = jd1Var4;
                z6 = true;
            }
            jd1Var5 = rf4Var.P;
            jd1Var6 = this.B;
            if (jd1Var5 != jd1Var6) {
                rf4Var.P = jd1Var6;
            } else {
                z7 = z6;
            }
            if (!z2 || z3 || z7) {
                ar2VarX0 = rf4Var.x0();
                kh khVar2 = rf4Var.F;
                fj4 fj4Var3 = rf4Var.G;
                kb1 kb1Var3 = rf4Var.H;
                int i7 = rf4Var.J;
                boolean z8 = rf4Var.K;
                int i8 = rf4Var.L;
                int i9 = rf4Var.M;
                List list3 = rf4Var.N;
                ar2VarX0.a = khVar2;
                zB = fj4Var3.b(ar2VarX0.k);
                ar2VarX0.k = fj4Var3;
                if (!zB) {
                    ar2VarX0.q <<= 2;
                    ar2VarX0.l = null;
                    ar2VarX0.n = null;
                    ar2VarX0.p = -1;
                    ar2VarX0.o = -1;
                }
                ar2VarX0.b = kb1Var3;
                ar2VarX0.c = i7;
                ar2VarX0.d = z8;
                ar2VarX0.e = i8;
                ar2VarX0.f = i9;
                ar2VarX0.g = list3;
                ar2VarX0.q = (ar2VarX0.q << 2) | 2;
                ar2VarX0.l = null;
                ar2VarX0.n = null;
                ar2VarX0.p = -1;
                ar2VarX0.o = -1;
            } else {
                z3 = z3;
            }
            if (rf4Var.E) {
                if (z2 || (z && rf4Var.S != null)) {
                    ss1.N(rf4Var);
                }
                if (z2 || z3 || z7) {
                    ss1.M(rf4Var);
                    ct1.A(rf4Var);
                }
                if (z) {
                    ct1.A(rf4Var);
                }
            }
            return;
        }
        fj4Var2.getClass();
        z = false;
        String str2 = rf4Var.F.i;
        khVar = this.f;
        zG = ct1.g(str2, khVar.i);
        boolean zG3 = ct1.g(rf4Var.F.f, khVar.f);
        if (zG) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (z2) {
            rf4Var.F = khVar;
        }
        if (!zG) {
            rf4Var.T = null;
        }
        z3 = !rf4Var.G.b(fj4Var2);
        rf4Var.G = fj4Var2;
        list = rf4Var.N;
        list2 = this.z;
        if (!ct1.g(list, list2)) {
            rf4Var.N = list2;
            z3 = true;
        }
        i = rf4Var.M;
        i2 = this.y;
        if (i != i2) {
            rf4Var.M = i2;
            z3 = true;
        }
        i3 = rf4Var.L;
        i4 = this.x;
        if (i3 != i4) {
            rf4Var.L = i4;
            z3 = true;
        }
        z4 = rf4Var.K;
        z5 = this.w;
        if (z4 != z5) {
            rf4Var.K = z5;
            z3 = true;
        }
        kb1Var = rf4Var.H;
        kb1Var2 = this.t;
        if (!ct1.g(kb1Var, kb1Var2)) {
            rf4Var.H = kb1Var2;
            z3 = true;
        }
        i5 = rf4Var.J;
        i6 = this.v;
        if (i5 != i6) {
            rf4Var.J = i6;
            z3 = true;
        }
        jd1Var = rf4Var.I;
        jd1Var2 = this.u;
        if (jd1Var != jd1Var2) {
            rf4Var.I = jd1Var2;
            z6 = true;
        }
        jd1Var3 = rf4Var.O;
        jd1Var4 = this.A;
        if (jd1Var3 != jd1Var4) {
            rf4Var.O = jd1Var4;
            z6 = true;
        }
        jd1Var5 = rf4Var.P;
        jd1Var6 = this.B;
        if (jd1Var5 != jd1Var6) {
            rf4Var.P = jd1Var6;
        } else {
            z7 = z6;
        }
        if (z2) {
            ar2VarX0 = rf4Var.x0();
            kh khVar3 = rf4Var.F;
            fj4 fj4Var4 = rf4Var.G;
            kb1 kb1Var4 = rf4Var.H;
            int i10 = rf4Var.J;
            boolean z9 = rf4Var.K;
            int i11 = rf4Var.L;
            int i12 = rf4Var.M;
            List list4 = rf4Var.N;
            ar2VarX0.a = khVar3;
            zB = fj4Var4.b(ar2VarX0.k);
            ar2VarX0.k = fj4Var4;
            if (!zB) {
                ar2VarX0.q <<= 2;
                ar2VarX0.l = null;
                ar2VarX0.n = null;
                ar2VarX0.p = -1;
                ar2VarX0.o = -1;
            }
            ar2VarX0.b = kb1Var4;
            ar2VarX0.c = i10;
            ar2VarX0.d = z9;
            ar2VarX0.e = i11;
            ar2VarX0.f = i12;
            ar2VarX0.g = list4;
            ar2VarX0.q = (ar2VarX0.q << 2) | 2;
            ar2VarX0.l = null;
            ar2VarX0.n = null;
            ar2VarX0.p = -1;
            ar2VarX0.o = -1;
        } else {
            ar2VarX0 = rf4Var.x0();
            kh khVar4 = rf4Var.F;
            fj4 fj4Var5 = rf4Var.G;
            kb1 kb1Var5 = rf4Var.H;
            int i13 = rf4Var.J;
            boolean z10 = rf4Var.K;
            int i14 = rf4Var.L;
            int i15 = rf4Var.M;
            List list5 = rf4Var.N;
            ar2VarX0.a = khVar4;
            zB = fj4Var5.b(ar2VarX0.k);
            ar2VarX0.k = fj4Var5;
            if (!zB) {
                ar2VarX0.q <<= 2;
                ar2VarX0.l = null;
                ar2VarX0.n = null;
                ar2VarX0.p = -1;
                ar2VarX0.o = -1;
            }
            ar2VarX0.b = kb1Var5;
            ar2VarX0.c = i13;
            ar2VarX0.d = z10;
            ar2VarX0.e = i14;
            ar2VarX0.f = i15;
            ar2VarX0.g = list5;
            ar2VarX0.q = (ar2VarX0.q << 2) | 2;
            ar2VarX0.l = null;
            ar2VarX0.n = null;
            ar2VarX0.p = -1;
            ar2VarX0.o = -1;
        }
        if (rf4Var.E) {
            return;
        }
        if (z2) {
            ss1.N(rf4Var);
        } else {
            ss1.N(rf4Var);
        }
        if (z2) {
            ss1.M(rf4Var);
            ct1.A(rf4Var);
        } else {
            ss1.M(rf4Var);
            ct1.A(rf4Var);
        }
        if (z) {
            ct1.A(rf4Var);
        }
    }
}
