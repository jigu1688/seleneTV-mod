.class public final Lio/ktor/server/engine/DefaultTransformKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a/\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u0012\u001a\u00020\u0011*\u00020\r2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0080@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001e\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "Las4;",
        "installDefaultTransformations",
        "(Lio/ktor/server/response/ApplicationSendPipeline;)V",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "(Lio/ktor/server/request/ApplicationReceivePipeline;)V",
        "R",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Lkotlin/Function0;",
        "block",
        "withContentType",
        "(Lio/ktor/server/application/ApplicationCall;Lhd1;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "readText",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;",
        "Lpg2;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lpg2;",
        "getLOGGER",
        "()Lpg2;",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGGER:Lpg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.server.engine.DefaultTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lpg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/server/engine/DefaultTransformKt;->LOGGER:Lpg2;

    .line 8
    .line 9
    return-void
.end method

.method public static final getLOGGER()Lpg2;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/DefaultTransformKt;->LOGGER:Lpg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/request/ApplicationReceivePipeline;->Phases:Lio/ktor/server/request/ApplicationReceivePipeline$Phases;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Lsd0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 20
    .line 21
    const-string v2, "AfterTransform"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Lsd0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final installDefaultTransformations(Lio/ktor/server/response/ApplicationSendPipeline;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$1;-><init>(Lsd0;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    return-void
.end method

.method public static final readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/charset/Charset;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

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
    iput v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultTransformKt$readText$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/server/engine/DefaultTransformKt$readText$1;->label:I

    .line 56
    .line 57
    const-wide v3, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3, v4, v0}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLsd0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lof0;->f:Lof0;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :try_start_0
    sget-object p0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lg10;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p2, p1}, Lio/ktor/server/engine/DefaultTransformJvmKt;->readTextWithCustomCharset(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_2
    const/4 p0, 0x3

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p2, p1, p1, p0, v2}, Lio/ktor/utils/io/core/Input;->readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->release()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->release()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final withContentType(Lio/ktor/server/application/ApplicationCall;Lhd1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lhd1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 14
    .line 15
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Illegal Content-Type header format: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
