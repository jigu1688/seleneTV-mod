.class public final Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u001aS\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aS\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a=\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001a\u001a_\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u001d\u001a_\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lkotlin/Function2;",
        "Ljava/io/Writer;",
        "Lsd0;",
        "Las4;",
        "",
        "writer",
        "respondTextWriter",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "producer",
        "respondOutputStream",
        "Ljava/io/File;",
        "baseDir",
        "",
        "fileName",
        "Lkotlin/Function1;",
        "Lio/ktor/http/content/OutgoingContent;",
        "configure",
        "respondFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;",
        "file",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljd1;Lsd0;)Ljava/lang/Object;",
        "",
        "contentLength",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;",
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
.method public static final respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p1, p2, v0, v1, v0}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalFileContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, [B

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class p3, Lio/ktor/server/http/content/LocalFileContent;

    .line 22
    .line 23
    invoke-static {p3}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Llo3;->a:Lmo3;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v1, p3, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0, p1, p4}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lof0;->f:Lof0;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Las4;->a:Las4;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;ILsk0;)V

    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static synthetic respondFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt$respondFile$2;->INSTANCE:Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt$respondFile$2;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic respondFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 12
    sget-object p2, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt$respondFile$4;->INSTANCE:Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt$respondFile$4;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;
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

    .line 41
    new-instance v0, Lio/ktor/http/content/OutputStreamContent;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    .line 42
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/OutputStreamContent;

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
    move-object v2, p1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILsk0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0, v0, p4}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic respondOutputStream$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic respondOutputStream$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;
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

    .line 36
    new-instance v0, Lio/ktor/http/content/WriterContent;

    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/WriterContent;-><init>(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    .line 37
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    move-result-object p1

    invoke-virtual {p1, p0, v0, p5}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    sget-object p1, Lof0;->f:Lof0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public static final respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/WriterContent;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p2

    .line 12
    move-object v1, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/WriterContent;-><init>(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILsk0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0, v0, p4}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lof0;->f:Lof0;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic respondTextWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic respondTextWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
