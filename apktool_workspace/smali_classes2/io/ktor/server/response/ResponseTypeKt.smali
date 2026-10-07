.class public final Lio/ktor/server/response/ResponseTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ResponseTypeAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "value",
        "responseType",
        "Lio/ktor/server/response/ApplicationResponse;",
        "getResponseType",
        "(Lio/ktor/server/response/ApplicationResponse;)Lio/ktor/util/reflect/TypeInfo;",
        "setResponseType",
        "(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V",
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
.field private static final ResponseTypeAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
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
    const-string v1, "ResponseTypeAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/response/ResponseTypeKt;->ResponseTypeAttributeKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    return-void
.end method

.method public static final getResponseType(Lio/ktor/server/response/ApplicationResponse;)Lio/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/ktor/server/response/ResponseTypeKt;->ResponseTypeAttributeKey:Lio/ktor/util/AttributeKey;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/ktor/server/response/ResponseTypeKt;->ResponseTypeAttributeKey:Lio/ktor/util/AttributeKey;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lio/ktor/server/response/ResponseTypeKt;->ResponseTypeAttributeKey:Lio/ktor/util/AttributeKey;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
