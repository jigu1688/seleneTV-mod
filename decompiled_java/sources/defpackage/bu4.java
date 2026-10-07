package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bu4 extends mt4 {
    public final rg1 b;
    public String c;
    public boolean d;
    public final sx0 e;
    public hd1 f;
    public final a43 g;
    public zr h;
    public final a43 i;
    public long j;
    public float k;
    public float l;
    public final au4 m;

    public bu4(rg1 rg1Var) {
        this.b = rg1Var;
        rg1Var.i = new au4(this, 0);
        this.c = "";
        this.d = true;
        this.e = new sx0();
        this.f = j90.D;
        this.g = or1.C(null);
        this.i = or1.C(new f44(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new au4(this, 1);
    }

    @Override // defpackage.mt4
    public final void a(wx0 wx0Var) {
        e(wx0Var, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:51:0x010b  */
    public final void e(wx0 wx0Var, float f, zr zrVar) {
        int i;
        zr zrVar2;
        ja jaVarF;
        char c;
        long j;
        long jC;
        zr zrVar3;
        int i2;
        int i3;
        rg1 rg1Var = this.b;
        boolean z = rg1Var.d;
        a43 a43Var = this.g;
        if (!z || rg1Var.e == 16) {
            i = 0;
        } else {
            zr zrVar4 = (zr) a43Var.getValue();
            int i4 = nu4.a;
            if (!(zrVar4 instanceof zr) ? zrVar4 == null : (i3 = zrVar4.c) == 5 || i3 == 3) {
                i = 0;
            } else if (!(zrVar instanceof zr) ? zrVar == null : (i2 = zrVar.c) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z2 = this.d;
        sx0 sx0Var = this.e;
        if (z2 || !f44.a(this.j, wx0Var.f())) {
            if (i == 1) {
                jC = rg1Var.e;
                int i5 = nu4.a;
                if (g40.e(jC) != 1.0f) {
                    jC = g40.c(1.0f, jC);
                }
                zrVar2 = new zr(jC, 5);
            } else {
                zrVar2 = null;
            }
            this.h = zrVar2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (wx0Var.f() >> 32));
            a43 a43Var2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((f44) a43Var2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) / Float.intBitsToFloat((int) (((f44) a43Var2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (wx0Var.f() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L))))) & 4294967295L);
            k42 layoutDirection = wx0Var.getLayoutDirection();
            jaVarF = sx0Var.a;
            a7 a7VarA = sx0Var.b;
            if (jaVarF != null || a7VarA == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i6 = (int) (jCeil >> 32);
                Bitmap bitmap = jaVarF.a;
                c = ' ';
                j = 4294967295L;
                if (i6 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || sx0Var.d != i) {
                }
                sx0Var.c = jCeil;
                ly lyVar = sx0Var.e;
                long jF0 = xr1.f0(jCeil);
                ky kyVar = lyVar.f;
                yo0 yo0Var = kyVar.a;
                k42 k42Var = kyVar.b;
                jy jyVar = kyVar.c;
                a7 a7Var = a7VarA;
                long j2 = kyVar.d;
                kyVar.a = wx0Var;
                kyVar.b = layoutDirection;
                kyVar.c = a7Var;
                kyVar.d = jF0;
                a7Var.g();
                ms1.q(lyVar, g40.b, 0L, 62);
                this.m.invoke(lyVar);
                a7Var.q();
                ky kyVar2 = lyVar.f;
                kyVar2.a = yo0Var;
                kyVar2.b = k42Var;
                kyVar2.c = jyVar;
                kyVar2.d = j2;
                jaVarF.a.prepareToDraw();
                this.d = false;
                this.j = wx0Var.f();
            }
            jaVarF = u22.f((int) (jCeil >> c), (int) (jCeil & j), i);
            a7VarA = pp4.a(jaVarF);
            sx0Var.a = jaVarF;
            sx0Var.b = a7VarA;
            sx0Var.d = i;
            sx0Var.c = jCeil;
            ly lyVar2 = sx0Var.e;
            long jF1 = xr1.f0(jCeil);
            ky kyVar3 = lyVar2.f;
            yo0 yo0Var2 = kyVar3.a;
            k42 k42Var2 = kyVar3.b;
            jy jyVar2 = kyVar3.c;
            a7 a7Var2 = a7VarA;
            long j3 = kyVar3.d;
            kyVar3.a = wx0Var;
            kyVar3.b = layoutDirection;
            kyVar3.c = a7Var2;
            kyVar3.d = jF1;
            a7Var2.g();
            ms1.q(lyVar2, g40.b, 0L, 62);
            this.m.invoke(lyVar2);
            a7Var2.q();
            ky kyVar4 = lyVar2.f;
            kyVar4.a = yo0Var2;
            kyVar4.b = k42Var2;
            kyVar4.c = jyVar2;
            kyVar4.d = j3;
            jaVarF.a.prepareToDraw();
            this.d = false;
            this.j = wx0Var.f();
        } else {
            ja jaVar = sx0Var.a;
            if (i != (jaVar != null ? jaVar.a() : 0)) {
                if (i == 1) {
                    jC = rg1Var.e;
                    int i7 = nu4.a;
                    if (g40.e(jC) != 1.0f) {
                        jC = g40.c(1.0f, jC);
                    }
                    zrVar2 = new zr(jC, 5);
                } else {
                    zrVar2 = null;
                }
                this.h = zrVar2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wx0Var.f() >> 32));
                a43 a43Var3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((f44) a43Var3.getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L)) / Float.intBitsToFloat((int) (((f44) a43Var3.getValue()).a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (wx0Var.f() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L))))) & 4294967295L);
                k42 layoutDirection2 = wx0Var.getLayoutDirection();
                jaVarF = sx0Var.a;
                a7 a7VarA2 = sx0Var.b;
                if (jaVarF != null) {
                    c = ' ';
                    j = 4294967295L;
                    jaVarF = u22.f((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    a7VarA2 = pp4.a(jaVarF);
                    sx0Var.a = jaVarF;
                    sx0Var.b = a7VarA2;
                    sx0Var.d = i;
                } else {
                    c = ' ';
                    j = 4294967295L;
                    jaVarF = u22.f((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    a7VarA2 = pp4.a(jaVarF);
                    sx0Var.a = jaVarF;
                    sx0Var.b = a7VarA2;
                    sx0Var.d = i;
                }
                sx0Var.c = jCeil2;
                ly lyVar3 = sx0Var.e;
                long jF2 = xr1.f0(jCeil2);
                ky kyVar5 = lyVar3.f;
                yo0 yo0Var3 = kyVar5.a;
                k42 k42Var3 = kyVar5.b;
                jy jyVar3 = kyVar5.c;
                a7 a7Var3 = a7VarA2;
                long j4 = kyVar5.d;
                kyVar5.a = wx0Var;
                kyVar5.b = layoutDirection2;
                kyVar5.c = a7Var3;
                kyVar5.d = jF2;
                a7Var3.g();
                ms1.q(lyVar3, g40.b, 0L, 62);
                this.m.invoke(lyVar3);
                a7Var3.q();
                ky kyVar6 = lyVar3.f;
                kyVar6.a = yo0Var3;
                kyVar6.b = k42Var3;
                kyVar6.c = jyVar3;
                kyVar6.d = j4;
                jaVarF.a.prepareToDraw();
                this.d = false;
                this.j = wx0Var.f();
            }
        }
        if (zrVar != null) {
            zrVar3 = zrVar;
        } else {
            zrVar3 = ((zr) a43Var.getValue()) != null ? (zr) a43Var.getValue() : this.h;
        }
        ja jaVar2 = sx0Var.a;
        if (jaVar2 == null) {
            gq1.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        ms1.n(wx0Var, jaVar2, sx0Var.c, 0L, f, zrVar3, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        a43 a43Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((f44) a43Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((f44) a43Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
