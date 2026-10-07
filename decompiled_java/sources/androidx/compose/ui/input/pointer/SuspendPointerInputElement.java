package androidx.compose.ui.input.pointer;

import defpackage.ct1;
import defpackage.qg4;
import defpackage.so2;
import defpackage.xd4;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Lxo2;", "Lxd4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SuspendPointerInputElement extends xo2 {
    public final Object f;
    public final Object i;
    public final PointerInputEventHandler t;

    public SuspendPointerInputElement(Object obj, qg4 qg4Var, PointerInputEventHandler pointerInputEventHandler, int i) {
        qg4Var = (i & 2) != 0 ? null : qg4Var;
        this.f = obj;
        this.i = qg4Var;
        this.t = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return ct1.g(this.f, suspendPointerInputElement.f) && ct1.g(this.i, suspendPointerInputElement.i) && this.t == suspendPointerInputElement.t;
    }

    public final int hashCode() {
        Object obj = this.f;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.i;
        return this.t.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new xd4(this.f, this.i, this.t);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        xd4 xd4Var = (xd4) so2Var;
        Object obj = xd4Var.F;
        Object obj2 = this.f;
        boolean z = !ct1.g(obj, obj2);
        xd4Var.F = obj2;
        Object obj3 = xd4Var.G;
        Object obj4 = this.i;
        if (!ct1.g(obj3, obj4)) {
            z = true;
        }
        xd4Var.G = obj4;
        Class<?> cls = xd4Var.H.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.t;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            xd4Var.z0();
        }
        xd4Var.H = pointerInputEventHandler;
    }
}
