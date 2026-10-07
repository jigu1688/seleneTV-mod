.class final Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutException;
.super Ljava/util/concurrent/TimeoutException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcquireTimeoutException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Acquire operation took longer then configured maximum time"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/pool/FixedChannelPool$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
