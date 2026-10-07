.class public final Lio/ktor/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Companion;",
        "",
        "()V",
        "Empty",
        "",
        "byType",
        "Lio/ktor/websocket/Frame;",
        "fin",
        "",
        "frameType",
        "Lio/ktor/websocket/FrameType;",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/Frame$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/ktor/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p0, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p0, p2, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lio/ktor/websocket/Frame$Pong;

    .line 31
    .line 32
    sget-object p1, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkv0;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lio/ktor/websocket/Frame$Ping;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Lio/ktor/websocket/Frame$Close;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    move p2, p1

    .line 56
    new-instance p1, Lio/ktor/websocket/Frame$Text;

    .line 57
    .line 58
    invoke-direct/range {p1 .. p6}, Lio/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    move p2, p1

    .line 63
    new-instance v0, Lio/ktor/websocket/Frame$Binary;

    .line 64
    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v3, p4

    .line 68
    move v4, p5

    .line 69
    move v5, p6

    .line 70
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
