package defpackage;

import android.view.KeyEvent;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a50 extends j0 {
    public final or2 Y;
    public final or2 Z;

    public a50(hd1 hd1Var, mr2 mr2Var) {
        super(mr2Var, false, null, hd1Var);
        int i = jh2.a;
        this.Y = new or2(6);
        this.Z = new or2(6);
    }

    @Override // defpackage.j0
    public final xd4 B0() {
        z40 z40Var = new z40(0, this);
        cc3 cc3Var = td4.a;
        return new xd4(null, null, z40Var);
    }

    @Override // defpackage.j0
    public final void G0() {
        K0();
    }

    @Override // defpackage.j0
    public final boolean H0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.j0
    public final void I0(KeyEvent keyEvent) {
        long jV = u22.v(keyEvent);
        or2 or2Var = this.Y;
        boolean z = false;
        if (or2Var.d(jV) != null) {
            ov1 ov1Var = (ov1) or2Var.d(jV);
            if (ov1Var != null) {
                if (ov1Var.isActive()) {
                    ov1Var.cancel((CancellationException) null);
                } else {
                    z = true;
                }
            }
            or2Var.f(jV);
        }
        if (z) {
            return;
        }
        this.L.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[LOOP:2: B:24:0x0071->B:35:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:36:0x00a2 BREAK  A[LOOP:2: B:24:0x0071->B:35:0x009f], SYNTHETIC] */
    public final void K0() {
        char c;
        long j;
        long j2;
        or2 or2Var = this.Y;
        Object[] objArr = or2Var.c;
        long[] jArr = or2Var.a;
        int length = jArr.length - 2;
        char c2 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c2) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            ((ov1) objArr[(i << 3) + i3]).cancel((CancellationException) null);
                        }
                        j3 >>= 8;
                        i3++;
                        c2 = c2;
                    }
                    c = c2;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c2;
                }
                if (i == length) {
                    break;
                }
                i++;
                c2 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        or2Var.a();
        or2 or2Var2 = this.Z;
        Object[] objArr2 = or2Var2.c;
        long[] jArr2 = or2Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i4 != length2) {
                        break;
                        break;
                    }
                    i4++;
                } else {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((x40) objArr2[(i4 << 3) + i6]).getClass();
                            throw null;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 != length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        or2Var2.a();
    }

    @Override // defpackage.so2
    public final void r0() {
        K0();
    }

    @Override // defpackage.j0
    public final void A0(fz3 fz3Var) {
    }
}
