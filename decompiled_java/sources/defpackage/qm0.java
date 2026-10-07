package defpackage;

import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qm0 {
    public final fl0 a;
    public wi0 d;
    public tp4 f;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public boolean e = true;

    public qm0(fl0 fl0Var, tp4 tp4Var) {
        this.a = fl0Var;
        this.f = tp4Var;
    }

    public final yc4 a(int i) {
        yc4 pm0Var;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        yc4 yc4Var = (yc4) map.get(numValueOf);
        if (yc4Var != null) {
            return yc4Var;
        }
        final wi0 wi0Var = this.d;
        wi0Var.getClass();
        final int i2 = 0;
        if (i != 0) {
            final int i3 = 1;
            if (i != 1) {
                final int i4 = 2;
                if (i != 2) {
                    final int i5 = 3;
                    if (i == 3) {
                        pm0Var = new pm0(i2, Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(pm2.class));
                    } else {
                        if (i != 4) {
                            c.n(ms1.y(i, "Unrecognized contentType: "));
                            return null;
                        }
                        pm0Var = new yc4() { // from class: om0
                            @Override // defpackage.yc4
                            public final Object get() {
                                int i6 = i5;
                                wi0 wi0Var2 = wi0Var;
                                Object obj = this;
                                switch (i6) {
                                    case 0:
                                        return rm0.d((Class) obj, wi0Var2);
                                    case 1:
                                        return rm0.d((Class) obj, wi0Var2);
                                    case 2:
                                        return rm0.d((Class) obj, wi0Var2);
                                    default:
                                        return new lf3(wi0Var2, ((qm0) obj).a);
                                }
                            }
                        };
                    }
                } else {
                    final Class clsAsSubclass = HlsMediaSource$Factory.class.asSubclass(pm2.class);
                    pm0Var = new yc4() { // from class: om0
                        @Override // defpackage.yc4
                        public final Object get() {
                            int i6 = i4;
                            wi0 wi0Var2 = wi0Var;
                            Object obj = clsAsSubclass;
                            switch (i6) {
                                case 0:
                                    return rm0.d((Class) obj, wi0Var2);
                                case 1:
                                    return rm0.d((Class) obj, wi0Var2);
                                case 2:
                                    return rm0.d((Class) obj, wi0Var2);
                                default:
                                    return new lf3(wi0Var2, ((qm0) obj).a);
                            }
                        }
                    };
                }
            } else {
                final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(pm2.class);
                pm0Var = new yc4() { // from class: om0
                    @Override // defpackage.yc4
                    public final Object get() {
                        int i6 = i3;
                        wi0 wi0Var2 = wi0Var;
                        Object obj = genericDeclarationAsSubclass;
                        switch (i6) {
                            case 0:
                                return rm0.d((Class) obj, wi0Var2);
                            case 1:
                                return rm0.d((Class) obj, wi0Var2);
                            case 2:
                                return rm0.d((Class) obj, wi0Var2);
                            default:
                                return new lf3(wi0Var2, ((qm0) obj).a);
                        }
                    }
                };
            }
        } else {
            final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(pm2.class);
            pm0Var = new yc4() { // from class: om0
                @Override // defpackage.yc4
                public final Object get() {
                    int i6 = i2;
                    wi0 wi0Var2 = wi0Var;
                    Object obj = genericDeclarationAsSubclass2;
                    switch (i6) {
                        case 0:
                            return rm0.d((Class) obj, wi0Var2);
                        case 1:
                            return rm0.d((Class) obj, wi0Var2);
                        case 2:
                            return rm0.d((Class) obj, wi0Var2);
                        default:
                            return new lf3(wi0Var2, ((qm0) obj).a);
                    }
                }
            };
        }
        map.put(Integer.valueOf(i), pm0Var);
        return pm0Var;
    }
}
