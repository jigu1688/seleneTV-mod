package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q44 {
    public static final aq h = new aq(13);
    public static final aq i = new aq(14);
    public final int a;
    public int e;
    public int f;
    public int g;
    public final p44[] c = new p44[5];
    public final ArrayList b = new ArrayList();
    public int d = -1;

    public q44(int i2) {
        this.a = i2;
    }

    public final void a(int i2, float f) {
        p44 p44Var;
        int i3 = this.d;
        ArrayList arrayList = this.b;
        if (i3 != 1) {
            Collections.sort(arrayList, h);
            this.d = 1;
        }
        int i4 = this.g;
        p44[] p44VarArr = this.c;
        if (i4 > 0) {
            int i5 = i4 - 1;
            this.g = i5;
            p44Var = p44VarArr[i5];
        } else {
            p44Var = new p44();
        }
        int i6 = this.e;
        this.e = i6 + 1;
        p44Var.a = i6;
        p44Var.b = i2;
        p44Var.c = f;
        arrayList.add(p44Var);
        this.f += i2;
        while (true) {
            int i7 = this.f;
            int i8 = this.a;
            if (i7 <= i8) {
                return;
            }
            int i9 = i7 - i8;
            p44 p44Var2 = (p44) arrayList.get(0);
            int i10 = p44Var2.b;
            if (i10 <= i9) {
                this.f -= i10;
                arrayList.remove(0);
                int i11 = this.g;
                if (i11 < 5) {
                    this.g = i11 + 1;
                    p44VarArr[i11] = p44Var2;
                }
            } else {
                p44Var2.b = i10 - i9;
                this.f -= i9;
            }
        }
    }

    public final float b() {
        int i2 = this.d;
        ArrayList arrayList = this.b;
        if (i2 != 0) {
            Collections.sort(arrayList, i);
            this.d = 0;
        }
        float f = 0.5f * this.f;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            p44 p44Var = (p44) arrayList.get(i4);
            i3 += p44Var.b;
            if (i3 >= f) {
                return p44Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((p44) arrayList.get(arrayList.size() - 1)).c;
    }
}
