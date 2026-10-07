package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ue extends wq4 {
    public final boolean A;
    public final ObjectAnimator z;

    public ue(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        ve veVar = new ve();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        veVar.b = numberOfFrames2;
        int[] iArr = veVar.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            veVar.a = new int[numberOfFrames2];
        }
        int[] iArr2 = veVar.a;
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr2[i4] = duration;
            i3 += duration;
        }
        veVar.c = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        q50.a(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(veVar.c);
        objectAnimatorOfInt.setInterpolator(veVar);
        this.A = z2;
        this.z = objectAnimatorOfInt;
    }

    @Override // defpackage.wq4
    public final void X() {
        this.z.reverse();
    }

    @Override // defpackage.wq4
    public final void Z() {
        this.z.start();
    }

    @Override // defpackage.wq4
    public final void a0() {
        this.z.cancel();
    }

    @Override // defpackage.wq4
    public final boolean q() {
        return this.A;
    }
}
