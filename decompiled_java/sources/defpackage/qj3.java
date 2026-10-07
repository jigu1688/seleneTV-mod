package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qj3 implements l32 {
    public final /* synthetic */ int f;
    public final /* synthetic */ sj3 i;

    public /* synthetic */ qj3(sj3 sj3Var, int i) {
        this.f = i;
        this.i = sj3Var;
    }

    @Override // defpackage.l32
    public final void a() {
        int i = this.f;
    }

    @Override // defpackage.l32
    public final void d(lt2 lt2Var, Object obj) {
        int i = this.f;
        sj3 sj3Var = this.i;
        switch (i) {
            case 0:
                String strB = lt2Var.b();
                if (!"k".equals(strB)) {
                    if (!"mv".equals(strB)) {
                        if (!"xs".equals(strB)) {
                            if (!"xi".equals(strB)) {
                                "pn".equals(strB);
                            } else if (obj instanceof Integer) {
                                sj3Var.t = ((Integer) obj).intValue();
                            }
                        } else if (obj instanceof String) {
                            String str = (String) obj;
                            if (!str.isEmpty()) {
                                sj3Var.i = str;
                            }
                        }
                    } else if (obj instanceof int[]) {
                        sj3Var.f = (int[]) obj;
                    }
                } else if (obj instanceof Integer) {
                    j32 j32Var = (j32) j32.i.get((Integer) obj);
                    if (j32Var == null) {
                        j32Var = j32.UNKNOWN;
                    }
                    sj3Var.x = j32Var;
                }
                break;
            case 1:
                break;
            default:
                String strB2 = lt2Var.b();
                if (!"version".equals(strB2)) {
                    if ("multifileClassName".equals(strB2)) {
                        sj3Var.i = obj instanceof String ? (String) obj : null;
                    }
                } else if (obj instanceof int[]) {
                    sj3Var.f = (int[]) obj;
                }
                break;
        }
    }

    @Override // defpackage.l32
    public final void h(lt2 lt2Var, i20 i20Var) {
        int i = this.f;
    }

    @Override // defpackage.l32
    public final m32 i(lt2 lt2Var) {
        int i = 0;
        int i2 = 1;
        switch (this.f) {
            case 0:
                String strB = lt2Var.b();
                if ("d1".equals(strB)) {
                    return new pj3(this, i);
                }
                if ("d2".equals(strB)) {
                    return new pj3(this, i2);
                }
                return null;
            case 1:
                if ("b".equals(lt2Var.b())) {
                    return new pj3(this, 2);
                }
                return null;
            default:
                String strB2 = lt2Var.b();
                if ("data".equals(strB2) || "filePartClassNames".equals(strB2)) {
                    return new rj3(this, i);
                }
                if ("strings".equals(strB2)) {
                    return new rj3(this, i2);
                }
                return null;
        }
    }

    @Override // defpackage.l32
    public final void j(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
        int i = this.f;
    }

    @Override // defpackage.l32
    public final l32 m(h20 h20Var, lt2 lt2Var) {
        switch (this.f) {
        }
        return null;
    }

    private final void g() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void b(lt2 lt2Var, Object obj) {
    }

    private final void c(lt2 lt2Var, i20 i20Var) {
    }

    private final void e(lt2 lt2Var, i20 i20Var) {
    }

    private final void f(lt2 lt2Var, i20 i20Var) {
    }

    private final void n(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
    }

    private final void o(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
    }

    private final void p(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
    }
}
