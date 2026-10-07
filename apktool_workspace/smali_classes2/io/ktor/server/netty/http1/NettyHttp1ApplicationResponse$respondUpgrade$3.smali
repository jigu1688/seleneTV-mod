.class final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Las4;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyHandler:Lio/ktor/server/netty/cio/RequestBodyHandler;

.field final synthetic $upgradedReadChannel:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $upgradedWriteChannel:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$upgradedWriteChannel:Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$bodyHandler:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$upgradedReadChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$upgradedWriteChannel:Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$bodyHandler:Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$3;->$upgradedReadChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
