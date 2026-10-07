.class public final Lmp3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:Ljava/nio/charset/Charset;

.field public i:Ljava/nio/charset/Charset;

.field public t:I

.field public u:I

.field public synthetic v:Lio/ktor/util/pipeline/PipelineContext;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Las4;

    .line 4
    .line 5
    check-cast p3, Lsd0;

    .line 6
    .line 7
    new-instance p0, Lmp3;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 14
    .line 15
    sget-object p1, Las4;->a:Las4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v1, "Illegal Content-Type format: "

    .line 4
    .line 5
    const-string v6, "Received key: "

    .line 6
    .line 7
    iget-object v8, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 8
    .line 9
    iget v0, v3, Lmp3;->u:I

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v11, 0x2

    .line 16
    const-class v12, Lio/ktor/http/HttpStatusCode;

    .line 17
    .line 18
    const-class v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    sget-object v15, Lof0;->f:Lof0;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    if-eq v0, v11, :cond_3

    .line 29
    .line 30
    if-eq v0, v10, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    .line 34
    if-ne v0, v9, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 39
    .line 40
    iget-object v0, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :cond_1
    iget-object v0, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 58
    .line 59
    iget-object v0, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 62
    .line 63
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object v0, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    move-object v7, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget v0, v3, Lmp3;->t:I

    .line 79
    .line 80
    iget-object v1, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    iget-object v2, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    check-cast v2, Lio/ktor/server/application/ApplicationCall;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    move-object v7, v1

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v8}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lio/ktor/server/application/ApplicationCall;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v5}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->contentCharset(Lio/ktor/server/request/ApplicationRequest;)Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    :goto_0
    :try_start_5
    invoke-static {v4}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v7, Llo3;->a:Lmo3;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v9, v7, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v8, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 138
    .line 139
    iput-object v14, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    iput-object v0, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    iput v13, v3, Lmp3;->t:I

    .line 144
    .line 145
    iput v2, v3, Lmp3;->u:I

    .line 146
    .line 147
    invoke-static {v5, v1, v3}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->receiveNullable(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v15, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    move-object v7, v0

    .line 156
    move v0, v13

    .line 157
    :goto_1
    if-eqz v1, :cond_c

    .line 158
    .line 159
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 160
    .line 161
    iput-object v8, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 162
    .line 163
    iput-object v7, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    iput-object v14, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    iput v0, v3, Lmp3;->t:I

    .line 168
    .line 169
    iput v11, v3, Lmp3;->u:I

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v15, :cond_8

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Input;

    .line 185
    .line 186
    invoke-static {v0, v7, v13, v11, v14}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string v1, "RemoteControlServer"

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v1, Lnq1;->c:Lpi2;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lpi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v8}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 233
    .line 234
    const-string v1, "{\"success\":true}"

    .line 235
    .line 236
    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 237
    .line 238
    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v8, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 243
    .line 244
    iput-object v14, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    iput v10, v3, Lmp3;->u:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v5, p0

    .line 254
    .line 255
    :try_start_6
    invoke-static/range {v0 .. v7}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondText$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 259
    if-ne v0, v15, :cond_e

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :catch_1
    move-object v3, v5

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_a
    :try_start_7
    invoke-virtual {v8}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 271
    .line 272
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 273
    .line 274
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    instance-of v2, v1, [B

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v12}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Llo3;->a:Lmo3;

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5, v6, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v2, v4}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v8, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 319
    .line 320
    iput-object v14, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    iput-object v14, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    iput v13, v3, Lmp3;->t:I

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    iput v4, v3, Lmp3;->u:I

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v15, :cond_e

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_c
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 338
    .line 339
    invoke-static {v4}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v5, Llo3;->a:Lmo3;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v2, v4, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lg22;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lg22;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_3
    new-instance v2, Lio/ktor/server/plugins/BadRequestException;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 384
    .line 385
    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v1, v5}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v2, v1, v0}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 404
    :catch_2
    :goto_4
    invoke-virtual {v8}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 409
    .line 410
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 411
    .line 412
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of v2, v1, [B

    .line 417
    .line 418
    if-nez v2, :cond_d

    .line 419
    .line 420
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v12}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v6, Llo3;->a:Lmo3;

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v6, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v2, v4}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v14, v3, Lmp3;->v:Lio/ktor/util/pipeline/PipelineContext;

    .line 457
    .line 458
    iput-object v14, v3, Lmp3;->f:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    iput-object v14, v3, Lmp3;->i:Ljava/nio/charset/Charset;

    .line 461
    .line 462
    iput v13, v3, Lmp3;->t:I

    .line 463
    .line 464
    const/4 v4, 0x5

    .line 465
    iput v4, v3, Lmp3;->u:I

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v15, :cond_e

    .line 472
    .line 473
    :goto_5
    return-object v15

    .line 474
    :cond_e
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 475
    .line 476
    return-object v0
.end method
