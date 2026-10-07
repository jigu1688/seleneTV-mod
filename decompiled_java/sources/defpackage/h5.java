package defpackage;

import io.ktor.util.collections.CopyOnWriteHashMap;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.utils.io.core.internal.NumbersKt;
import io.netty.channel.DefaultChannelConfig;
import io.netty.channel.DefaultChannelPipeline;
import io.netty.channel.MessageSizeEstimator;
import io.netty.channel.WriteBufferWaterMark;
import io.netty.util.DefaultAttributeMap;
import io.netty.util.concurrent.DefaultPromise;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class h5 {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "SYNTHESIZED";
        }
        return "DELEGATION";
    }

    public static /* synthetic */ String B(int i) {
        if (i == 1) {
            return "JSON";
        }
        if (i != 2) {
            return i != 3 ? "null" : "PROPERTIES";
        }
        return "CONF";
    }

    public static final boolean a(int i) {
        return i == 6 || i == 4;
    }

    public static void c(p5 p5Var, bb bbVar) {
        ((oj) p5Var.i).t().m(bbVar);
    }

    public static p32 d(int i) {
        StringsKt.prematureEndOfStream(i);
        return new p32();
    }

    public static p32 e(long j, String str) {
        NumbersKt.failLongToIntConversion(j, str);
        return new p32();
    }

    public static String f(String str, Object obj, char c) {
        return str + obj + c;
    }

    public static String g(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String h(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static void i(int i, int i2, int i3, int i4, int i5) {
        gt4.E(i);
        gt4.E(i2);
        gt4.E(i3);
        gt4.E(i4);
        gt4.E(i5);
    }

    public static void j(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static /* synthetic */ void k(Object obj) {
        if (obj == null) {
            return;
        }
        jc2.a();
    }

    public static void l(String str, String str2, String str3) {
        om2.i1(str3, str + str2);
    }

    public static /* synthetic */ void m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, gy gyVar, kv0 kv0Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(gyVar, null, kv0Var) && atomicReferenceFieldUpdater.get(gyVar) == null) {
        }
    }

    public static /* synthetic */ boolean n(List list) {
        return list != null;
    }

    public static /* synthetic */ boolean o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ru ruVar, iy3 iy3Var, t00 t00Var) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ruVar, iy3Var, t00Var)) {
            if (atomicReferenceFieldUpdater.get(ruVar) != iy3Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean p(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, ru ruVar, iy3 iy3Var, iy3 iy3Var2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(ruVar, iy3Var, iy3Var2)) {
            if (atomicReferenceFieldUpdater.get(ruVar) != iy3Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean q(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, u90 u90Var, Object obj, u90 u90Var2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(u90Var, obj, u90Var2)) {
            if (atomicReferenceFieldUpdater.get(u90Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean r(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, b31 b31Var) {
        yd4 yd4Var = ct1.e;
        while (!atomicReferenceFieldUpdater.compareAndSet(b31Var, null, yd4Var)) {
            if (atomicReferenceFieldUpdater.get(b31Var) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean s(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, CopyOnWriteHashMap copyOnWriteHashMap, Object obj, HashMap map) {
        while (!atomicReferenceFieldUpdater.compareAndSet(copyOnWriteHashMap, obj, map)) {
            if (atomicReferenceFieldUpdater.get(copyOnWriteHashMap) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean t(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, DefaultChannelConfig defaultChannelConfig, Object obj, WriteBufferWaterMark writeBufferWaterMark) {
        while (!atomicReferenceFieldUpdater.compareAndSet(defaultChannelConfig, obj, writeBufferWaterMark)) {
            if (atomicReferenceFieldUpdater.get(defaultChannelConfig) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean u(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, DefaultChannelPipeline defaultChannelPipeline, MessageSizeEstimator.Handle handle) {
        while (!atomicReferenceFieldUpdater.compareAndSet(defaultChannelPipeline, null, handle)) {
            if (atomicReferenceFieldUpdater.get(defaultChannelPipeline) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean v(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, DefaultAttributeMap defaultAttributeMap, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(defaultAttributeMap, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(defaultAttributeMap) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, DefaultPromise defaultPromise, Object obj) {
        while (!atomicReferenceFieldUpdater.compareAndSet(defaultPromise, null, obj)) {
            if (atomicReferenceFieldUpdater.get(defaultPromise) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean x(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, null)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, DefaultAttributeMap defaultAttributeMap, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(defaultAttributeMap, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(defaultAttributeMap) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "OBJECT";
            case 2:
                return "LIST";
            case 3:
                return "NUMBER";
            case 4:
                return "BOOLEAN";
            case 5:
                return "NULL";
            case 6:
                return "STRING";
            default:
                throw null;
        }
    }
}
