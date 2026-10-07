.class public abstract Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private file:Ljava/io/File;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private isRenamed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readFrom(Ljava/io/File;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v3, "r"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    int-to-long v6, v5

    .line 32
    cmp-long v6, v6, v0

    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    add-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p0, "File too big to be loaded in memory"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private tempFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getDiskFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPostfix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->deleteOnExit()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;->add(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 11

    .line 1
    const-string v0, "Out of size: "

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    add-long/2addr v3, v5

    .line 15
    invoke-virtual {p0, v3, v4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v7

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 27
    .line 28
    add-long/2addr v7, v5

    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 42
    .line 43
    add-long/2addr v2, v5

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " > "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    move-object v5, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :cond_2
    :try_start_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    :cond_3
    :try_start_6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v6, v0

    .line 107
    move v10, v2

    .line 108
    move-wide v8, v3

    .line 109
    :goto_1
    if-lez v10, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gez p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sub-int/2addr v10, p1

    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v8, v3

    .line 124
    add-int/2addr v6, p1

    .line 125
    move-object p1, v5

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :goto_2
    move-object p0, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v5, p1

    .line 134
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    invoke-virtual {p1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 143
    .line 144
    sub-int/2addr v2, v10

    .line 145
    int-to-long v6, v2

    .line 146
    add-long/2addr v3, v6

    .line 147
    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    .line 149
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    move-object v5, p1

    .line 158
    :goto_5
    if-eqz p2, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 169
    .line 170
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 175
    .line 176
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    :cond_8
    :try_start_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 200
    .line 201
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    const-string p0, "buffer"

    .line 214
    .line 215
    invoke-static {v5, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public delete()V
    .locals 5

    .line 1
    const-string v0, "Failed to close a file."

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    sget-object v3, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    sget-object v3, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 29
    .line 30
    const-string v4, "Failed to force."

    .line 31
    .line 32
    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_2
    :try_start_4
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception p0

    .line 48
    sget-object v2, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    .line 50
    invoke-interface {v2, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    throw v1

    .line 54
    :cond_0
    :goto_4
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 83
    .line 84
    const-string v1, "Failed to delete: {}"

    .line 85
    .line 86
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v0, v2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->deleteOnExit()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DeleteFileOnExitHook;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public abstract deleteOnExit()Z
.end method

.method public get()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract getBaseDirectory()Ljava/lang/String;
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "r"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    return-object p0
.end method

.method public abstract getDiskFilename()Ljava/lang/String;
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPostfix()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public isInMemory()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Multiple exceptions detected, the following will be suppressed {}"

    .line 6
    .line 7
    const-string v0, "dest"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 30
    .line 31
    const-string v10, "r"

    .line 32
    .line 33
    invoke-direct {v9, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-string v0, "rw"

    .line 39
    .line 40
    invoke-direct {v10, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    const-wide/16 v12, 0x2004

    .line 52
    .line 53
    move-wide/from16 v19, v12

    .line 54
    .line 55
    move-wide v12, v7

    .line 56
    move-wide/from16 v7, v19

    .line 57
    .line 58
    :goto_0
    :try_start_3
    iget-wide v14, v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 59
    .line 60
    cmp-long v0, v12, v14

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    sub-long v17, v14, v12

    .line 65
    .line 66
    cmp-long v0, v7, v17

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    sub-long v7, v14, v12

    .line 71
    .line 72
    :cond_0
    move-wide v14, v7

    .line 73
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    add-long/2addr v12, v7

    .line 78
    move-wide v7, v14

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v6, v0

    .line 85
    move-wide v7, v12

    .line 86
    goto :goto_6

    .line 87
    :cond_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v6, v0

    .line 93
    :goto_1
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catch_2
    move-exception v0

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    goto :goto_9

    .line 103
    :cond_2
    sget-object v7, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 104
    .line 105
    invoke-interface {v7, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :catch_3
    move-exception v0

    .line 110
    :goto_2
    move-object v6, v0

    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    move-object v10, v6

    .line 115
    goto :goto_3

    .line 116
    :catch_4
    move-exception v0

    .line 117
    move-object v10, v6

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    move-object v9, v6

    .line 122
    move-object v10, v9

    .line 123
    goto :goto_3

    .line 124
    :catch_5
    move-exception v0

    .line 125
    move-object v9, v6

    .line 126
    move-object v10, v9

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    if-eqz v9, :cond_3

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_6
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    :cond_3
    :goto_4
    if-eqz v10, :cond_5

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_7
    move-exception v0

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 147
    .line 148
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_5
    throw v1

    .line 152
    :goto_6
    if-eqz v9, :cond_6

    .line 153
    .line 154
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :catch_8
    move-exception v0

    .line 159
    sget-object v9, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 160
    .line 161
    invoke-interface {v9, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_7
    if-eqz v10, :cond_7

    .line 165
    .line 166
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catch_9
    move-exception v0

    .line 171
    sget-object v9, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 172
    .line 173
    invoke-interface {v9, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_8
    move-wide v12, v7

    .line 177
    :goto_9
    if-nez v6, :cond_b

    .line 178
    .line 179
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 180
    .line 181
    cmp-long v0, v12, v6

    .line 182
    .line 183
    const-string v3, "Failed to delete: {}"

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 196
    .line 197
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 198
    .line 199
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 203
    .line 204
    iput-boolean v5, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 205
    .line 206
    return v5

    .line 207
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 214
    .line 215
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return v4

    .line 219
    :cond_b
    throw v6

    .line 220
    :cond_c
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 221
    .line 222
    iput-boolean v5, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 223
    .line 224
    return v5

    .line 225
    :cond_d
    const-string v0, "No file defined so cannot be renamed"

    .line 226
    .line 227
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v4
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 1
    const-string v0, "file exists already: "

    .line 2
    .line 3
    const-string v1, "Out of size: "

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " > "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    cmp-long v1, v1, v4

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_5
    :goto_1
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 148
    .line 149
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 150
    .line 151
    const-string v2, "rw"

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    move v4, v3

    .line 169
    :goto_2
    int-to-long v5, v4

    .line 170
    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 171
    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-gez v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v4, v5

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v4

    .line 189
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :goto_4
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 214
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 215
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 216
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    .line 218
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 220
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 11

    .line 221
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    .line 224
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 225
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 226
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 227
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/16 v4, 0x4000

    .line 228
    new-array v4, v4, [B

    .line 229
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 230
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-lez v6, :cond_1

    .line 231
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v8, v6

    int-to-long v9, v8

    .line 233
    invoke-virtual {p0, v9, v10}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 235
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v3, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    int-to-long v3, v8

    .line 238
    iput-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 239
    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    .line 240
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 241
    sget-object p1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to delete: {}"

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 243
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    iget-wide p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-static {v0, v1, p0, p1}, Lky0;->e(JJ)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 246
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    throw p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method
