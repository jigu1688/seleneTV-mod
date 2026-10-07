package defpackage;

import android.opengl.GLES20;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yl4 implements up4, ox3 {
    public final int f;
    public final Object i;
    public final Object t;
    public final Object u;
    public final Object v;

    public yl4(String str, String str2) throws pf1 {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f = iGlCreateProgram;
        da1.m();
        c(iGlCreateProgram, 35633, str);
        c(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        da1.n("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.u = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.i = new wp0[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i2 = this.f;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i4 = 0; i4 < i3; i4++) {
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i3);
            GLES20.glGetAttribLocation(i2, str3);
            wp0 wp0Var = new wp0(10);
            ((wp0[]) this.i)[i] = wp0Var;
            ((HashMap) this.u).put(str3, wp0Var);
        }
        this.v = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f, 35718, iArr4, 0);
        this.t = new wp0[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.f;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i8 = 0; i8 < i7; i8++) {
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i7);
            GLES20.glGetUniformLocation(i6, str4);
            wp0 wp0Var2 = new wp0(11);
            ((wp0[]) this.t)[i5] = wp0Var2;
            ((HashMap) this.v).put(str4, wp0Var2);
        }
        da1.m();
    }

    public static void c(int i, int i2, String str) throws pf1 {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        da1.n(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        da1.m();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // defpackage.ox3
    public void a(d43 d43Var) {
        jk4 jk4Var;
        jk4 jk4Var2;
        SparseArray sparseArray;
        int i;
        tz tzVar;
        char c;
        SparseArray sparseArray2 = (SparseArray) this.t;
        SparseIntArray sparseIntArray = (SparseIntArray) this.u;
        tz tzVar2 = (tz) this.i;
        tn4 tn4Var = (tn4) this.v;
        SparseArray sparseArray3 = tn4Var.h;
        SparseBooleanArray sparseBooleanArray = tn4Var.i;
        ao0 ao0Var = tn4Var.f;
        List list = tn4Var.c;
        int i2 = tn4Var.a;
        if (d43Var.t() != 2) {
            return;
        }
        if (i2 == 1 || i2 == 2 || tn4Var.n == 1) {
            jk4Var = (jk4) list.get(0);
        } else {
            jk4Var = new jk4(((jk4) list.get(0)).d());
            list.add(jk4Var);
        }
        if ((d43Var.t() & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            return;
        }
        d43Var.G(1);
        int iZ = d43Var.z();
        d43Var.G(3);
        d43Var.e(tzVar2.b, 0, 2);
        tzVar2.q(0);
        tzVar2.t(3);
        tn4Var.t = tzVar2.i(13);
        d43Var.e(tzVar2.b, 0, 2);
        tzVar2.q(0);
        tzVar2.t(4);
        d43Var.G(tzVar2.i(12));
        if (i2 == 2 && tn4Var.r == null) {
            wn4 wn4VarA = ao0Var.a(21, new jw2(21, null, 0, null, gt4.f));
            tn4Var.r = wn4VarA;
            if (wn4VarA != null) {
                wn4VarA.b(jk4Var, tn4Var.m, new vn4(iZ, 21, 8192));
            }
        }
        sparseArray2.clear();
        sparseIntArray.clear();
        int iA = d43Var.a();
        while (iA > 0) {
            d43Var.e(tzVar2.b, 0, 5);
            tzVar2.q(0);
            int i3 = tzVar2.i(8);
            tzVar2.t(3);
            int i4 = tzVar2.i(13);
            tzVar2.t(4);
            int i5 = tzVar2.i(12);
            int i6 = d43Var.b;
            int i7 = i6 + i5;
            int i8 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            int iT = 0;
            int i9 = iA;
            while (true) {
                if (d43Var.b >= i7) {
                    tzVar = tzVar2;
                    break;
                }
                int iT2 = d43Var.t();
                tzVar = tzVar2;
                int iT3 = d43Var.b + d43Var.t();
                if (iT3 > i7) {
                    break;
                }
                SparseArray sparseArray4 = sparseArray3;
                if (iT2 == 5) {
                    long jV = d43Var.v();
                    if (jV == 1094921523) {
                        i8 = 129;
                    } else if (jV == 1161904947) {
                        i8 = 135;
                    } else if (jV == 1094921524) {
                        i8 = 172;
                    } else if (jV == 1212503619) {
                        i8 = 36;
                    }
                } else if (iT2 == 106) {
                    iT3 = iT3;
                    i8 = 129;
                } else if (iT2 == 122) {
                    i8 = 135;
                    iT3 = iT3;
                } else if (iT2 == 127) {
                    int iT4 = d43Var.t();
                    if (iT4 == 21) {
                        i8 = 172;
                    } else if (iT4 == 14) {
                        i8 = 136;
                    } else if (iT4 == 33) {
                        i8 = 139;
                    }
                } else if (iT2 == 123) {
                    i8 = 138;
                } else if (iT2 == 10) {
                    strTrim = d43Var.r(3, StandardCharsets.UTF_8).trim();
                    iT = d43Var.t();
                } else if (iT2 == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (d43Var.b < iT3) {
                        String strTrim2 = d43Var.r(3, StandardCharsets.UTF_8).trim();
                        d43Var.t();
                        jk4 jk4Var3 = jk4Var;
                        byte[] bArr = new byte[4];
                        d43Var.e(bArr, 0, 4);
                        arrayList2.add(new un4(bArr, strTrim2));
                        jk4Var = jk4Var3;
                        iT3 = iT3;
                        iZ = iZ;
                    }
                    iT3 = iT3;
                    iZ = iZ;
                    jk4Var = jk4Var;
                    arrayList = arrayList2;
                    i8 = 89;
                } else {
                    iT3 = iT3;
                    iZ = iZ;
                    jk4Var = jk4Var;
                    if (iT2 == 111) {
                        i8 = 257;
                    }
                }
                d43Var.G(iT3 - d43Var.b);
                jk4Var = jk4Var;
                tzVar2 = tzVar;
                sparseArray3 = sparseArray4;
                iZ = iZ;
            }
            SparseArray sparseArray5 = sparseArray3;
            int i10 = iZ;
            jk4 jk4Var4 = jk4Var;
            d43Var.F(i7);
            jw2 jw2Var = new jw2(i8, strTrim, iT, arrayList, Arrays.copyOfRange(d43Var.a, i6, i7));
            if (i3 == 6 || i3 == 5) {
                i3 = i8;
            }
            int i11 = i9 - (i5 + 5);
            int i12 = i2 == 2 ? i3 : i4;
            if (sparseBooleanArray.get(i12)) {
                c = 21;
            } else {
                c = 21;
                wn4 wn4VarA2 = (i2 == 2 && i3 == 21) ? tn4Var.r : ao0Var.a(i3, jw2Var);
                if (i2 != 2 || i4 < sparseIntArray.get(i12, 8192)) {
                    sparseIntArray.put(i12, i4);
                    sparseArray2.put(i12, wn4VarA2);
                }
            }
            iA = i11;
            jk4Var = jk4Var4;
            tzVar2 = tzVar;
            sparseArray3 = sparseArray5;
            iZ = i10;
        }
        SparseArray sparseArray6 = sparseArray3;
        int i13 = iZ;
        jk4 jk4Var5 = jk4Var;
        int size = sparseIntArray.size();
        int i14 = 0;
        while (i14 < size) {
            int iKeyAt = sparseIntArray.keyAt(i14);
            int iValueAt = sparseIntArray.valueAt(i14);
            sparseBooleanArray.put(iKeyAt, true);
            tn4Var.j.put(iValueAt, true);
            wn4 wn4Var = (wn4) sparseArray2.valueAt(i14);
            if (wn4Var != null) {
                if (wn4Var != tn4Var.r) {
                    i = i13;
                    jk4Var2 = jk4Var5;
                    wn4Var.b(jk4Var2, tn4Var.m, new vn4(i, iKeyAt, 8192));
                } else {
                    jk4Var2 = jk4Var5;
                    i = i13;
                }
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, wn4Var);
            } else {
                jk4Var2 = jk4Var5;
                sparseArray = sparseArray6;
                i = i13;
            }
            i14++;
            sparseArray6 = sparseArray;
            i13 = i;
            jk4Var5 = jk4Var2;
        }
        SparseArray sparseArray7 = sparseArray6;
        if (i2 == 2) {
            if (tn4Var.o) {
                return;
            }
            tn4Var.m.q();
            tn4Var.n = 0;
            tn4Var.o = true;
            return;
        }
        sparseArray7.remove(this.f);
        int i15 = i2 == 1 ? 0 : tn4Var.n - 1;
        tn4Var.n = i15;
        if (i15 == 0) {
            tn4Var.m.q();
            tn4Var.o = true;
        }
    }

    public int d(String str) throws pf1 {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        da1.m();
        return iGlGetAttribLocation;
    }

    public boolean e(yl4 yl4Var, int i) {
        if (yl4Var == null) {
            return false;
        }
        tp3 tp3Var = ((tp3[]) this.i)[i];
        tp3 tp3Var2 = ((tp3[]) yl4Var.i)[i];
        int i2 = gt4.a;
        return Objects.equals(tp3Var, tp3Var2) && Objects.equals(((u41[]) this.t)[i], ((u41[]) yl4Var.t)[i]);
    }

    @Override // defpackage.up4
    public rp4 f(co3 co3Var) {
        co3Var.getClass();
        s72 s72Var = (s72) ((ig2) this.v).invoke(co3Var);
        return s72Var != null ? s72Var : ((up4) ((s5) this.i).f).f(co3Var);
    }

    public boolean g(int i) {
        return ((tp3[]) this.i)[i] != null;
    }

    @Override // defpackage.ox3
    public void b(jk4 jk4Var, b51 b51Var, vn4 vn4Var) {
    }

    public yl4(s5 s5Var, jj0 jj0Var, ev1 ev1Var, int i) {
        s5Var.getClass();
        ev1Var.getClass();
        this.i = s5Var;
        this.t = jj0Var;
        this.f = i;
        ArrayList typeParameters = ev1Var.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i2));
            i2++;
        }
        this.u = linkedHashMap;
        this.v = ((wu1) ((s5) this.i).i).a.c(new v(22, this));
    }

    public yl4(tp3[] tp3VarArr, u41[] u41VarArr, am4 am4Var, Object obj) {
        rs.m(tp3VarArr.length == u41VarArr.length);
        this.i = tp3VarArr;
        this.t = (u41[]) u41VarArr.clone();
        this.u = am4Var;
        this.v = obj;
        this.f = tp3VarArr.length;
    }

    public yl4(oq2 oq2Var, cl4 cl4Var, byte[] bArr, w90[] w90VarArr, int i) {
        this.i = oq2Var;
        this.t = cl4Var;
        this.u = bArr;
        this.v = w90VarArr;
        this.f = i;
    }

    public yl4(tn4 tn4Var, int i) {
        this.v = tn4Var;
        this.i = new tz(new byte[5], 5);
        this.t = new SparseArray();
        this.u = new SparseIntArray();
        this.f = i;
    }
}
