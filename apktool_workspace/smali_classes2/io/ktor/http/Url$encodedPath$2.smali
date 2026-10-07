.class final Lio/ktor/http/Url$encodedPath$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lio/ktor/http/Url;


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedPath$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/Url;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 15
    .line 16
    invoke-static {v0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v3, 0x2f

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    :goto_0
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v2, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 50
    .line 51
    invoke-static {v2}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [C

    .line 57
    .line 58
    fill-array-data v3, :array_0

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v3, v0, v4}, Lva4;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object p0, p0, Lio/ktor/http/Url$encodedPath$2;->this$0:Lio/ktor/http/Url;

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {p0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
