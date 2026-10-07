package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wx3 {
    public long a;
    public tu4 b;
    public boolean c;
    public float d;
    public final ag e = new ag(0.0f);
    public ag f;
    public long g;
    public long h;

    public final ru4 a() {
        return this.b;
    }

    public final long b() {
        return this.h;
    }

    public final ag c() {
        return this.f;
    }

    public final long d() {
        return this.a;
    }

    public final ag e() {
        return this.e;
    }

    public final float f() {
        return this.d;
    }

    public final boolean g() {
        return this.c;
    }

    public final void h(long j) {
        this.h = j;
    }

    public final void i() {
        this.c = true;
    }

    public final void j(long j) {
        this.g = j;
    }

    public final void k(long j) {
        this.a = j;
    }

    public final void l(float f) {
        this.d = f;
    }

    public final String toString() {
        return "progress nanos: " + this.a + ", animationSpec: " + this.b + ", isComplete: " + this.c + ", value: " + this.d + ", start: " + this.e + ", initialVelocity: " + this.f + ", durationNanos: " + this.g + ", animationSpecDuration: " + this.h;
    }
}
