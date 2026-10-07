package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.FavoriteItem;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bh0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ ls2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh0(int i, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 0;
        this.i = i;
        this.t = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ls2 ls2Var = this.t;
        switch (i) {
            case 0:
                return new bh0(this.i, ls2Var, sd0Var);
            case 1:
                return new bh0(ls2Var, sd0Var, 1);
            case 2:
                return new bh0(ls2Var, sd0Var, 2);
            case 3:
                return new bh0(ls2Var, sd0Var, 3);
            case 4:
                return new bh0(ls2Var, sd0Var, 4);
            case 5:
                return new bh0(ls2Var, sd0Var, 5);
            default:
                return new bh0(ls2Var, sd0Var, 6);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 2:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 3:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 4:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 5:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            default:
                return ((bh0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        si0 si0Var;
        hh0 hh0Var;
        Object objQ;
        Object objQ2;
        Object objQ3;
        Object objQ4;
        int i = this.f;
        int i2 = 2;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.t;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                or1.J(obj);
                if (this.i > 0 && (si0Var = (si0) ls2Var.getValue()) != null && (hh0Var = si0Var.i) != null) {
                    hh0Var.b(new ic(6, si0Var));
                    hh0Var.b(new eh0(hh0Var, 1));
                }
                return as4Var;
            case 1:
                int i3 = this.i;
                try {
                    if (i3 == 0) {
                        or1.J(obj);
                        vl0 vl0Var = cv0.d;
                        yc ycVar = new yc(i2, sd0Var, 13);
                        this.i = 1;
                        objQ = u22.Q(vl0Var, ycVar, this);
                        if (objQ == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i3 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                        objQ = obj;
                    }
                    ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, (Map) objQ, null, false, null, null, null, false, 65023));
                    break;
                } catch (Exception e) {
                    Log.w("DetailScreen", "播放记录加载失败", e);
                }
                return as4Var;
            case 2:
                int i4 = this.i;
                try {
                    if (i4 == 0) {
                        or1.J(obj);
                        vl0 vl0Var2 = cv0.d;
                        yc ycVar2 = new yc(i2, sd0Var, 14);
                        this.i = 1;
                        objQ2 = u22.Q(vl0Var2, ycVar2, this);
                        if (objQ2 == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i4 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                        objQ2 = obj;
                    }
                    List<FavoriteItem> list = (List) objQ2;
                    ArrayList arrayList = new ArrayList(z30.g0(10, list));
                    for (FavoriteItem favoriteItem : list) {
                        arrayList.add(favoriteItem.b + "+" + favoriteItem.a);
                    }
                    ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, y30.f1(arrayList), false, null, null, null, false, 64511));
                    break;
                } catch (Exception e2) {
                    Log.w("DetailScreen", "收藏列表加载失败", e2);
                }
                return as4Var;
            case 3:
                int i5 = this.i;
                if (i5 == 0) {
                    or1.J(obj);
                    int i6 = fe2.b;
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        this.i = 1;
                        if (q8.M(2000L, this) == of0Var) {
                            return of0Var;
                        }
                    }
                    return as4Var;
                }
                if (i5 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                int i7 = fe2.b;
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 4:
                int i8 = this.i;
                if (i8 == 0) {
                    or1.J(obj);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        this.i = 1;
                        if (q8.M(2000L, this) == of0Var) {
                            return of0Var;
                        }
                    }
                    return as4Var;
                }
                if (i8 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                ls2Var.setValue(Boolean.FALSE);
                return as4Var;
            case 5:
                int i9 = this.i;
                try {
                    if (i9 == 0) {
                        or1.J(obj);
                        vl0 vl0Var3 = cv0.d;
                        yc ycVar3 = new yc(i2, sd0Var, 18);
                        this.i = 1;
                        objQ3 = u22.Q(vl0Var3, ycVar3, this);
                        if (objQ3 == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (i9 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                        objQ3 = obj;
                    }
                    ls2Var.setValue((List) objQ3);
                    break;
                } catch (Exception e3) {
                    Log.e("SearchTab", "加载搜索历史失败: " + e3.getMessage());
                }
                return as4Var;
            default:
                int i10 = this.i;
                if (i10 == 0) {
                    or1.J(obj);
                    vw1 vw1Var = ac4.a;
                    this.i = 1;
                    objQ4 = u22.Q(cv0.d, new o9(i2, sd0Var), this);
                    if (objQ4 == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i10 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                    objQ4 = obj;
                }
                boolean zBooleanValue = ((Boolean) objQ4).booleanValue();
                int i11 = t14.k;
                ls2Var.setValue(Boolean.FALSE);
                a43 a43Var = gp2.a;
                gp2.a(zBooleanValue ? "订阅已刷新" : "订阅刷新失败");
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh0(ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = ls2Var;
    }
}
