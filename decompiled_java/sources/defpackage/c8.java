package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import dev.jdtech.mpv.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c8 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ c8(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                h8 h8Var = (h8) obj;
                AccessibilityManager accessibilityManager = h8Var.g;
                h8Var.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                accessibilityManager.addAccessibilityStateChangeListener(h8Var.i);
                accessibilityManager.addTouchExplorationStateChangeListener(h8Var.j);
                break;
            case 1:
                ia iaVar = (ia) obj;
                Context context = view.getContext();
                if (!iaVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(iaVar.e);
                    iaVar.d = true;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.f;
        boolean z = false;
        Object obj = this.i;
        switch (i) {
            case 0:
                h8 h8Var = (h8) obj;
                h8Var.l.removeCallbacks(h8Var.N);
                AccessibilityManager accessibilityManager = h8Var.g;
                accessibilityManager.removeAccessibilityStateChangeListener(h8Var.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(h8Var.j);
                break;
            case 1:
                ia iaVar = (ia) obj;
                Context context = view.getContext();
                if (iaVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(iaVar.e);
                    iaVar.d = false;
                }
                break;
            case 2:
                o0 o0Var = (o0) obj;
                for (Object obj2 : eo4.g(o0Var)) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            z = true;
                            if (!z) {
                                o0Var.d();
                            }
                            break;
                        }
                    }
                }
                if (!z) {
                    o0Var.d();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((w84) obj).cancel((CancellationException) null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
