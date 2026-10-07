package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mw1 extends ft4 {
    public final ra4 F;
    public final l04 G;

    public mw1(ra4 ra4Var, fw1 fw1Var) {
        fw1Var.getClass();
        this.F = ra4Var;
        this.G = fw1Var.b;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final byte B() {
        yq4 yq4Var;
        ra4 ra4Var = this.F;
        String strJ = ra4Var.j();
        try {
            strJ.getClass();
            er4 er4VarK = to4.k(strJ);
            if (er4VarK != null) {
                int i = er4VarK.f;
                yq4Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) > 0 ? null : new yq4((byte) i);
            }
            if (yq4Var != null) {
                return yq4Var.f;
            }
            cb4.Y(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'UByte' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final short C() {
        pr4 pr4Var;
        ra4 ra4Var = this.F;
        String strJ = ra4Var.j();
        try {
            strJ.getClass();
            er4 er4VarK = to4.k(strJ);
            if (er4VarK != null) {
                int i = er4VarK.f;
                pr4Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) > 0 ? null : new pr4((short) i);
            }
            if (pr4Var != null) {
                return pr4Var.f;
            }
            cb4.Y(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'UShort' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.p80
    public final l04 a() {
        return this.G;
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final int m() {
        ra4 ra4Var = this.F;
        String strJ = ra4Var.j();
        try {
            strJ.getClass();
            er4 er4VarK = to4.k(strJ);
            if (er4VarK != null) {
                return er4VarK.f;
            }
            cb4.Y(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'UInt' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ft4, kotlinx.serialization.encoding.Decoder
    public final long q() {
        ra4 ra4Var = this.F;
        String strJ = ra4Var.j();
        try {
            strJ.getClass();
            jr4 jr4VarL = to4.l(strJ);
            if (jr4VarL != null) {
                return jr4VarL.f;
            }
            cb4.Y(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            ra4.m(ra4Var, sr2.f('\'', "Failed to parse type 'ULong' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.p80
    public final int v(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        throw new IllegalStateException("unsupported");
    }
}
