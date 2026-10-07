package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public final kk3 a;
    public final y5 b;
    public final fk3 c;
    public lc1 d;
    public ms3 e;
    public int f;
    public int g;
    public int h;
    public js3 i;

    public h31(kk3 kk3Var, y5 y5Var, fk3 fk3Var) {
        kk3Var.getClass();
        this.a = kk3Var;
        this.b = y5Var;
        this.c = fk3Var;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:64:0x013b  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final ik3 a(int i, int i2, int i3, boolean z, boolean z2) throws IOException {
        js3 js3Var;
        lc1 lc1Var;
        ms3 ms3Var;
        lc1 lc1VarB;
        ArrayList arrayList;
        ik3 ik3Var;
        Socket socketK;
        while (!this.c.D) {
            ik3 ik3Var2 = this.c.y;
            if (ik3Var2 != null) {
                synchronized (ik3Var2) {
                    try {
                        if (!ik3Var2.j) {
                            ym1 ym1Var = ik3Var2.b.a.h;
                            ym1Var.getClass();
                            ym1 ym1Var2 = this.b.h;
                            socketK = !(ym1Var.e == ym1Var2.e && ct1.g(ym1Var.d, ym1Var2.d)) ? this.c.k() : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.y == null) {
                    if (socketK != null) {
                        et4.e(socketK);
                    }
                    this.f = 0;
                    this.g = 0;
                    this.h = 0;
                    if (this.a.a(this.b, this.c, null, false)) {
                        ik3Var2 = this.c.y;
                        ik3Var2.getClass();
                    } else {
                        js3Var = this.i;
                        try {
                            if (js3Var != null) {
                                this.i = null;
                            } else {
                                lc1Var = this.d;
                                if (lc1Var == null && lc1Var.c()) {
                                    lc1 lc1Var2 = this.d;
                                    lc1Var2.getClass();
                                    if (!lc1Var2.c()) {
                                        c.v();
                                        return null;
                                    }
                                    ArrayList arrayList2 = (ArrayList) lc1Var2.c;
                                    int i4 = lc1Var2.b;
                                    lc1Var2.b = i4 + 1;
                                    js3Var = (js3) arrayList2.get(i4);
                                } else {
                                    ms3Var = this.e;
                                    if (ms3Var == null) {
                                        y5 y5Var = this.b;
                                        fk3 fk3Var = this.c;
                                        ms3Var = new ms3(y5Var, fk3Var.f.R, fk3Var);
                                        this.e = ms3Var;
                                    }
                                    lc1VarB = ms3Var.b();
                                    this.d = lc1VarB;
                                    arrayList = (ArrayList) lc1VarB.c;
                                    if (!this.c.D) {
                                        c.w("Canceled");
                                        return null;
                                    }
                                    if (this.a.a(this.b, this.c, arrayList, false)) {
                                        ik3Var2 = this.c.y;
                                        ik3Var2.getClass();
                                    } else {
                                        if (lc1VarB.c()) {
                                            c.v();
                                            return null;
                                        }
                                        ArrayList arrayList3 = (ArrayList) lc1VarB.c;
                                        int i5 = lc1VarB.b;
                                        lc1VarB.b = i5 + 1;
                                        js3Var = (js3) arrayList3.get(i5);
                                        ik3Var = new ik3(this.a, js3Var);
                                        this.c.F = ik3Var;
                                        ik3Var.c(i, i2, i3, z, this.c);
                                        this.c.F = null;
                                        this.c.f.R.h(js3Var);
                                        if (this.a.a(this.b, this.c, arrayList, true)) {
                                            ik3 ik3Var3 = this.c.y;
                                            ik3Var3.getClass();
                                            this.i = js3Var;
                                            Socket socket = ik3Var.d;
                                            socket.getClass();
                                            et4.e(socket);
                                            ik3Var2 = ik3Var3;
                                        } else {
                                            synchronized (ik3Var) {
                                                kk3 kk3Var = this.a;
                                                kk3Var.getClass();
                                                byte[] bArr = et4.a;
                                                kk3Var.d.add(ik3Var);
                                                kk3Var.b.c(kk3Var.c, 0L);
                                                this.c.b(ik3Var);
                                            }
                                            ik3Var2 = ik3Var;
                                        }
                                    }
                                }
                            }
                            ik3Var.c(i, i2, i3, z, this.c);
                            this.c.F = null;
                            this.c.f.R.h(js3Var);
                            if (this.a.a(this.b, this.c, arrayList, true)) {
                                ik3 ik3Var4 = this.c.y;
                                ik3Var4.getClass();
                                this.i = js3Var;
                                Socket socket2 = ik3Var.d;
                                socket2.getClass();
                                et4.e(socket2);
                                ik3Var2 = ik3Var4;
                            } else {
                                synchronized (ik3Var) {
                                    kk3 kk3Var2 = this.a;
                                    kk3Var2.getClass();
                                    byte[] bArr2 = et4.a;
                                    kk3Var2.d.add(ik3Var);
                                    kk3Var2.b.c(kk3Var2.c, 0L);
                                    this.c.b(ik3Var);
                                    ik3Var2 = ik3Var;
                                }
                            }
                        } catch (Throwable th2) {
                            this.c.F = null;
                            throw th2;
                        }
                        arrayList = null;
                        ik3Var = new ik3(this.a, js3Var);
                        this.c.F = ik3Var;
                    }
                } else if (socketK != null) {
                    c.r("Check failed.");
                    return null;
                }
            } else {
                this.f = 0;
                this.g = 0;
                this.h = 0;
                if (this.a.a(this.b, this.c, null, false)) {
                    ik3Var2 = this.c.y;
                    ik3Var2.getClass();
                } else {
                    js3Var = this.i;
                    if (js3Var != null) {
                        this.i = null;
                    } else {
                        lc1Var = this.d;
                        if (lc1Var == null) {
                        }
                        ms3Var = this.e;
                        if (ms3Var == null) {
                            y5 y5Var2 = this.b;
                            fk3 fk3Var2 = this.c;
                            ms3Var = new ms3(y5Var2, fk3Var2.f.R, fk3Var2);
                            this.e = ms3Var;
                        }
                        lc1VarB = ms3Var.b();
                        this.d = lc1VarB;
                        arrayList = (ArrayList) lc1VarB.c;
                        if (!this.c.D) {
                            c.w("Canceled");
                            return null;
                        }
                        if (this.a.a(this.b, this.c, arrayList, false)) {
                            ik3Var2 = this.c.y;
                            ik3Var2.getClass();
                        } else {
                            if (lc1VarB.c()) {
                                c.v();
                                return null;
                            }
                            ArrayList arrayList4 = (ArrayList) lc1VarB.c;
                            int i6 = lc1VarB.b;
                            lc1VarB.b = i6 + 1;
                            js3Var = (js3) arrayList4.get(i6);
                            ik3Var = new ik3(this.a, js3Var);
                            this.c.F = ik3Var;
                            ik3Var.c(i, i2, i3, z, this.c);
                            this.c.F = null;
                            this.c.f.R.h(js3Var);
                            if (this.a.a(this.b, this.c, arrayList, true)) {
                                ik3 ik3Var5 = this.c.y;
                                ik3Var5.getClass();
                                this.i = js3Var;
                                Socket socket3 = ik3Var.d;
                                socket3.getClass();
                                et4.e(socket3);
                                ik3Var2 = ik3Var5;
                            } else {
                                synchronized (ik3Var) {
                                    kk3 kk3Var3 = this.a;
                                    kk3Var3.getClass();
                                    byte[] bArr3 = et4.a;
                                    kk3Var3.d.add(ik3Var);
                                    kk3Var3.b.c(kk3Var3.c, 0L);
                                    this.c.b(ik3Var);
                                    ik3Var2 = ik3Var;
                                }
                            }
                        }
                    }
                    arrayList = null;
                    ik3Var = new ik3(this.a, js3Var);
                    this.c.F = ik3Var;
                    ik3Var.c(i, i2, i3, z, this.c);
                    this.c.F = null;
                    this.c.f.R.h(js3Var);
                    if (this.a.a(this.b, this.c, arrayList, true)) {
                        ik3 ik3Var6 = this.c.y;
                        ik3Var6.getClass();
                        this.i = js3Var;
                        Socket socket4 = ik3Var.d;
                        socket4.getClass();
                        et4.e(socket4);
                        ik3Var2 = ik3Var6;
                    } else {
                        synchronized (ik3Var) {
                            kk3 kk3Var4 = this.a;
                            kk3Var4.getClass();
                            byte[] bArr4 = et4.a;
                            kk3Var4.d.add(ik3Var);
                            kk3Var4.b.c(kk3Var4.c, 0L);
                            this.c.b(ik3Var);
                            ik3Var2 = ik3Var;
                        }
                    }
                }
            }
            if (ik3Var2.j(z2)) {
                return ik3Var2;
            }
            ik3Var2.l();
            if (this.i == null) {
                lc1 lc1Var3 = this.d;
                if (lc1Var3 != null ? lc1Var3.c() : true) {
                    continue;
                } else {
                    ms3 ms3Var2 = this.e;
                    if (!(ms3Var2 != null ? ms3Var2.a() : true)) {
                        c.w("exhausted all routes");
                        return null;
                    }
                }
            }
        }
        c.w("Canceled");
        return null;
    }

    public final void b(IOException iOException) {
        iOException.getClass();
        this.i = null;
        if ((iOException instanceof la4) && ((la4) iOException).f == 8) {
            this.f++;
        } else if (iOException instanceof pb0) {
            this.g++;
        } else {
            this.h++;
        }
    }
}
