.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->respondBodyWithFlushOnLimit(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;Lio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "unflushedBytes",
        "",
        "invoke",
        "(Lio/ktor/utils/io/ByteReadChannel;I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;->INSTANCE:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/utils/io/ByteReadChannel;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-lt p2, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$respondBodyWithFlushOnLimit$2;->invoke(Lio/ktor/utils/io/ByteReadChannel;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
