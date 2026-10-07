.class final Lio/ktor/http/Url$encodedPathAndQuery$2;
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
    iput-object p1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/Url;

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

    .line 70
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedPathAndQuery$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/Url;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/Url;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v2, v1, v3}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v2, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/Url;

    .line 37
    .line 38
    invoke-static {v2}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v4, 0x23

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v3}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p0, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/Url;

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
