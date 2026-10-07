.class public final Lio/ktor/server/html/RespondHtmlKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lkotlin/Function1;",
        "Lhh1;",
        "Las4;",
        "block",
        "respondHtml",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;",
        "ktor-server-html-builder"
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
.method public static final respondHtml(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<!DOCTYPE html>\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lia4;->a(Ljava/lang/Appendable;)Lme4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhh1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lhh1;-><init>(Lme4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lme4;->c(Lhh1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lme4;->b(Lhh1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lme4;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lio/ktor/http/content/TextContent;

    .line 37
    .line 38
    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p2, v1, p1}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0, v0, p3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lof0;->f:Lof0;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic respondHtml$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/html/RespondHtmlKt;->respondHtml(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
