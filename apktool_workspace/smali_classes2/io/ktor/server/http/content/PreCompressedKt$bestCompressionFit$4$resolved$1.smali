.class final Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4;->invoke(Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/ContentType;",
        "url",
        "Ljava/net/URL;",
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
.field final synthetic $compressed:Ljava/lang/String;

.field final synthetic $contentType:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$compressed:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$resource:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$contentType:Ljd1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$compressed:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v1}, Lva4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "$"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$resource:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2, v3}, Lva4;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->$contentType:Ljd1;

    .line 60
    .line 61
    new-instance v1, Ljava/net/URL;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v1, v2, v3, p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lio/ktor/http/ContentType;

    .line 83
    .line 84
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt$bestCompressionFit$4$resolved$1;->invoke(Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
