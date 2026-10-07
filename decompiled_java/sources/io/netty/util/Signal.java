package io.netty.util;

import defpackage.jc2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Signal extends Error implements Constant<Signal> {
    private static final ConstantPool<Signal> pool = new ConstantPool<Signal>() { // from class: io.netty.util.Signal.1
        @Override // io.netty.util.ConstantPool
        public Signal newConstant(int i, String str) {
            return new Signal(i, str);
        }
    };
    private static final long serialVersionUID = -221145131122459977L;
    private final SignalConstant constant;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class SignalConstant extends AbstractConstant<SignalConstant> {
        public SignalConstant(int i, String str) {
            super(i, str);
        }
    }

    private Signal(int i, String str) {
        this.constant = new SignalConstant(i, str);
    }

    public static Signal valueOf(String str) {
        return (Signal) pool.valueOf(str);
    }

    @Override // java.lang.Comparable
    public int compareTo(Signal signal) {
        if (this == signal) {
            return 0;
        }
        return this.constant.compareTo(signal.constant);
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public void expect(Signal signal) {
        if (this == signal) {
            return;
        }
        jc2.v(signal, "unexpected signal: ");
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // io.netty.util.Constant
    public int id() {
        return this.constant.id();
    }

    @Override // io.netty.util.Constant
    public String name() {
        return this.constant.name();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return name();
    }

    public static Signal valueOf(Class<?> cls, String str) {
        return (Signal) pool.valueOf(cls, str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public Throwable initCause(Throwable th) {
        return this;
    }
}
