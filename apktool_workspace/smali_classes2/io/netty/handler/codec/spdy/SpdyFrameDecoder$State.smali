.class final enum Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 2
    .line 3
    const-string v1, "READ_COMMON_HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 12
    .line 13
    const-string v3, "READ_DATA_FRAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 22
    .line 23
    const-string v5, "READ_SYN_STREAM_FRAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 30
    .line 31
    new-instance v5, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 32
    .line 33
    const-string v7, "READ_SYN_REPLY_FRAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 40
    .line 41
    new-instance v7, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 42
    .line 43
    const-string v9, "READ_RST_STREAM_FRAME"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 50
    .line 51
    new-instance v9, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 52
    .line 53
    const-string v11, "READ_SETTINGS_FRAME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 60
    .line 61
    new-instance v11, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 62
    .line 63
    const-string v13, "READ_SETTING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 70
    .line 71
    new-instance v13, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 72
    .line 73
    const-string v15, "READ_PING_FRAME"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 82
    .line 83
    new-instance v15, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "READ_GOAWAY_FRAME"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 97
    .line 98
    new-instance v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "READ_HEADERS_FRAME"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 112
    .line 113
    new-instance v4, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "READ_WINDOW_UPDATE_FRAME"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 127
    .line 128
    new-instance v6, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "READ_HEADER_BLOCK"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 142
    .line 143
    new-instance v8, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "DISCARD_FRAME"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 157
    .line 158
    new-instance v10, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "FRAME_ERROR"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    new-array v12, v12, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 176
    .line 177
    aput-object v0, v12, v16

    .line 178
    .line 179
    aput-object v1, v12, v18

    .line 180
    .line 181
    aput-object v3, v12, v20

    .line 182
    .line 183
    aput-object v5, v12, v22

    .line 184
    .line 185
    aput-object v7, v12, v24

    .line 186
    .line 187
    aput-object v9, v12, v26

    .line 188
    .line 189
    aput-object v11, v12, v28

    .line 190
    .line 191
    aput-object v13, v12, v17

    .line 192
    .line 193
    aput-object v15, v12, v19

    .line 194
    .line 195
    aput-object v2, v12, v21

    .line 196
    .line 197
    aput-object v4, v12, v23

    .line 198
    .line 199
    aput-object v6, v12, v25

    .line 200
    .line 201
    aput-object v8, v12, v27

    .line 202
    .line 203
    aput-object v10, v12, v14

    .line 204
    .line 205
    sput-object v12, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 8
    .line 9
    return-object v0
.end method
