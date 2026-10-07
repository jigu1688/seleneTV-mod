package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b50 implements xd1 {
    public final /* synthetic */ int f;

    public /* synthetic */ b50(int i) {
        this.f = i;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        c50 c50Var;
        int i = this.f;
        as4 as4Var = as4.a;
        final int i2 = 0;
        final int i3 = 1;
        switch (i) {
            case 0:
                String str = (String) obj;
                bf0 bf0Var = (bf0) obj2;
                str.getClass();
                bf0Var.getClass();
                if (str.length() == 0) {
                    return bf0Var.toString();
                }
                return str + ", " + bf0Var;
            case 1:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pc1.g(k80Var, 0);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 2:
                df0 df0Var = (df0) obj;
                bf0 bf0Var2 = (bf0) obj2;
                df0Var.getClass();
                bf0Var2.getClass();
                df0 df0VarMinusKey = df0Var.minusKey(bf0Var2.getKey());
                k01 k01Var = k01.f;
                if (df0VarMinusKey == k01Var) {
                    return bf0Var2;
                }
                d6 d6Var = d6.J;
                vd0 vd0Var = (vd0) df0VarMinusKey.get(d6Var);
                if (vd0Var == null) {
                    c50Var = new c50(bf0Var2, df0VarMinusKey);
                } else {
                    df0 df0VarMinusKey2 = df0VarMinusKey.minusKey(d6Var);
                    if (df0VarMinusKey2 == k01Var) {
                        return new c50(vd0Var, bf0Var2);
                    }
                    c50Var = new c50(vd0Var, new c50(bf0Var2, df0VarMinusKey2));
                }
                return c50Var;
            case 3:
                ((Integer) obj2).getClass();
                f03.f((k80) obj, st1.G(1));
                return as4Var;
            case 4:
                ((Integer) obj).intValue();
                SearchResult searchResult = (SearchResult) obj2;
                searchResult.getClass();
                return ms1.B(searchResult.f, "+", searchResult.a);
            case 5:
                ((Integer) obj2).getClass();
                return new ng1(1L);
            case 6:
                p62 p62Var = (p62) obj2;
                return pp4.M(Integer.valueOf(((x33) p62Var.d.b).j()), Integer.valueOf(((x33) p62Var.d.c).j()));
            case 7:
                ((Integer) obj).getClass();
                zc2 zc2Var = (zc2) obj2;
                zc2Var.getClass();
                return zc2Var.a;
            case 8:
                ((Integer) obj2).getClass();
                pc1.g((k80) obj, st1.G(1));
                return as4Var;
            case 9:
                ((Integer) obj).intValue();
                SearchResult searchResult2 = (SearchResult) obj2;
                searchResult2.getClass();
                return wq4.Y(searchResult2);
            case 10:
                ((Integer) obj).intValue();
                VideoInfo videoInfo = (VideoInfo) obj2;
                videoInfo.getClass();
                return ms1.B(videoInfo.b, "+", videoInfo.a);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                Boolean boolValueOf = Boolean.valueOf(((r73) obj2).a);
                mw mwVar = ju3.a;
                return pp4.j(boolValueOf, new d01());
            case 12:
                return Integer.valueOf(((ob2) obj2).a);
            case 13:
                vi4 vi4Var = (vi4) obj2;
                ui4 ui4Var = new ui4(vi4Var.a);
                mw mwVar2 = ju3.a;
                return pp4.j(ui4Var, Boolean.valueOf(vi4Var.b));
            case 14:
                qz1 qz1Var = (qz1) obj;
                final List list = (List) obj2;
                qz1Var.getClass();
                list.getClass();
                ArrayList arrayListA0 = xr1.a0(u22.u, list, true);
                arrayListA0.getClass();
                return xr1.W(qz1Var, arrayListA0, new hd1() { // from class: o04
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i4 = i2;
                        List list2 = list;
                        switch (i4) {
                            case 0:
                                break;
                        }
                        return ((g22) list2.get(0)).h();
                    }
                });
            case 15:
                qz1 qz1Var2 = (qz1) obj;
                final List list2 = (List) obj2;
                qz1Var2.getClass();
                list2.getClass();
                ArrayList arrayListA1 = xr1.a0(u22.u, list2, true);
                arrayListA1.getClass();
                KSerializer kSerializerW = xr1.W(qz1Var2, arrayListA1, new hd1() { // from class: o04
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i4 = i3;
                        List list3 = list2;
                        switch (i4) {
                            case 0:
                                break;
                        }
                        return ((g22) list3.get(0)).h();
                    }
                });
                if (kSerializerW != null) {
                    return uj2.z(kSerializerW);
                }
                return null;
            default:
                eh4 eh4Var = (eh4) obj2;
                return pp4.M(Float.valueOf(eh4Var.a.j()), Boolean.valueOf(((z13) eh4Var.f.getValue()) == z13.f));
        }
    }

    public /* synthetic */ b50(int i, int i2) {
        this.f = i2;
    }
}
