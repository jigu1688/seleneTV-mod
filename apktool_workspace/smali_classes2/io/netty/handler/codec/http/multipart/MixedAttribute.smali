.class public Lio/netty/handler/codec/http/multipart/MixedAttribute;
.super Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/Attribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData<",
        "Lio/netty/handler/codec/http/multipart/Attribute;",
        ">;",
        "Lio/netty/handler/codec/http/multipart/Attribute;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 19
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    .line 15
    sget-object v6, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;)V
    .locals 9

    .line 18
    sget-object v7, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v8, Lio/netty/handler/codec/http/multipart/DiskAttribute;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move-object p3, p1

    .line 3
    move-wide p1, p4

    .line 4
    new-instance p5, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    .line 5
    .line 6
    invoke-direct {p5, p3, v0, v1, p6}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    move-object p3, p7

    .line 10
    move p4, p8

    .line 11
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 7

    .line 16
    sget-object v5, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JJLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 20
    sget-object v5, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V
    .locals 8

    .line 21
    sget-object v6, Lio/netty/handler/codec/http/multipart/DiskAttribute;->baseDirectory:Ljava/lang/String;

    sget-boolean v7, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-static/range {p1 .. p7}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p5

    move-wide p1, p3

    move-object p3, p6

    move p4, p7

    .line 23
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V

    return-void
.end method

.method private static makeInitialAttributeFromValue(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;Ljava/lang/String;Z)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long p2, v0, p2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p4

    .line 44
    :try_start_3
    new-instance p0, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_3
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public bridge synthetic addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic checkSize(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->checkSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->copy()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->copy()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->copy()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic definedLength()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->definedLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic delete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->duplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->duplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->duplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic get()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->get()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFile()Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getMaxSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getMaxSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCompleted()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInMemory()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->isInMemory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic length()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public makeDiskData()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->definedLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->baseDir:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->deleteOnExit:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->getMaxSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->makeDiskData()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic renameTo(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/File;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic setMaxSize(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->setMaxSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 6
    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/Attribute;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch()Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p0

    return-object p0
.end method
