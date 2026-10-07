package io.netty.util.internal.shaded.org.jctools.queues;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class IndexedQueueSizeUtil {
    public static final int IGNORE_PARITY_DIVISOR = 2;
    public static final int PLAIN_DIVISOR = 1;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes.dex */
    public interface IndexedQueue {
        int capacity();

        long lvConsumerIndex();

        long lvProducerIndex();
    }

    public static boolean isEmpty(IndexedQueue indexedQueue) {
        return indexedQueue.lvConsumerIndex() >= indexedQueue.lvProducerIndex();
    }

    public static int sanitizedSize(int i, long j) {
        if (j < 0) {
            return 0;
        }
        if (i != -1 && j > i) {
            return i;
        }
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    public static int size(IndexedQueue indexedQueue, int i) {
        long jLvConsumerIndex = indexedQueue.lvConsumerIndex();
        while (true) {
            long jLvProducerIndex = indexedQueue.lvProducerIndex();
            long jLvConsumerIndex2 = indexedQueue.lvConsumerIndex();
            if (jLvConsumerIndex == jLvConsumerIndex2) {
                return sanitizedSize(indexedQueue.capacity(), (jLvProducerIndex - jLvConsumerIndex2) / ((long) i));
            }
            jLvConsumerIndex = jLvConsumerIndex2;
        }
    }
}
