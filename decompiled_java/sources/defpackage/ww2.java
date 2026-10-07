package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ww2 {
    public final y42 a;
    public final vw2 b;
    public final qq1 c;
    public ax2 d;
    public final pe4 e;
    public so2 f;
    public os2 g;
    public os2 h;
    public final os2 i;
    public uw2 j;

    public ww2(y42 y42Var) {
        this.a = y42Var;
        vw2 vw2Var = new vw2();
        vw2Var.u = -1;
        this.b = vw2Var;
        qq1 qq1Var = new qq1(y42Var);
        this.c = qq1Var;
        this.d = qq1Var;
        pe4 pe4Var = qq1Var.g0;
        this.e = pe4Var;
        this.f = pe4Var;
        this.i = new os2(new to2[16]);
    }

    public static final void a(ww2 ww2Var, so2 so2Var, ax2 ax2Var) {
        for (so2 so2Var2 = so2Var.v; so2Var2 != null; so2Var2 = so2Var2.v) {
            if (so2Var2 == ww2Var.b) {
                y42 y42VarV = ww2Var.a.v();
                ax2Var.H = y42VarV != null ? y42VarV.W.c : null;
                ww2Var.d = ax2Var;
                return;
            } else {
                if ((so2Var2.t & 2) != 0) {
                    return;
                }
                so2Var2.w0(ax2Var);
            }
        }
    }

    public static so2 b(ro2 ro2Var, so2 so2Var) {
        so2 so2VarK;
        if (ro2Var instanceof xo2) {
            so2VarK = ((xo2) ro2Var).k();
            so2VarK.t = bx2.f(so2VarK);
        } else {
            hp hpVar = new hp();
            hpVar.t = bx2.d(ro2Var);
            hpVar.F = ro2Var;
            new HashSet();
            so2VarK = hpVar;
        }
        if (so2VarK.E) {
            gq1.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        so2VarK.z = true;
        so2 so2Var2 = so2Var.w;
        if (so2Var2 != null) {
            so2Var2.v = so2VarK;
            so2VarK.w = so2Var2;
        }
        so2Var.w = so2VarK;
        so2VarK.v = so2Var;
        return so2VarK;
    }

    public static so2 c(so2 so2Var) {
        boolean z = so2Var.E;
        if (z) {
            rr2 rr2Var = bx2.a;
            if (!z) {
                gq1.b("autoInvalidateRemovedNode called on unattached node");
            }
            bx2.a(so2Var, -1, 2);
            so2Var.u0();
            so2Var.m0();
        }
        so2 so2Var2 = so2Var.w;
        so2 so2Var3 = so2Var.v;
        if (so2Var2 != null) {
            so2Var2.v = so2Var3;
            so2Var.w = null;
        }
        if (so2Var3 != null) {
            so2Var3.w = so2Var2;
            so2Var.v = null;
        }
        so2Var3.getClass();
        return so2Var3;
    }

    public static void h(ro2 ro2Var, ro2 ro2Var2, so2 so2Var) {
        if ((ro2Var instanceof xo2) && (ro2Var2 instanceof xo2)) {
            so2Var.getClass();
            ((xo2) ro2Var2).l(so2Var);
            if (so2Var.E) {
                bx2.c(so2Var);
                return;
            } else {
                so2Var.A = true;
                return;
            }
        }
        if (!(so2Var instanceof hp)) {
            gq1.b("Unknown Modifier.Node type");
            return;
        }
        hp hpVar = (hp) so2Var;
        boolean z = hpVar.E;
        if (z) {
            if (!z) {
                gq1.b("unInitializeModifier called on unattached node");
            }
            if ((hpVar.t & 8) != 0) {
                ((z7) ct1.M(hpVar)).F();
            }
        }
        hpVar.F = ro2Var2;
        hpVar.t = bx2.d(ro2Var2);
        if (hpVar.E) {
            hpVar.x0(false);
        }
        if (so2Var.E) {
            bx2.c(so2Var);
        } else {
            so2Var.A = true;
        }
    }

    public final boolean d(int i) {
        return (this.f.u & i) != 0;
    }

    public final void e() {
        for (so2 so2Var = this.f; so2Var != null; so2Var = so2Var.w) {
            so2Var.t0();
            if (so2Var.z) {
                rr2 rr2Var = bx2.a;
                if (!so2Var.E) {
                    gq1.b("autoInvalidateInsertedNode called on unattached node");
                }
                bx2.a(so2Var, -1, 1);
            }
            if (so2Var.A) {
                bx2.c(so2Var);
            }
            so2Var.z = false;
            so2Var.A = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0140 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x019e
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void f(int r32, defpackage.os2 r33, defpackage.os2 r34, defpackage.so2 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ww2.f(int, os2, os2, so2, boolean):void");
    }

    public final void g() {
        y42 y42Var;
        r42 r42Var;
        p23 p23Var;
        so2 so2Var = this.e.v;
        ax2 ax2Var = this.c;
        while (true) {
            y42Var = this.a;
            if (so2Var == null) {
                break;
            }
            p42 p42VarH = ct1.h(so2Var);
            if (p42VarH != null) {
                ax2 ax2Var2 = so2Var.y;
                if (ax2Var2 != null) {
                    r42Var = (r42) ax2Var2;
                    p42 p42Var = r42Var.g0;
                    r42Var.k1(p42VarH);
                    if (p42Var != so2Var && (p23Var = r42Var.Z) != null) {
                        ((fg1) p23Var).c();
                    }
                } else {
                    r42Var = new r42(y42Var, p42VarH);
                    so2Var.w0(r42Var);
                }
                ax2Var.H = r42Var;
                r42Var.G = ax2Var;
                ax2Var = r42Var;
            } else {
                so2Var.w0(ax2Var);
            }
            so2Var = so2Var.v;
        }
        y42 y42VarV = y42Var.v();
        ax2Var.H = y42VarV != null ? y42VarV.W.c : null;
        this.d = ax2Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        so2 so2Var = this.f;
        pe4 pe4Var = this.e;
        if (so2Var == pe4Var) {
            sb.append("]");
        } else {
            while (so2Var != null && so2Var != pe4Var) {
                sb.append(String.valueOf(so2Var));
                if (so2Var.w == pe4Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                so2Var = so2Var.w;
            }
        }
        return sb.toString();
    }
}
