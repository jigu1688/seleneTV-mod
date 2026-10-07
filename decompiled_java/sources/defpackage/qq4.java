package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qq4 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final v6 b;
    public volatile int c = 0;

    public qq4(v6 v6Var, int i) {
        this.b = v6Var;
        this.a = i;
    }

    public final int a(int i) {
        fo2 fo2VarB = b();
        int iA = fo2VarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = fo2VarB.b;
        int i2 = iA + fo2VarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final fo2 b() {
        ThreadLocal threadLocal = d;
        fo2 fo2Var = (fo2) threadLocal.get();
        if (fo2Var == null) {
            fo2Var = new fo2();
            threadLocal.set(fo2Var);
        }
        go2 go2Var = (go2) this.b.a;
        int iA = go2Var.a(6);
        if (iA != 0) {
            int i = iA + go2Var.a;
            int i2 = (this.a * 4) + go2Var.b.getInt(i) + i + 4;
            int i3 = go2Var.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = go2Var.b;
            fo2Var.b = byteBuffer;
            if (byteBuffer != null) {
                fo2Var.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                fo2Var.c = i4;
                fo2Var.d = fo2Var.b.getShort(i4);
                return fo2Var;
            }
            fo2Var.a = 0;
            fo2Var.c = 0;
            fo2Var.d = 0;
        }
        return fo2Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        fo2 fo2VarB = b();
        int iA = fo2VarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? fo2VarB.b.getInt(iA + fo2VarB.a) : 0));
        sb.append(", codepoints:");
        fo2 fo2VarB2 = b();
        int iA2 = fo2VarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + fo2VarB2.a;
            i = fo2VarB2.b.getInt(fo2VarB2.b.getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
