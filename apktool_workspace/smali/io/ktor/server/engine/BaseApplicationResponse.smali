.class public abstract Lio/ktor/server/engine/BaseApplicationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/response/ApplicationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;,
        Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;,
        Lio/ktor/server/engine/BaseApplicationResponse$Companion;,
        Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;,
        Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 I2\u00020\u0001:\u0005JKILMB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0017H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001aH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00109\u001a\u0002072\u0006\u00108\u001a\u0002078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;R\u001b\u0010A\u001a\u00020<8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "Lio/ktor/server/response/ApplicationResponse;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "",
        "expected",
        "actual",
        "Las4;",
        "ensureLength",
        "(JJ)V",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "()Lio/ktor/http/HttpStatusCode;",
        "value",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "commitHeaders",
        "(Lio/ktor/http/content/OutgoingContent;)V",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "respondNoContent",
        "(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "respondWriteChannelContent",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;",
        "",
        "bytes",
        "respondFromBytes",
        "([BLsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "respondFromChannel",
        "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "responseChannel",
        "(Lsd0;)Ljava/lang/Object;",
        "statusCode",
        "setStatus",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/server/application/ApplicationCall;",
        "getCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "_status",
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "<set-?>",
        "isSent",
        "Z",
        "()Z",
        "Lio/ktor/server/response/ResponseCookies;",
        "cookies$delegate",
        "Lq52;",
        "getCookies",
        "()Lio/ktor/server/response/ResponseCookies;",
        "cookies",
        "responded",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "pipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "isCommitted",
        "Companion",
        "BodyLengthIsTooLong",
        "BodyLengthIsTooSmall",
        "InvalidHeaderForContent",
        "ResponseAlreadySentException",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

.field private static final EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _status:Lio/ktor/http/HttpStatusCode;

.field private final call:Lio/ktor/server/application/ApplicationCall;

.field private final cookies$delegate:Lq52;

.field private isSent:Z

.field private final pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

