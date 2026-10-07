package io.netty.util.internal.shaded.org.jctools.queues;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.util.PortableJvmInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class MessagePassingQueueUtil {
    public static <E> void drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        if (consumer == null) {
            c.n("c is null");
            return;
        }
        if (waitStrategy == null) {
            c.n("wait is null");
            return;
        }
        if (exitCondition == null) {
            c.n("exit condition is null");
            return;
        }
        while (true) {
            int iIdle = 0;
            while (exitCondition.keepRunning()) {
                E eRelaxedPoll = messagePassingQueue.relaxedPoll();
                if (eRelaxedPoll == null) {
                    iIdle = waitStrategy.idle(iIdle);
                } else {
                    consumer.accept(eRelaxedPoll);
                }
            }
            return;
        }
    }

    public static <E> void fill(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        if (waitStrategy == null) {
            c.n("waiter is null");
            return;
        }
        if (exitCondition == null) {
            c.n("exit condition is null");
            return;
        }
        while (true) {
            int iIdle = 0;
            while (exitCondition.keepRunning()) {
                if (messagePassingQueue.fill(supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH) == 0) {
                    iIdle = waitStrategy.idle(iIdle);
                }
            }
            return;
        }
    }

    public static <E> int fillBounded(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier) {
        return fillInBatchesToLimit(messagePassingQueue, supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH, messagePassingQueue.capacity());
    }

    public static <E> int fillInBatchesToLimit(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier, int i, int i2) {
        long j = 0;
        do {
            int iFill = messagePassingQueue.fill(supplier, i);
            if (iFill == 0) {
                return (int) j;
            }
            j += (long) iFill;
        } while (j <= i2);
        return (int) j;
    }

    public static <E> int fillUnbounded(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier) {
        return fillInBatchesToLimit(messagePassingQueue, supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH, 4096);
    }

    public static <E> int drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer) {
        int i = 0;
        if (consumer == null) {
            c.n("c is null");
            return 0;
        }
        while (true) {
            E eRelaxedPoll = messagePassingQueue.relaxedPoll();
            if (eRelaxedPoll == null) {
                return i;
            }
            i++;
            consumer.accept(eRelaxedPoll);
        }
    }

    public static <E> int drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer, int i) {
        int i2 = 0;
        if (consumer == null) {
            c.n("c is null");
            return 0;
        }
        if (i < 0) {
            c.n(ms1.y(i, "limit is negative: "));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        while (i2 < i) {
            E eRelaxedPoll = messagePassingQueue.relaxedPoll();
            if (eRelaxedPoll == null) {
                break;
            }
            consumer.accept(eRelaxedPoll);
            i2++;
        }
        return i2;
    }
}
