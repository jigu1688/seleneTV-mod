.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;
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
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2"
    f = "DefaultTransform.kt"
    l = {
        0x2a,
        0x2f,
        0x35,
        0x45,
        0x49
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

.field L$2:Ljava/lang/Object;

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
    new-instance p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lof0;->f:Lof0;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/http/ParametersBuilder;

    .line 54
    .line 55
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 86
    .line 87
    iget-object v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v11, v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v11, v8

    .line 98
    :goto_0
    if-nez v11, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lio/ktor/server/application/ApplicationCall;

    .line 107
    .line 108
    invoke-static {v12}, Lio/ktor/server/application/ApplicationCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lio/ktor/util/reflect/TypeInfo;->getType()Lqz1;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Llo3;->a:Lmo3;

    .line 117
    .line 118
    const-class v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v12, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    :cond_7
    move-object v5, v1

    .line 131
    move-object v4, v8

    .line 132
    :goto_1
    move-object v1, v10

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_8
    const-class v14, [B

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v12, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/4 v15, 0x0

    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 153
    .line 154
    invoke-static {v11, v15, v0, v7, v8}, Lio/ktor/util/cio/ReadersKt;->toByteArray$default(Lio/ktor/utils/io/ByteReadChannel;ILsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v9, :cond_f

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_9
    const-class v14, Lio/ktor/http/Parameters;

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lio/ktor/server/application/ApplicationCall;

    .line 185
    .line 186
    invoke-interface {v12}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentType(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/ContentType;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v12, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 195
    .line 196
    invoke-virtual {v12}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v4, v12}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    .line 211
    .line 212
    invoke-interface {v4}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    sget-object v4, Lg10;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    :cond_a
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 229
    .line 230
    invoke-static {v11, v4, v0}, Lio/ktor/server/engine/DefaultTransformKt;->readText(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lsd0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v9, :cond_b

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    move-object v5, v1

    .line 239
    move-object v1, v10

    .line 240
    :goto_2
    move-object v10, v4

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v14, 0xe

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v10 .. v15}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_c
    sget-object v6, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 256
    .line 257
    invoke-virtual {v6}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    sget-object v4, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 268
    .line 269
    invoke-static {v15, v7, v8}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1, v11}, Lio/ktor/server/engine/DefaultTransformJvmKt;->multiPartData(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/http/content/MultiPartData;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;

    .line 278
    .line 279
    invoke-direct {v7, v4, v8}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;-><init>(Lio/ktor/http/ParametersBuilder;Lsd0;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 289
    .line 290
    invoke-static {v6, v7, v0}, Lio/ktor/http/content/MultipartKt;->forEachPart(Lio/ktor/http/content/MultiPartData;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v9, :cond_d

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    move-object v5, v1

    .line 299
    move-object v1, v4

    .line 300
    move-object v4, v10

    .line 301
    :goto_3
    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Lio/ktor/server/plugins/BadRequestException;

    .line 313
    .line 314
    invoke-interface {v4}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Illegal Content-Type header format: "

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2, v0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_e
    iput-object v1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v10, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 355
    .line 356
    invoke-static {v1, v10, v0}, Lio/ktor/server/engine/DefaultTransformJvmKt;->defaultPlatformTransformations(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v4, v9, :cond_f

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object v5, v1

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :goto_4
    if-eqz v4, :cond_11

    .line 367
    .line 368
    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->getLOGGER()Lpg2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v10, "Transformed "

    .line 375
    .line 376
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v10, Llo3;->a:Lmo3;

    .line 384
    .line 385
    invoke-virtual {v10, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " to "

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v10, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, " for "

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    .line 418
    .line 419
    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v6, v1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v8, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v8, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput v3, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->label:I

    .line 444
    .line 445
    invoke-virtual {v5, v4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v9, :cond_10

    .line 450
    .line 451
    :goto_5
    return-object v9

    .line 452
    :cond_10
    :goto_6
    return-object v2

    .line 453
    :cond_11
    invoke-static {}, Lio/ktor/server/engine/DefaultTransformKt;->getLOGGER()Lpg2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "No Default Transformations found for "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v4, Llo3;->a:Lmo3;

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, " and expected type "

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    .line 487
    .line 488
    invoke-static {v1}, Lio/ktor/server/application/ApplicationCallKt;->getReceiveType(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/util/reflect/TypeInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " for call "

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    .line 505
    .line 506
    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v0, v1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v2
.end method
