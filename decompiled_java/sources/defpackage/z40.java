package defpackage;

import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z40 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z40(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(nc3 nc3Var, sd0 sd0Var) {
        int i = this.a;
        final int i2 = 1;
        int i3 = 2;
        final int i4 = 0;
        sd0 sd0Var2 = null;
        of0 of0Var = of0.f;
        Object obj = this.b;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                a50 a50Var = (a50) obj;
                y40 y40Var = new y40(a50Var, null);
                k0 k0Var = new k0(7, a50Var);
                px0 px0Var = af4.a;
                Object objT = u22.t(new ns0(nc3Var, y40Var, null, null, k0Var, null), sd0Var);
                if (objT != of0Var) {
                    objT = as4Var;
                }
                return objT == of0Var ? objT : as4Var;
            case 1:
                yu4 yu4Var = new yu4();
                xm3 xm3Var = new xm3();
                final tv3 tv3Var = (tv3) obj;
                xm3Var.f = ct1.K(tv3Var).o(0L);
                Object objT2 = u22.t(new jx0(nc3Var, tv3Var, new hl(tv3Var, i3, yu4Var), new de0(3, yu4Var, nc3Var, tv3Var), new hd1() { // from class: ix0
                    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
                    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
                    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
                    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
                    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
                    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
                    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
                    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
                    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
                    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
                    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
                    /* JADX WARN: Code duplicated, block: B:41:0x0065  */
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        boolean z;
                        EdgeEffect edgeEffect;
                        EdgeEffect edgeEffect2;
                        EdgeEffect edgeEffect3;
                        float fB;
                        float fB2;
                        float fB3;
                        int i5 = i4;
                        tv3 tv3Var2 = tv3Var;
                        switch (i5) {
                            case 0:
                                ru ruVar = tv3Var2.L;
                                if (ruVar != null) {
                                    ruVar.mo0trySendJP2dKIU(xw0.a);
                                }
                                return as4.a;
                            default:
                                bw3 bw3Var = tv3Var2.V;
                                if (bw3Var.a.a()) {
                                    z = true;
                                } else {
                                    ba baVar = bw3Var.b;
                                    if (baVar != null) {
                                        kz0 kz0Var = baVar.c;
                                        EdgeEffect edgeEffect4 = kz0Var.d;
                                        if (edgeEffect4 == null) {
                                            edgeEffect = kz0Var.e;
                                            if (edgeEffect == null) {
                                                edgeEffect2 = kz0Var.f;
                                                if (edgeEffect2 == null) {
                                                    edgeEffect3 = kz0Var.g;
                                                    if (edgeEffect3 != null) {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB = mi.b(edgeEffect3);
                                                        } else {
                                                            fB = 0.0f;
                                                        }
                                                        if (fB != 0.0f) {
                                                            z = true;
                                                        }
                                                    }
                                                } else {
                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                        fB2 = mi.b(edgeEffect2);
                                                    } else {
                                                        fB2 = 0.0f;
                                                    }
                                                    if (fB2 == 0.0f) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    }
                                                    z = true;
                                                }
                                            } else {
                                                if (Build.VERSION.SDK_INT >= 31) {
                                                    fB3 = mi.b(edgeEffect);
                                                } else {
                                                    fB3 = 0.0f;
                                                }
                                                if (fB3 == 0.0f) {
                                                    edgeEffect2 = kz0Var.f;
                                                    if (edgeEffect2 == null) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB2 = mi.b(edgeEffect2);
                                                        } else {
                                                            fB2 = 0.0f;
                                                        }
                                                        if (fB2 == 0.0f) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z = true;
                                            }
                                        } else {
                                            if ((Build.VERSION.SDK_INT >= 31 ? mi.b(edgeEffect4) : 0.0f) == 0.0f) {
                                                edgeEffect = kz0Var.e;
                                                if (edgeEffect == null) {
                                                    edgeEffect2 = kz0Var.f;
                                                    if (edgeEffect2 == null) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB2 = mi.b(edgeEffect2);
                                                        } else {
                                                            fB2 = 0.0f;
                                                        }
                                                        if (fB2 == 0.0f) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                        fB3 = mi.b(edgeEffect);
                                                    } else {
                                                        fB3 = 0.0f;
                                                    }
                                                    if (fB3 == 0.0f) {
                                                        edgeEffect2 = kz0Var.f;
                                                        if (edgeEffect2 == null) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        } else {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB2 = mi.b(edgeEffect2);
                                                            } else {
                                                                fB2 = 0.0f;
                                                            }
                                                            if (fB2 == 0.0f) {
                                                                edgeEffect3 = kz0Var.g;
                                                                if (edgeEffect3 != null) {
                                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                                        fB = mi.b(edgeEffect3);
                                                                    } else {
                                                                        fB = 0.0f;
                                                                    }
                                                                    if (fB != 0.0f) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z = true;
                                        }
                                    }
                                    z = false;
                                }
                                return Boolean.valueOf(!z);
                        }
                    }
                }, new hd1() { // from class: ix0
                    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
                    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
                    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
                    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
                    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
                    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
                    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
                    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
                    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
                    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
                    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
                    /* JADX WARN: Code duplicated, block: B:41:0x0065  */
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        boolean z;
                        EdgeEffect edgeEffect;
                        EdgeEffect edgeEffect2;
                        EdgeEffect edgeEffect3;
                        float fB;
                        float fB2;
                        float fB3;
                        int i5 = i2;
                        tv3 tv3Var2 = tv3Var;
                        switch (i5) {
                            case 0:
                                ru ruVar = tv3Var2.L;
                                if (ruVar != null) {
                                    ruVar.mo0trySendJP2dKIU(xw0.a);
                                }
                                return as4.a;
                            default:
                                bw3 bw3Var = tv3Var2.V;
                                if (bw3Var.a.a()) {
                                    z = true;
                                } else {
                                    ba baVar = bw3Var.b;
                                    if (baVar != null) {
                                        kz0 kz0Var = baVar.c;
                                        EdgeEffect edgeEffect4 = kz0Var.d;
                                        if (edgeEffect4 == null) {
                                            edgeEffect = kz0Var.e;
                                            if (edgeEffect == null) {
                                                edgeEffect2 = kz0Var.f;
                                                if (edgeEffect2 == null) {
                                                    edgeEffect3 = kz0Var.g;
                                                    if (edgeEffect3 != null) {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB = mi.b(edgeEffect3);
                                                        } else {
                                                            fB = 0.0f;
                                                        }
                                                        if (fB != 0.0f) {
                                                            z = true;
                                                        }
                                                    }
                                                } else {
                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                        fB2 = mi.b(edgeEffect2);
                                                    } else {
                                                        fB2 = 0.0f;
                                                    }
                                                    if (fB2 == 0.0f) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    }
                                                    z = true;
                                                }
                                            } else {
                                                if (Build.VERSION.SDK_INT >= 31) {
                                                    fB3 = mi.b(edgeEffect);
                                                } else {
                                                    fB3 = 0.0f;
                                                }
                                                if (fB3 == 0.0f) {
                                                    edgeEffect2 = kz0Var.f;
                                                    if (edgeEffect2 == null) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB2 = mi.b(edgeEffect2);
                                                        } else {
                                                            fB2 = 0.0f;
                                                        }
                                                        if (fB2 == 0.0f) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z = true;
                                            }
                                        } else {
                                            if ((Build.VERSION.SDK_INT >= 31 ? mi.b(edgeEffect4) : 0.0f) == 0.0f) {
                                                edgeEffect = kz0Var.e;
                                                if (edgeEffect == null) {
                                                    edgeEffect2 = kz0Var.f;
                                                    if (edgeEffect2 == null) {
                                                        edgeEffect3 = kz0Var.g;
                                                        if (edgeEffect3 != null) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB = mi.b(edgeEffect3);
                                                            } else {
                                                                fB = 0.0f;
                                                            }
                                                            if (fB != 0.0f) {
                                                            }
                                                        }
                                                    } else {
                                                        if (Build.VERSION.SDK_INT >= 31) {
                                                            fB2 = mi.b(edgeEffect2);
                                                        } else {
                                                            fB2 = 0.0f;
                                                        }
                                                        if (fB2 == 0.0f) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                        fB3 = mi.b(edgeEffect);
                                                    } else {
                                                        fB3 = 0.0f;
                                                    }
                                                    if (fB3 == 0.0f) {
                                                        edgeEffect2 = kz0Var.f;
                                                        if (edgeEffect2 == null) {
                                                            edgeEffect3 = kz0Var.g;
                                                            if (edgeEffect3 != null) {
                                                                if (Build.VERSION.SDK_INT >= 31) {
                                                                    fB = mi.b(edgeEffect3);
                                                                } else {
                                                                    fB = 0.0f;
                                                                }
                                                                if (fB != 0.0f) {
                                                                }
                                                            }
                                                        } else {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                fB2 = mi.b(edgeEffect2);
                                                            } else {
                                                                fB2 = 0.0f;
                                                            }
                                                            if (fB2 == 0.0f) {
                                                                edgeEffect3 = kz0Var.g;
                                                                if (edgeEffect3 != null) {
                                                                    if (Build.VERSION.SDK_INT >= 31) {
                                                                        fB = mi.b(edgeEffect3);
                                                                    } else {
                                                                        fB = 0.0f;
                                                                    }
                                                                    if (fB != 0.0f) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z = true;
                                        }
                                    }
                                    z = false;
                                }
                                return Boolean.valueOf(!z);
                        }
                    }
                }, new lt(6, tv3Var, xm3Var, yu4Var), null, 0), sd0Var);
                return objT2 == of0Var ? objT2 : as4Var;
            case 2:
                Object objX0 = ((xd4) nc3Var).x0(new tr3(i2, (jd1) obj, sd0Var2), sd0Var);
                return objX0 == of0Var ? objX0 : as4Var;
            case 3:
                Object objX = pc1.X(nc3Var, new zv1((gb4) obj, sd0Var2, i3), sd0Var);
                return objX == of0Var ? objX : as4Var;
            case 4:
                Object objX2 = pc1.X(nc3Var, new tr3(i4, new c0(1, (bg4) obj, bg4.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 2), sd0Var2), sd0Var);
                if (objX2 != of0Var) {
                    objX2 = as4Var;
                }
                return objX2 == of0Var ? objX2 : as4Var;
            default:
                Object objT3 = u22.t(new ys0(nc3Var, (qg4) obj, null), sd0Var);
                if (objT3 != of0Var) {
                    objT3 = as4Var;
                }
                return objT3 == of0Var ? objT3 : as4Var;
        }
    }
}
