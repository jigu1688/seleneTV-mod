package defpackage;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import defpackage.so2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x9 implements View.OnDragListener, tw0 {
    public final vw0 a;
    public final qk b;
    public final AndroidDragAndDropManager$modifier$1 c;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public x9() {
        vw0 vw0Var = new vw0();
        vw0Var.H = 0L;
        this.a = vw0Var;
        this.b = new qk();
        this.c = new xo2() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            public final int hashCode() {
                return this.f.a.hashCode();
            }

            @Override // defpackage.xo2
            public final so2 k() {
                return this.f.a;
            }

            @Override // defpackage.xo2
            public final /* bridge */ /* synthetic */ void l(so2 so2Var) {
            }
        };
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        m5 m5Var = new m5(21, dragEvent);
        int action = dragEvent.getAction();
        qk qkVar = this.b;
        vw0 vw0Var = this.a;
        switch (action) {
            case 1:
                um3 um3Var = new um3();
                bt1.j(vw0Var, new uw0(m5Var, vw0Var, um3Var));
                boolean z = um3Var.f;
                qkVar.getClass();
                hk hkVar = new hk(qkVar);
                while (hkVar.hasNext()) {
                    ((vw0) hkVar.next()).B0();
                }
                return z;
            case 2:
                vw0Var.A0(m5Var);
                return false;
            case 3:
                return vw0Var.x0();
            case 4:
                bt1.j(vw0Var, new v(17, m5Var));
                qkVar.clear();
                return false;
            case 5:
                vw0Var.y0();
                return false;
            case 6:
                vw0Var.z0();
                return false;
            default:
                return false;
        }
    }
}
