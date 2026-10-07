.class public interface abstract Lio/netty/handler/codec/http/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/HttpMessage;


# virtual methods
.method public abstract getStatus()Lio/netty/handler/codec/http/HttpResponseStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
.end method

.method public abstract setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
.end method

.method public abstract status()Lio/netty/handler/codec/http/HttpResponseStatus;
.end method
