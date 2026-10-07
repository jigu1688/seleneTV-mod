package io.netty.util.concurrent;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultEventExecutorChooserFactory implements EventExecutorChooserFactory {
    public static final DefaultEventExecutorChooserFactory INSTANCE = new DefaultEventExecutorChooserFactory();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class GenericEventExecutorChooser implements EventExecutorChooserFactory.EventExecutorChooser {
        private final EventExecutor[] executors;
        private final AtomicLong idx = new AtomicLong();

        public GenericEventExecutorChooser(EventExecutor[] eventExecutorArr) {
            this.executors = eventExecutorArr;
        }

        @Override // io.netty.util.concurrent.EventExecutorChooserFactory.EventExecutorChooser
        public EventExecutor next() {
            return this.executors[(int) Math.abs(this.idx.getAndIncrement() % ((long) this.executors.length))];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PowerOfTwoEventExecutorChooser implements EventExecutorChooserFactory.EventExecutorChooser {
        private final EventExecutor[] executors;
        private final AtomicInteger idx = new AtomicInteger();

        public PowerOfTwoEventExecutorChooser(EventExecutor[] eventExecutorArr) {
            this.executors = eventExecutorArr;
        }

        @Override // io.netty.util.concurrent.EventExecutorChooserFactory.EventExecutorChooser
        public EventExecutor next() {
            return this.executors[(this.executors.length - 1) & this.idx.getAndIncrement()];
        }
    }

    private DefaultEventExecutorChooserFactory() {
    }

    private static boolean isPowerOfTwo(int i) {
        return ((-i) & i) == i;
    }

    @Override // io.netty.util.concurrent.EventExecutorChooserFactory
    public EventExecutorChooserFactory.EventExecutorChooser newChooser(EventExecutor[] eventExecutorArr) {
        return isPowerOfTwo(eventExecutorArr.length) ? new PowerOfTwoEventExecutorChooser(eventExecutorArr) : new GenericEventExecutorChooser(eventExecutorArr);
    }
}
