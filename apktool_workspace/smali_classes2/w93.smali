.class public final Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx83;


# instance fields
.field public final synthetic a:Lx93;


# direct methods
.method public constructor <init>(Lx93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw93;->a:Lx93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lh83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lv83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Ldo2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lam2;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw93;->a:Lx93;

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->e:La43;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lw83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lew4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lul4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lw93;->a:Lx93;

    .line 8
    .line 9
    iget-object v1, p0, Lx93;->f:La43;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx93;->h:La43;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx93;->a:Lm41;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm41;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lx93;->c:Ly33;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ly33;->k(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lx93;->i:Lhd1;

    .line 49
    .line 50
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Leg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lf83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lf83;->f:I

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, -0x6

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, -0x4

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x1b58

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1b59

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_3

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_4

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_5

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_6

    .line 49
    .line 50
    .line 51
    const v0, 0xf4240

    .line 52
    .line 53
    .line 54
    if-lt p1, v0, :cond_0

    .line 55
    .line 56
    const-string p1, "custom error code"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p1, "invalid error code"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    const-string p1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    const-string p1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    const-string p1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    const-string p1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    const-string p1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    const-string p1, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    const-string p1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_7
    const-string p1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_8
    const-string p1, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_9
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_a
    const-string p1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_b
    const-string p1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_c
    const-string p1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_d
    const-string p1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_e
    const-string p1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_f
    const-string p1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_10
    const-string p1, "ERROR_CODE_DECODING_FAILED"

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_11
    const-string p1, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_12
    const-string p1, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_13
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_14
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_15
    const-string p1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_16
    const-string p1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_17
    const-string p1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_18
    const-string p1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_19
    const-string p1, "ERROR_CODE_IO_NO_PERMISSION"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1a
    const-string p1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1b
    const-string p1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1c
    const-string p1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1d
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1e
    const-string p1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1f
    const-string p1, "ERROR_CODE_IO_UNSPECIFIED"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_20
    const-string p1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_21
    const-string p1, "ERROR_CODE_TIMEOUT"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_22
    const-string p1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_23
    const-string p1, "ERROR_CODE_REMOTE_ERROR"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_24
    const-string p1, "ERROR_CODE_UNSPECIFIED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_25
    const-string p1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_26
    const-string p1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_27
    const-string p1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_28
    const-string p1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_29
    const-string p1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2a
    const-string p1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_2b
    const-string p1, "ERROR_CODE_SETUP_REQUIRED"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_2c
    const-string p1, "ERROR_CODE_END_OF_PLAYLIST"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_2d
    const-string p1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const-string p1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string p1, "ERROR_CODE_INVALID_STATE"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const-string p1, "ERROR_CODE_BAD_VALUE"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const-string p1, "ERROR_CODE_PERMISSION_DENIED"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const-string p1, "ERROR_CODE_NOT_SUPPORTED"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    const-string p1, "ERROR_CODE_DISCONNECTED"

    .line 248
    .line 249
    :goto_0
    iget-object p0, p0, Lw93;->a:Lx93;

    .line 250
    .line 251
    iget-object p0, p0, Lx93;->g:La43;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 280
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic q(Lam4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lf83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(ILy83;Ly83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lem2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
