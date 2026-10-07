package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ma4 extends ft4 implements lw1 {
    public final fw1 F;
    public final f15 G;
    public final ra4 H;
    public final l04 I;
    public int J;
    public final kw1 K;
    public final qw1 L;

    public ma4(fw1 fw1Var, f15 f15Var, ra4 ra4Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        this.F = fw1Var;
        this.G = f15Var;
        this.H = ra4Var;
        this.I = fw1Var.b;
        this.J = -1;
        kw1 kw1Var = fw1Var.a;
        this.K = kw1Var;
        this.L = kw1Var.d ? null : new qw1(serialDescriptor);
    }

    @Override // defpackage.ft4, defpackage.p80
    public final Object A(SerialDescriptor serialDescriptor, int i, KSerializer kSerializer, Object obj) {
        hq3 hq3Var = this.H.b;
        serialDescriptor.getClass();
        kSerializer.getClass();
        boolean z = this.G == f15.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) hq3Var.d;
            int i2 = hq3Var.b;
            if (iArr[i2] == -2) {
                ((Object[]) hq3Var.c)[i2] = d6.R;
            }
        }
        Object objS = s(kSerializer);
        if (z) {
            int[] iArr2 = (int[]) hq3Var.d;
            int i3 = hq3Var.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                hq3Var.b = i4;
                Object[] objArr = (Object[]) hq3Var.c;
                if (i4 == objArr.length) {
                    int i5 = i4 * 2;
                    hq3Var.c = Arrays.copyOf(objArr, i5);
                    hq3Var.d = Arrays.copyOf((int[]) hq3Var.d, i5);
                }
            }
            Object[] objArr2 = (Object[]) hq3Var.c;
            int i6 = hq3Var.b;
            objArr2[i6] = objS;
            ((int[]) hq3Var.d)[i6] = -2;
        }
        return objS;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final byte B() {
        ra4 ra4Var = this.H;
        long jH = ra4Var.h();
        byte b = (byte) jH;
        if (jH == b) {
            return b;
        }
        ra4.m(ra4Var, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final short C() {
        ra4 ra4Var = this.H;
        long jH = ra4Var.h();
        short s = (short) jH;
        if (jH == s) {
            return s;
        }
        ra4.m(ra4Var, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final float D() {
        ra4 ra4Var = this.H;
        String strJ = ra4Var.j();
        try {
            float f = Float.parseFloat(strJ);
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return f;
            }
            xr1.d0(ra4Var, Float.valueOf(f));
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'float' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final double E() {
        ra4 ra4Var = this.H;
        String strJ = ra4Var.j();
        try {
            double d = Double.parseDouble(strJ);
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return d;
            }
            xr1.d0(ra4Var, Double.valueOf(d));
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'double' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.p80
    public final l04 a() {
        return this.I;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final p80 b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        fw1 fw1Var = this.F;
        f15 f15VarN = ht1.N(fw1Var, serialDescriptor);
        ra4 ra4Var = this.H;
        hq3 hq3Var = ra4Var.b;
        int i = hq3Var.b + 1;
        hq3Var.b = i;
        Object[] objArr = (Object[]) hq3Var.c;
        if (i == objArr.length) {
            int i2 = i * 2;
            hq3Var.c = Arrays.copyOf(objArr, i2);
            hq3Var.d = Arrays.copyOf((int[]) hq3Var.d, i2);
        }
        ((Object[]) hq3Var.c)[i] = serialDescriptor;
        ra4Var.g(f15VarN.f);
        if (ra4Var.q() == 4) {
            ra4.m(ra4Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = f15VarN.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new ma4(fw1Var, f15VarN, ra4Var, serialDescriptor);
        }
        return (this.G == f15VarN && fw1Var.a.d) ? this : new ma4(fw1Var, f15VarN, ra4Var, serialDescriptor);
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final boolean d() {
        boolean z;
        boolean z2;
        ra4 ra4Var = this.H;
        int iT = ra4Var.t();
        String str = ra4Var.e;
        if (iT == str.length()) {
            ra4.m(ra4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iT) == '\"') {
            iT++;
            z = true;
        } else {
            z = false;
        }
        int iS = ra4Var.s(iT);
        if (iS >= str.length() || iS == -1) {
            ra4.m(ra4Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iS + 1;
        int iCharAt = str.charAt(iS) | ' ';
        if (iCharAt == 102) {
            ra4Var.c(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                ra4.m(ra4Var, "Expected valid boolean literal prefix, but had '" + ra4Var.j() + '\'', 0, null, 6);
                throw null;
            }
            ra4Var.c(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (ra4Var.a == str.length()) {
            ra4.m(ra4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(ra4Var.a) == '\"') {
            ra4Var.a++;
            return z2;
        }
        ra4.m(ra4Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final char e() {
        ra4 ra4Var = this.H;
        String strJ = ra4Var.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        ra4.m(ra4Var, sr2.f('\'', "Expected single char, but got '", strJ), 0, null, 6);
        throw null;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final int f(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return pp4.G(serialDescriptor, this.F, p(), " at path ".concat(this.H.b.d()));
    }

    @Override // defpackage.ft4, defpackage.p80
    public final void h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (this.F.a.b && serialDescriptor.e() == 0) {
            while (v(serialDescriptor) != -1) {
            }
        }
        ra4 ra4Var = this.H;
        if (ra4Var.u()) {
            xr1.S(ra4Var, "");
            throw null;
        }
        ra4Var.g(this.G.i);
        hq3 hq3Var = ra4Var.b;
        int i = hq3Var.b;
        int[] iArr = (int[]) hq3Var.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            hq3Var.b = i - 1;
        }
        int i2 = hq3Var.b;
        if (i2 != -1) {
            hq3Var.b = i2 - 1;
        }
    }

    @Override // defpackage.lw1
    public final b k() {
        return new kx1(this.F.a, this.H).b();
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final int m() {
        ra4 ra4Var = this.H;
        long jH = ra4Var.h();
        int i = (int) jH;
        if (jH == i) {
            return i;
        }
        ra4.m(ra4Var, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final String p() {
        boolean z = this.K.c;
        ra4 ra4Var = this.H;
        return z ? ra4Var.k() : ra4Var.i();
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final long q() {
        return this.H.h();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0101  */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0102, please report this as an issue */
    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final Object s(KSerializer kSerializer) {
        String message;
        String strA;
        fw1 fw1Var = this.F;
        ra4 ra4Var = this.H;
        hq3 hq3Var = ra4Var.b;
        kSerializer.getClass();
        try {
            if (!(kSerializer instanceof wc3)) {
                return kSerializer.deserialize(this);
            }
            String strP = ra4Var.p(ss1.w(fw1Var, ((wc3) kSerializer).getDescriptor()), this.K.c);
            if (strP != null) {
                try {
                    ht1.v((wc3) kSerializer, this, strP);
                    throw null;
                } catch (n04 e) {
                    String message2 = e.getMessage();
                    message2.getClass();
                    String strD0 = va4.D0(va4.S0(message2, '\n'), ".");
                    String message3 = e.getMessage();
                    message3.getClass();
                    ra4.m(ra4Var, strD0, 0, va4.O0('\n', message3, ""), 2);
                    throw null;
                }
            }
            String strW = ss1.w(fw1Var, ((wc3) kSerializer).getDescriptor());
            b bVarK = k();
            String strA2 = ((wc3) kSerializer).getDescriptor().a();
            if (!(bVarK instanceof c)) {
                StringBuilder sb = new StringBuilder("Expected ");
                mo3 mo3Var = lo3.a;
                sb.append(mo3Var.b(c.class).e());
                sb.append(", but had ");
                sb.append(mo3Var.b(bVarK.getClass()).e());
                sb.append(" as the serialized body of ");
                sb.append(strA2);
                sb.append(" at element: ");
                sb.append(hq3Var.d());
                throw xr1.e(-1, bVarK.toString(), sb.toString());
            }
            c cVar = (c) bVarK;
            b bVar = (b) cVar.get(strW);
            if (bVar != null) {
                d dVarH = ow1.h(bVar);
                strA = dVarH instanceof JsonNull ? null : dVarH.a();
            }
            try {
                ht1.v((wc3) kSerializer, this, strA);
                throw null;
            } catch (n04 e2) {
                String message4 = e2.getMessage();
                message4.getClass();
                throw xr1.e(-1, cVar.toString(), message4);
            }
            message = e.getMessage();
            message.getClass();
            if (va4.h0(message, "at path", false)) {
                throw e;
            }
            throw new no2(e.f, e.getMessage() + " at path: " + hq3Var.d(), e);
        } catch (no2 e3) {
            message = e3.getMessage();
            message.getClass();
            if (va4.h0(message, "at path", false)) {
                throw e3;
            }
            throw new no2(e3.f, e3.getMessage() + " at path: " + hq3Var.d(), e3);
        }
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final boolean u() {
        qw1 qw1Var = this.L;
        return ((qw1Var != null ? qw1Var.a() : false) || this.H.v(true)) ? false : true;
    }

    @Override // defpackage.p80
    public final int v(SerialDescriptor serialDescriptor) {
        boolean zU;
        boolean z;
        boolean z2;
        String strR;
        this = this;
        ra4 ra4Var = this.H;
        hq3 hq3Var = ra4Var.b;
        String str = ra4Var.e;
        serialDescriptor.getClass();
        f15 f15Var = this.G;
        int iOrdinal = f15Var.ordinal();
        char c = ':';
        boolean zU2 = false;
        boolean z3 = true;
        int iC = -1;
        if (iOrdinal == 0) {
            boolean zU3 = ra4Var.u();
            while (true) {
                boolean zB = ra4Var.b();
                qw1 qw1Var = this.L;
                if (zB) {
                    kw1 kw1Var = this.K;
                    boolean z4 = kw1Var.c;
                    String strK = z4 ? ra4Var.k() : ra4Var.d();
                    ra4Var.g(c);
                    fw1 fw1Var = this.F;
                    int iF = pp4.F(serialDescriptor, fw1Var, strK);
                    if (iF != -3) {
                        if (kw1Var.f) {
                            boolean zJ = serialDescriptor.j(iF);
                            SerialDescriptor serialDescriptorI = serialDescriptor.i(iF);
                            if (!zJ || serialDescriptorI.c() || !ra4Var.v(z3)) {
                                if (ct1.g(serialDescriptorI.g(), k04.d) && ((!serialDescriptorI.c() || !ra4Var.v(false)) && (strR = ra4Var.r(z4)) != null)) {
                                    int iF2 = pp4.F(serialDescriptorI, fw1Var, strR);
                                    boolean z5 = !fw1Var.a.d && serialDescriptorI.c();
                                    if (iF2 == -3 && (zJ || z5)) {
                                        ra4Var.i();
                                    }
                                }
                            }
                            zU = ra4Var.u();
                            z = false;
                        }
                        if (qw1Var != null) {
                            qw1Var.b(iF);
                        }
                        iC = iF;
                    } else {
                        zU = false;
                        z = true;
                    }
                    if (!z) {
                        zU3 = zU;
                        c = ':';
                        z3 = true;
                    } else {
                        if (!kw1Var.b) {
                            ra4Var.l(va4.v0(6, str.subSequence(0, ra4Var.a).toString(), strK), sr2.f('\'', "Encountered an unknown key '", strK), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                            throw null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bQ = ra4Var.q();
                        if (bQ == 8 || bQ == 6) {
                            while (true) {
                                byte bQ2 = ra4Var.q();
                                z2 = true;
                                if (bQ2 != 1) {
                                    if (bQ2 == 8 || bQ2 == 6) {
                                        arrayList.add(Byte.valueOf(bQ2));
                                    } else if (bQ2 == 9) {
                                        if (((Number) y30.E0(arrayList)).byteValue() != 8) {
                                            throw xr1.e(ra4Var.a, str, "found ] instead of } at path: " + hq3Var);
                                        }
                                        e40.l0(arrayList);
                                    } else if (bQ2 == 7) {
                                        if (((Number) y30.E0(arrayList)).byteValue() != 6) {
                                            throw xr1.e(ra4Var.a, str, "found } instead of ] at path: " + hq3Var);
                                        }
                                        e40.l0(arrayList);
                                    } else if (bQ2 == 10) {
                                        ra4.m(ra4Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    ra4Var.e();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z4) {
                                    ra4Var.j();
                                } else {
                                    ra4Var.d();
                                }
                            }
                        } else {
                            ra4Var.j();
                            z2 = true;
                        }
                        zU3 = ra4Var.u();
                        z3 = z2;
                        c = ':';
                    }
                } else {
                    if (zU3) {
                        xr1.S(ra4Var, "object");
                        throw null;
                    }
                    iC = qw1Var != null ? qw1Var.c() : -1;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zU4 = ra4Var.u();
            if (ra4Var.b()) {
                int i = this.J;
                if (i != -1 && !zU4) {
                    ra4.m(ra4Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                iC = i + 1;
                this.J = iC;
            } else if (zU4) {
                xr1.S(ra4Var, "array");
                throw null;
            }
        } else {
            int i2 = this.J;
            boolean z6 = i2 % 2 != 0;
            if (!z6) {
                ra4Var.g(':');
            } else if (i2 != -1) {
                zU2 = ra4Var.u();
            }
            if (ra4Var.b()) {
                if (z6) {
                    int i3 = this.J;
                    int i4 = ra4Var.a;
                    if (i3 == -1) {
                        if (zU2) {
                            ra4.m(ra4Var, "Unexpected leading comma", i4, null, 4);
                            throw null;
                        }
                    } else if (!zU2) {
                        ra4.m(ra4Var, "Expected comma after the key-value pair", i4, null, 4);
                        throw null;
                    }
                }
                iC = this.J + 1;
                this.J = iC;
            } else if (zU2) {
                xr1.S(ra4Var, "object");
                throw null;
            }
        }
        if (f15Var != f15.MAP) {
            ((int[]) hq3Var.d)[hq3Var.b] = iC;
        }
        return iC;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return oa4.b(serialDescriptor) ? new mw1(this.H, this.F) : this;
    }
}
