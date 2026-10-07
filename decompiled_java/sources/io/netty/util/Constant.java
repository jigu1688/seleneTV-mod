package io.netty.util;

import io.netty.util.Constant;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface Constant<T extends Constant<T>> extends Comparable<T> {
    int id();

    String name();
}
