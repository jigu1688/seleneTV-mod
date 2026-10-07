package io.netty.util.internal;

import defpackage.c;
import defpackage.jc2;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadLocalRandom extends Random {
    private static final long addend = 11;
    private static volatile long initialSeedUniquifier = 0;
    private static final long mask = 281474976710655L;
    private static final long multiplier = 25214903917L;
    private static volatile long seedGeneratorEndTime = 0;
    private static final long seedGeneratorStartTime;
    private static final Thread seedGeneratorThread;
    private static final BlockingQueue<Long> seedQueue;
    private static final long serialVersionUID = -5851777807851030925L;
    boolean initialized;
    private long pad0;
    private long pad1;
    private long pad2;
    private long pad3;
    private long pad4;
    private long pad5;
    private long pad6;
    private long pad7;
    private long rnd;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ThreadLocalRandom.class);
    private static final AtomicLong seedUniquifier = new AtomicLong();

    static {
        initialSeedUniquifier = SystemPropertyUtil.getLong("io.netty.initialSeedUniquifier", 0L);
        if (initialSeedUniquifier != 0) {
            seedGeneratorThread = null;
            seedQueue = null;
            seedGeneratorStartTime = 0L;
        } else {
            if (!SystemPropertyUtil.getBoolean("java.util.secureRandomSeed", false)) {
                initialSeedUniquifier = mix64(System.currentTimeMillis()) ^ mix64(System.nanoTime());
                seedGeneratorThread = null;
                seedQueue = null;
                seedGeneratorStartTime = 0L;
                return;
            }
            seedQueue = new LinkedBlockingQueue();
            seedGeneratorStartTime = System.nanoTime();
            Thread thread = new Thread("initialSeedUniquifierGenerator") { // from class: io.netty.util.internal.ThreadLocalRandom.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    byte[] bArrGenerateSeed = new SecureRandom().generateSeed(8);
                    long unused = ThreadLocalRandom.seedGeneratorEndTime = System.nanoTime();
                    ThreadLocalRandom.seedQueue.add(Long.valueOf(((((long) bArrGenerateSeed[0]) & 255) << 56) | ((((long) bArrGenerateSeed[1]) & 255) << 48) | ((((long) bArrGenerateSeed[2]) & 255) << 40) | ((((long) bArrGenerateSeed[3]) & 255) << 32) | ((((long) bArrGenerateSeed[4]) & 255) << 24) | ((((long) bArrGenerateSeed[5]) & 255) << 16) | ((((long) bArrGenerateSeed[6]) & 255) << 8) | (255 & ((long) bArrGenerateSeed[7]))));
                }
            };
            seedGeneratorThread = thread;
            thread.setDaemon(true);
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.netty.util.internal.ThreadLocalRandom.2
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    ThreadLocalRandom.logger.debug("An exception has been raised by {}", thread2.getName(), th);
                }
            });
            thread.start();
        }
    }

    public ThreadLocalRandom() {
        super(newSeed());
        this.initialized = true;
    }

    public static ThreadLocalRandom current() {
        return InternalThreadLocalMap.get().random();
    }

    public static long getInitialSeedUniquifier() {
        Long lPoll;
        boolean z;
        long j = initialSeedUniquifier;
        if (j != 0) {
            return j;
        }
        synchronized (ThreadLocalRandom.class) {
            try {
                long jLongValue = initialSeedUniquifier;
                if (jLongValue != 0) {
                    return jLongValue;
                }
                long j2 = seedGeneratorStartTime + 3000000000L;
                while (true) {
                    long jNanoTime = j2 - System.nanoTime();
                    if (jNanoTime <= 0) {
                        try {
                            lPoll = seedQueue.poll();
                        } catch (InterruptedException unused) {
                            logger.warn("Failed to generate a seed from SecureRandom due to an InterruptedException.");
                            z = true;
                        }
                    } else {
                        lPoll = seedQueue.poll(jNanoTime, TimeUnit.NANOSECONDS);
                    }
                    z = false;
                    if (lPoll != null) {
                        jLongValue = lPoll.longValue();
                        break;
                    }
                    if (jNanoTime <= 0) {
                        seedGeneratorThread.interrupt();
                        logger.warn("Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?", (Object) 3L);
                        break;
                    }
                }
                long jReverse = (jLongValue ^ 3627065505421648153L) ^ Long.reverse(System.nanoTime());
                initialSeedUniquifier = jReverse;
                if (z) {
                    Thread.currentThread().interrupt();
                    seedGeneratorThread.interrupt();
                }
                if (seedGeneratorEndTime == 0) {
                    seedGeneratorEndTime = System.nanoTime();
                }
                return jReverse;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static long mix64(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    private static long newSeed() {
        AtomicLong atomicLong;
        long j;
        long initialSeedUniquifier2;
        long j2;
        do {
            atomicLong = seedUniquifier;
            j = atomicLong.get();
            initialSeedUniquifier2 = j != 0 ? j : getInitialSeedUniquifier();
            j2 = 181783497276652981L * initialSeedUniquifier2;
        } while (!atomicLong.compareAndSet(j, j2));
        if (j == 0) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                if (seedGeneratorEndTime != 0) {
                    internalLogger.debug(String.format("-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)", Long.valueOf(initialSeedUniquifier2), Long.valueOf((seedGeneratorEndTime - seedGeneratorStartTime) / 1000000)));
                } else {
                    internalLogger.debug(String.format("-Dio.netty.initialSeedUniquifier: 0x%016x", Long.valueOf(initialSeedUniquifier2)));
                }
            }
        }
        return System.nanoTime() ^ j2;
    }

    public static void setInitialSeedUniquifier(long j) {
        initialSeedUniquifier = j;
    }

    @Override // java.util.Random
    public int next(int i) {
        long j = ((this.rnd * multiplier) + addend) & mask;
        this.rnd = j;
        return (int) (j >>> (48 - i));
    }

    public double nextDouble(double d, double d2) {
        if (d < d2) {
            return ((d2 - d) * nextDouble()) + d;
        }
        jc2.s();
        return 0.0d;
    }

    public int nextInt(int i, int i2) {
        if (i < i2) {
            return nextInt(i2 - i) + i;
        }
        jc2.s();
        return 0;
    }

    public long nextLong(long j) {
        ObjectUtil.checkPositive(j, "n");
        long j2 = 0;
        while (j >= 2147483647L) {
            int next = next(2);
            long j3 = j >>> 1;
            if ((next & 2) != 0) {
                j3 = j - j3;
            }
            if ((next & 1) == 0) {
                j2 = (j - j3) + j2;
            }
            j = j3;
        }
        return j2 + ((long) nextInt((int) j));
    }

    @Override // java.util.Random
    public void setSeed(long j) {
        if (this.initialized) {
            c.p();
        } else {
            this.rnd = (j ^ multiplier) & mask;
        }
    }

    public double nextDouble(double d) {
        ObjectUtil.checkPositive(d, "n");
        return nextDouble() * d;
    }

    public long nextLong(long j, long j2) {
        if (j < j2) {
            return nextLong(j2 - j) + j;
        }
        jc2.s();
        return 0L;
    }
}
