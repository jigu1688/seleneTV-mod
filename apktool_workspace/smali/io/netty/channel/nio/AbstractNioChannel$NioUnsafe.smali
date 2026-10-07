.class public interface abstract Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/AbstractNioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NioUnsafe"
.end annotation


# virtual methods
.method public abstract ch()Ljava/nio/channels/SelectableChannel;
.end method

.method public abstract finishConnect()V
.end method

.method public abstract forceFlush()V
.end method

.method public abstract read()V
.end method
