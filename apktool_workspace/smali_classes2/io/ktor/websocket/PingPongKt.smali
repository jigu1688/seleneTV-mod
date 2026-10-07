.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a^\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnf0;",
        "Lyz3;",
        "Lio/ktor/websocket/Frame$Pong;",
        "outgoing",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "(Lnf0;Lyz3;)Lyz3;",
        "Lio/ktor/websocket/Frame;",
        "",
        "periodMillis",
        "timeoutMillis",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/CloseReason;",
        "Lsd0;",
        "Las4;",
        "",
        "onTimeout",
        "pinger",
        "(Lnf0;Lyz3;JJLxd1;)Lyz3;",
        "Ljf0;",
        "PongerCoroutineName",
        "Ljf0;",
        "PingerCoroutineName",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PingerCoroutineName:Ljf0;

.field private static final PongerCoroutineName:Ljf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf0;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Ljf0;

    .line 9
    .line 10
    new-instance v0, Ljf0;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Ljf0;

    .line 18
    .line 19
    return-void
.end method

.method public static final pinger(Lnf0;Lyz3;JJLxd1;)Lyz3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lyz3;",
            "JJ",
            "Lxd1;",
            ")",
            "Lyz3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnq1;->a()Lrv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Lu22;->c(IILnu;)Lru;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v1, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Ljf0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq8;->k0(Lbf0;Ldf0;)Ldf0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v11, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLxd1;Lf00;Lyz3;Lsd0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, v1, v4, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ld6;->Q:Ld6;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lov1;

    .line 59
    .line 60
    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$2;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/ktor/websocket/PingPongKt$pinger$2;-><init>(Lu50;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lov1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 66
    .line 67
    .line 68
    return-object v10
.end method

.method public static final ponger(Lnf0;Lyz3;)Lyz3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lyz3;",
            ")",
            "Lyz3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lu22;->c(IILnu;)Lru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Ljf0;

    .line 15
    .line 16
    new-instance v3, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lf00;Lyz3;Lsd0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p0, v1, v3, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
