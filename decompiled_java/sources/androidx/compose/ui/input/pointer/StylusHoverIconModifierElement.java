package androidx.compose.ui.input.pointer;

import defpackage.ct1;
import defpackage.d34;
import defpackage.ib;
import defpackage.ib4;
import defpackage.so2;
import defpackage.sw0;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Lxo2;", "Lib4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class StylusHoverIconModifierElement extends xo2 {
    public final sw0 f;

    public StylusHoverIconModifierElement(sw0 sw0Var) {
        this.f = sw0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        ib ibVar = d34.O;
        return ibVar.equals(ibVar) && ct1.g(this.f, stylusHoverIconModifierElement.f);
    }

    public final int hashCode() {
        int i = ((1022 * 31) + 1237) * 31;
        sw0 sw0Var = this.f;
        return i + (sw0Var == null ? 0 : sw0Var.hashCode());
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new ib4(d34.O, this.f);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        ib4 ib4Var = (ib4) so2Var;
        ib ibVar = d34.O;
        if (!ct1.g(ib4Var.G, ibVar)) {
            ib4Var.G = ibVar;
            if (ib4Var.H) {
                ib4Var.z0();
            }
        }
        ib4Var.F = this.f;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + d34.O + ", overrideDescendants=false, touchBoundsExpansion=" + this.f + ')';
    }
}
