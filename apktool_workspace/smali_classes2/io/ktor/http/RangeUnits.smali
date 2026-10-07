.class public final enum Lio/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/RangeUnits;",
        "",
        "unitToken",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUnitToken",
        "()Ljava/lang/String;",
        "Bytes",
        "None",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/RangeUnits;

.field public static final enum Bytes:Lio/ktor/http/RangeUnits;

.field public static final enum None:Lio/ktor/http/RangeUnits;


# instance fields
.field private final unitToken:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/RangeUnits;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/ktor/http/RangeUnits;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bytes"

    .line 5
    .line 6
    const-string v3, "Bytes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "none"

    .line 17
    .line 18
    const-string v3, "None"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    .line 24
    .line 25
    invoke-static {}, Lio/ktor/http/RangeUnits;->$values()[Lio/ktor/http/RangeUnits;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUnitToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
