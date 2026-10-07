package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tp implements on {
    public mn b;
    public mn c;
    public mn d;
    public mn e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public tp() {
        ByteBuffer byteBuffer = on.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        mn mnVar = mn.e;
        this.d = mnVar;
        this.e = mnVar;
        this.b = mnVar;
        this.c = mnVar;
    }

    @Override // defpackage.on
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.g;
        this.g = on.a;
        return byteBuffer;
    }

    @Override // defpackage.on
    public final mn c(mn mnVar) {
        this.d = mnVar;
        this.e = f(mnVar);
        return isActive() ? this.e : mn.e;
    }

    @Override // defpackage.on
    public final void d() {
        this.h = true;
        h();
    }

    @Override // defpackage.on
    public boolean e() {
        return this.h && this.g == on.a;
    }

    public abstract mn f(mn mnVar);

    @Override // defpackage.on
    public final void flush() {
        this.g = on.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        g();
    }

    @Override // defpackage.on
    public boolean isActive() {
        return this.e != mn.e;
    }

    public final ByteBuffer j(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.on
    public final void reset() {
        flush();
        this.f = on.a;
        mn mnVar = mn.e;
        this.d = mnVar;
        this.e = mnVar;
        this.b = mnVar;
        this.c = mnVar;
        i();
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}
