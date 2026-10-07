.class final Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/http/content/CompressedResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/server/http/content/CompressedResource;",
        "it",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/ApplicationCall;

.field final synthetic $contentType:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$resource:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$contentType:Ljd1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$resource:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$packageName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;

    .line 39
    .line 40
    iget-object v0, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$resource:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->$contentType:Ljd1;

    .line 43
    .line 44
    invoke-direct {v6, v3, v0, p0}, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljd1;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljd1;ILjava/lang/Object;)Lh33;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/CompressedResource;

    .line 59
    .line 60
    iget-object v1, p0, Lh33;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/net/URL;

    .line 63
    .line 64
    iget-object p0, p0, Lh33;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, p1}, Lio/ktor/server/http/content/CompressedResource;-><init>(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lio/ktor/server/http/content/CompressedFileType;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->invoke(Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;

    move-result-object p0

    return-object p0
.end method
