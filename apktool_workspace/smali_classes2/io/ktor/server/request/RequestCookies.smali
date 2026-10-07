.class public Lio/ktor/server/request/RequestCookies;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R,\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/request/RequestCookies;",
        "",
        "Lio/ktor/server/request/ApplicationRequest;",
        "request",
        "<init>",
        "(Lio/ktor/server/request/ApplicationRequest;)V",
        "",
        "name",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "get",
        "(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "",
        "fetchCookies",
        "()Ljava/util/Map;",
        "Lio/ktor/server/request/ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/request/ApplicationRequest;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lh33;",
        "map",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "rawCookies$delegate",
        "Lq52;",
        "getRawCookies",
        "rawCookies",
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
.field private final map:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lh33;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawCookies$delegate:Lq52;

.field private final request:Lio/ktor/server/request/ApplicationRequest;


# direct methods
.method public constructor <init>(Lio/ktor/server/request/ApplicationRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/request/RequestCookies;->request:Lio/ktor/server/request/ApplicationRequest;

    .line 8
    .line 9
    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILsk0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/ktor/server/request/RequestCookies;->map:Lio/ktor/util/collections/ConcurrentMap;

    .line 18
    .line 19
    new-instance p1, Lio/ktor/server/request/RequestCookies$rawCookies$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/ktor/server/request/RequestCookies$rawCookies$2;-><init>(Lio/ktor/server/request/RequestCookies;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzd4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzd4;-><init>(Lhd1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/ktor/server/request/RequestCookies;->rawCookies$delegate:Lq52;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic get$default(Lio/ktor/server/request/RequestCookies;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/request/RequestCookies;->get(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: get"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public fetchCookies()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/request/RequestCookies;->request:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Cookie"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ln01;->f:Ln01;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public final get(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/request/RequestCookies;->getRawCookies()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lio/ktor/server/request/RequestCookies;->map:Lio/ktor/util/collections/ConcurrentMap;

    .line 22
    .line 23
    new-instance v1, Lh33;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/ktor/server/request/RequestCookies$get$1;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lio/ktor/server/request/RequestCookies$get$1;-><init>(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lhd1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public final getRawCookies()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/request/RequestCookies;->rawCookies$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/request/RequestCookies;->request:Lio/ktor/server/request/ApplicationRequest;

    .line 2
    .line 3
    return-object p0
.end method
