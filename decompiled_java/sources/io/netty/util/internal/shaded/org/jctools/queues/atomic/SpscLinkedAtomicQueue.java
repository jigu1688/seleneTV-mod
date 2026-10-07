package io.netty.util.internal.shaded.org.jctools.queues.atomic;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueueUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SpscLinkedAtomicQueue<E> extends BaseLinkedAtomicQueue<E> {
    public SpscLinkedAtomicQueue() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeNewNode = newNode();
        spProducerNode(linkedQueueAtomicNodeNewNode);
        spConsumerNode(linkedQueueAtomicNodeNewNode);
        linkedQueueAtomicNodeNewNode.soNext(null);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ int capacity() {
        return super.capacity();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ int drain(MessagePassingQueue.Consumer consumer) {
        return super.drain(consumer);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier, int i) {
        if (supplier == null) {
            c.n("supplier is null");
            return 0;
        }
        if (i < 0) {
            c.n(ms1.y(i, "limit is negative:"));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeNewNode = newNode(supplier.get());
        int i2 = 1;
        LinkedQueueAtomicNode<E> linkedQueueAtomicNode = linkedQueueAtomicNodeNewNode;
        while (i2 < i) {
            LinkedQueueAtomicNode<E> linkedQueueAtomicNodeNewNode2 = newNode(supplier.get());
            linkedQueueAtomicNode.spNext(linkedQueueAtomicNodeNewNode2);
            i2++;
            linkedQueueAtomicNode = linkedQueueAtomicNodeNewNode2;
        }
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpProducerNode = lpProducerNode();
        soProducerNode(linkedQueueAtomicNode);
        linkedQueueAtomicNodeLpProducerNode.soNext(linkedQueueAtomicNodeNewNode);
        return i;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean offer(E e) {
        if (e == null) {
            throw null;
        }
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeNewNode = newNode(e);
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpProducerNode = lpProducerNode();
        soProducerNode(linkedQueueAtomicNodeNewNode);
        linkedQueueAtomicNodeLpProducerNode.soNext(linkedQueueAtomicNodeNewNode);
        return true;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ Object peek() {
        return super.peek();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ Object poll() {
        return super.poll();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ boolean relaxedOffer(Object obj) {
        return super.relaxedOffer(obj);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ Object relaxedPeek() {
        return super.relaxedPeek();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ Object relaxedPoll() {
        return super.relaxedPoll();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, java.util.AbstractCollection
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ int drain(MessagePassingQueue.Consumer consumer, int i) {
        return super.drain(consumer, i);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.atomic.BaseLinkedAtomicQueue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public /* bridge */ /* synthetic */ void drain(MessagePassingQueue.Consumer consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        super.drain(consumer, waitStrategy, exitCondition);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int fill(MessagePassingQueue.Supplier<E> supplier) {
        return MessagePassingQueueUtil.fillUnbounded(this, supplier);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void fill(MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.fill(this, supplier, waitStrategy, exitCondition);
    }
}
