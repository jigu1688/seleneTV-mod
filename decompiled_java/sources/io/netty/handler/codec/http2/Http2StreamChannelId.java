package io.netty.handler.codec.http2;

import io.netty.channel.ChannelId;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Http2StreamChannelId implements ChannelId {
    private static final long serialVersionUID = -6642338822166867585L;
    private final int id;
    private final ChannelId parentId;

    public Http2StreamChannelId(ChannelId channelId, int i) {
        this.parentId = channelId;
        this.id = i;
    }

    @Override // io.netty.channel.ChannelId
    public String asLongText() {
        return this.parentId.asLongText() + '/' + this.id;
    }

    @Override // io.netty.channel.ChannelId
    public String asShortText() {
        return this.parentId.asShortText() + '/' + this.id;
    }

    @Override // java.lang.Comparable
    public int compareTo(ChannelId channelId) {
        boolean z = channelId instanceof Http2StreamChannelId;
        ChannelId channelId2 = this.parentId;
        if (!z) {
            return channelId2.compareTo(channelId);
        }
        Http2StreamChannelId http2StreamChannelId = (Http2StreamChannelId) channelId;
        int iCompareTo = channelId2.compareTo(http2StreamChannelId.parentId);
        return iCompareTo == 0 ? this.id - http2StreamChannelId.id : iCompareTo;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Http2StreamChannelId)) {
            return false;
        }
        Http2StreamChannelId http2StreamChannelId = (Http2StreamChannelId) obj;
        return this.id == http2StreamChannelId.id && this.parentId.equals(http2StreamChannelId.parentId);
    }

    public int hashCode() {
        return this.parentId.hashCode() + (this.id * 31);
    }

    public String toString() {
        return asShortText();
    }
}
