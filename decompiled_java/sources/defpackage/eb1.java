package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.Map;
import org.moontechlab.selenetv.model.FavoriteItem;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eb1 implements Comparator {
    public static final eb1 i = new eb1(0);
    public static final eb1 t = new eb1(1);
    public static final eb1 u = new eb1(2);
    public static final eb1 v = new eb1(3);
    public static final eb1 w = new eb1(4);
    public final /* synthetic */ int f;

    public /* synthetic */ eb1(int i2) {
        this.f = i2;
    }

    public static int a(hj0 hj0Var) {
        if (vp0.m(hj0Var)) {
            return 8;
        }
        if (hj0Var instanceof mc0) {
            return 7;
        }
        if (hj0Var instanceof sf3) {
            return ((sf3) hj0Var).L() == null ? 6 : 5;
        }
        if (hj0Var instanceof oe1) {
            return ((oe1) hj0Var).L() == null ? 4 : 3;
        }
        if (hj0Var instanceof yo2) {
            return 2;
        }
        return hj0Var instanceof ar0 ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer numValueOf;
        switch (this.f) {
            case 0:
                bb1 bb1Var = (bb1) obj;
                bb1 bb1Var2 = (bb1) obj2;
                if (ft4.x0(bb1Var) && ft4.x0(bb1Var2)) {
                    y42 y42VarL = ct1.L(bb1Var);
                    y42 y42VarL2 = ct1.L(bb1Var2);
                    if (!ct1.g(y42VarL, y42VarL2)) {
                        Object[] objArr = new y42[16];
                        int i2 = 0;
                        while (y42VarL != null) {
                            int i3 = i2 + 1;
                            if (objArr.length < i3) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i2 != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i2 + 0);
                            }
                            objArr[0] = y42VarL;
                            i2++;
                            y42VarL = y42VarL.v();
                        }
                        Object[] objArr3 = new y42[16];
                        int i4 = 0;
                        while (y42VarL2 != null) {
                            int i5 = i4 + 1;
                            if (objArr3.length < i5) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i5, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i4 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i4 + 0);
                            }
                            objArr3[0] = y42VarL2;
                            i4++;
                            y42VarL2 = y42VarL2.v();
                        }
                        int iMin = Math.min(i2 - 1, i4 - 1);
                        if (iMin >= 0) {
                            int i6 = 0;
                            while (ct1.g(objArr[i6], objArr3[i6])) {
                                if (i6 != iMin) {
                                    i6++;
                                }
                            }
                            return ct1.n(((y42) objArr[i6]).w(), ((y42) objArr3[i6]).w());
                        }
                        c.r("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (ft4.x0(bb1Var)) {
                        return -1;
                    }
                    if (ft4.x0(bb1Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                vl3 vl3VarH = ((jz3) obj).h();
                vl3 vl3VarH2 = ((jz3) obj2).h();
                int iCompare = Float.compare(vl3VarH.a, vl3VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(vl3VarH.b, vl3VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(vl3VarH.d, vl3VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(vl3VarH.c, vl3VarH2.c);
            case 2:
                hj0 hj0Var = (hj0) obj;
                hj0 hj0Var2 = (hj0) obj2;
                int iA = a(hj0Var2) - a(hj0Var);
                if (iA != 0) {
                    numValueOf = Integer.valueOf(iA);
                } else if (vp0.n(hj0Var, 4) && vp0.n(hj0Var2, 4)) {
                    numValueOf = 0;
                } else {
                    int iCompareTo = hj0Var.getName().f.compareTo(hj0Var2.getName().f);
                    numValueOf = iCompareTo != 0 ? Integer.valueOf(iCompareTo) : null;
                }
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                return 0;
            case 3:
                vl3 vl3VarH3 = ((jz3) obj).h();
                vl3 vl3VarH4 = ((jz3) obj2).h();
                int iCompare4 = Float.compare(vl3VarH4.c, vl3VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(vl3VarH3.b, vl3VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(vl3VarH3.d, vl3VarH4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(vl3VarH4.a, vl3VarH3.a);
            case 4:
                h33 h33Var = (h33) obj;
                h33 h33Var2 = (h33) obj2;
                int iCompare7 = Float.compare(((vl3) h33Var.f).b, ((vl3) h33Var2.f).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((vl3) h33Var.f).d, ((vl3) h33Var2.f).d);
            case 5:
                return uj2.q(Integer.valueOf(((jh) obj).b), Integer.valueOf(((jh) obj2).b));
            case 6:
                return uj2.q(yp0.g((yo2) obj).b(), yp0.g((yo2) obj2).b());
            case 7:
                return uj2.q(Integer.valueOf(((lh0) obj2).c), Integer.valueOf(((lh0) obj).c));
            case 8:
                lh0 lh0Var = (lh0) y30.x0(((mh0) obj2).c);
                Integer numValueOf2 = Integer.valueOf(lh0Var != null ? lh0Var.c : 0);
                lh0 lh0Var2 = (lh0) y30.x0(((mh0) obj).c);
                return uj2.q(numValueOf2, Integer.valueOf(lh0Var2 != null ? lh0Var2.c : 0));
            case 9:
                return Integer.compare(((Integer) ((Map.Entry) obj).getKey()).intValue(), ((Integer) ((Map.Entry) obj2).getKey()).intValue());
            case 10:
                return uj2.q(Long.valueOf(((PlayRecord) obj2).k), Long.valueOf(((PlayRecord) obj).k));
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                xe1 xe1Var = (xe1) obj;
                xe1 xe1Var2 = (xe1) obj2;
                RecyclerView recyclerView = xe1Var.d;
                if ((recyclerView == null) == (xe1Var2.d == null)) {
                    boolean z = xe1Var.a;
                    if (z == xe1Var2.a) {
                        int i7 = xe1Var2.b - xe1Var.b;
                        if (i7 != 0) {
                            return i7;
                        }
                        int i8 = xe1Var.c - xe1Var2.c;
                        if (i8 != 0) {
                            return i8;
                        }
                        return 0;
                    }
                    if (z) {
                        return -1;
                    }
                } else if (recyclerView != null) {
                    return -1;
                }
                return 1;
            case 12:
                return uj2.q(((Method) obj).getName(), ((Method) obj2).getName());
            case 13:
                return uj2.q(((k12) ((i12) obj)).getName(), ((k12) ((i12) obj2)).getName());
            case 14:
                Integer numB = aq0.b((zp0) obj, (zp0) obj2);
                if (numB == null) {
                    return 0;
                }
                return numB.intValue();
            case 15:
                return uj2.q(yp0.g((yo2) obj).b(), yp0.g((yo2) obj2).b());
            case 16:
                return uj2.q(Integer.valueOf(((DanmakuEpisode) obj).d), Integer.valueOf(((DanmakuEpisode) obj2).d));
            case 17:
                return uj2.q(Long.valueOf(((FavoriteItem) obj2).h), Long.valueOf(((FavoriteItem) obj).h));
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return uj2.q(Long.valueOf(((FavoriteItem) obj2).h), Long.valueOf(((FavoriteItem) obj).h));
            case 19:
                return ((o43) obj2).b() - ((o43) obj).b();
            case 20:
                return uj2.q(Long.valueOf(((qw) ((Map.Entry) obj).getValue()).a), Long.valueOf(((qw) ((Map.Entry) obj2).getValue()).a));
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return uj2.q(Integer.valueOf(ct1.g(((c6) obj).c, "unknown") ? 1 : 0), Integer.valueOf(ct1.g(((c6) obj2).c, "unknown") ? 1 : 0));
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return uj2.q(Integer.valueOf(ct1.g(((c6) obj).c, "unknown") ? 1 : 0), Integer.valueOf(ct1.g(((c6) obj2).c, "unknown") ? 1 : 0));
            case 23:
                Integer num = 0;
                return uj2.q(ct1.g((String) obj, "unknown") ? 1 : num, ct1.g((String) obj2, "unknown") ? 1 : 0);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                String str = ((rk2) obj2).a;
                str.getClass();
                Boolean boolValueOf = Boolean.valueOf(wq4.P(str));
                String str2 = ((rk2) obj).a;
                str2.getClass();
                return uj2.q(boolValueOf, Boolean.valueOf(wq4.P(str2)));
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                String str3 = (String) obj;
                str3.getClass();
                Long lG0 = cb4.g0(10, str3);
                Long lValueOf = Long.valueOf(lG0 != null ? lG0.longValue() : 0L);
                String str4 = (String) obj2;
                str4.getClass();
                Long lG1 = cb4.g0(10, str4);
                return uj2.q(lValueOf, Long.valueOf(lG1 != null ? lG1.longValue() : 0L));
            default:
                return uj2.q(((n15) obj).a, ((n15) obj2).a);
        }
    }
}
