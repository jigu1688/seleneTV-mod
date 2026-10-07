.class public abstract Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.super Lio/netty/util/AbstractReferenceCounted;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpData;


# static fields
.field private static final REPLACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STRIP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private completed:Z

.field protected definedSize:J

.field private maxSize:J

.field private final name:Ljava/lang/String;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:^\\s+|\\s+$|\\n)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[\\r\\t]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public checkSize(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Size exceed allowed maximum capacity"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lwk2;->p(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public deallocate()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public definedLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 11
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
.end method

.method public setCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method
