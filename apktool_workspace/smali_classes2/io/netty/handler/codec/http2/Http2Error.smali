.class public final enum Lio/netty/handler/codec/http2/Http2Error;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CANCEL:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field private static final INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

.field public static final enum STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;


# instance fields
.field private final code:J


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "NO_ERROR"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 12
    .line 13
    new-instance v1, Lio/netty/handler/codec/http2/Http2Error;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/codec/http2/Http2Error;

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    const-string v3, "INTERNAL_ERROR"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    new-instance v3, Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    const-wide/16 v7, 0x3

    .line 40
    .line 41
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 48
    .line 49
    new-instance v7, Lio/netty/handler/codec/http2/Http2Error;

    .line 50
    .line 51
    const-wide/16 v8, 0x4

    .line 52
    .line 53
    const-string v11, "SETTINGS_TIMEOUT"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lio/netty/handler/codec/http2/Http2Error;->SETTINGS_TIMEOUT:Lio/netty/handler/codec/http2/Http2Error;

    .line 60
    .line 61
    new-instance v8, Lio/netty/handler/codec/http2/Http2Error;

    .line 62
    .line 63
    const-wide/16 v13, 0x5

    .line 64
    .line 65
    const-string v9, "STREAM_CLOSED"

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v8, v9, v11, v13, v14}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 72
    .line 73
    new-instance v9, Lio/netty/handler/codec/http2/Http2Error;

    .line 74
    .line 75
    const-wide/16 v13, 0x6

    .line 76
    .line 77
    const-string v15, "FRAME_SIZE_ERROR"

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v9, v15, v4, v13, v14}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 86
    .line 87
    new-instance v13, Lio/netty/handler/codec/http2/Http2Error;

    .line 88
    .line 89
    const-wide/16 v14, 0x7

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const-string v4, "REFUSED_STREAM"

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-direct {v13, v4, v5, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    .line 102
    .line 103
    new-instance v4, Lio/netty/handler/codec/http2/Http2Error;

    .line 104
    .line 105
    const-wide/16 v14, 0x8

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    const-string v5, "CANCEL"

    .line 110
    .line 111
    move/from16 v20, v6

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v5, v6, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    .line 119
    .line 120
    new-instance v5, Lio/netty/handler/codec/http2/Http2Error;

    .line 121
    .line 122
    const-wide/16 v14, 0x9

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    const-string v6, "COMPRESSION_ERROR"

    .line 127
    .line 128
    move/from16 v22, v10

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    invoke-direct {v5, v6, v10, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 136
    .line 137
    new-instance v6, Lio/netty/handler/codec/http2/Http2Error;

    .line 138
    .line 139
    const-wide/16 v14, 0xa

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    const-string v10, "CONNECT_ERROR"

    .line 144
    .line 145
    move/from16 v24, v11

    .line 146
    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    invoke-direct {v6, v10, v11, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lio/netty/handler/codec/http2/Http2Error;->CONNECT_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 153
    .line 154
    new-instance v10, Lio/netty/handler/codec/http2/Http2Error;

    .line 155
    .line 156
    const-wide/16 v14, 0xb

    .line 157
    .line 158
    move/from16 v25, v11

    .line 159
    .line 160
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 161
    .line 162
    move/from16 v26, v12

    .line 163
    .line 164
    const/16 v12, 0xb

    .line 165
    .line 166
    invoke-direct {v10, v11, v12, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 170
    .line 171
    new-instance v11, Lio/netty/handler/codec/http2/Http2Error;

    .line 172
    .line 173
    const-wide/16 v14, 0xc

    .line 174
    .line 175
    move/from16 v27, v12

    .line 176
    .line 177
    const-string v12, "INADEQUATE_SECURITY"

    .line 178
    .line 179
    move-object/from16 v28, v0

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-direct {v11, v12, v0, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 184
    .line 185
    .line 186
    sput-object v11, Lio/netty/handler/codec/http2/Http2Error;->INADEQUATE_SECURITY:Lio/netty/handler/codec/http2/Http2Error;

    .line 187
    .line 188
    new-instance v12, Lio/netty/handler/codec/http2/Http2Error;

    .line 189
    .line 190
    const-wide/16 v14, 0xd

    .line 191
    .line 192
    move/from16 v29, v0

    .line 193
    .line 194
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v12, v0, v1, v14, v15}, Lio/netty/handler/codec/http2/Http2Error;-><init>(Ljava/lang/String;IJ)V

    .line 201
    .line 202
    .line 203
    sput-object v12, Lio/netty/handler/codec/http2/Http2Error;->HTTP_1_1_REQUIRED:Lio/netty/handler/codec/http2/Http2Error;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    new-array v0, v0, [Lio/netty/handler/codec/http2/Http2Error;

    .line 208
    .line 209
    aput-object v28, v0, v16

    .line 210
    .line 211
    aput-object v30, v0, v20

    .line 212
    .line 213
    aput-object v2, v0, v18

    .line 214
    .line 215
    aput-object v3, v0, v22

    .line 216
    .line 217
    aput-object v7, v0, v26

    .line 218
    .line 219
    aput-object v8, v0, v24

    .line 220
    .line 221
    aput-object v9, v0, v17

    .line 222
    .line 223
    aput-object v13, v0, v19

    .line 224
    .line 225
    aput-object v4, v0, v21

    .line 226
    .line 227
    aput-object v5, v0, v23

    .line 228
    .line 229
    aput-object v6, v0, v25

    .line 230
    .line 231
    aput-object v10, v0, v27

    .line 232
    .line 233
    aput-object v11, v0, v29

    .line 234
    .line 235
    aput-object v12, v0, v1

    .line 236
    .line 237
    sput-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 238
    .line 239
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Error;->values()[Lio/netty/handler/codec/http2/Http2Error;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    array-length v1, v0

    .line 244
    new-array v1, v1, [Lio/netty/handler/codec/http2/Http2Error;

    .line 245
    .line 246
    array-length v2, v0

    .line 247
    move/from16 v4, v16

    .line 248
    .line 249
    :goto_0
    if-ge v4, v2, :cond_0

    .line 250
    .line 251
    aget-object v3, v0, v4

    .line 252
    .line 253
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    aput-object v3, v1, v5

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sput-object v1, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(J)Lio/netty/handler/codec/http2/Http2Error;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INT_TO_ENUM_MAP:[Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 22
    const-class v0, Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Error;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->$VALUES:[Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2Error;->code:J

    .line 2
    .line 3
    return-wide v0
.end method
