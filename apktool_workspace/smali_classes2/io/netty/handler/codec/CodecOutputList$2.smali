.class final Lio/netty/handler/codec/CodecOutputList$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/CodecOutputList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;
    .locals 1

    .line 1
    new-instance p0, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/CodecOutputList$2;->initialValue()Lio/netty/handler/codec/CodecOutputList$CodecOutputLists;

    move-result-object p0

    return-object p0
.end method
