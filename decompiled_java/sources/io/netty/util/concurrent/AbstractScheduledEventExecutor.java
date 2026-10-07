package io.netty.util.concurrent;

import defpackage.c;
import io.netty.util.internal.DefaultPriorityQueue;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PriorityQueue;
import java.util.Comparator;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractScheduledEventExecutor extends AbstractEventExecutor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<ScheduledFutureTask<?>> SCHEDULED_FUTURE_TASK_COMPARATOR = new Comparator<ScheduledFutureTask<?>>() { // from class: io.netty.util.concurrent.AbstractScheduledEventExecutor.1
        @Override // java.util.Comparator
        public int compare(ScheduledFutureTask<?> scheduledFutureTask, ScheduledFutureTask<?> scheduledFutureTask2) {
            return scheduledFutureTask.compareTo((Delayed) scheduledFutureTask2);
        }
    };
    private static final long START_TIME = System.nanoTime();
    static final Runnable WAKEUP_TASK = new Runnable() { // from class: io.netty.util.concurrent.AbstractScheduledEventExecutor.2
        @Override // java.lang.Runnable
        public void run() {
        }
    };
    long nextTaskId;
    PriorityQueue<ScheduledFutureTask<?>> scheduledTaskQueue;

    public AbstractScheduledEventExecutor() {
    }

    public static long deadlineNanos(long j, long j2) {
        long j3 = j + j2;
        if (j3 < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    public static long deadlineToDelayNanos(long j) {
        return ScheduledFutureTask.deadlineToDelayNanos(defaultCurrentTimeNanos(), j);
    }

    public static long defaultCurrentTimeNanos() {
        return System.nanoTime() - START_TIME;
    }

    public static long initialNanoTime() {
        return START_TIME;
    }

    private static boolean isNullOrEmpty(Queue<ScheduledFutureTask<?>> queue) {
        return queue == null || queue.isEmpty();
    }

    @Deprecated
    public static long nanoTime() {
        return defaultCurrentTimeNanos();
    }

    private void validateScheduled0(long j, TimeUnit timeUnit) {
        validateScheduled(j, timeUnit);
    }

    public boolean afterScheduledTaskSubmitted(long j) {
        return true;
    }

    public boolean beforeScheduledTaskSubmitted(long j) {
        return true;
    }

    public void cancelScheduledTasks() {
        PriorityQueue<ScheduledFutureTask<?>> priorityQueue = this.scheduledTaskQueue;
        if (isNullOrEmpty(priorityQueue)) {
            return;
        }
        for (ScheduledFutureTask scheduledFutureTask : (ScheduledFutureTask[]) priorityQueue.toArray(new ScheduledFutureTask[0])) {
            scheduledFutureTask.cancelWithoutRemove(false);
        }
        priorityQueue.clearIgnoringIndexes();
    }

    public long getCurrentTimeNanos() {
        return defaultCurrentTimeNanos();
    }

    public final boolean hasScheduledTasks() {
        ScheduledFutureTask<?> scheduledFutureTaskPeekScheduledTask = peekScheduledTask();
        return scheduledFutureTaskPeekScheduledTask != null && scheduledFutureTaskPeekScheduledTask.deadlineNanos() <= getCurrentTimeNanos();
    }

    public final long nextScheduledTaskDeadlineNanos() {
        ScheduledFutureTask<?> scheduledFutureTaskPeekScheduledTask = peekScheduledTask();
        if (scheduledFutureTaskPeekScheduledTask != null) {
            return scheduledFutureTaskPeekScheduledTask.deadlineNanos();
        }
        return -1L;
    }

    public final long nextScheduledTaskNano() {
        ScheduledFutureTask<?> scheduledFutureTaskPeekScheduledTask = peekScheduledTask();
        if (scheduledFutureTaskPeekScheduledTask != null) {
            return scheduledFutureTaskPeekScheduledTask.delayNanos();
        }
        return -1L;
    }

    public final ScheduledFutureTask<?> peekScheduledTask() {
        PriorityQueue<ScheduledFutureTask<?>> priorityQueue = this.scheduledTaskQueue;
        if (priorityQueue != null) {
            return priorityQueue.peek();
        }
        return null;
    }

    public final Runnable pollScheduledTask(long j) {
        ScheduledFutureTask<?> scheduledFutureTaskPeekScheduledTask = peekScheduledTask();
        if (scheduledFutureTaskPeekScheduledTask == null || scheduledFutureTaskPeekScheduledTask.deadlineNanos() - j > 0) {
            return null;
        }
        this.scheduledTaskQueue.remove();
        scheduledFutureTaskPeekScheduledTask.setConsumed();
        return scheduledFutureTaskPeekScheduledTask;
    }

    public final void removeScheduled(ScheduledFutureTask<?> scheduledFutureTask) {
        if (inEventLoop()) {
            scheduledTaskQueue().removeTyped(scheduledFutureTask);
        } else {
            lazyExecute(scheduledFutureTask);
        }
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(runnable, "command");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        if (j < 0) {
            j = 0;
        }
        validateScheduled0(j, timeUnit);
        return schedule(new ScheduledFutureTask(this, runnable, deadlineNanos(getCurrentTimeNanos(), timeUnit.toNanos(j))));
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(runnable, "command");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        if (j < 0) {
            c.h("initialDelay: %d (expected: >= 0)", new Object[]{Long.valueOf(j)});
            return null;
        }
        if (j2 <= 0) {
            c.h("period: %d (expected: > 0)", new Object[]{Long.valueOf(j2)});
            return null;
        }
        validateScheduled0(j, timeUnit);
        validateScheduled0(j2, timeUnit);
        return schedule(new ScheduledFutureTask(this, runnable, deadlineNanos(getCurrentTimeNanos(), timeUnit.toNanos(j)), timeUnit.toNanos(j2)));
    }

    public final void scheduleFromEventLoop(ScheduledFutureTask<?> scheduledFutureTask) {
        PriorityQueue<ScheduledFutureTask<?>> priorityQueueScheduledTaskQueue = scheduledTaskQueue();
        long j = this.nextTaskId + 1;
        this.nextTaskId = j;
        priorityQueueScheduledTaskQueue.add(scheduledFutureTask.setId(j));
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(runnable, "command");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        if (j < 0) {
            c.h("initialDelay: %d (expected: >= 0)", new Object[]{Long.valueOf(j)});
            return null;
        }
        if (j2 <= 0) {
            c.h("delay: %d (expected: > 0)", new Object[]{Long.valueOf(j2)});
            return null;
        }
        validateScheduled0(j, timeUnit);
        validateScheduled0(j2, timeUnit);
        return schedule(new ScheduledFutureTask(this, runnable, deadlineNanos(getCurrentTimeNanos(), timeUnit.toNanos(j)), -timeUnit.toNanos(j2)));
    }

    public PriorityQueue<ScheduledFutureTask<?>> scheduledTaskQueue() {
        if (this.scheduledTaskQueue == null) {
            this.scheduledTaskQueue = new DefaultPriorityQueue(SCHEDULED_FUTURE_TASK_COMPARATOR, 11);
        }
        return this.scheduledTaskQueue;
    }

    public AbstractScheduledEventExecutor(EventExecutorGroup eventExecutorGroup) {
        super(eventExecutorGroup);
    }

    public final Runnable pollScheduledTask() {
        return pollScheduledTask(getCurrentTimeNanos());
    }

    @Override // io.netty.util.concurrent.AbstractEventExecutor, java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(callable, "callable");
        ObjectUtil.checkNotNull(timeUnit, "unit");
        if (j < 0) {
            j = 0;
        }
        validateScheduled0(j, timeUnit);
        return schedule(new ScheduledFutureTask<>(this, callable, deadlineNanos(getCurrentTimeNanos(), timeUnit.toNanos(j))));
    }

    private <V> ScheduledFuture<V> schedule(ScheduledFutureTask<V> scheduledFutureTask) {
        if (inEventLoop()) {
            scheduleFromEventLoop(scheduledFutureTask);
            return scheduledFutureTask;
        }
        long jDeadlineNanos = scheduledFutureTask.deadlineNanos();
        if (beforeScheduledTaskSubmitted(jDeadlineNanos)) {
            execute(scheduledFutureTask);
            return scheduledFutureTask;
        }
        lazyExecute(scheduledFutureTask);
        if (afterScheduledTaskSubmitted(jDeadlineNanos)) {
            execute(WAKEUP_TASK);
        }
        return scheduledFutureTask;
    }

    @Deprecated
    public void validateScheduled(long j, TimeUnit timeUnit) {
    }
}
