.class public Lio/netty/handler/codec/http/multipart/MixedFileUpload;
.super Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/FileUpload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData<",
        "Lio/netty/handler/codec/http/multipart/FileUpload;",
        ">;",
        "Lio/netty/handler/codec/http/multipart/FileUpload;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V
    .locals 12

    .line 52
    sget-object v10, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->baseDirectory:Ljava/lang/String;

    sget-boolean v11, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJLjava/lang/String;Z)V
    .locals 11

    .line 1
    cmp-long v0, p6, p8

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move/from16 v10, p11

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p6, v1

    .line 23
    .line 24
    :goto_0
    move-object p1, p0

    .line 25
    move-wide/from16 p2, p8

    .line 26
    .line 27
    move-object/from16 p4, p10

    .line 28
    .line 29
    move/from16 p5, p11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-wide/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 43
    .line 44
    .line 45
    move-object/from16 p6, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;-><init>(JLjava/lang/String;ZLio/netty/handler/codec/http/multipart/HttpData;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->copy()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->duplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

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

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public makeDiskData()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 10

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getFilename()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getCharset()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->baseDir:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->deleteOnExit:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->getMaxSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic makeDiskData()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->makeDiskData()Lio/netty/handler/codec/http/multipart/FileUpload;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

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

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentTransferEncoding(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->wrapped:Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setFilename(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    .line 7
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMixedHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method
