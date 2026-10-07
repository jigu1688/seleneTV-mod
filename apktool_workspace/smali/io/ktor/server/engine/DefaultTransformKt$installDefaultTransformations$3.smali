.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lyd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3"
    f = "DefaultTransform.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/server/application/ApplicationCall;",
        "body",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lsd4;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    sget-object v5, Lof0;->f:Lof0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 29
    .line 30
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v6, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lio/ktor/server/application/ApplicationCall;

    .line 60
    .line 61
    invoke-static {v6}, Lio/ktor/server/application/ApplicationCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/ktor/util/reflect/TypeInfo;->getType()Lqz1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v7, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, Llo3;->a:Lmo3;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lio/ktor/server/application/ApplicationCall;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lio/ktor/server/application/ApplicationCall;

    .line 95
    .line 96
    invoke-interface {v7}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    sget-object v6, Lg10;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    :cond_6
    iput-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 111
    .line 112
    invoke-static {p1, v6, p0}, Lio/ktor/server/engine/DefaultTransformKt;->readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_8

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_8
    :goto_3
    return-object v4

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    .line 135
    .line 136
    invoke-interface {v6}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Illegal Content-Type header format: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0, p0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
