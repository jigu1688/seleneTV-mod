.class public final Lio/ktor/server/http/content/CompressedResource;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/http/content/CompressedResource;",
        "",
        "url",
        "Ljava/net/URL;",
        "content",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "compression",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V",
        "getCompression",
        "()Lio/ktor/server/http/content/CompressedFileType;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "getUrl",
        "()Ljava/net/URL;",
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
.field private final compression:Lio/ktor/server/http/content/CompressedFileType;

.field private final content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/http/content/CompressedResource;->url:Ljava/net/URL;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/http/content/CompressedResource;->content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/http/content/CompressedResource;->compression:Lio/ktor/server/http/content/CompressedFileType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCompression()Lio/ktor/server/http/content/CompressedFileType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->compression:Lio/ktor/server/http/content/CompressedFileType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
