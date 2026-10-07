package defpackage;

import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rg0 {
    public final z22 a;
    public int d;
    public long e;
    public int f;
    public int g;
    public boolean k;
    public long l;
    public long m;
    public int n;
    public long o;
    public sg0 b = new sg0(0, 0.0f, false, 0.0f, false, 0.0f, 255);
    public List c = m01.f;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final aq j = new aq(2);
    public final ArrayList p = new ArrayList();
    public b5[] q = new b5[0];

    public rg0(z22 z22Var) {
        this.a = z22Var;
    }

    public static int a(List list, int i, ug0 ug0Var) {
        for (int i2 = 0; i2 < i; i2++) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                b5 b5Var = (b5) list.get(i3);
                if (b5Var.d == ug0Var && b5Var.g == i2) {
                }
            }
            return i2;
        }
        return -1;
    }

    public static void f(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((b5) list.get(i)).a = false;
        }
        list.clear();
    }

    public final int b(long j) {
        int size = this.c.size();
        int i = 0;
        while (i < size) {
            int i2 = (i + size) >>> 1;
            if (((tg0) this.c.get(i2)).b < j) {
                i = i2 + 1;
            } else {
                size = i2;
            }
        }
        return i;
    }

    public final int c() {
        sg0 sg0Var = this.b;
        float f = sg0Var.b * 1.4f;
        if (f <= 0.0f) {
            return 1;
        }
        return Math.max(1, (int) ((xr1.H(sg0Var.f, 0.0f, 1.0f) * this.g) / f));
    }

    public final void d(ArrayList arrayList, long j) {
        float f = this.b.b * 1.4f;
        int i = 0;
        while (i < arrayList.size()) {
            b5 b5Var = (b5) arrayList.get(i);
            int iOrdinal = b5Var.d.ordinal();
            if (iOrdinal == 0) {
                float f2 = this.f;
                float f3 = b5Var.f;
                float f4 = f2 - (((f2 + f3) / this.b.a) * (j - b5Var.e));
                b5Var.h = f4;
                b5Var.i = (b5Var.g * f) + f;
                if (f4 + f3 < 0.0f) {
                    b5Var.a = false;
                    arrayList.remove(i);
                } else {
                    i++;
                }
            } else if (iOrdinal == 1) {
                b5Var.h = (this.f - b5Var.f) / 2.0f;
                b5Var.i = (b5Var.g * f) + f;
                long j2 = j - b5Var.e;
                this.b.getClass();
                if (j2 > 4500) {
                    b5Var.a = false;
                    arrayList.remove(i);
                } else {
                    i++;
                }
            } else {
                if (iOrdinal != 2) {
                    jc2.o();
                    return;
                }
                b5Var.h = (this.f - b5Var.f) / 2.0f;
                b5Var.i = (xr1.H(this.b.f, 0.0f, 1.0f) * this.g) - (b5Var.g * f);
                long j3 = j - b5Var.e;
                this.b.getClass();
                if (j3 > 4500) {
                    b5Var.a = false;
                    arrayList.remove(i);
                } else {
                    i++;
                }
            }
        }
    }

    public final b5 e() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            obj.getClass();
            b5 b5Var = (b5) obj;
            if (!b5Var.a) {
                b5Var.a = true;
                return b5Var;
            }
        }
        b5 b5Var2 = new b5();
        b5Var2.b = "";
        b5Var2.d = ug0.f;
        b5Var2.a = true;
        arrayList.add(b5Var2);
        return b5Var2;
    }

    public final void g(long j) {
        long j2 = j - this.e;
        if (j2 != 0) {
            ArrayList arrayList = this.i;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((b5) arrayList.get(i)).e += j2;
            }
        }
        this.e = j;
        this.d = b(j);
    }

    public final void h(List list) {
        list.getClass();
        this.c = y30.T0(list, this.j);
        this.d = b(this.e);
        if (this.k) {
            this.n = b(this.m);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d1 A[PHI: r11
  0x00d1: PHI (r11v5 float) = (r11v4 float), (r11v6 float) binds: [B:46:0x00d7, B:43:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    public final void i(ArrayList arrayList, tg0 tg0Var, long j) {
        int iA;
        float f;
        b5[] b5VarArr;
        int i;
        int i2;
        String str = tg0Var.c;
        float f2 = this.b.b;
        str.getClass();
        Paint paint = (Paint) this.a.i;
        paint.setTextSize(f2);
        float fMeasureText = paint.measureText(str);
        ug0 ug0Var = tg0Var.d;
        int iOrdinal = ug0Var.ordinal();
        if (iOrdinal == 0) {
            int iC = c();
            if (this.q.length < iC) {
                this.q = new b5[iC];
            }
            b5[] b5VarArr2 = this.q;
            for (int i3 = 0; i3 < iC; i3++) {
                b5VarArr2[i3] = null;
            }
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                b5 b5Var = (b5) arrayList.get(i4);
                if (b5Var.d != ug0.f || (i2 = b5Var.g) >= iC) {
                    b5VarArr = b5VarArr2;
                    i = size;
                } else {
                    b5 b5Var2 = b5VarArr2[i2];
                    if (b5Var2 != null) {
                        i = size;
                        b5VarArr = b5VarArr2;
                        if (b5Var.e > b5Var2.e) {
                        }
                    } else {
                        b5VarArr = b5VarArr2;
                        i = size;
                    }
                    b5VarArr[i2] = b5Var;
                }
                i4++;
                size = i;
                b5VarArr2 = b5VarArr;
            }
            b5[] b5VarArr3 = b5VarArr2;
            int i5 = -1;
            float f3 = Float.NEGATIVE_INFINITY;
            int i6 = 0;
            while (true) {
                if (i6 >= iC) {
                    iA = i5;
                    break;
                }
                b5 b5Var3 = b5VarArr3[i6];
                if (b5Var3 == null) {
                    iA = i6;
                    break;
                }
                float f4 = this.f;
                float f5 = b5Var3.f;
                sg0 sg0Var = this.b;
                int i7 = iC;
                int i8 = i5;
                float f6 = (f4 - (((f4 + f5) / sg0Var.a) * (j - b5Var3.e))) + f5;
                if (sg0Var.c) {
                    if (f6 <= f4) {
                        f = f4 - f6;
                        if (f > f3) {
                            f3 = f;
                            i5 = i6;
                        }
                    }
                    i5 = i8;
                } else {
                    f = f4 - f6;
                    if (f > f3) {
                        f3 = f;
                        i5 = i6;
                    } else {
                        i5 = i8;
                    }
                }
                i6++;
                iC = i7;
            }
        } else if (iOrdinal == 1) {
            iA = a(arrayList, c(), ug0.i);
        } else {
            if (iOrdinal != 2) {
                jc2.o();
                return;
            }
            iA = a(arrayList, c(), ug0.t);
        }
        if (iA < 0) {
            return;
        }
        b5 b5VarE = e();
        String str2 = tg0Var.c;
        str2.getClass();
        b5VarE.b = str2;
        b5VarE.c = tg0Var.e;
        b5VarE.d = ug0Var;
        b5VarE.e = j;
        b5VarE.f = fMeasureText;
        b5VarE.g = iA;
        arrayList.add(b5VarE);
    }
}
