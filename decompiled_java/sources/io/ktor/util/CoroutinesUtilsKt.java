package io.ktor.util;

import defpackage.cb4;
import defpackage.df0;
import defpackage.ft4;
import defpackage.gf0;
import defpackage.ov1;
import defpackage.xc4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lov1;", "", "offset", "Las4;", "printDebugTree", "(Lov1;I)V", "parent", "Ldf0;", "SilentSupervisor", "(Lov1;)Ldf0;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CoroutinesUtilsKt {
    public static final df0 SilentSupervisor(ov1 ov1Var) {
        return ft4.z0(new xc4(ov1Var), new CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1(gf0.f));
    }

    public static /* synthetic */ df0 SilentSupervisor$default(ov1 ov1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ov1Var = null;
        }
        return SilentSupervisor(ov1Var);
    }

    public static final void printDebugTree(ov1 ov1Var, int i) {
        ov1Var.getClass();
        System.out.println((Object) (cb4.a0(i, " ") + ov1Var));
        Iterator it = ov1Var.getChildren().iterator();
        while (it.hasNext()) {
            printDebugTree((ov1) it.next(), i + 2);
        }
        if (i == 0) {
            System.out.println();
        }
    }

    public static /* synthetic */ void printDebugTree$default(ov1 ov1Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        printDebugTree(ov1Var, i);
    }
}
