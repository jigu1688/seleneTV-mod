.class public final Lio/ktor/websocket/FrameParser;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameParser$State;,
        Lio/ktor/websocket/FrameParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R$\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R$\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0011\u00103\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/websocket/FrameParser;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "bb",
        "",
        "handleStep",
        "(Ljava/nio/ByteBuffer;)Z",
        "parseHeader1",
        "parseLength",
        "parseMaskKey",
        "Las4;",
        "bodyComplete",
        "frame",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/ktor/websocket/FrameParser$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "<set-?>",
        "fin",
        "Z",
        "getFin",
        "()Z",
        "rsv1",
        "getRsv1",
        "rsv2",
        "getRsv2",
        "rsv3",
        "getRsv3",
        "mask",
        "getMask",
        "",
        "opcode",
        "I",
        "lastOpcode",
        "lengthLength",
        "",
        "length",
        "J",
        "getLength",
        "()J",
        "maskKey",
        "Ljava/lang/Integer;",
        "getMaskKey",
        "()Ljava/lang/Integer;",
        "Lio/ktor/websocket/FrameType;",
        "getFrameType",
        "()Lio/ktor/websocket/FrameType;",
        "frameType",
        "getBodyReady",
        "bodyReady",
        "State",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fin:Z

.field private lastOpcode:I

.field private length:J

.field private lengthLength:I

.field private mask:Z

.field private maskKey:Ljava/lang/Integer;

.field private opcode:I

.field private rsv1:Z

.field private rsv2:Z

.field private rsv3:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/websocket/FrameParser$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method private final handleStep(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/ktor/websocket/FrameParser$State;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/websocket/FrameParser$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    const/4 p1, 0x0

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseMaskKey(Ljava/nio/ByteBuffer;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseLength(Ljava/nio/ByteBuffer;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseHeader1(Ljava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private final parseHeader1(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x40

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_1
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv1:Z

    .line 36
    .line 37
    and-int/lit8 v3, v0, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv2:Z

    .line 45
    .line 46
    and-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v1

    .line 53
    :goto_3
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv3:Z

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    iput v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget v3, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    .line 67
    .line 68
    const-string p1, "Can\'t continue finished frames"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_6
    :goto_4
    iget v3, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iput v3, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    .line 95
    .line 96
    const-string p1, "Can\'t start new data frame before finishing previous one"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v3, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iget v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 119
    .line 120
    :goto_6
    iput v0, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    if-eqz v3, :cond_14

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v0, p1, 0x80

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v0, v1

    .line 132
    :goto_8
    iput-boolean v0, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 133
    .line 134
    const/16 v0, 0x7f

    .line 135
    .line 136
    and-int/2addr p1, v0

    .line 137
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    const/16 v3, 0x7d

    .line 148
    .line 149
    if-gt p1, v3, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    .line 153
    .line 154
    const-string p1, "control frames can\'t be larger than 125 bytes"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_e
    :goto_9
    const/16 v3, 0x7e

    .line 161
    .line 162
    if-eq p1, v3, :cond_10

    .line 163
    .line 164
    if-eq p1, v0, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/16 v1, 0x8

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move v1, v2

    .line 171
    :goto_a
    iput v1, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 172
    .line 173
    if-nez v1, :cond_11

    .line 174
    .line 175
    int-to-long v2, p1

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    :goto_b
    iput-wide v2, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 180
    .line 181
    if-lez v1, :cond_12

    .line 182
    .line 183
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->LENGTH:Lio/ktor/websocket/FrameParser$State;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 192
    .line 193
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_c
    return v4

    .line 209
    :cond_14
    new-instance p0, Lio/ktor/websocket/ProtocolViolationException;

    .line 210
    .line 211
    const-string p1, "control frames can\'t be fragmented"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method private final parseLength(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    const-wide/32 v2, 0xffff

    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    iput-wide v0, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 37
    .line 38
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private final parseMaskKey(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final bodyComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 19
    .line 20
    iput v0, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "It should be state BODY but it is "

    .line 40
    .line 41
    invoke-static {p0, v0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final frame(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->handleStep(Ljava/nio/ByteBuffer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Buffer order should be BIG_ENDIAN but it is "

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0}, Ljc2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getBodyReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getFin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFrameType()Lio/ktor/websocket/FrameType;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget p0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Unsupported opcode "

    .line 19
    .line 20
    invoke-static {p0, v0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaskKey()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRsv1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->rsv1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRsv2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->rsv2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRsv3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameParser;->rsv3:Z

    .line 2
    .line 3
    return p0
.end method
