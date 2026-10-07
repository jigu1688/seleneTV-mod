package io.netty.util.concurrent;

import io.netty.util.concurrent.Future;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PromiseNotificationUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class PromiseNotifier<V, F extends Future<V>> implements GenericFutureListener<F> {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) PromiseNotifier.class);
    private final boolean logNotifyFailure;
    private final Promise<? super V>[] promises;

    @SafeVarargs
    public PromiseNotifier(boolean z, Promise<? super V>... promiseArr) {
        ObjectUtil.checkNotNull(promiseArr, "promises");
        for (Promise<? super V> promise : promiseArr) {
            ObjectUtil.checkNotNullWithIAE(promise, "promise");
        }
        this.promises = (Promise[]) promiseArr.clone();
        this.logNotifyFailure = z;
    }

    public static <V, F extends Future<V>> F cascade(boolean z, final F f, final Promise<? super V> promise) {
        promise.addListener2((GenericFutureListener<? extends Future<? super Object>>) new FutureListener() { // from class: io.netty.util.concurrent.PromiseNotifier.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(Future future) {
                if (future.isCancelled()) {
                    f.cancel(false);
                }
            }
        });
        f.addListener2(new PromiseNotifier(z, new Promise[]{promise}) { // from class: io.netty.util.concurrent.PromiseNotifier.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.netty.util.concurrent.PromiseNotifier, io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(Future future) throws ExecutionException, InterruptedException {
                if (promise.isCancelled() && future.isCancelled()) {
                    return;
                }
                super.operationComplete(f);
            }
        });
        return f;
    }

    @Override // io.netty.util.concurrent.GenericFutureListener
    public void operationComplete(F f) throws ExecutionException, InterruptedException {
        InternalLogger internalLogger = this.logNotifyFailure ? logger : null;
        int i = 0;
        if (f.isSuccess()) {
            Object obj = f.get();
            Promise<? super V>[] promiseArr = this.promises;
            int length = promiseArr.length;
            while (i < length) {
                PromiseNotificationUtil.trySuccess(promiseArr[i], obj, internalLogger);
                i++;
            }
            return;
        }
        if (f.isCancelled()) {
            Promise<? super V>[] promiseArr2 = this.promises;
            int length2 = promiseArr2.length;
            while (i < length2) {
                PromiseNotificationUtil.tryCancel(promiseArr2[i], internalLogger);
                i++;
            }
            return;
        }
        Throwable thCause = f.cause();
        Promise<? super V>[] promiseArr3 = this.promises;
        int length3 = promiseArr3.length;
        while (i < length3) {
            PromiseNotificationUtil.tryFailure(promiseArr3[i], thCause, internalLogger);
            i++;
        }
    }

    public static <V, F extends Future<V>> F cascade(F f, Promise<? super V> promise) {
        return (F) cascade(true, f, promise);
    }

    @SafeVarargs
    public PromiseNotifier(Promise<? super V>... promiseArr) {
        this(true, promiseArr);
    }
}
