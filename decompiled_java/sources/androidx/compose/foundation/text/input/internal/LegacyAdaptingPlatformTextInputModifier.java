package androidx.compose.foundation.text.input.internal;

import defpackage.ct1;
import defpackage.jq1;
import defpackage.nh4;
import defpackage.pa2;
import defpackage.qa;
import defpackage.so2;
import defpackage.va2;
import defpackage.xo2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Lxo2;", "Lpa2;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final /* data */ class LegacyAdaptingPlatformTextInputModifier extends xo2 {
    public final qa f;
    public final va2 i;
    public final nh4 t;

    public LegacyAdaptingPlatformTextInputModifier(qa qaVar, va2 va2Var, nh4 nh4Var) {
        this.f = qaVar;
        this.i = va2Var;
        this.t = nh4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LegacyAdaptingPlatformTextInputModifier) {
            LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
            return ct1.g(this.f, legacyAdaptingPlatformTextInputModifier.f) && this.i == legacyAdaptingPlatformTextInputModifier.i && this.t == legacyAdaptingPlatformTextInputModifier.t;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.i.hashCode() + (this.f.hashCode() * 31)) * 31);
    }

    @Override // defpackage.xo2
    public final so2 k() {
        return new pa2(this.f, this.i, this.t);
    }

    @Override // defpackage.xo2
    public final void l(so2 so2Var) {
        pa2 pa2Var = (pa2) so2Var;
        if (pa2Var.E) {
            pa2Var.F.d();
            pa2Var.F.k(pa2Var);
        }
        qa qaVar = this.f;
        pa2Var.F = qaVar;
        if (pa2Var.E) {
            if (qaVar.a != null) {
                jq1.c("Expected textInputModifierNode to be null");
            }
            qaVar.a = pa2Var;
        }
        pa2Var.G = this.i;
        pa2Var.H = this.t;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f + ", legacyTextFieldState=" + this.i + ", textFieldSelectionManager=" + this.t + ')';
    }
}
