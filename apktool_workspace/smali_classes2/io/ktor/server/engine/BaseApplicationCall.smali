.class public abstract Lio/ktor/server/engine/BaseApplicationCall;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/ApplicationCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationCall;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "<init>",
        "(Lio/ktor/server/application/Application;)V",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "response",
        "Las4;",
        "putResponseAttribute",
        "(Lio/ktor/server/engine/BaseApplicationResponse;)V",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "parameters",
        "Lio/ktor/server/engine/BaseApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/engine/BaseApplicationRequest;",
        "request",
        "getResponse",
        "()Lio/ktor/server/engine/BaseApplicationResponse;",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Lio/ktor/server/application/Application;

.field private final attributes:Lio/ktor/util/Attributes;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationCall;->application:Lio/ktor/server/application/Application;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Lio/ktor/util/AttributesJvmKt;->Attributes$default(ZILjava/lang/Object;)Lio/ktor/util/Attributes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getResponse()Lio/ktor/server/engine/BaseApplicationResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute(Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: putResponseAttribute"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getApplication()Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->application:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationCall;->getRequest()Lio/ktor/server/engine/BaseApplicationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getQueryParameters()Lio/ktor/http/Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
.end method

.method public abstract getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
.end method

.method public final putResponseAttribute(Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationCall;->attributes:Lio/ktor/util/Attributes;

    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->getEngineResponseAttributeKey()Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
