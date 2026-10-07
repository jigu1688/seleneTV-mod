package io.netty.util.concurrent;

import io.netty.util.internal.StringUtil;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
class PromiseTask<V> extends DefaultPromise<V> implements RunnableFuture<V> {
    private Object task;
    private static final Runnable COMPLETED = new SentinelRunnable("COMPLETED");
    private static final Runnable CANCELLED = new SentinelRunnable("CANCELLED");
    private static final Runnable FAILED = new SentinelRunnable("FAILED");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class RunnableAdapter<T> implements Callable<T> {
        final T result;
        final Runnable task;

        public RunnableAdapter(Runnable runnable, T t) {
            this.task = runnable;
            this.result = t;
        }

        @Override // java.util.concurrent.Callable
        public T call() {
            this.task.run();
            return this.result;
        }

        public String toString() {
            return "Callable(task: " + this.task + ", result: " + this.result + ')';
        }
    }

    public PromiseTask(EventExecutor eventExecutor, Runnable runnable, V v) {
        super(eventExecutor);
        this.task = v != null ? new RunnableAdapter(runnable, v) : runnable;
    }

    private boolean clearTaskAfterCompletion(boolean z, Runnable runnable) {
        if (z) {
            this.task = runnable;
        }
        return z;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Future, java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return clearTaskAfterCompletion(super.cancel(z), CANCELLED);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        try {
            if (setUncancellableInternal()) {
                setSuccessInternal(runTask());
            }
        } catch (Throwable th) {
            setFailureInternal(th);
        }
    }

    public V runTask() {
        Object obj = this.task;
        if (obj instanceof Callable) {
            return (V) ((Callable) obj).call();
        }
        ((Runnable) obj).run();
        return null;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.channel.ChannelPromise
    public final Promise<V> setFailure(Throwable th) {
        throw new IllegalStateException();
    }

    public final Promise<V> setFailureInternal(Throwable th) {
        super.setFailure(th);
        clearTaskAfterCompletion(true, FAILED);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise, io.netty.util.concurrent.ProgressivePromise
    public final Promise<V> setSuccess(V v) {
        throw new IllegalStateException();
    }

    public final Promise<V> setSuccessInternal(V v) {
        super.setSuccess(v);
        clearTaskAfterCompletion(true, COMPLETED);
        return this;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise
    public final boolean setUncancellable() {
        throw new IllegalStateException();
    }

    public final boolean setUncancellableInternal() {
        return super.setUncancellable();
    }

    @Override // io.netty.util.concurrent.DefaultPromise
    public StringBuilder toStringBuilder() {
        StringBuilder stringBuilder = super.toStringBuilder();
        stringBuilder.setCharAt(stringBuilder.length() - 1, StringUtil.COMMA);
        stringBuilder.append(" task: ");
        stringBuilder.append(this.task);
        stringBuilder.append(')');
        return stringBuilder;
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise
    public final boolean tryFailure(Throwable th) {
        return false;
    }

    public final boolean tryFailureInternal(Throwable th) {
        return clearTaskAfterCompletion(super.tryFailure(th), FAILED);
    }

    @Override // io.netty.util.concurrent.DefaultPromise, io.netty.util.concurrent.Promise
    public final boolean trySuccess(V v) {
        return false;
    }

    public final boolean trySuccessInternal(V v) {
        return clearTaskAfterCompletion(super.trySuccess(v), COMPLETED);
    }

    public PromiseTask(EventExecutor eventExecutor, Runnable runnable) {
        super(eventExecutor);
        this.task = runnable;
    }

    public PromiseTask(EventExecutor eventExecutor, Callable<V> callable) {
        super(eventExecutor);
        this.task = callable;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class SentinelRunnable implements Runnable {
        private final String name;

        public SentinelRunnable(String str) {
            this.name = str;
        }

        public String toString() {
            return this.name;
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }
}
