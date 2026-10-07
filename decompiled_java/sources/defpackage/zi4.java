package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zi4 extends yp implements Handler.Callback {
    public final tp4 I;
    public final uj0 J;
    public fg0 K;
    public final jc4 L;
    public boolean M;
    public int N;
    public hc4 O;
    public kc4 P;
    public xz Q;
    public xz R;
    public int S;
    public final Handler T;
    public final j41 U;
    public final sq1 V;
    public boolean W;
    public boolean X;
    public sc1 Y;
    public long Z;
    public long a0;
    public IOException b0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi4(j41 j41Var, Looper looper) {
        super(3);
        z22 z22Var = jc4.p;
        this.U = j41Var;
        this.T = looper == null ? null : new Handler(looper, this);
        this.L = z22Var;
        this.I = new tp4(20);
        this.J = new uj0(1);
        this.V = new sq1((char) 0, 19);
        this.a0 = -9223372036854775807L;
        this.Z = -9223372036854775807L;
    }

    public final void B() {
        rs.p("Legacy decoding is disabled, can't handle " + this.Y.n + " samples (expected application/x-media3-cues).", Objects.equals(this.Y.n, "application/cea-608") || Objects.equals(this.Y.n, "application/x-mp4-cea-608") || Objects.equals(this.Y.n, "application/cea-708"));
    }

    public final long C() {
        if (this.S == -1) {
            return Long.MAX_VALUE;
        }
        this.Q.getClass();
        if (this.S >= this.Q.l()) {
            return Long.MAX_VALUE;
        }
        return this.Q.g(this.S);
    }

    public final long D(long j) {
        rs.q(j != -9223372036854775807L);
        return j - this.B;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    public final void E() {
        hc4 vrVar;
        byte b = 1;
        this.M = true;
        sc1 sc1Var = this.Y;
        sc1Var.getClass();
        tp4 tp4Var = (tp4) ((z22) this.L).i;
        String str = sc1Var.n;
        int i = sc1Var.H;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    vrVar = new qz(str, i);
                    break;
                case 2:
                    vrVar = new uz(i, sc1Var.q);
                    break;
                default:
                    if (tp4Var.e(sc1Var)) {
                        c.n(ms1.A("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    oc4 oc4VarG = tp4Var.g(sc1Var);
                    oc4VarG.getClass().getSimpleName().concat("Decoder");
                    vrVar = new vr(oc4VarG);
                    break;
                    break;
            }
        } else if (tp4Var.e(sc1Var)) {
            c.n(ms1.A("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            oc4 oc4VarG2 = tp4Var.g(sc1Var);
            oc4VarG2.getClass().getSimpleName().concat("Decoder");
            vrVar = new vr(oc4VarG2);
        }
        this.O = vrVar;
        vrVar.a(this.C);
    }

    public final void F(eg0 eg0Var) {
        ap1 ap1Var = eg0Var.a;
        j41 j41Var = this.U;
        j41Var.f.l.e(27, new vz(12, ap1Var));
        m41 m41Var = j41Var.f;
        m41Var.a0 = eg0Var;
        m41Var.l.e(27, new vz(9, eg0Var));
    }

    public final void G() {
        this.P = null;
        this.S = -1;
        xz xzVar = this.Q;
        if (xzVar != null) {
            xzVar.f();
            this.Q = null;
        }
        xz xzVar2 = this.R;
        if (xzVar2 != null) {
            xzVar2.f();
            this.R = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            F((eg0) message.obj);
            return true;
        }
        c.s();
        return false;
    }

    @Override // defpackage.yp
    public final String i() {
        return "TextRenderer";
    }

    @Override // defpackage.yp
    public final boolean k() {
        return this.X;
    }

    @Override // defpackage.yp
    public final boolean l() {
        if (this.Y != null) {
            if (this.b0 == null) {
                try {
                    mt3 mt3Var = this.z;
                    mt3Var.getClass();
                    mt3Var.n();
                } catch (IOException e) {
                    this.b0 = e;
                }
            }
            if (this.b0 != null) {
                sc1 sc1Var = this.Y;
                sc1Var.getClass();
                if (Objects.equals(sc1Var.n, "application/x-media3-cues")) {
                    fg0 fg0Var = this.K;
                    fg0Var.getClass();
                    return fg0Var.a(this.Z) != Long.MIN_VALUE;
                }
                if (!this.X) {
                    if (this.W) {
                        xz xzVar = this.Q;
                        long j = this.Z;
                        if (xzVar == null || xzVar.g(xzVar.l() - 1) <= j) {
                            xz xzVar2 = this.R;
                            long j2 = this.Z;
                            if ((xzVar2 == null || xzVar2.g(xzVar2.l() - 1) <= j2) && this.P != null) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.yp
    public final void m() {
        this.Y = null;
        this.a0 = -9223372036854775807L;
        to3 to3Var = to3.v;
        D(this.Z);
        eg0 eg0Var = new eg0(to3Var);
        Handler handler = this.T;
        if (handler != null) {
            handler.obtainMessage(1, eg0Var).sendToTarget();
        } else {
            F(eg0Var);
        }
        this.Z = -9223372036854775807L;
        if (this.O != null) {
            G();
            hc4 hc4Var = this.O;
            hc4Var.getClass();
            hc4Var.release();
            this.O = null;
            this.N = 0;
        }
    }

    @Override // defpackage.yp
    public final void o(long j, boolean z) {
        this.Z = j;
        fg0 fg0Var = this.K;
        if (fg0Var != null) {
            fg0Var.clear();
        }
        to3 to3Var = to3.v;
        D(this.Z);
        eg0 eg0Var = new eg0(to3Var);
        Handler handler = this.T;
        if (handler != null) {
            handler.obtainMessage(1, eg0Var).sendToTarget();
        } else {
            F(eg0Var);
        }
        this.W = false;
        this.X = false;
        this.a0 = -9223372036854775807L;
        sc1 sc1Var = this.Y;
        if (sc1Var == null || Objects.equals(sc1Var.n, "application/x-media3-cues")) {
            return;
        }
        if (this.N == 0) {
            G();
            hc4 hc4Var = this.O;
            hc4Var.getClass();
            hc4Var.flush();
            hc4Var.a(this.C);
            return;
        }
        G();
        hc4 hc4Var2 = this.O;
        hc4Var2.getClass();
        hc4Var2.release();
        this.O = null;
        this.N = 0;
        E();
    }

    @Override // defpackage.yp
    public final void t(sc1[] sc1VarArr, long j, long j2, qm2 qm2Var) {
        sc1 sc1Var = sc1VarArr[0];
        this.Y = sc1Var;
        if (Objects.equals(sc1Var.n, "application/x-media3-cues")) {
            this.K = this.Y.I == 1 ? new wn2() : new it0();
            return;
        }
        B();
        if (this.O != null) {
            this.N = 1;
        } else {
            E();
        }
    }

    @Override // defpackage.yp
    public final void v(long j, long j2) {
        boolean z;
        sq1 sq1Var;
        boolean z2;
        long jG;
        if (this.E) {
            long j3 = this.a0;
            if (j3 != -9223372036854775807L && j >= j3) {
                G();
                this.X = true;
            }
        }
        if (this.X) {
            return;
        }
        sc1 sc1Var = this.Y;
        sc1Var.getClass();
        boolean zEquals = Objects.equals(sc1Var.n, "application/x-media3-cues");
        Handler handler = this.T;
        sq1 sq1Var2 = this.V;
        boolean zC = false;
        zC = false;
        zC = false;
        if (zEquals) {
            this.K.getClass();
            if (!this.W) {
                uj0 uj0Var = this.J;
                if (u(sq1Var2, uj0Var, 0) == -4) {
                    if (uj0Var.d(4)) {
                        this.W = true;
                    } else {
                        uj0Var.i();
                        ByteBuffer byteBuffer = uj0Var.v;
                        byteBuffer.getClass();
                        long j4 = uj0Var.x;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.I.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        ky0 ky0Var = new ky0(13);
                        wo1 wo1VarL = ap1.l();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                            bundle2.getClass();
                            wo1VarL.a(ky0Var.apply(bundle2));
                        }
                        gg0 gg0Var = new gg0(wo1VarL.f(), j4, bundle.getLong("d"));
                        uj0Var.e();
                        zC = this.K.c(gg0Var, j);
                    }
                }
            }
            long jA = this.K.a(this.Z);
            if (jA == Long.MIN_VALUE && this.W && !zC) {
                this.X = true;
            }
            if (jA != Long.MIN_VALUE && jA <= j) {
                zC = true;
            }
            if (zC) {
                ap1 ap1VarD = this.K.d(j);
                long jE = this.K.e(j);
                D(jE);
                eg0 eg0Var = new eg0(ap1VarD);
                if (handler != null) {
                    handler.obtainMessage(1, eg0Var).sendToTarget();
                } else {
                    F(eg0Var);
                }
                this.K.f(jE);
            }
            this.Z = j;
            return;
        }
        B();
        this.Z = j;
        if (this.R == null) {
            hc4 hc4Var = this.O;
            hc4Var.getClass();
            hc4Var.b(j);
            try {
                hc4 hc4Var2 = this.O;
                hc4Var2.getClass();
                this.R = (xz) hc4Var2.c();
            } catch (ic4 e) {
                om2.Q("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.Y, e);
                to3 to3Var = to3.v;
                D(this.Z);
                eg0 eg0Var2 = new eg0(to3Var);
                if (handler != null) {
                    handler.obtainMessage(1, eg0Var2).sendToTarget();
                } else {
                    F(eg0Var2);
                }
                G();
                hc4 hc4Var3 = this.O;
                hc4Var3.getClass();
                hc4Var3.release();
                this.O = null;
                this.N = 0;
                E();
                return;
            }
        }
        if (this.y != 2) {
            return;
        }
        if (this.Q != null) {
            long jC = C();
            z = false;
            while (jC <= j) {
                this.S++;
                jC = C();
                z = true;
            }
        } else {
            z = false;
        }
        xz xzVar = this.R;
        if (xzVar == null) {
            sq1Var = sq1Var2;
            z2 = z;
        } else if (xzVar.d(4)) {
            if (!z && C() == Long.MAX_VALUE) {
                if (this.N == 2) {
                    G();
                    hc4 hc4Var4 = this.O;
                    hc4Var4.getClass();
                    hc4Var4.release();
                    this.O = null;
                    this.N = 0;
                    E();
                } else {
                    G();
                    this.X = true;
                }
            }
            sq1Var = sq1Var2;
            z2 = z;
        } else {
            sq1Var = sq1Var2;
            if (xzVar.t <= j) {
                xz xzVar2 = this.Q;
                if (xzVar2 != null) {
                    z2 = z;
                    xzVar2.f();
                }
                z2 = z;
                this.S = xzVar.c(j);
                this.Q = xzVar;
                this.R = null;
                z2 = true;
            }
        }
        if (z2) {
            this.Q.getClass();
            int iC = this.Q.c(j);
            if (iC == 0 || this.Q.l() == 0) {
                jG = this.Q.t;
            } else {
                xz xzVar3 = this.Q;
                jG = iC == -1 ? xzVar3.g(xzVar3.l() - 1) : xzVar3.g(iC - 1);
            }
            D(jG);
            eg0 eg0Var3 = new eg0(this.Q.k(j));
            if (handler != null) {
                handler.obtainMessage(1, eg0Var3).sendToTarget();
            } else {
                F(eg0Var3);
            }
        }
        if (this.N == 2) {
            return;
        }
        while (!this.W) {
            try {
                kc4 kc4Var = this.P;
                if (kc4Var == null) {
                    hc4 hc4Var5 = this.O;
                    hc4Var5.getClass();
                    kc4Var = (kc4) hc4Var5.d();
                    if (kc4Var == null) {
                        return;
                    } else {
                        this.P = kc4Var;
                    }
                }
                if (this.N == 1) {
                    kc4Var.i = 4;
                    hc4 hc4Var6 = this.O;
                    hc4Var6.getClass();
                    hc4Var6.e(kc4Var);
                    this.P = null;
                    this.N = 2;
                    return;
                }
                int iU = u(sq1Var, kc4Var, 0);
                if (iU == -4) {
                    if (kc4Var.d(4)) {
                        this.W = true;
                        this.M = false;
                    } else {
                        sc1 sc1Var2 = (sc1) sq1Var.t;
                        if (sc1Var2 == null) {
                            return;
                        }
                        kc4Var.A = sc1Var2.s;
                        kc4Var.i();
                        this.M &= !kc4Var.d(1);
                    }
                    if (!this.M) {
                        hc4 hc4Var7 = this.O;
                        hc4Var7.getClass();
                        hc4Var7.e(kc4Var);
                        this.P = null;
                    }
                } else if (iU == -3) {
                    return;
                }
            } catch (ic4 e2) {
                om2.Q("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.Y, e2);
                to3 to3Var2 = to3.v;
                D(this.Z);
                eg0 eg0Var4 = new eg0(to3Var2);
                if (handler != null) {
                    handler.obtainMessage(1, eg0Var4).sendToTarget();
                } else {
                    F(eg0Var4);
                }
                G();
                hc4 hc4Var8 = this.O;
                hc4Var8.getClass();
                hc4Var8.release();
                this.O = null;
                this.N = 0;
                E();
                return;
            }
        }
    }

    @Override // defpackage.yp
    public final int z(sc1 sc1Var) {
        boolean zEquals = Objects.equals(sc1Var.n, "application/x-media3-cues");
        String str = sc1Var.n;
        if (!zEquals) {
            z22 z22Var = (z22) this.L;
            z22Var.getClass();
            if (!((tp4) z22Var.i).e(sc1Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return ko2.j(str) ? nm2.k(1, 0, 0, 0) : nm2.k(0, 0, 0, 0);
            }
        }
        return nm2.k(sc1Var.L == 0 ? 4 : 2, 0, 0, 0);
    }
}
