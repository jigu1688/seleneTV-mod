.class public interface abstract Lio/netty/handler/codec/http2/StreamByteDistributor;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;,
        Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;
    }
.end annotation


# virtual methods
.method public abstract distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
.end method

.method public abstract updateDependencyTree(IISZ)V
.end method

.method public abstract updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
.end method
