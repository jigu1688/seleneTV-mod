.class final enum Lio/netty/handler/codec/compression/Snappy$State;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Snappy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Snappy$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

.field public static final enum READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    .line 3
    const-string v1, "READING_PREAMBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/compression/Snappy$State;

    .line 12
    .line 13
    const-string v3, "READING_TAG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/compression/Snappy$State;

    .line 22
    .line 23
    const-string v5, "READING_LITERAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    .line 30
    .line 31
    new-instance v5, Lio/netty/handler/codec/compression/Snappy$State;

    .line 32
    .line 33
    const-string v7, "READING_COPY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/Snappy$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/netty/handler/codec/compression/Snappy$State;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/compression/Snappy$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Snappy$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->$VALUES:[Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Snappy$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/compression/Snappy$State;

    .line 8
    .line 9
    return-object v0
.end method
