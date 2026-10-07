.class public final Lio/ktor/server/response/DefaultResponsePushBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/response/ResponsePushBuilder;


# annotations
.annotation runtime Lio/ktor/server/response/UseHttp2Push;
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB3\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0019j\u0008\u0012\u0004\u0012\u00020\u000f`\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/response/DefaultResponsePushBuilder;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "url",
        "Lio/ktor/http/URLBuilder;",
        "headers",
        "Lio/ktor/http/Headers;",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Headers;)V",
        "call",
        "Lio/ktor/server/application/ApplicationCall;",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "Lio/ktor/http/HeadersBuilder;",
        "versions",
        "",
        "Lio/ktor/http/content/Version;",
        "(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getVersions",
        "()Ljava/util/ArrayList;",
        "setVersions",
        "(Ljava/util/ArrayList;)V",
        "ktor-server-core"
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
.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private method:Lio/ktor/http/HttpMethod;

.field private final url:Lio/ktor/http/URLBuilder;

.field private versions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 67
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMethod;",
            "Lio/ktor/http/URLBuilder;",
            "Lio/ktor/http/HeadersBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 64
    iput-object p2, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 65
    iput-object p3, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 66
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILsk0;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/ktor/http/URLBuilder;

    .line 16
    .line 17
    const/16 v11, 0x1ff

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILsk0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p2

    .line 34
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v0, v2, v4, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILsk0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v0, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lm01;->f:Lm01;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v2, p4

    .line 57
    .line 58
    :goto_2
    invoke-direct {p0, p1, v1, v0, v2}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLBuilder;Lio/ktor/http/Headers;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Lio/ktor/http/HeadersBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILsk0;)V

    invoke-virtual {v3, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILsk0;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0, p1}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object v3

    .line 71
    new-instance v4, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILsk0;)V

    .line 72
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 73
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getReferrer()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, p1}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v4, v1, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/response/DefaultResponsePushBuilder;-><init>(Lio/ktor/http/HttpMethod;Lio/ktor/http/URLBuilder;Lio/ktor/http/HeadersBuilder;Ljava/util/List;ILsk0;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Lio/ktor/http/URLBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getVersions()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/response/DefaultResponsePushBuilder;->getVersions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->method:Lio/ktor/http/HttpMethod;

    .line 5
    .line 6
    return-void
.end method

.method public setVersions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/content/Version;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/response/DefaultResponsePushBuilder;->versions:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method
