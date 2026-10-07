.class final enum Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/JdkZlibDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GzipState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field public static final enum XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 2
    .line 3
    const-string v1, "HEADER_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 12
    .line 13
    const-string v3, "HEADER_END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 22
    .line 23
    const-string v5, "FLG_READ"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 30
    .line 31
    new-instance v5, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 32
    .line 33
    const-string v7, "XLEN_READ"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 40
    .line 41
    new-instance v7, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 42
    .line 43
    const-string v9, "SKIP_FNAME"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 50
    .line 51
    new-instance v9, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 52
    .line 53
    const-string v11, "SKIP_COMMENT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 60
    .line 61
    new-instance v11, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 62
    .line 63
    const-string v13, "PROCESS_FHCRC"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 70
    .line 71
    new-instance v13, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 72
    .line 73
    const-string v15, "FOOTER_START"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->$VALUES:[Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 8
    .line 9
    return-object v0
.end method
