package io.netty.util.internal.shaded.org.jctools.queues.atomic;

import defpackage.c;
import defpackage.ms1;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueueUtil;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class BaseLinkedAtomicQueue<E> extends BaseLinkedAtomicQueuePad2<E> {
    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int capacity() {
        return -1;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer, int i) {
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
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpConsumerNode = lpConsumerNode();
        while (i2 < i) {
            LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = linkedQueueAtomicNodeLpConsumerNode.lvNext();
            if (linkedQueueAtomicNodeLvNext == null) {
                return i2;
            }
            consumer.accept(getSingleConsumerNodeValue(linkedQueueAtomicNodeLpConsumerNode, linkedQueueAtomicNodeLvNext));
            i2++;
            linkedQueueAtomicNodeLpConsumerNode = linkedQueueAtomicNodeLvNext;
        }
        return i;
    }

    public E getSingleConsumerNodeValue(LinkedQueueAtomicNode<E> linkedQueueAtomicNode, LinkedQueueAtomicNode<E> linkedQueueAtomicNode2) {
        E andNullValue = linkedQueueAtomicNode2.getAndNullValue();
        linkedQueueAtomicNode.soNext(linkedQueueAtomicNode);
        spConsumerNode(linkedQueueAtomicNode2);
        return andNullValue;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean isEmpty() {
        return lvConsumerNode() == lvProducerNode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        throw new UnsupportedOperationException();
    }

    public final LinkedQueueAtomicNode<E> newNode() {
        return new LinkedQueueAtomicNode<>();
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E peek() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpConsumerNode = lpConsumerNode();
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = linkedQueueAtomicNodeLpConsumerNode.lvNext();
        if (linkedQueueAtomicNodeLvNext != null) {
            return linkedQueueAtomicNodeLvNext.lpValue();
        }
        if (linkedQueueAtomicNodeLpConsumerNode != lvProducerNode()) {
            return spinWaitForNextNode(linkedQueueAtomicNodeLpConsumerNode).lpValue();
        }
        return null;
    }

    @Override // java.util.Queue, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E poll() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpConsumerNode = lpConsumerNode();
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = linkedQueueAtomicNodeLpConsumerNode.lvNext();
        if (linkedQueueAtomicNodeLvNext != null) {
            return getSingleConsumerNodeValue(linkedQueueAtomicNodeLpConsumerNode, linkedQueueAtomicNodeLvNext);
        }
        if (linkedQueueAtomicNodeLpConsumerNode != lvProducerNode()) {
            return getSingleConsumerNodeValue(linkedQueueAtomicNodeLpConsumerNode, spinWaitForNextNode(linkedQueueAtomicNodeLpConsumerNode));
        }
        return null;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public boolean relaxedOffer(E e) {
        return offer(e);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPeek() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = lpConsumerNode().lvNext();
        if (linkedQueueAtomicNodeLvNext != null) {
            return linkedQueueAtomicNodeLvNext.lpValue();
        }
        return null;
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public E relaxedPoll() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLpConsumerNode = lpConsumerNode();
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = linkedQueueAtomicNodeLpConsumerNode.lvNext();
        if (linkedQueueAtomicNodeLvNext != null) {
            return getSingleConsumerNodeValue(linkedQueueAtomicNodeLpConsumerNode, linkedQueueAtomicNodeLvNext);
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public final int size() {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvConsumerNode = lvConsumerNode();
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvProducerNode = lvProducerNode();
        int i = 0;
        while (linkedQueueAtomicNodeLvConsumerNode != linkedQueueAtomicNodeLvProducerNode && linkedQueueAtomicNodeLvConsumerNode != null && i < Integer.MAX_VALUE) {
            LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext = linkedQueueAtomicNodeLvConsumerNode.lvNext();
            if (linkedQueueAtomicNodeLvNext == linkedQueueAtomicNodeLvConsumerNode) {
                break;
            }
            i++;
            linkedQueueAtomicNodeLvConsumerNode = linkedQueueAtomicNodeLvNext;
        }
        return i;
    }

    public LinkedQueueAtomicNode<E> spinWaitForNextNode(LinkedQueueAtomicNode<E> linkedQueueAtomicNode) {
        LinkedQueueAtomicNode<E> linkedQueueAtomicNodeLvNext;
        do {
            linkedQueueAtomicNodeLvNext = linkedQueueAtomicNode.lvNext();
        } while (linkedQueueAtomicNodeLvNext == null);
        return linkedQueueAtomicNodeLvNext;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return getClass().getName();
    }

    public final LinkedQueueAtomicNode<E> newNode(E e) {
        return new LinkedQueueAtomicNode<>(e);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public int drain(MessagePassingQueue.Consumer<E> consumer) {
        return MessagePassingQueueUtil.drain(this, consumer);
    }

    @Override // io.netty.util.internal.shaded.org.jctools.queues.MessagePassingQueue
    public void drain(MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        MessagePassingQueueUtil.drain(this, consumer, waitStrategy, exitCondition);
    }
}
