package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bz0 implements oc4, l32 {
    public final Object f;
    public final Object i;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public Object x;
    public static final byte[] y = {0, 7, 8, 15};
    public static final byte[] z = {0, 119, -120, -1};
    public static final byte[] A = {0, 17, HttpConstants.DOUBLE_QUOTE, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    public bz0(List list) {
        d43 d43Var = new d43((byte[]) list.get(0));
        int iZ = d43Var.z();
        int iZ2 = d43Var.z();
        Paint paint = new Paint();
        this.f = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.i = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.t = new Canvas();
        this.u = new vy0(719, 575, 0, 719, 0, 575);
        this.v = new uy0(0, new int[]{0, -1, -16777216, -8421505}, c(), f());
        this.w = new az0(iZ, iZ2);
    }

    public static byte[] b(int i, int i2, tz tzVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) tzVar.i(i2);
        }
        return bArr;
    }

    public static int[] c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            if (i < 8) {
                iArr[i] = g(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = g(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] f() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = g(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = g(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = g(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = g(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = g(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int g(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void k(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c;
        char c2;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        tz tzVar = new tz(bArr, bArr.length);
        int i12 = i2;
        int i13 = i3;
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        while (tzVar.b() != 0) {
            int i14 = 8;
            int i15 = tzVar.i(8);
            if (i15 != 240) {
                int i16 = 3;
                int i17 = 2;
                int i18 = 4;
                switch (i15) {
                    case 16:
                        if (i == 3) {
                            bArr2 = bArrB == null ? z : bArrB;
                        } else if (i == 2) {
                            bArr2 = bArrB3 == null ? y : bArrB3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z4 = false;
                        while (true) {
                            int i19 = tzVar.i(2);
                            if (i19 != 0) {
                                i4 = i19;
                                i5 = 1;
                            } else {
                                if (tzVar.h()) {
                                    int i20 = tzVar.i(3) + 3;
                                    i4 = tzVar.i(2);
                                    i5 = i20;
                                } else {
                                    if (tzVar.h()) {
                                        i5 = 1;
                                        c = '\b';
                                        c2 = 4;
                                    } else {
                                        int i21 = tzVar.i(2);
                                        if (i21 == 0) {
                                            c = '\b';
                                            c2 = 4;
                                            z4 = true;
                                        } else if (i21 == 1) {
                                            c = '\b';
                                            c2 = 4;
                                            i5 = 2;
                                        } else if (i21 == 2) {
                                            c = '\b';
                                            c2 = 4;
                                            i5 = tzVar.i(4) + 12;
                                            i4 = tzVar.i(2);
                                            z4 = z4;
                                        } else if (i21 != 3) {
                                            z4 = z4;
                                            c = '\b';
                                            c2 = 4;
                                        } else {
                                            c = '\b';
                                            int i22 = tzVar.i(8) + 29;
                                            i4 = tzVar.i(2);
                                            z4 = z4;
                                            i5 = i22;
                                            c2 = 4;
                                        }
                                        i4 = 0;
                                        i5 = 0;
                                    }
                                    i4 = 0;
                                }
                                if (i5 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        i4 = bArr2[i4];
                                    }
                                    paint.setColor(iArr[i4]);
                                    canvas.drawRect(i12, i13, i12 + i5, i13 + 1, paint);
                                }
                                i12 += i5;
                                if (z4) {
                                    tzVar.c();
                                } else {
                                    paint = paint;
                                    z4 = z4;
                                }
                            }
                            c = '\b';
                            c2 = 4;
                            if (i5 == 0) {
                            }
                            i12 += i5;
                            if (z4) {
                                tzVar.c();
                            } else {
                                paint = paint;
                                z4 = z4;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i == 3 ? bArrB2 == null ? A : bArrB2 : null;
                        boolean z5 = false;
                        while (true) {
                            int i23 = tzVar.i(i18);
                            if (i23 != 0) {
                                z2 = z5;
                                i8 = i23;
                                i6 = 1;
                            } else if (tzVar.h()) {
                                if (tzVar.h()) {
                                    int i24 = tzVar.i(i17);
                                    if (i24 == 0) {
                                        z2 = z5;
                                        i6 = 1;
                                    } else if (i24 != 1) {
                                        if (i24 == i17) {
                                            i6 = tzVar.i(i18) + 9;
                                            i7 = tzVar.i(i18);
                                        } else if (i24 != i16) {
                                            z2 = z5;
                                            i6 = 0;
                                        } else {
                                            i6 = tzVar.i(i14) + 25;
                                            i7 = tzVar.i(i18);
                                        }
                                        i8 = i7;
                                    } else {
                                        z2 = z5;
                                        i6 = i17;
                                    }
                                    i8 = 0;
                                } else {
                                    i6 = tzVar.i(i17) + 4;
                                    i8 = tzVar.i(i18);
                                }
                                z2 = z5;
                            } else {
                                int i25 = tzVar.i(i16);
                                if (i25 != 0) {
                                    i6 = i25 + 2;
                                    z2 = z5;
                                } else {
                                    z2 = true;
                                    i6 = 0;
                                }
                                i8 = 0;
                            }
                            if (i6 == 0 || paint == 0) {
                                i9 = i16;
                                i10 = i17;
                            } else {
                                if (bArr3 != 0) {
                                    i8 = bArr3[i8];
                                }
                                paint.setColor(iArr[i8]);
                                i9 = i16;
                                i10 = 2;
                                canvas.drawRect(i12, i13, i12 + i6, i13 + 1, paint);
                            }
                            i12 += i6;
                            if (z2) {
                                tzVar.c();
                            } else {
                                z5 = z2;
                                i16 = i9;
                                i17 = i10;
                                i18 = 4;
                                i14 = 8;
                            }
                            break;
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                        boolean z6 = false;
                        while (true) {
                            int i26 = tzVar.i(8);
                            if (i26 != 0) {
                                z3 = z6;
                                i11 = 1;
                            } else if (tzVar.h()) {
                                z3 = z6;
                                i11 = tzVar.i(7);
                                i26 = tzVar.i(8);
                            } else {
                                int i27 = tzVar.i(7);
                                if (i27 != 0) {
                                    z3 = z6;
                                    i11 = i27;
                                    i26 = 0;
                                } else {
                                    z3 = true;
                                    i26 = 0;
                                    i11 = 0;
                                }
                            }
                            if (i11 != 0 && paint != 0) {
                                paint.setColor(iArr[i26]);
                                canvas.drawRect(i12, i13, i12 + i11, i13 + 1, paint);
                            }
                            i12 += i11;
                            if (!z3) {
                                z6 = z3;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (i15) {
                            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                                bArrB3 = b(4, 4, tzVar);
                                break;
                            case 33:
                                bArrB = b(4, 8, tzVar);
                                break;
                            case 34:
                                bArrB2 = b(16, 8, tzVar);
                                break;
                        }
                        break;
                }
            } else {
                i13 += 2;
                i12 = i2;
            }
        }
    }

    public static uy0 l(tz tzVar, int i) {
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 8;
        int i8 = tzVar.i(8);
        tzVar.t(8);
        int i9 = 2;
        int i10 = i - 2;
        int i11 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrC = c();
        int[] iArrF = f();
        while (i10 > 0) {
            int i12 = tzVar.i(i7);
            int i13 = tzVar.i(i7);
            if ((i13 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                iArr = iArr2;
            } else {
                iArr = (i13 & 64) != 0 ? iArrC : iArrF;
            }
            if ((i13 & 1) != 0) {
                i5 = tzVar.i(i7);
                i6 = tzVar.i(i7);
                i2 = tzVar.i(i7);
                i4 = tzVar.i(i7);
                i3 = i10 - 6;
            } else {
                int i14 = tzVar.i(6) << i9;
                int i15 = tzVar.i(4) << 4;
                i2 = tzVar.i(4) << 4;
                i3 = i10 - 4;
                i4 = tzVar.i(i9) << 6;
                i5 = i14;
                i6 = i15;
            }
            if (i5 == 0) {
                i6 = i11;
                i2 = i6;
                i4 = 255;
            }
            double d = i5;
            double d2 = i6 - 128;
            double d3 = i2 - 128;
            iArr[i12] = g((byte) (255 - (i4 & 255)), gt4.h((int) ((1.402d * d2) + d), 0, 255), gt4.h((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), gt4.h((int) ((d3 * 1.772d) + d), 0, 255));
            i10 = i3;
            i11 = 0;
            i8 = i8;
            iArrF = iArrF;
            i7 = 8;
            i9 = 2;
        }
        return new uy0(i8, iArr2, iArrC, iArrF);
    }

    public static wy0 n(tz tzVar) {
        byte[] bArr;
        int i = tzVar.i(16);
        tzVar.t(4);
        int i2 = tzVar.i(2);
        boolean zH = tzVar.h();
        tzVar.t(1);
        byte[] bArr2 = gt4.f;
        if (i2 != 1) {
            if (i2 == 0) {
                int i3 = tzVar.i(16);
                int i4 = tzVar.i(16);
                if (i3 > 0) {
                    bArr2 = new byte[i3];
                    tzVar.l(i3, bArr2);
                }
                if (i4 > 0) {
                    bArr = new byte[i4];
                    tzVar.l(i4, bArr);
                }
            }
            return new wy0(i, zH, bArr2, bArr);
        }
        tzVar.t(tzVar.i(8) * 16);
        bArr = bArr2;
        return new wy0(i, zH, bArr2, bArr);
    }

    @Override // defpackage.l32
    public void a() {
        hr hrVar = (hr) this.t;
        h20 h20Var = (h20) this.v;
        HashMap map = (HashMap) this.i;
        map.getClass();
        boolean zH = false;
        if (h20Var.equals(h74.b)) {
            Object obj = map.get(lt2.e("value"));
            b02 b02Var = obj instanceof b02 ? (b02) obj : null;
            if (b02Var != null) {
                Object obj2 = b02Var.a;
                zz1 zz1Var = obj2 instanceof zz1 ? (zz1) obj2 : null;
                if (zz1Var != null) {
                    zH = hrVar.h(zz1Var.a.a);
                }
            }
        }
        if (zH || hrVar.h(h20Var)) {
            return;
        }
        ((List) this.w).add(new uh(((yo2) this.u).P(), map, (r64) this.x));
    }

    @Override // defpackage.l32
    public void d(lt2 lt2Var, Object obj) {
        dc0 dc0VarR = i3.r(obj, (bp2) ((hr) this.f).t);
        if (dc0VarR == null) {
            dc0VarR = new s21("Unsupported annotation argument: " + lt2Var);
        }
        ((HashMap) this.i).put(lt2Var, dc0VarR);
    }

    @Override // defpackage.oc4
    public /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.l32
    public void h(lt2 lt2Var, i20 i20Var) {
        ((HashMap) this.i).put(lt2Var, new b02(new zz1(i20Var)));
    }

    @Override // defpackage.l32
    public m32 i(lt2 lt2Var) {
        return new yi3((hr) this.f, lt2Var, this);
    }

    @Override // defpackage.l32
    public void j(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
        ((HashMap) this.i).put(lt2Var, new x11(h20Var, lt2Var2));
    }

    @Override // defpackage.l32
    public l32 m(h20 h20Var, lt2 lt2Var) {
        ArrayList arrayList = new ArrayList();
        return new s5(((hr) this.f).k(h20Var, r64.o, arrayList), this, lt2Var, arrayList);
    }

    @Override // defpackage.oc4
    public void reset() {
        az0 az0Var = (az0) this.w;
        az0Var.c.clear();
        az0Var.d.clear();
        az0Var.e.clear();
        az0Var.f.clear();
        az0Var.g.clear();
        az0Var.h = null;
        az0Var.i = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:103:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:106:0x0310  */
    /* JADX WARN: Code duplicated, block: B:108:0x0316  */
    /* JADX WARN: Code duplicated, block: B:110:0x0319  */
    /* JADX WARN: Code duplicated, block: B:111:0x031c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0340  */
    /* JADX WARN: Code duplicated, block: B:117:0x036c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0371  */
    /* JADX WARN: Code duplicated, block: B:120:0x0379  */
    /* JADX WARN: Code duplicated, block: B:122:0x037c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0383  */
    /* JADX WARN: Code duplicated, block: B:125:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0270  */
    /* JADX WARN: Code duplicated, block: B:94:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f3  */
    @Override // defpackage.oc4
    public void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        int i3;
        ArrayList arrayList;
        SparseArray sparseArray;
        int i4;
        gg0 gg0Var;
        yy0 yy0Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uy0 uy0Var;
        SparseArray sparseArray2;
        int i11;
        yy0 yy0Var2;
        int i12;
        int i13;
        char c;
        char c2;
        int i14;
        int i15;
        char c3;
        int i16;
        int iKeyAt;
        zy0 zy0Var;
        wy0 wy0Var;
        wy0 wy0Var2;
        yy0 yy0Var3;
        int i17;
        int i18;
        int i19;
        Paint paint;
        int i20;
        int[] iArr;
        yy0 yy0Var4;
        int i21;
        int i22;
        int i23;
        int i24;
        tz tzVar = new tz(bArr, i + i2);
        tzVar.q(i);
        Paint paint2 = (Paint) this.i;
        Canvas canvas = (Canvas) this.t;
        az0 az0Var = (az0) this.w;
        while (tzVar.b() >= 48 && tzVar.i(8) == 15) {
            int i25 = tzVar.i(8);
            int i26 = 16;
            int i27 = tzVar.i(16);
            int i28 = tzVar.i(16);
            int iF = tzVar.f() + i28;
            if (i28 * 8 > tzVar.b()) {
                om2.i1("DvbParser", "Data field length exceeds limit");
                tzVar.t(tzVar.b());
            } else {
                int i29 = 4;
                switch (i25) {
                    case 16:
                        if (i27 == az0Var.a) {
                            xy2 xy2Var = az0Var.i;
                            int i30 = 8;
                            tzVar.i(8);
                            int i31 = tzVar.i(4);
                            int i32 = tzVar.i(2);
                            tzVar.t(2);
                            int i33 = i28 - 2;
                            SparseArray sparseArray3 = new SparseArray();
                            while (i33 > 0) {
                                int i34 = tzVar.i(i30);
                                tzVar.t(i30);
                                i33 -= 6;
                                sparseArray3.put(i34, new xy0(tzVar.i(16), tzVar.i(16)));
                                i30 = 8;
                            }
                            xy2 xy2Var2 = new xy2(i31, i32, sparseArray3);
                            if (i32 != 0) {
                                az0Var.i = xy2Var2;
                                az0Var.c.clear();
                                az0Var.d.clear();
                                az0Var.e.clear();
                            } else if (xy2Var != null && xy2Var.f != i31) {
                                az0Var.i = xy2Var2;
                            }
                        }
                        break;
                    case 17:
                        xy2 xy2Var3 = az0Var.i;
                        SparseArray sparseArray4 = az0Var.c;
                        if (i27 == az0Var.a && xy2Var3 != null) {
                            int i35 = tzVar.i(8);
                            tzVar.t(4);
                            boolean zH = tzVar.h();
                            tzVar.t(3);
                            int i36 = tzVar.i(16);
                            int i37 = tzVar.i(16);
                            tzVar.i(3);
                            int i38 = tzVar.i(3);
                            tzVar.t(2);
                            int i39 = tzVar.i(8);
                            int i40 = tzVar.i(8);
                            int i41 = tzVar.i(4);
                            int i42 = tzVar.i(2);
                            tzVar.t(2);
                            int i43 = i28 - 10;
                            SparseArray sparseArray5 = new SparseArray();
                            while (i43 > 0) {
                                int i44 = tzVar.i(i26);
                                int i45 = tzVar.i(2);
                                tzVar.i(2);
                                int i46 = tzVar.i(12);
                                tzVar.t(i29);
                                int i47 = tzVar.i(12);
                                int i48 = i43 - 6;
                                if (i45 == 1 || i45 == 2) {
                                    tzVar.i(8);
                                    tzVar.i(8);
                                    i43 -= 8;
                                } else {
                                    i43 = i48;
                                }
                                sparseArray5.put(i44, new zy0(i46, i47));
                                i29 = 4;
                                i26 = 16;
                            }
                            yy0 yy0Var5 = new yy0(i35, zH, i36, i37, i38, i39, i40, i41, i42, sparseArray5);
                            if (xy2Var3.i == 0 && (yy0Var4 = (yy0) sparseArray4.get(i35)) != null) {
                                SparseArray sparseArray6 = yy0Var4.j;
                                for (int i49 = 0; i49 < sparseArray6.size(); i49++) {
                                    yy0Var5.j.put(sparseArray6.keyAt(i49), (zy0) sparseArray6.valueAt(i49));
                                }
                            }
                            sparseArray4.put(yy0Var5.a, yy0Var5);
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                        if (i27 == az0Var.a) {
                            uy0 uy0VarL = l(tzVar, i28);
                            az0Var.d.put(uy0VarL.a, uy0VarL);
                        } else if (i27 == az0Var.b) {
                            uy0 uy0VarL2 = l(tzVar, i28);
                            az0Var.f.put(uy0VarL2.a, uy0VarL2);
                        }
                        break;
                    case 19:
                        if (i27 == az0Var.a) {
                            wy0 wy0VarN = n(tzVar);
                            az0Var.e.put(wy0VarN.a, wy0VarN);
                        } else if (i27 == az0Var.b) {
                            wy0 wy0VarN2 = n(tzVar);
                            az0Var.g.put(wy0VarN2.a, wy0VarN2);
                        }
                        break;
                    case 20:
                        if (i27 == az0Var.a) {
                            tzVar.t(4);
                            boolean zH2 = tzVar.h();
                            tzVar.t(3);
                            int i50 = tzVar.i(16);
                            int i51 = tzVar.i(16);
                            if (zH2) {
                                int i52 = tzVar.i(16);
                                i21 = tzVar.i(16);
                                i24 = tzVar.i(16);
                                i22 = tzVar.i(16);
                                i23 = i52;
                            } else {
                                i21 = i50;
                                i22 = i51;
                                i23 = 0;
                                i24 = 0;
                            }
                            az0Var.h = new vy0(i50, i51, i23, i21, i24, i22);
                        }
                        break;
                }
                tzVar.u(iF - tzVar.f());
            }
        }
        xy2 xy2Var4 = az0Var.i;
        if (xy2Var4 == null) {
            xo1 xo1Var = ap1.i;
            gg0Var = new gg0(to3.v, -9223372036854775807L, -9223372036854775807L);
        } else {
            vy0 vy0Var = az0Var.h;
            if (vy0Var == null) {
                vy0Var = (vy0) this.u;
            }
            Bitmap bitmap = (Bitmap) this.x;
            if (bitmap != null) {
                i3 = 1;
                if (vy0Var.a + 1 != bitmap.getWidth() || vy0Var.b + 1 != ((Bitmap) this.x).getHeight()) {
                }
                arrayList = new ArrayList();
                sparseArray = (SparseArray) xy2Var4.t;
                i4 = 0;
                while (i4 < sparseArray.size()) {
                    canvas.save();
                    xy0 xy0Var = (xy0) sparseArray.valueAt(i4);
                    yy0Var = (yy0) az0Var.c.get(sparseArray.keyAt(i4));
                    i5 = xy0Var.a + vy0Var.c;
                    i6 = xy0Var.b + vy0Var.e;
                    i7 = yy0Var.c;
                    int i53 = yy0Var.f;
                    i8 = yy0Var.d;
                    i9 = i5 + i7;
                    i10 = i6 + i8;
                    SparseArray sparseArray7 = sparseArray;
                    canvas.clipRect(i5, i6, Math.min(i9, vy0Var.d), Math.min(i10, vy0Var.f));
                    uy0Var = (uy0) az0Var.d.get(i53);
                    if (uy0Var == null && (uy0Var = (uy0) az0Var.f.get(i53)) == null) {
                        uy0Var = (uy0) this.v;
                    }
                    sparseArray2 = yy0Var.j;
                    vy0 vy0Var2 = vy0Var;
                    i11 = 0;
                    while (i11 < sparseArray2.size()) {
                        iKeyAt = sparseArray2.keyAt(i11);
                        int i54 = i4;
                        zy0Var = (zy0) sparseArray2.valueAt(i11);
                        SparseArray sparseArray8 = sparseArray2;
                        wy0Var = (wy0) az0Var.e.get(iKeyAt);
                        if (wy0Var == null) {
                            wy0Var = (wy0) az0Var.g.get(iKeyAt);
                        }
                        wy0Var2 = wy0Var;
                        if (wy0Var2 != null) {
                            if (wy0Var2.b) {
                                paint = null;
                            } else {
                                paint = (Paint) this.f;
                            }
                            int i55 = i5;
                            i20 = yy0Var.e;
                            int i56 = i55 + zy0Var.a;
                            int i57 = zy0Var.b + i6;
                            if (i20 == 3) {
                                iArr = uy0Var.d;
                            } else if (i20 == 2) {
                                iArr = uy0Var.c;
                            } else {
                                iArr = uy0Var.b;
                            }
                            int i58 = i8;
                            Paint paint3 = paint;
                            yy0 yy0Var6 = yy0Var;
                            int[] iArr2 = iArr;
                            yy0Var3 = yy0Var6;
                            i17 = i55;
                            i18 = i11;
                            i19 = i58;
                            k(wy0Var2.c, iArr2, i20, i56, i57, paint3, canvas);
                            k(wy0Var2.d, iArr2, i20, i56, i57 + 1, paint3, canvas);
                        } else {
                            yy0Var3 = yy0Var;
                            i17 = i5;
                            i18 = i11;
                            i19 = i8;
                        }
                        i11 = i18 + 1;
                        yy0Var = yy0Var3;
                        i5 = i17;
                        sparseArray2 = sparseArray8;
                        i4 = i54;
                        az0Var = az0Var;
                        i7 = i7;
                        i8 = i19;
                    }
                    az0 az0Var2 = az0Var;
                    int i59 = i4;
                    yy0Var2 = yy0Var;
                    i12 = i5;
                    int i60 = i7;
                    int i61 = i8;
                    if (yy0Var2.b) {
                        i15 = yy0Var2.e;
                        if (i15 == 3) {
                            i16 = uy0Var.d[yy0Var2.g];
                            c3 = 2;
                        } else {
                            c3 = 2;
                            if (i15 == 2) {
                                i16 = uy0Var.c[yy0Var2.h];
                            } else {
                                i16 = uy0Var.b[yy0Var2.i];
                            }
                        }
                        paint2.setColor(i16);
                        i13 = i12;
                        c2 = c3;
                        i14 = 0;
                        c = 3;
                        canvas.drawRect(i13, i6, i9, i10, paint2);
                    } else {
                        i13 = i12;
                        c = 3;
                        c2 = 2;
                        i14 = 0;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((Bitmap) this.x, i13, i6, i60, i61);
                    float f = vy0Var2.a;
                    float f2 = i6;
                    float f3 = vy0Var2.b;
                    arrayList.add(new dg0(null, null, null, bitmapCreateBitmap, f2 / f3, 0, 0, i13 / f, 0, Integer.MIN_VALUE, -3.4028235E38f, i60 / f, i61 / f3, false, -16777216, Integer.MIN_VALUE, 0.0f));
                    canvas.drawColor(i14, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                    i4 = i59 + 1;
                    vy0Var = vy0Var2;
                    arrayList = arrayList;
                    sparseArray = sparseArray7;
                    az0Var = az0Var2;
                }
                gg0Var = new gg0(arrayList, -9223372036854775807L, -9223372036854775807L);
            } else {
                i3 = 1;
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(vy0Var.a + i3, vy0Var.b + i3, Bitmap.Config.ARGB_8888);
            this.x = bitmapCreateBitmap2;
            canvas.setBitmap(bitmapCreateBitmap2);
            arrayList = new ArrayList();
            sparseArray = (SparseArray) xy2Var4.t;
            i4 = 0;
            while (i4 < sparseArray.size()) {
                canvas.save();
                xy0 xy0Var2 = (xy0) sparseArray.valueAt(i4);
                yy0Var = (yy0) az0Var.c.get(sparseArray.keyAt(i4));
                i5 = xy0Var2.a + vy0Var.c;
                i6 = xy0Var2.b + vy0Var.e;
                i7 = yy0Var.c;
                int i510 = yy0Var.f;
                i8 = yy0Var.d;
                i9 = i5 + i7;
                i10 = i6 + i8;
                SparseArray sparseArray9 = sparseArray;
                canvas.clipRect(i5, i6, Math.min(i9, vy0Var.d), Math.min(i10, vy0Var.f));
                uy0Var = (uy0) az0Var.d.get(i510);
                if (uy0Var == null) {
                    uy0Var = (uy0) this.v;
                }
                sparseArray2 = yy0Var.j;
                vy0 vy0Var3 = vy0Var;
                i11 = 0;
                while (i11 < sparseArray2.size()) {
                    iKeyAt = sparseArray2.keyAt(i11);
                    int i511 = i4;
                    zy0Var = (zy0) sparseArray2.valueAt(i11);
                    SparseArray sparseArray10 = sparseArray2;
                    wy0Var = (wy0) az0Var.e.get(iKeyAt);
                    if (wy0Var == null) {
                        wy0Var = (wy0) az0Var.g.get(iKeyAt);
                    }
                    wy0Var2 = wy0Var;
                    if (wy0Var2 != null) {
                        if (wy0Var2.b) {
                            paint = null;
                        } else {
                            paint = (Paint) this.f;
                        }
                        int i512 = i5;
                        i20 = yy0Var.e;
                        int i513 = i512 + zy0Var.a;
                        int i514 = zy0Var.b + i6;
                        if (i20 == 3) {
                            iArr = uy0Var.d;
                        } else if (i20 == 2) {
                            iArr = uy0Var.c;
                        } else {
                            iArr = uy0Var.b;
                        }
                        int i515 = i8;
                        Paint paint4 = paint;
                        yy0 yy0Var7 = yy0Var;
                        int[] iArr3 = iArr;
                        yy0Var3 = yy0Var7;
                        i17 = i512;
                        i18 = i11;
                        i19 = i515;
                        k(wy0Var2.c, iArr3, i20, i513, i514, paint4, canvas);
                        k(wy0Var2.d, iArr3, i20, i513, i514 + 1, paint4, canvas);
                    } else {
                        yy0Var3 = yy0Var;
                        i17 = i5;
                        i18 = i11;
                        i19 = i8;
                    }
                    i11 = i18 + 1;
                    yy0Var = yy0Var3;
                    i5 = i17;
                    sparseArray2 = sparseArray10;
                    i4 = i511;
                    az0Var = az0Var;
                    i7 = i7;
                    i8 = i19;
                }
                az0 az0Var3 = az0Var;
                int i516 = i4;
                yy0Var2 = yy0Var;
                i12 = i5;
                int i62 = i7;
                int i63 = i8;
                if (yy0Var2.b) {
                    i15 = yy0Var2.e;
                    if (i15 == 3) {
                        i16 = uy0Var.d[yy0Var2.g];
                        c3 = 2;
                    } else {
                        c3 = 2;
                        if (i15 == 2) {
                            i16 = uy0Var.c[yy0Var2.h];
                        } else {
                            i16 = uy0Var.b[yy0Var2.i];
                        }
                    }
                    paint2.setColor(i16);
                    i13 = i12;
                    c2 = c3;
                    i14 = 0;
                    c = 3;
                    canvas.drawRect(i13, i6, i9, i10, paint2);
                } else {
                    i13 = i12;
                    c = 3;
                    c2 = 2;
                    i14 = 0;
                }
                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap((Bitmap) this.x, i13, i6, i62, i63);
                float f4 = vy0Var3.a;
                float f5 = i6;
                float f6 = vy0Var3.b;
                arrayList.add(new dg0(null, null, null, bitmapCreateBitmap3, f5 / f6, 0, 0, i13 / f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i62 / f4, i63 / f6, false, -16777216, Integer.MIN_VALUE, 0.0f));
                canvas.drawColor(i14, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i4 = i516 + 1;
                vy0Var = vy0Var3;
                arrayList = arrayList;
                sparseArray = sparseArray9;
                az0Var = az0Var3;
            }
            gg0Var = new gg0(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        nc0Var.accept(gg0Var);
    }

    public bz0(hr hrVar, yo2 yo2Var, h20 h20Var, List list, r64 r64Var) {
        this.t = hrVar;
        this.u = yo2Var;
        this.v = h20Var;
        this.w = list;
        this.x = r64Var;
        this.f = hrVar;
        this.i = new HashMap();
    }
}
