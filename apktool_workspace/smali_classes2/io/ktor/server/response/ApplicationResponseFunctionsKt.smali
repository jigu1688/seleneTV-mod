.class public final Lio/ktor/server/response/ApplicationResponseFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0007\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\'\u0010\u000b\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a3\u0010\u0007\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a1\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001a/\u0010\u000b\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a)\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a5\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001b\u001aM\u0010!\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001aM\u0010!\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001c\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100#\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010%\u001aM\u0010\'\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001c\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0#\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%\u001aM\u0010\'\u001a\u00020\u0004*\u00020\u00022\u0006\u0010(\u001a\u00020&2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010)\u001a_\u0010/\u001a\u00020\u0004*\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040#\u0012\u0006\u0012\u0004\u0018\u00010\u00000,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u001b\u00101\u001a\u00020\u001d*\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/ApplicationCall;",
        "message",
        "Las4;",
        "respondWithType",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;",
        "respond",
        "Lio/ktor/util/reflect/TypeInfo;",
        "messageType",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;",
        "respondNullable",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "permanent",
        "respondRedirect",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLsd0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/URLBuilder;",
        "block",
        "(Lio/ktor/server/application/ApplicationCall;ZLjd1;Lsd0;)Ljava/lang/Object;",
        "text",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "configure",
        "respondText",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;",
        "Lsd0;",
        "provider",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;",
        "",
        "respondBytes",
        "bytes",
        "(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;",
        "",
        "contentLength",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "producer",
        "respondBytesWriter",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;",
        "defaultTextContentType",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;",
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
.method public static final defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    move-object p1, p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/ktor/http/ContentType$Text;->getAny()Lio/ktor/http/ContentType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    return-object p1
.end method

.method public static final respond(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 33
    invoke-static {p0, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respond(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final respond(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p0, p1, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lof0;->f:Lof0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final respondBytes(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 53
    .line 54
    iget-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lio/ktor/http/HttpStatusCode;

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lio/ktor/http/ContentType;

    .line 62
    .line 63
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p4, [B

    .line 86
    .line 87
    new-instance p3, Lio/ktor/http/content/ByteArrayContent;

    .line 88
    .line 89
    invoke-direct {p3, p4, p1, p2}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, p0, p3, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final respondBytes(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "[B",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Lio/ktor/http/content/ByteArrayContent;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    invoke-interface {p4, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 121
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static synthetic respondBytes$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondBytes$default(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$3;->INSTANCE:Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondBytes$3;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytes(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final respondBytesWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/ChannelWriterContent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, v0, p5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lof0;->f:Lof0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic respondBytesWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondBytesWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final respondNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lio/ktor/http/content/OutgoingContent;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, [B

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lct1;->Q()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0, p2, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Las4;->a:Las4;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final respondNullable(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 46
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/Url;",
            "Z",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Z",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    instance-of p2, p1, [B

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class v0, Lio/ktor/http/HttpStatusCode;

    .line 44
    .line 45
    invoke-static {v0}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Llo3;->a:Lmo3;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0, p1, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lof0;->f:Lof0;

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final respondRedirect(Lio/ktor/server/application/ApplicationCall;ZLjd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Z",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {v0, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method private static final respondRedirect$$forInline(Lio/ktor/server/application/ApplicationCall;ZLjd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Z",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondRedirect$default(Lio/ktor/server/application/ApplicationCall;ZLjd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p4, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    .line 7
    .line 8
    invoke-static {p4, p0}, Lio/ktor/server/util/URLBuilderKt;->createFromCall(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p2, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2, p1, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final respondText(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lio/ktor/http/HttpStatusCode;

    .line 54
    .line 55
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lio/ktor/http/ContentType;

    .line 59
    .line 60
    iget-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 63
    .line 64
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lio/ktor/http/content/TextContent;

    .line 93
    .line 94
    invoke-direct {p3, p4, p1, p2}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$3;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, p0, p3, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final respondText(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lio/ktor/http/content/TextContent;

    invoke-static {p0, p2}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    invoke-interface {p4, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 126
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static synthetic respondText$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondText$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$2;->INSTANCE:Lio/ktor/server/response/ApplicationResponseFunctionsKt$respondText$2;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final respondWithType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/ktor/server/response/ApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lio/ktor/http/content/OutgoingContent;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p2, [B

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lct1;->Q()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Las4;->a:Las4;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final respondWithType(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 44
    invoke-static {}, Lct1;->Q()V

    const/4 p0, 0x0

    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method
