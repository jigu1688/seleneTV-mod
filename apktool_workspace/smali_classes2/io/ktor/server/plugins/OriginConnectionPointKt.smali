.class public final Lio/ktor/server/plugins/OriginConnectionPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u00020\u0002*\u00020\u00088F\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u00020\u000e*\u00020\u000f8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "MutableOriginConnectionPointKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "getMutableOriginConnectionPointKey$annotations",
        "()V",
        "getMutableOriginConnectionPointKey",
        "()Lio/ktor/util/AttributeKey;",
        "mutableOriginConnectionPoint",
        "Lio/ktor/server/application/ApplicationCall;",
        "getMutableOriginConnectionPoint$annotations",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "getMutableOriginConnectionPoint",
        "(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "origin",
        "Lio/ktor/http/RequestConnectionPoint;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "getOrigin$annotations",
        "(Lio/ktor/server/request/ApplicationRequest;)V",
        "getOrigin",
        "(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;",
        "ktor-server-core"
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
.field private static final MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "MutableOriginConnectionPointKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    return-void
.end method

.method public static final getMutableOriginConnectionPoint(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    new-instance v2, Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lhd1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic getMutableOriginConnectionPoint$annotations(Lio/ktor/server/application/ApplicationCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getMutableOriginConnectionPointKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMutableOriginConnectionPointKey$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getOrigin$annotations(Lio/ktor/server/request/ApplicationRequest;)V
    .locals 0

    .line 1
    return-void
.end method
