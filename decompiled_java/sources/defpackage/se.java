package defpackage;

import android.graphics.drawable.Animatable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class se extends wq4 {
    public final Animatable A;
    public final /* synthetic */ int z;

    public /* synthetic */ se(Animatable animatable, int i) {
        this.z = i;
        this.A = animatable;
    }

    @Override // defpackage.wq4
    public final void Z() {
        switch (this.z) {
            case 0:
                this.A.start();
                break;
            default:
                ((hf) this.A).start();
                break;
        }
    }

    @Override // defpackage.wq4
    public final void a0() {
        switch (this.z) {
            case 0:
                this.A.stop();
                break;
            default:
                ((hf) this.A).stop();
                break;
        }
    }
}
