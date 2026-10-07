package defpackage;

import android.content.SharedPreferences;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ct0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ PlayRecord i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ct0(PlayRecord playRecord, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = playRecord;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        PlayRecord playRecord = this.i;
        switch (i) {
            case 0:
                return new ct0(playRecord, sd0Var, 0);
            case 1:
                return new ct0(playRecord, sd0Var, 1);
            default:
                return new ct0(playRecord, sd0Var, 2);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((ct0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((ct0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((ct0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        switch (this.f) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                zs4 zs4Var = lj.b ? tf2.t : d6.b0;
                PlayRecord playRecord = this.i;
                zs4Var.S(playRecord.b, playRecord.a);
                break;
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences2 = lj.a;
                (lj.b ? tf2.t : d6.b0).b0(this.i);
                break;
            default:
                or1.J(obj);
                try {
                    SharedPreferences sharedPreferences3 = lj.a;
                    (lj.b ? tf2.t : d6.b0).b0(this.i);
                    break;
                } catch (Exception unused) {
                }
                break;
        }
        return as4.a;
    }
}
