.class public final Lio/ktor/server/http/content/PreCompressedResponse;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ)\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0017R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/server/http/content/PreCompressedResponse;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "original",
        "",
        "encoding",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lrh2;",
        "range",
        "(Lrh2;)Lio/ktor/utils/io/ByteReadChannel;",
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
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/lang/String;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lq52;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
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
.field private final encoding:Ljava/lang/String;

.field private final headers$delegate:Lq52;

.field private final original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/http/content/PreCompressedResponse;->encoding:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;-><init>(Lio/ktor/server/http/content/PreCompressedResponse;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lla2;->i:Lla2;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedResponse;->headers$delegate:Lq52;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getEncoding$p(Lio/ktor/server/http/content/PreCompressedResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOriginal$p(Lio/ktor/server/http/content/PreCompressedResponse;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

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
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

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
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->headers$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/Headers;

    .line 8
    .line 9
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
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

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
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

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

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Lrh2;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lrh2;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse;->original:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
