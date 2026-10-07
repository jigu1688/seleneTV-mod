.class public final Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1;->invoke(Lio/ktor/server/application/RouteScopedPluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "io/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "original",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "Las4;",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
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
.field private final original:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOriginal()Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$HeadResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
