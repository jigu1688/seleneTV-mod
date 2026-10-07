.class public final enum Lio/netty/handler/codec/http2/Http2Stream$State;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Stream$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public static final enum RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;


# instance fields
.field private final localSideOpen:Z

.field private final remoteSideOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 12
    .line 13
    const-string v3, "RESERVED_LOCAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    const-string v5, "RESERVED_REMOTE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 30
    .line 31
    new-instance v5, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 32
    .line 33
    const-string v7, "OPEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4, v4}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 40
    .line 41
    new-instance v7, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 42
    .line 43
    const-string v9, "HALF_CLOSED_LOCAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2, v4}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 50
    .line 51
    new-instance v9, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 52
    .line 53
    const-string v11, "HALF_CLOSED_REMOTE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 60
    .line 61
    new-instance v11, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 62
    .line 63
    const-string v13, "CLOSED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2, v2}, Lio/netty/handler/codec/http2/Http2Stream$State;-><init>(Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lio/netty/handler/codec/http2/Http2Stream$State;->$VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->$VALUES:[Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Stream$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public localSideOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public remoteSideOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen:Z

    .line 2
    .line 3
    return p0
.end method
