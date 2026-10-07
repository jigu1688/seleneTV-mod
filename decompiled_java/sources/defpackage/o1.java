package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o1 implements lw1, Decoder, p80 {
    public final ArrayList f = new ArrayList();
    public boolean i;
    public final fw1 t;
    public final String u;
    public final kw1 v;

    public o1(fw1 fw1Var, String str) {
        this.t = fw1Var;
        this.u = str;
        this.v = fw1Var.a;
    }

    @Override // defpackage.p80
    public final Object A(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        this.f.add(R(serialDescriptor, i));
        kSerializer.getClass();
        Object objS = s(kSerializer);
        if (!this.i) {
            T();
        }
        this.i = false;
        return objS;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte B() {
        return H(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short C() {
        return O(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float D() {
        return K(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double E() {
        return J(T());
    }

    public final b F() {
        b bVarW;
        String str = (String) y30.F0(this.f);
        return (str == null || (bVarW = w(str)) == null) ? S() : bVarW;
    }

    public final boolean G(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (bVarW instanceof d) {
            d dVar = (d) bVarW;
            try {
                Boolean boolB = ow1.b(dVar);
                if (boolB != null) {
                    return boolB.booleanValue();
                }
                W(dVar, "boolean", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                W(dVar, "boolean", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of boolean at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    public final byte H(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (!(bVarW instanceof d)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(d.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarW.getClass()).e());
            sb.append(" as the serialized body of byte at element: ");
            sb.append(V(str));
            throw xr1.e(-1, bVarW.toString(), sb.toString());
        }
        d dVar = (d) bVarW;
        try {
            int iD = ow1.d(dVar);
            Byte bValueOf = (-128 > iD || iD > 127) ? null : Byte.valueOf((byte) iD);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            W(dVar, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(dVar, "byte", str);
            throw null;
        }
    }

    public final char I(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (bVarW instanceof d) {
            d dVar = (d) bVarW;
            try {
                return va4.G0(dVar.a());
            } catch (IllegalArgumentException unused) {
                W(dVar, "char", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of char at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    public final double J(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (!(bVarW instanceof d)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(d.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarW.getClass()).e());
            sb.append(" as the serialized body of double at element: ");
            sb.append(V(str));
            throw xr1.e(-1, bVarW.toString(), sb.toString());
        }
        d dVar = (d) bVarW;
        try {
            cq1 cq1Var = ow1.a;
            double d = Double.parseDouble(dVar.a());
            kw1 kw1Var = this.t.a;
            if (Double.isInfinite(d) || Double.isNaN(d)) {
                throw xr1.b(Double.valueOf(d), str, F().toString());
            }
            return d;
        } catch (IllegalArgumentException unused) {
            W(dVar, "double", str);
            throw null;
        }
    }

    public final float K(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (!(bVarW instanceof d)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(d.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarW.getClass()).e());
            sb.append(" as the serialized body of float at element: ");
            sb.append(V(str));
            throw xr1.e(-1, bVarW.toString(), sb.toString());
        }
        d dVar = (d) bVarW;
        try {
            cq1 cq1Var = ow1.a;
            float f = Float.parseFloat(dVar.a());
            kw1 kw1Var = this.t.a;
            if (Float.isInfinite(f) || Float.isNaN(f)) {
                throw xr1.b(Float.valueOf(f), str, F().toString());
            }
            return f;
        } catch (IllegalArgumentException unused) {
            W(dVar, "float", str);
            throw null;
        }
    }

    public final Decoder L(Object obj, SerialDescriptor serialDescriptor) {
        String str = (String) obj;
        str.getClass();
        serialDescriptor.getClass();
        if (!oa4.b(serialDescriptor)) {
            this.f.add(str);
            return this;
        }
        b bVarW = w(str);
        String strA = serialDescriptor.a();
        if (bVarW instanceof d) {
            String strA2 = ((d) bVarW).a();
            fw1 fw1Var = this.t;
            fw1Var.getClass();
            strA2.getClass();
            return new mw1(new ra4(strA2), fw1Var);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of ");
        sb.append(strA);
        sb.append(" at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    public final int M(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (bVarW instanceof d) {
            d dVar = (d) bVarW;
            try {
                return ow1.d(dVar);
            } catch (IllegalArgumentException unused) {
                W(dVar, "int", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of int at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    public final long N(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (bVarW instanceof d) {
            d dVar = (d) bVarW;
            try {
                cq1 cq1Var = ow1.a;
                try {
                    return new ra4(dVar.a()).h();
                } catch (nw1 e) {
                    throw new NumberFormatException(e.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                W(dVar, "long", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of long at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    public final short O(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (!(bVarW instanceof d)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(d.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarW.getClass()).e());
            sb.append(" as the serialized body of short at element: ");
            sb.append(V(str));
            throw xr1.e(-1, bVarW.toString(), sb.toString());
        }
        d dVar = (d) bVarW;
        try {
            int iD = ow1.d(dVar);
            Short shValueOf = (-32768 > iD || iD > 32767) ? null : Short.valueOf((short) iD);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            W(dVar, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            W(dVar, "short", str);
            throw null;
        }
    }

    public final String P(Object obj) {
        String str = (String) obj;
        str.getClass();
        b bVarW = w(str);
        if (!(bVarW instanceof d)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(d.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarW.getClass()).e());
            sb.append(" as the serialized body of string at element: ");
            sb.append(V(str));
            throw xr1.e(-1, bVarW.toString(), sb.toString());
        }
        d dVar = (d) bVarW;
        if (!(dVar instanceof ww1)) {
            StringBuilder sbM = sr2.m("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            sbM.append(V(str));
            throw xr1.e(-1, F().toString(), sbM.toString());
        }
        ww1 ww1Var = (ww1) dVar;
        if (ww1Var.f || this.t.a.c) {
            return ww1Var.i;
        }
        StringBuilder sbM2 = sr2.m("String literal for key '", str, "' should be quoted at element: ");
        sbM2.append(V(str));
        sbM2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw xr1.e(-1, F().toString(), sbM2.toString());
    }

    public String Q(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return serialDescriptor.f(i);
    }

    public final String R(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        String strQ = Q(serialDescriptor, i);
        strQ.getClass();
        return strQ;
    }

    public abstract b S();

    public final Object T() {
        ArrayList arrayList = this.f;
        Object objRemove = arrayList.remove(pp4.H(arrayList));
        this.i = true;
        return objRemove;
    }

    public final String U() {
        ArrayList arrayList = this.f;
        return arrayList.isEmpty() ? "$" : y30.C0(arrayList, ".", "$.", null, null, 60);
    }

    public final String V(String str) {
        str.getClass();
        return U() + '.' + str;
    }

    public final void W(d dVar, String str, String str2) {
        throw xr1.e(-1, F().toString(), "Failed to parse literal '" + dVar + "' as " + (cb4.d0(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + V(str2));
    }

    @Override // defpackage.p80
    public final l04 a() {
        return this.t.b;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public p80 b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        b bVarF = F();
        or1 or1VarG = serialDescriptor.g();
        boolean zG = ct1.g(or1VarG, fb4.d);
        fw1 fw1Var = this.t;
        if (zG || (or1VarG instanceof vc3)) {
            String strA = serialDescriptor.a();
            if (bVarF instanceof a) {
                return new gx1(fw1Var, (a) bVarF);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(a.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarF.getClass()).e());
            sb.append(" as the serialized body of ");
            sb.append(strA);
            sb.append(" at element: ");
            sb.append(U());
            throw xr1.e(-1, bVarF.toString(), sb.toString());
        }
        if (!ct1.g(or1VarG, fb4.e)) {
            String strA2 = serialDescriptor.a();
            if (bVarF instanceof c) {
                return new fx1(fw1Var, (c) bVarF, this.u, 8);
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            mo3 mo3Var2 = lo3.a;
            sb2.append(mo3Var2.b(c.class).e());
            sb2.append(", but had ");
            sb2.append(mo3Var2.b(bVarF.getClass()).e());
            sb2.append(" as the serialized body of ");
            sb2.append(strA2);
            sb2.append(" at element: ");
            sb2.append(U());
            throw xr1.e(-1, bVarF.toString(), sb2.toString());
        }
        SerialDescriptor serialDescriptorK = ht1.k(fw1Var.b, serialDescriptor.i(0));
        or1 or1VarG2 = serialDescriptorK.g();
        if (!(or1VarG2 instanceof fe3) && !ct1.g(or1VarG2, k04.d)) {
            throw xr1.d(serialDescriptorK);
        }
        String strA3 = serialDescriptor.a();
        if (bVarF instanceof c) {
            return new hx1(fw1Var, (c) bVarF);
        }
        StringBuilder sb3 = new StringBuilder("Expected ");
        mo3 mo3Var3 = lo3.a;
        sb3.append(mo3Var3.b(c.class).e());
        sb3.append(", but had ");
        sb3.append(mo3Var3.b(bVarF.getClass()).e());
        sb3.append(" as the serialized body of ");
        sb3.append(strA3);
        sb3.append(" at element: ");
        sb3.append(U());
        throw xr1.e(-1, bVarF.toString(), sb3.toString());
    }

    @Override // defpackage.p80
    public final Decoder c(be3 be3Var, int i) {
        be3Var.getClass();
        return L(R(be3Var, i), be3Var.i(i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean d() {
        return G(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char e() {
        return I(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int f(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        String str = (String) T();
        str.getClass();
        b bVarW = w(str);
        String strA = serialDescriptor.a();
        if (bVarW instanceof d) {
            return pp4.G(serialDescriptor, this.t, ((d) bVarW).a(), "");
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(d.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarW.getClass()).e());
        sb.append(" as the serialized body of ");
        sb.append(strA);
        sb.append(" at element: ");
        sb.append(V(str));
        throw xr1.e(-1, bVarW.toString(), sb.toString());
    }

    @Override // defpackage.p80
    public final long g(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return N(R(serialDescriptor, i));
    }

    public void h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // defpackage.p80
    public final char i(be3 be3Var, int i) {
        be3Var.getClass();
        return I(R(be3Var, i));
    }

    @Override // defpackage.p80
    public final float j(be3 be3Var, int i) {
        be3Var.getClass();
        return K(R(be3Var, i));
    }

    @Override // defpackage.lw1
    public final b k() {
        return F();
    }

    @Override // defpackage.p80
    public final byte l(be3 be3Var, int i) {
        be3Var.getClass();
        return H(R(be3Var, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int m() {
        return M(T());
    }

    @Override // defpackage.p80
    public final short n(be3 be3Var, int i) {
        be3Var.getClass();
        return O(R(be3Var, i));
    }

    @Override // defpackage.p80
    public final int o(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return M(R(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String p() {
        return P(T());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long q() {
        return N(T());
    }

    @Override // defpackage.p80
    public final boolean r(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return G(R(serialDescriptor, i));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    @Override // kotlinx.serialization.encoding.Decoder
    public final Object s(KSerializer kSerializer) {
        String strA;
        kSerializer.getClass();
        if (!(kSerializer instanceof wc3)) {
            return kSerializer.deserialize(this);
        }
        fw1 fw1Var = this.t;
        kw1 kw1Var = fw1Var.a;
        wc3 wc3Var = (wc3) kSerializer;
        String strW = ss1.w(fw1Var, wc3Var.getDescriptor());
        b bVarF = F();
        String strA2 = wc3Var.getDescriptor().a();
        if (!(bVarF instanceof c)) {
            StringBuilder sb = new StringBuilder("Expected ");
            mo3 mo3Var = lo3.a;
            sb.append(mo3Var.b(c.class).e());
            sb.append(", but had ");
            sb.append(mo3Var.b(bVarF.getClass()).e());
            sb.append(" as the serialized body of ");
            sb.append(strA2);
            sb.append(" at element: ");
            sb.append(U());
            throw xr1.e(-1, bVarF.toString(), sb.toString());
        }
        c cVar = (c) bVarF;
        b bVar = (b) cVar.get(strW);
        if (bVar != null) {
            d dVarH = ow1.h(bVar);
            if (dVarH instanceof JsonNull) {
                strA = null;
            } else {
                strA = dVarH.a();
            }
        } else {
            strA = null;
        }
        try {
            ht1.v((wc3) kSerializer, this, strA);
            throw null;
        } catch (n04 e) {
            String message = e.getMessage();
            message.getClass();
            throw xr1.e(-1, cVar.toString(), message);
        }
    }

    @Override // defpackage.p80
    public final String t(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return P(R(serialDescriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean u() {
        return !(F() instanceof JsonNull);
    }

    public abstract b w(String str);

    @Override // defpackage.p80
    public final Object x(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        this.f.add(R(serialDescriptor, i));
        Object objS = (kSerializer.getDescriptor().c() || u()) ? s(kSerializer) : null;
        if (!this.i) {
            T();
        }
        this.i = false;
        return objS;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (y30.F0(this.f) != null) {
            return L(T(), serialDescriptor);
        }
        return new dx1(this.t, S(), this.u).y(serialDescriptor);
    }

    @Override // defpackage.p80
    public final double z(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        return J(R(serialDescriptor, i));
    }
}
