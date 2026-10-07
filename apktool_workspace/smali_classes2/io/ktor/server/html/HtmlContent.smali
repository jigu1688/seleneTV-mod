.class public final Lio/ktor/server/html/HtmlContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/html/HtmlContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lkotlin/Function1;",
        "Lhh1;",
        "Las4;",
        "builder",
        "<init>",
        "(Lio/ktor/http/HttpStatusCode;Ljd1;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Ljd1;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "ktor-server-html-builder"
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
.field private final builder:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpStatusCode;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/html/HtmlContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/html/HtmlContent;->builder:Ljd1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/HttpStatusCode;Ljd1;ILsk0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/html/HtmlContent;-><init>(Lio/ktor/http/HttpStatusCode;Ljd1;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/html/HtmlContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "<!DOCTYPE html>\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lia4;->a(Ljava/lang/Appendable;)Lme4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lio/ktor/server/html/HtmlContent;->builder:Ljd1;

    .line 18
    .line 19
    new-instance v2, Lhh1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lhh1;-><init>(Lme4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lme4;->c(Lhh1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lme4;->b(Lhh1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lme4;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {p1, p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lof0;->f:Lof0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_2
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
