package defpackage;

import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class we1 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public we1(int i, int i2, int i3, li4 li4Var) {
        this.a = 2;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = li4Var;
    }

    public py3 a(int i) {
        return new py3(n91.D((li4) this.e, i), i, 1L);
    }

    public int b() {
        return this.d - this.c;
    }

    public long c() {
        int i = this.c;
        if (i == 0) {
            c.v();
            return 0L;
        }
        long[] jArr = (long[]) this.e;
        int i2 = this.b;
        long j = jArr[i2];
        this.b = this.d & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "";
            case 1:
            default:
                return super.toString();
            case 2:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                li4 li4Var = (li4) this.e;
                sb.append(n91.D(li4Var, i));
                sb.append(StringUtil.COMMA);
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(n91.D(li4Var, i2));
                sb.append("), prevOffset=");
                return ms1.D(sb, this.d, ')');
        }
    }

    public /* synthetic */ we1(int i) {
        this.a = i;
    }
}
