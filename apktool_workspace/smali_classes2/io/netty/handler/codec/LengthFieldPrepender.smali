.class public Lio/netty/handler/codec/LengthFieldPrepender;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final lengthAdjustment:I

.field private final lengthFieldLength:I

.field private final lengthIncludesLengthFieldLength:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/LengthFieldPrepender;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/LengthFieldPrepender;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/LengthFieldPrepender;-><init>(Ljava/nio/ByteOrder;IIZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/LengthFieldPrepender;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "lengthFieldLength must be either 1, 2, 3, 4, or 8: "

    .line 22
    .line 23
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const-string v0, "byteOrder"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/nio/ByteOrder;

    .line 39
    .line 40
    iput-object p1, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    iput p2, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthFieldLength:I

    .line 43
    .line 44
    iput-boolean p4, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthIncludesLengthFieldLength:Z

    .line 45
    .line 46
    iput p3, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthAdjustment:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthAdjustment:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthIncludesLengthFieldLength:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthFieldLength:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    const-string v1, "length"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/netty/handler/codec/LengthFieldPrepender;->lengthFieldLength:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 63
    .line 64
    const-string p1, "should not reach here"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/high16 v1, 0x1000000

    .line 93
    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string p0, "length does not fit into a medium integer: "

    .line 119
    .line 120
    invoke-static {v0, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const/high16 v1, 0x10000

    .line 129
    .line 130
    if-ge v0, v1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p0, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    int-to-short p1, v0

    .line 147
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string p0, "length does not fit into a short integer: "

    .line 156
    .line 157
    invoke-static {v0, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/16 v1, 0x100

    .line 166
    .line 167
    if-ge v0, v1, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Lio/netty/handler/codec/LengthFieldPrepender;->byteOrder:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    int-to-byte p1, v0

    .line 184
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    const-string p0, "length does not fit into a byte: "

    .line 200
    .line 201
    invoke-static {v0, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 209
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/LengthFieldPrepender;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method
