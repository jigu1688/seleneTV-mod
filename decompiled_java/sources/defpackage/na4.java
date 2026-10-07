package defpackage;

import io.netty.util.internal.StringUtil;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class na4 extends q8 {
    public boolean A;
    public String B;
    public String C;
    public final a80 u;
    public final fw1 v;
    public final f15 w;
    public final na4[] x;
    public final l04 y;
    public final kw1 z;

    public na4(a80 a80Var, fw1 fw1Var, f15 f15Var, na4[] na4VarArr) {
        a80Var.getClass();
        this.u = a80Var;
        this.v = fw1Var;
        this.w = f15Var;
        this.x = na4VarArr;
        this.y = fw1Var.b;
        this.z = fw1Var.a;
        int iOrdinal = f15Var.ordinal();
        if (na4VarArr != null) {
            na4 na4Var = na4VarArr[iOrdinal];
            if (na4Var == null && na4Var == this) {
                return;
            }
            na4VarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.q8
    public final void R(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        int iOrdinal = this.w.ordinal();
        a80 a80Var = this.u;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!a80Var.f) {
                a80Var.c(StringUtil.COMMA);
            }
            a80Var.a();
            return;
        }
        if (iOrdinal == 2) {
            if (a80Var.f) {
                this.A = true;
                a80Var.a();
                return;
            }
            if (i % 2 == 0) {
                a80Var.c(StringUtil.COMMA);
                a80Var.a();
            } else {
                a80Var.c(':');
                a80Var.i();
                z = false;
            }
            this.A = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!a80Var.f) {
                a80Var.c(StringUtil.COMMA);
            }
            a80Var.a();
            pp4.P(this.v, serialDescriptor);
            o(serialDescriptor.f(i));
            a80Var.c(':');
            a80Var.i();
            return;
        }
        if (i == 0) {
            this.A = true;
        }
        if (i == 1) {
            a80Var.c(StringUtil.COMMA);
            a80Var.i();
            this.A = false;
        }
    }

    @Override // defpackage.q8
    public final void V(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        if (obj != null || this.z.d) {
            super.V(serialDescriptor, i, kSerializer, obj);
        }
    }

    @Override // defpackage.q8
    public final void Z(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        a80 a80Var = this.u;
        a80Var.getClass();
        a80Var.f = false;
        a80Var.c(this.w.i);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final l04 a() {
        return this.y;
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final q8 b(SerialDescriptor serialDescriptor) {
        na4 na4Var;
        serialDescriptor.getClass();
        fw1 fw1Var = this.v;
        f15 f15VarN = ht1.N(fw1Var, serialDescriptor);
        char c = f15VarN.f;
        a80 a80Var = this.u;
        a80Var.c(c);
        a80Var.f = true;
        String str = this.B;
        if (str != null) {
            String strA = this.C;
            if (strA == null) {
                strA = serialDescriptor.a();
            }
            a80Var.a();
            a80Var.h(str);
            a80Var.c(':');
            o(strA);
            this.B = null;
            this.C = null;
        }
        if (this.w == f15VarN) {
            return this;
        }
        na4[] na4VarArr = this.x;
        return (na4VarArr == null || (na4Var = na4VarArr[f15VarN.ordinal()]) == null) ? new na4(a80Var, fw1Var, f15VarN, na4VarArr) : na4Var;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void c() {
        this.u.f("null");
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void d(double d) {
        boolean z = this.A;
        a80 a80Var = this.u;
        if (z) {
            o(String.valueOf(d));
        } else {
            ((lc1) a80Var.i).g(String.valueOf(d));
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw xr1.c(Double.valueOf(d), ((lc1) a80Var.i).toString());
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void e(short s) {
        if (this.A) {
            o(String.valueOf((int) s));
        } else {
            this.u.g(s);
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void f(byte b) {
        if (this.A) {
            o(String.valueOf((int) b));
        } else {
            this.u.b(b);
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void g(boolean z) {
        if (this.A) {
            o(String.valueOf(z));
        } else {
            ((lc1) this.u.i).g(String.valueOf(z));
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void h(float f) {
        boolean z = this.A;
        a80 a80Var = this.u;
        if (z) {
            o(String.valueOf(f));
        } else {
            ((lc1) a80Var.i).g(String.valueOf(f));
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw xr1.c(Float.valueOf(f), ((lc1) a80Var.i).toString());
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void i(char c) {
        o(String.valueOf(c));
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void j(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        o(serialDescriptor.f(i));
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void k(int i) {
        if (this.A) {
            o(String.valueOf(i));
        } else {
            this.u.d(i);
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final Encoder l(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        boolean zB = oa4.b(serialDescriptor);
        f15 f15Var = this.w;
        fw1 fw1Var = this.v;
        a80 c80Var = this.u;
        if (zB) {
            if (!(c80Var instanceof d80)) {
                c80Var = new d80((lc1) c80Var.i, this.A);
            }
            return new na4(c80Var, fw1Var, f15Var, null);
        }
        if (oa4.a(serialDescriptor)) {
            if (!(c80Var instanceof c80)) {
                c80Var = new c80((lc1) c80Var.i, this.A);
            }
            return new na4(c80Var, fw1Var, f15Var, null);
        }
        if (this.B != null) {
            this.C = serialDescriptor.a();
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void m(KSerializer kSerializer, Object obj) {
        String strW;
        kSerializer.getClass();
        fw1 fw1Var = this.v;
        boolean z = kSerializer instanceof wc3;
        g20 g20Var = fw1Var.a.i;
        if (!z) {
            int iOrdinal = g20Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    or1 or1VarG = kSerializer.getDescriptor().g();
                    if (ct1.g(or1VarG, fb4.c) || ct1.g(or1VarG, fb4.f)) {
                        strW = ss1.w(fw1Var, kSerializer.getDescriptor());
                    }
                } else if (iOrdinal != 2) {
                    jc2.o();
                    return;
                }
            }
            strW = null;
        } else if (g20Var != g20.f) {
            strW = ss1.w(fw1Var, kSerializer.getDescriptor());
        } else {
            strW = null;
        }
        if (z) {
            wc3 wc3Var = (wc3) kSerializer;
            if (obj == null) {
                jc2.i("Value for serializer ", wc3Var.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            } else {
                ht1.u(wc3Var, this, obj);
                throw null;
            }
        }
        if (strW != null) {
            String strA = kSerializer.getDescriptor().a();
            this.B = strW;
            this.C = strA;
        }
        kSerializer.serialize(this, obj);
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void n(long j) {
        if (this.A) {
            o(String.valueOf(j));
        } else {
            this.u.e(j);
        }
    }

    @Override // defpackage.q8, kotlinx.serialization.encoding.Encoder
    public final void o(String str) {
        str.getClass();
        this.u.h(str);
    }

    @Override // defpackage.q8
    public final boolean r0(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return this.z.a;
    }
}
