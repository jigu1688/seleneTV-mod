.class public final Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\n\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationResponse;",
        "",
        "name",
        "Ljava/time/temporal/Temporal;",
        "date",
        "Las4;",
        "header",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V",
        "Ljava/time/ZonedDateTime;",
        "dateTime",
        "lastModified",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/ZonedDateTime;)V",
        "Ljava/time/LocalDateTime;",
        "value",
        "expires",
        "(Lio/ktor/server/response/ApplicationResponse;Ljava/time/LocalDateTime;)V",
        "Lio/ktor/http/HeadersBuilder;",
        "(Lio/ktor/http/HeadersBuilder;Ljava/time/ZonedDateTime;)V",
        "(Lio/ktor/http/HeadersBuilder;Ljava/time/LocalDateTime;)V",
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
.method public static final expires(Lio/ktor/http/HeadersBuilder;Ljava/time/LocalDateTime;)V
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
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getExpires()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lh4;->p(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final expires(Lio/ktor/server/response/ApplicationResponse;Ljava/time/LocalDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getExpires()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh4;->p(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V

    return-void
.end method

.method public static final header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V
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
    invoke-static {p2}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final lastModified(Lio/ktor/http/HeadersBuilder;Ljava/time/ZonedDateTime;)V
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
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lh4;->p(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/ktor/server/http/HttpDateJvmKt;->toHttpDateString(Ljava/time/temporal/Temporal;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final lastModified(Lio/ktor/server/response/ApplicationResponse;Ljava/time/ZonedDateTime;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh4;->p(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/server/response/ApplicationResponsePropertiesJvmKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/time/temporal/Temporal;)V

    return-void
.end method