.field private responded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 10
    .line 11
    const-string v1, "EngineResponse"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/ApplicationCall;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$cookies$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/ktor/server/engine/BaseApplicationResponse$cookies$2;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzd4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->cookies$delegate:Lq52;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/response/ApplicationSendPipeline;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getDevelopmentMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/Pipeline;->resetFrom(Lio/ktor/util/pipeline/Pipeline;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getEngineResponseAttributeKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->EngineResponseAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ensureLength(JJ)V
    .locals 0

    .line 1
    cmp-long p0, p1, p3

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static respondFromBytes$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;[BLsd0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "[B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    array-length p2, p1

    .line 89
    int-to-long v8, p2

    .line 90
    invoke-direct {p0, v6, v7, v8, v9}, Lio/ktor/server/engine/BaseApplicationResponse;->ensureLength(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Lsd0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move-object p0, p2

    .line 105
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 106
    .line 107
    :try_start_1
    sget-object p2, Lcv0;->c:Lwr4;

    .line 108
    .line 109
    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3$1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BLsd0;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$1;->label:I

    .line 117
    .line 118
    invoke-static {p2, v1, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v5

    .line 125
    :cond_6
    :goto_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 126
    .line 127
    .line 128
    sget-object p0, Las4;->a:Las4;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_4
    :try_start_2
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static respondFromChannel$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lof0;->f:Lof0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    .line 44
    .line 45
    iget-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 52
    .line 53
    iget-object v0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 78
    .line 79
    iget-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    .line 83
    iget-object v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v9, v1

    .line 91
    move-object v1, p0

    .line 92
    move-object p0, v3

    .line 93
    move-object v3, p1

    .line 94
    move-object p1, v9

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 104
    .line 105
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 108
    .line 109
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Lsd0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v6, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 130
    .line 131
    :try_start_2
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 136
    .line 137
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    new-instance v1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    move-object v2, p2

    .line 158
    goto :goto_8

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v1, v5

    .line 162
    :goto_3
    sget-object v4, Lcv0;->c:Lwr4;

    .line 163
    .line 164
    new-instance v7, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;

    .line 165
    .line 166
    invoke-direct {v7, p1, p2, v1, v5}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Long;Lsd0;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 178
    .line 179
    invoke-static {v4, v7, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-ne v3, v6, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v9, v3

    .line 187
    move-object v3, p2

    .line 188
    move-object p2, v9

    .line 189
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v7, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->J$0:J

    .line 206
    .line 207
    iput v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$1;->label:I

    .line 208
    .line 209
    const-wide/16 v4, 0x1

    .line 210
    .line 211
    invoke-interface {p1, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLsd0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    if-ne p2, v6, :cond_8

    .line 216
    .line 217
    :goto_5
    return-object v6

    .line 218
    :cond_8
    move-object v0, p0

    .line 219
    move-object v2, v3

    .line 220
    move-wide p0, v7

    .line 221
    :goto_6
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr p0, v3

    .line 232
    invoke-direct {v0, v5, v6, p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->ensureLength(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object v3, v2

    .line 236
    goto :goto_7

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    move-object v2, v3

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    :goto_7
    invoke-static {v3}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 241
    .line 242
    .line 243
    sget-object p0, Las4;->a:Las4;

    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_8
    :try_start_5
    invoke-interface {v2, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    :catchall_4
    move-exception p0

    .line 251
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static synthetic respondNoContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Las4;->a:Las4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v6, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 83
    .line 84
    sget-object v1, Lof0;->f:Lof0;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 92
    .line 93
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromBytes([BLsd0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 138
    .line 139
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondWriteChannelContent(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 156
    .line 157
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p0, p2, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromChannel(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p1, p0

    .line 178
    move-object p0, p2

    .line 179
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 180
    .line 181
    .line 182
    move-object p0, p1

    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    move-object p0, p2

    .line 186
    :goto_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->commitHeaders(Lio/ktor/http/content/OutgoingContent;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 198
    .line 199
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_a
    :goto_5
    iput-boolean v6, p0, Lio/ktor/server/engine/BaseApplicationResponse;->isSent:Z

    .line 211
    .line 212
    sget-object p0, Las4;->a:Las4;

    .line 213
    .line 214
    return-object p0
.end method

.method public static respondWriteChannelContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 62
    .line 63
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Lsd0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move-object p0, p2

    .line 82
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 83
    .line 84
    :try_start_1
    sget-object p2, Lcv0;->a:Lcv0;

    .line 85
    .line 86
    invoke-static {p2}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lcv0;)Lff0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;

    .line 91
    .line 92
    invoke-direct {v1, p1, p0, v3}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$1;->label:I

    .line 98
    .line 99
    invoke-static {p2, v1, v0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p1, v5, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_5
    :goto_3
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Las4;->a:Las4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_4
    :try_start_2
    new-instance p2, Lio/ktor/util/cio/ChannelWriteException;

    .line 113
    .line 114
    invoke-direct {p2, v3, p1, v4, v3}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsk0;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_5
    :try_start_3
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final commitHeaders(Lio/ktor/http/content/OutgoingContent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    .line 10
    .line 11
    new-instance v0, Lum3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/server/engine/BaseApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, p0}, Lio/ktor/server/engine/BaseApplicationResponse$commitHeaders$2;-><init>(Lum3;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/ktor/util/StringValues;->forEach(Lxd1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lio/ktor/server/engine/LongKt;->toStringFast(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-boolean v0, v0, Lum3;->f:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "0"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "chunked"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lio/ktor/server/response/ResponseHeaders;->contains(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v3, p1, v2}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/ApplicationCall;

    .line 161
    .line 162
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/ApplicationCall;

    .line 181
    .line 182
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/ktor/server/response/ResponseHeaders;->contains(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const-string v0, "close"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v2, "Connection"

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {p0, v2, v0}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const-string v0, "keep-alive"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-static {p0, v2, v0}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :cond_8
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;

    .line 227
    .line 228
    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->call:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCookies()Lio/ktor/server/response/ResponseCookies;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->cookies$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/server/response/ResponseCookies;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->pipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->responded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->isSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 1
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/ktor/server/response/ResponsePushBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "prefetch"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lio/ktor/server/http/LinkHeaderKt;->link(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public respondFromBytes([BLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromBytes$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;[BLsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public respondFromChannel(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondFromChannel$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public respondNoContent(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$NoContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondNoContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondOutgoingContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public respondWriteChannelContent(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->respondWriteChannelContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract responseChannel(Lsd0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setStatus(Lio/ktor/http/HttpStatusCode;)V
.end method

.method public status()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse;->_status:Lio/ktor/http/HttpStatusCode;

    return-object p0
.end method

.method public status(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse;->_status:Lio/ktor/http/HttpStatusCode;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse;->setStatus(Lio/ktor/http/HttpStatusCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
