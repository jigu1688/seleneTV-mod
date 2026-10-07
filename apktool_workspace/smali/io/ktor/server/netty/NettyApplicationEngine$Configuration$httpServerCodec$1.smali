.class final synthetic Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationEngine$Configuration;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte1;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 6
    .line 7
    const-string v4, "defaultHttpServerCodec"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lio/netty/handler/codec/http/HttpServerCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 4
    .line 5
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->access$defaultHttpServerCodec(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lio/netty/handler/codec/http/HttpServerCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration$httpServerCodec$1;->invoke()Lio/netty/handler/codec/http/HttpServerCodec;

    move-result-object p0

    return-object p0
.end method
