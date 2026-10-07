.class public interface abstract Lio/netty/channel/RecvByteBufAllocator$Handle;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/RecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handle"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract attemptedBytesRead()I
.end method

.method public abstract attemptedBytesRead(I)V
.end method

.method public abstract continueReading()Z
.end method

.method public abstract guess()I
.end method

.method public abstract incMessagesRead(I)V
.end method

.method public abstract lastBytesRead()I
.end method

.method public abstract lastBytesRead(I)V
.end method

.method public abstract readComplete()V
.end method

.method public abstract reset(Lio/netty/channel/ChannelConfig;)V
.end method
