package defpackage;

import io.netty.handler.codec.http.multipart.DiskFileUpload;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tv0 extends sd4 implements xd1 {
    public final /* synthetic */ String f;
    public final /* synthetic */ long i;
    public final /* synthetic */ uv0 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv0(String str, long j, uv0 uv0Var, String str2, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = str;
        this.i = j;
        this.t = uv0Var;
        this.u = str2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new tv0(this.f, this.i, this.t, this.u, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((tv0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        as4 as4Var = as4.a;
        String str = this.u;
        uv0 uv0Var = this.t;
        or1.J(obj);
        try {
            hw hwVar = new hw(this.f, System.currentTimeMillis(), this.i);
            uv0Var.b.put(str, hwVar);
            File fileA = uv0.a(uv0Var, str);
            if (fileA == null) {
                return null;
            }
            vw1 vw1Var = uv0Var.d;
            vw1Var.getClass();
            String strC = vw1Var.c(hw.Companion.serializer(ta4.a), hwVar);
            File file = new File(fileA.getParentFile(), fileA.getName() + DiskFileUpload.postfix);
            n61.U(file, strC);
            if (file.renameTo(fileA)) {
                return as4Var;
            }
            n61.U(fileA, strC);
            file.delete();
            return as4Var;
        } catch (Exception e) {
            e.printStackTrace();
            return as4Var;
        }
    }
}
