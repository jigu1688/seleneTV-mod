.class public final Lio/ktor/server/html/RespondHtmlTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\n\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/html/Template;",
        "Lhh1;",
        "TTemplate",
        "Lio/ktor/server/application/ApplicationCall;",
        "template",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lkotlin/Function1;",
        "Las4;",
        "body",
        "respondHtmlTemplate",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/html/Template;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;",
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
.method public static final respondHtmlTemplate(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/html/Template;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TTemplate::",
            "Lio/ktor/server/html/Template<",
            "-",
            "Lhh1;",
            ">;>(",
            "Lio/ktor/server/application/ApplicationCall;",
            "TTTemplate;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lio/ktor/server/html/RespondHtmlTemplateKt$respondHtmlTemplate$2;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lio/ktor/server/html/RespondHtmlTemplateKt$respondHtmlTemplate$2;-><init>(Lio/ktor/server/html/Template;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4}, Lio/ktor/server/html/RespondHtmlKt;->respondHtml(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lof0;->f:Lof0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic respondHtmlTemplate$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/html/Template;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/html/RespondHtmlTemplateKt;->respondHtmlTemplate(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/html/Template;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
