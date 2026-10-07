.class public final Lio/ktor/server/response/ApplicationResponsePropertiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u000e\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a/\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u001a1\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationResponse;",
        "",
        "name",
        "value",
        "Las4;",
        "header",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;I)V",
        "",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;J)V",
        "etag",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;)V",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/http/CacheControl;)V",
        "Lio/ktor/http/HeadersBuilder;",
        "(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/CacheControl;)V",
        "Lrh2;",
        "range",
        "fullLength",
        "unit",
        "contentRange",
        "(Lio/ktor/http/HeadersBuilder;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V",
        "Lio/ktor/http/RangeUnits;",
        "(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V",
        "(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V",
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


# direct methods
.method public static final cacheControl(Lio/ktor/http/HeadersBuilder;Lio/ktor/http/CacheControl;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final cacheControl(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/http/CacheControl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final contentRange(Lio/ktor/http/HeadersBuilder;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, p3}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lrh2;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final contentRange(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final contentRange(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lio/ktor/http/ContentRangeKt;->contentRangeHeaderValue(Lrh2;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/http/HeadersBuilder;Lrh2;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 11
    .line 12
    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/http/HeadersBuilder;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Lio/ktor/http/RangeUnits;)V

    return-void
.end method

.method public static synthetic contentRange$default(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {p3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->contentRange(Lio/ktor/server/response/ApplicationResponse;Lrh2;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final etag(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
