.class final Lio/ktor/http/Url$encodedUser$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
    iput-object p1, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

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

    .line 71
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedUser$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

    .line 43
    .line 44
    invoke-static {v1}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    fill-array-data v2, :array_0

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v0, v3}, Lva4;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p0, p0, Lio/ktor/http/Url$encodedUser$2;->this$0:Lio/ktor/http/Url;

    .line 60
    .line 61
    invoke-static {p0}, Lio/ktor/http/Url;->access$getUrlString$p(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
