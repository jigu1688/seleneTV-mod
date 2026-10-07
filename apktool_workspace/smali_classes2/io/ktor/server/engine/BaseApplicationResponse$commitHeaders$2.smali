.class final Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "name",
        "",
        "values",
        "Las4;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/http/content/OutgoingContent;

.field final synthetic $transferEncodingSet:Lum3;

.field final synthetic this$0:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public constructor <init>(Lum3;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->$transferEncodingSet:Lum3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->$content:Lio/ktor/http/content/OutgoingContent;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->invoke(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->$transferEncodingSet:Lum3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lum3;->f:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUpgrade()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->$content:Lio/ktor/http/content/OutgoingContent;

    .line 36
    .line 37
    instance-of v1, v1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    .line 58
    .line 59
    invoke-interface {v1}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v0, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getUpgrade()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "non-upgrading response"

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    .line 98
    .line 99
    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lio/ktor/server/response/ResponseHeaders;->append$default(Lio/ktor/server/response/ResponseHeaders;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method
