package io.netty.channel.unix;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class GenericUnixChannelOption<T> extends UnixChannelOption<T> {
    private final int level;
    private final int optname;

    public GenericUnixChannelOption(String str, int i, int i2) {
        super(str);
        this.level = i;
        this.optname = i2;
    }

    public int level() {
        return this.level;
    }

    public int optname() {
        return this.optname;
    }
}
