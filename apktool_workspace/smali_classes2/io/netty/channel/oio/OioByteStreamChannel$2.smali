.class final Lio/netty/channel/oio/OioByteStreamChannel$2;
.super Ljava/io/OutputStream;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/oio/OioByteStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
