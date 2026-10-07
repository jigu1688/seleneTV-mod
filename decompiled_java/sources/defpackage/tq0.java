package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tq0 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ uq0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tq0(uq0 uq0Var, int i) {
        super(1);
        this.f = i;
        this.i = uq0Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        zp0 zp0Var;
        ph3 ph3VarA;
        ph3 ph3VarA2;
        int i = this.f;
        Collection<fh3> collectionQ = m01.f;
        uq0 uq0Var = this.i;
        int i2 = 0;
        switch (i) {
            case 0:
                lt2 lt2Var = (lt2) obj;
                lt2Var.getClass();
                LinkedHashMap linkedHashMap = uq0Var.a;
                sy1 sy1Var = xg3.M;
                sy1Var.getClass();
                wq0 wq0Var = uq0Var.i;
                byte[] bArr = (byte[]) linkedHashMap.get(lt2Var);
                if (bArr != null) {
                    rq0 rq0Var = new rq0(i2, sy1Var, new ByteArrayInputStream(bArr), wq0Var);
                    collectionQ = e04.Q(new ec0(new jf1(rq0Var, new k0(26, rq0Var))));
                }
                ArrayList arrayList = new ArrayList(collectionQ.size());
                for (xg3 xg3Var : collectionQ) {
                    ln2 ln2Var = wq0Var.b.i;
                    xg3Var.getClass();
                    zq0 zq0VarE = ln2Var.e(xg3Var);
                    if (!wq0Var.r(zq0VarE)) {
                        zq0VarE = null;
                    }
                    if (zq0VarE != null) {
                        arrayList.add(zq0VarE);
                    }
                }
                wq0Var.j(lt2Var, arrayList);
                return uj2.p(arrayList);
            case 1:
                lt2 lt2Var2 = (lt2) obj;
                lt2Var2.getClass();
                LinkedHashMap linkedHashMap2 = uq0Var.b;
                sy1 sy1Var2 = fh3.M;
                sy1Var2.getClass();
                wq0 wq0Var2 = uq0Var.i;
                byte[] bArr2 = (byte[]) linkedHashMap2.get(lt2Var2);
                if (bArr2 != null) {
                    rq0 rq0Var2 = new rq0(i2, sy1Var2, new ByteArrayInputStream(bArr2), wq0Var2);
                    collectionQ = e04.Q(new ec0(new jf1(rq0Var2, new k0(26, rq0Var2))));
                }
                ArrayList arrayList2 = new ArrayList(collectionQ.size());
                for (fh3 fh3Var : collectionQ) {
                    ln2 ln2Var2 = wq0Var2.b.i;
                    fh3Var.getClass();
                    arrayList2.add(ln2Var2.f(fh3Var));
                }
                wq0Var2.k(lt2Var2, arrayList2);
                return uj2.p(arrayList2);
            default:
                lt2 lt2Var3 = (lt2) obj;
                lt2Var3.getClass();
                cq0 cq0Var = uq0Var.i.b;
                byte[] bArr3 = (byte[]) uq0Var.c.get(lt2Var3);
                if (bArr3 == null) {
                    return null;
                }
                rh3 rh3Var = (rh3) rh3.G.b(new ByteArrayInputStream(bArr3), cq0Var.a.p);
                if (rh3Var == null) {
                    return null;
                }
                ln2 ln2Var3 = cq0Var.i;
                cq0 cq0Var2 = ln2Var3.a;
                zz zzVar = cq0Var2.d;
                mt2 mt2Var = cq0Var2.b;
                List<fg3> list = rh3Var.B;
                list.getClass();
                ArrayList arrayList3 = new ArrayList(z30.g0(10, list));
                for (fg3 fg3Var : list) {
                    sq1 sq1Var = ln2Var3.b;
                    fg3Var.getClass();
                    arrayList3.add(sq1Var.H0(fg3Var, mt2Var));
                }
                fi giVar = arrayList3.isEmpty() ? i3.u : new gi(0, arrayList3);
                di3 di3Var = (di3) y71.d.c(rh3Var.u);
                switch (di3Var == null ? -1 : ii3.b[di3Var.ordinal()]) {
                    case 1:
                        zp0Var = aq0.d;
                        zp0Var.getClass();
                        break;
                    case 2:
                        zp0Var = aq0.a;
                        zp0Var.getClass();
                        break;
                    case 3:
                        zp0Var = aq0.b;
                        zp0Var.getClass();
                        break;
                    case 4:
                        zp0Var = aq0.c;
                        zp0Var.getClass();
                        break;
                    case 5:
                        zp0Var = aq0.e;
                        zp0Var.getClass();
                        break;
                    case 6:
                        zp0Var = aq0.f;
                        zp0Var.getClass();
                        break;
                    default:
                        zp0Var = aq0.a;
                        zp0Var.getClass();
                        break;
                }
                ar0 ar0Var = new ar0(cq0Var2.a.a, cq0Var2.c, giVar, p6.A(mt2Var, rh3Var.v), zp0Var, rh3Var, cq0Var2.b, cq0Var2.d, cq0Var2.e, cq0Var2.g);
                List list2 = rh3Var.w;
                list2.getClass();
                dp4 dp4Var = cq0Var2.a(ar0Var, list2, cq0Var2.b, cq0Var2.d, cq0Var2.e, cq0Var2.f).h;
                List listB = dp4Var.b();
                zzVar.getClass();
                int i3 = rh3Var.t;
                if ((i3 & 4) == 4) {
                    ph3VarA = rh3Var.x;
                    ph3VarA.getClass();
                } else {
                    if ((i3 & 8) != 8) {
                        c.r("No underlyingType in ProtoBuf.TypeAlias");
                        return null;
                    }
                    ph3VarA = zzVar.a(rh3Var.y);
                }
                q34 q34VarD = dp4Var.d(ph3VarA, false);
                int i4 = rh3Var.t;
                if ((i4 & 16) == 16) {
                    ph3VarA2 = rh3Var.z;
                    ph3VarA2.getClass();
                } else {
                    if ((i4 & 32) != 32) {
                        c.r("No expandedType in ProtoBuf.TypeAlias");
                        return null;
                    }
                    ph3VarA2 = zzVar.a(rh3Var.A);
                }
                ar0Var.g0(listB, q34VarD, dp4Var.d(ph3VarA2, false));
                return ar0Var;
        }
    }
}
