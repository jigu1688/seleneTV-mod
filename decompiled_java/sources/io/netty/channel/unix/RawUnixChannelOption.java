package io.netty.channel.unix;

import defpackage.ek0;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class RawUnixChannelOption extends GenericUnixChannelOption<ByteBuffer> {
    private final int length;

    public RawUnixChannelOption(String str, int i, int i2, int i3) {
        super(str, i, i2);
        this.length = ObjectUtil.checkPositive(i3, "length");
    }

    public int length() {
        return this.length;
    }

    @Override // io.netty.channel.ChannelOption
    public void validate(ByteBuffer byteBuffer) {
        super.validate(byteBuffer);
        if (byteBuffer.remaining() == this.length) {
            return;
        }
        ek0.f(this.length, byteBuffer.remaining(), ", but got ", "Length of value does not match. Expected ");
    }
}
