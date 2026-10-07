package defpackage;

import android.text.Layout;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ns implements jd1 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Serializable u;
    public final /* synthetic */ Object v;

    public /* synthetic */ ns(long j, float[] fArr, wm3 wm3Var, vm3 vm3Var) {
        this.i = j;
        this.t = fArr;
        this.u = wm3Var;
        this.v = vm3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        long j;
        as4 as4Var;
        int i;
        boolean z;
        float fA;
        float fA2;
        int i2 = this.f;
        as4 as4Var2 = as4.a;
        Object obj2 = this.v;
        Serializable serializable = this.u;
        Object obj3 = this.t;
        switch (i2) {
            case 0:
                vl3 vl3Var = (vl3) obj3;
                ym3 ym3Var = (ym3) serializable;
                long j2 = this.i;
                zr zrVar = (zr) obj2;
                a52 a52Var = (a52) obj;
                a52Var.a();
                float f = vl3Var.a;
                float f2 = vl3Var.b;
                ly lyVar = a52Var.f;
                ((p5) lyVar.i.i).y(f, f2);
                try {
                    ms1.n(a52Var, (ja) ym3Var.f, j2, 0L, 0.0f, zrVar, 0, 890);
                    return as4Var2;
                } finally {
                    ((p5) lyVar.i.i).y(-f, -f2);
                }
            default:
                float[] fArr = (float[]) obj3;
                wm3 wm3Var = (wm3) serializable;
                vm3 vm3Var = (vm3) obj2;
                k33 k33Var = (k33) obj;
                int i3 = k33Var.b;
                xa xaVar = k33Var.a;
                int iE = k33Var.c;
                long j3 = this.i;
                int iF = i3 > xi4.f(j3) ? k33Var.b : xi4.f(j3);
                if (iE >= xi4.e(j3)) {
                    iE = xi4.e(j3);
                }
                long jG = ss1.g(k33Var.d(iF), k33Var.d(iE));
                int i4 = wm3Var.f;
                ji4 ji4Var = xaVar.d;
                int iF2 = xi4.f(jG);
                int iE2 = xi4.e(jG);
                Layout layout = ji4Var.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    hq1.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    hq1.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    hq1.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    hq1.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i4 < (iE2 - iF2) * 4) {
                    hq1.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iF2);
                int lineForOffset2 = layout.getLineForOffset(iE2 - 1);
                uk1 uk1Var = new uk1(ji4Var);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        j = jG;
                        int iF3 = ji4Var.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fG = ji4Var.g(lineForOffset);
                        float fE = ji4Var.e(lineForOffset);
                        as4Var = as4Var2;
                        boolean z2 = layout.getParagraphDirection(lineForOffset) == 1;
                        int i5 = i4;
                        int i6 = iMax;
                        while (i6 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i6);
                            if (!z2 || zIsRtlCharAt) {
                                i = iMin;
                                if (z2 && zIsRtlCharAt) {
                                    float fA3 = uk1Var.a(false, false, i6, false);
                                    z = z2;
                                    fA = uk1Var.a(true, true, i6 + 1, false);
                                    fA2 = fA3;
                                } else {
                                    z = z2;
                                    if (z || !zIsRtlCharAt) {
                                        fA = uk1Var.a(false, false, i6, false);
                                        fA2 = uk1Var.a(true, true, i6 + 1, false);
                                    } else {
                                        fA2 = uk1Var.a(false, false, i6, true);
                                        fA = uk1Var.a(true, true, i6 + 1, true);
                                    }
                                }
                                fArr[i5] = fA;
                                fArr[i5 + 1] = fG;
                                fArr[i5 + 2] = fA2;
                                fArr[i5 + 3] = fE;
                                i5 += 4;
                                i6++;
                                iMin = i;
                                z2 = z;
                            } else {
                                i = iMin;
                                fA = uk1Var.a(false, false, i6, true);
                                z = z2;
                                fA2 = uk1Var.a(true, true, i6 + 1, true);
                            }
                            fArr[i5] = fA;
                            fArr[i5 + 1] = fG;
                            fArr[i5 + 2] = fA2;
                            fArr[i5 + 3] = fE;
                            i5 += 4;
                            i6++;
                            iMin = i;
                            z2 = z;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            jG = j;
                            i4 = i5;
                            as4Var2 = as4Var;
                        }
                    }
                } else {
                    j = jG;
                    as4Var = as4Var2;
                }
                int iD = (xi4.d(j) * 4) + wm3Var.f;
                for (int i7 = wm3Var.f; i7 < iD; i7 += 4) {
                    int i8 = i7 + 1;
                    float f3 = fArr[i8];
                    float f4 = vm3Var.f;
                    fArr[i8] = f3 + f4;
                    int i9 = i7 + 3;
                    fArr[i9] = fArr[i9] + f4;
                }
                wm3Var.f = iD;
                vm3Var.f = xaVar.b() + vm3Var.f;
                return as4Var;
        }
    }

    public /* synthetic */ ns(vl3 vl3Var, ym3 ym3Var, long j, zr zrVar) {
        this.t = vl3Var;
        this.u = ym3Var;
        this.i = j;
        this.v = zrVar;
    }
}
