.class final Lio/ktor/server/http/content/PreCompressedResponse$headers$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/Headers;",
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
.field final synthetic this$0:Lio/ktor/server/http/content/PreCompressedResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/http/content/PreCompressedResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;->this$0:Lio/ktor/server/http/content/PreCompressedResponse;

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
.method public final invoke()Lio/ktor/http/Headers;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;->this$0:Lio/ktor/server/http/content/PreCompressedResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/http/content/PreCompressedResponse;->access$getEncoding$p(Lio/ktor/server/http/content/PreCompressedResponse;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;->this$0:Lio/ktor/server/http/content/PreCompressedResponse;

    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedResponse;->access$getOriginal$p(Lio/ktor/server/http/content/PreCompressedResponse;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;->this$0:Lio/ktor/server/http/content/PreCompressedResponse;

    .line 23
    .line 24
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILsk0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedResponse;->access$getOriginal$p(Lio/ktor/server/http/content/PreCompressedResponse;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lio/ktor/server/http/content/PreCompressedResponse$headers$2$1$1;->INSTANCE:Lio/ktor/server/http/content/PreCompressedResponse$headers$2$1$1;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lio/ktor/util/StringValuesKt;->appendFiltered$default(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLxd1;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedResponse;->access$getEncoding$p(Lio/ktor/server/http/content/PreCompressedResponse;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lio/ktor/server/http/content/PreCompressedResponse$headers$2;->invoke()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method
