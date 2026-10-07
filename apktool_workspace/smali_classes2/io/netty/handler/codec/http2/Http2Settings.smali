.class public final Lio/netty/handler/codec/http2/Http2Settings;
.super Lio/netty/util/collection/CharObjectHashMap;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/collection/CharObjectHashMap<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xd

.field private static final FALSE:Ljava/lang/Long;

.field private static final TRUE:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public static defaultSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2000

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static verifyStandardSetting(ILjava/lang/Long;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, ", expected [0, 4294967295]"

    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Non-standard setting 0x"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " is invalid: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", expected unsigned 32-bit value"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long p0, v5, v3

    .line 78
    .line 79
    if-ltz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long p0, v3, v1

    .line 86
    .line 87
    if-gtz p0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    const-string p0, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "Setting MAX_FRAME_SIZE is invalid: "

    .line 109
    .line 110
    const-string v0, ", expected [16384, 16777215]"

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long p0, v0, v3

    .line 121
    .line 122
    if-ltz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/32 v2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long p0, v0, v2

    .line 132
    .line 133
    if-gtz p0, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string p0, "Setting INITIAL_WINDOW_SIZE is invalid: "

    .line 137
    .line 138
    const-string v0, ", expected [0, 2147483647]"

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p0, v5, v3

    .line 149
    .line 150
    if-ltz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long p0, v3, v1

    .line 157
    .line 158
    if-gtz p0, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string p0, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long p0, v0, v3

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x1

    .line 180
    .line 181
    cmp-long p0, v0, v2

    .line 182
    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string p0, "Setting ENABLE_PUSH is invalid: "

    .line 187
    .line 188
    const-string v0, ", expected [0, 1]"

    .line 189
    .line 190
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p0, v5, v3

    .line 199
    .line 200
    if-ltz p0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    cmp-long p0, v3, v1

    .line 207
    .line 208
    if-gtz p0, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_0
    return-void

    .line 211
    :cond_7
    const-string p0, "Setting HEADER_TABLE_SIZE is invalid: "

    .line 212
    .line 213
    invoke-static {p0, p1, v0}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getIntValue(C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public headerTableSize(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public headerTableSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public initialWindowSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public keyToString(C)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "0x"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "MAX_HEADER_LIST_SIZE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "MAX_FRAME_SIZE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "INITIAL_WINDOW_SIZE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "MAX_CONCURRENT_STREAMS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "ENABLE_PUSH"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "HEADER_TABLE_SIZE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public maxConcurrentStreams()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public maxFrameSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public maxHeaderListSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public pushEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public put(CLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->verifyStandardSetting(ILjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;->put(CLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic put(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
