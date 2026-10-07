.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000b\u001a\u0004\u0018\u00010\u0000*\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a%\u0010\u0013\u001a\u00020\u0012*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a/\u0010\u0018\u001a\u00020\u0008*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a+\u0010\u0018\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a\u001b\u0010\u001d\u001a\u00020\u0004*\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0019\u0010\u001d\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001f\u001a\u0011\u0010\u001d\u001a\u00020\u0004*\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010 \u001a%\u0010#\u001a\u00020\u0004*\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a5\u0010%\u001a\u00020\u0008*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a)\u0010%\u001a\u00020\u0000*\u00020\r2\n\u0010)\u001a\u00060\'j\u0002`(2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008%\u0010*\u001a)\u0010%\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010+\u001a)\u0010%\u001a\u00020\u0000*\u00020,2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010-\u001a)\u0010.\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008.\u0010+\u001a\'\u00100\u001a\u00020\u0000*\u00020\r2\u0006\u0010/\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u00080\u00101\u001a)\u00103\u001a\u00020\u0000*\u00020\r2\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00083\u0010+\u001a\'\u00103\u001a\u00020\u0000*\u00020\r2\u0006\u00104\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u00083\u00101\u001a;\u0010:\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u00108\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a;\u0010:\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u00020<2\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u00108\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008:\u0010=\u001a+\u0010>\u001a\u000209*\u00020\u001a2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0014\u0010A\u001a\u00020\u0012*\u00020@H\u0082\u0008\u00a2\u0006\u0004\u0008A\u0010B\u001a+\u0010C\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a3\u0010F\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a7\u0010F\u001a\u00020\u0008*\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010H\u001a\u0017\u0010J\u001a\u00020I2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0017\u0010M\u001a\u00020I2\u0006\u0010L\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008M\u0010K\u001a\u0017\u0010M\u001a\u00020I2\u0006\u0010L\u001a\u00020NH\u0001\u00a2\u0006\u0004\u0008M\u0010O\u001a\u0017\u0010P\u001a\u00020I2\u0006\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "toByteArray",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)[B",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "estimate",
        "limit",
        "readUTF8Line",
        "(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Input;",
        "(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z",
        "delimiters",
        "readUTF8UntilDelimiter",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;",
        "readUTF8UntilDelimiterTo",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I",
        "Lio/ktor/utils/io/core/Output;",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I",
        "n",
        "readBytes",
        "(Lio/ktor/utils/io/core/ByteReadPacket;I)[B",
        "(Lio/ktor/utils/io/core/Input;I)[B",
        "(Lio/ktor/utils/io/core/Input;)[B",
        "min",
        "max",
        "readBytesOf",
        "(Lio/ktor/utils/io/core/Input;II)[B",
        "readText",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "decoder",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;",
        "(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Buffer;",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "readTextExact",
        "charactersCount",
        "readTextExactCharacters",
        "(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;",
        "bytes",
        "readTextExactBytes",
        "bytesCount",
        "",
        "text",
        "fromIndex",
        "toIndex",
        "Las4;",
        "writeText",
        "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V",
        "",
        "(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V",
        "writeTextUtf8",
        "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V",
        "",
        "isAsciiChar",
        "(C)Z",
        "readUTFUntilDelimiterToSlowAscii",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I",
        "decoded0",
        "readUTF8UntilDelimiterToSlowUtf8",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I",
        "(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I",
        "",
        "bufferLimitExceeded",
        "(I)Ljava/lang/Void;",
        "size",
        "prematureEndOfStream",
        "",
        "(J)Ljava/lang/Void;",
        "prematureEndOfStreamToReadChars",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final bufferLimitExceeded(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    .line 2
    .line 3
    const-string v1, "Too many characters before delimiter: limit "

    .line 4
    .line 5
    const-string v2, " exceeded"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final isAsciiChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final prematureEndOfStream(I)Ljava/lang/Void;
    .locals 3

    .line 26
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    .line 27
    invoke-static {p0, v1, v2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final prematureEndOfStream(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Premature end of stream: expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " bytes"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final prematureEndOfStreamToReadChars(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Not enough input bytes to read "

    .line 4
    .line 5
    const-string v2, " characters."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    .line 14
    .line 15
    return-object p0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Input;I)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Unable to convert to a ByteArray: packet is too big"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final readBytesOf(Lio/ktor/utils/io/core/Input;II)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    invoke-static {p0, p2, v0, p1}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    int-to-long v1, p2

    .line 21
    invoke-static {p0}, Lio/ktor/utils/io/charsets/EncodingKt;->sizeEstimate(Lio/ktor/utils/io/core/Input;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    int-to-long v3, p1

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    move-wide v1, v3

    .line 36
    :cond_3
    long-to-int v1, v1

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    :cond_4
    :goto_0
    if-ge v0, p2, :cond_5

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {p0, v1, v0, v2}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_5

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    array-length v2, v1

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    mul-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-lt v0, p1, :cond_7

    .line 65
    .line 66
    array-length p0, v1

    .line 67
    if-ne v0, p0, :cond_6

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 76
    .line 77
    const-string p2, "Not enough bytes available to read "

    .line 78
    .line 79
    const-string v1, " bytes: "

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sub-int/2addr p1, v0

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " more required"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic readBytesOf$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readBytesOf(Lio/ktor/utils/io/core/Input;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p1, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    move-result p0

    return p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, p0, v0, v1, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/nio/charset/Charset;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/CharsetDecoder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic readTextExact$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExact(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeExactBytes(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lg10;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readTextExactBytes$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readText(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lt p2, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStreamToReadChars(I)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc;->k()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic readTextExactCharacters$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-static {p0, v0, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/ByteReadPacket;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/ByteReadPacket;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8Line(Lio/ktor/utils/io/core/Input;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_0
    move v6, v3

    .line 27
    move v9, v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 36
    .line 37
    .line 38
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    sub-int/2addr v11, v12

    .line 40
    if-lt v11, v6, :cond_24

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 51
    .line 52
    .line 53
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    move v12, v9

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v12, v11, :cond_20

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    and-int/lit16 v3, v5, 0xff

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0x80

    .line 75
    .line 76
    move/from16 v20, v5

    .line 77
    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    const/16 v21, -0x1

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    if-nez v13, :cond_7

    .line 85
    .line 86
    int-to-char v3, v3

    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    :goto_1
    move/from16 v3, v17

    .line 92
    .line 93
    move/from16 v10, v18

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v3, v18

    .line 97
    .line 98
    move v7, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0xa

    .line 101
    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    move/from16 v3, v17

    .line 105
    .line 106
    move/from16 v10, v18

    .line 107
    .line 108
    move/from16 v16, v10

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eq v8, v2, :cond_6

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    move/from16 v3, v18

    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_1f

    .line 124
    .line 125
    sub-int/2addr v12, v9

    .line 126
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move/from16 v3, v16

    .line 130
    .line 131
    move/from16 v9, v21

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp32;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lp32;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    if-nez v13, :cond_b

    .line 157
    .line 158
    const/16 v5, 0x80

    .line 159
    .line 160
    move v14, v3

    .line 161
    move/from16 v3, v18

    .line 162
    .line 163
    :goto_4
    const/4 v6, 0x7

    .line 164
    if-ge v3, v6, :cond_9

    .line 165
    .line 166
    and-int v6, v14, v5

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    not-int v6, v5

    .line 171
    and-int/2addr v14, v6

    .line 172
    shr-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    add-int/lit8 v3, v13, -0x1

    .line 180
    .line 181
    sub-int v5, v11, v12

    .line 182
    .line 183
    if-le v13, v5, :cond_a

    .line 184
    .line 185
    sub-int/2addr v12, v9

    .line 186
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 187
    .line 188
    .line 189
    move v9, v13

    .line 190
    move/from16 v3, v16

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_a
    move v15, v13

    .line 195
    move v13, v3

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_b
    shl-int/lit8 v3, v14, 0x6

    .line 199
    .line 200
    and-int/lit8 v6, v20, 0x7f

    .line 201
    .line 202
    or-int v14, v3, v6

    .line 203
    .line 204
    add-int/lit8 v13, v13, -0x1

    .line 205
    .line 206
    if-nez v13, :cond_1f

    .line 207
    .line 208
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    int-to-char v3, v14

    .line 215
    if-ne v3, v5, :cond_d

    .line 216
    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    :goto_5
    move/from16 v3, v17

    .line 220
    .line 221
    move/from16 v10, v18

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move/from16 v3, v18

    .line 225
    .line 226
    move v7, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/16 v5, 0xa

    .line 229
    .line 230
    if-ne v3, v5, :cond_e

    .line 231
    .line 232
    move/from16 v3, v17

    .line 233
    .line 234
    move/from16 v10, v18

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    if-eqz v7, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    if-eq v8, v2, :cond_10

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 247
    .line 248
    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    :goto_6
    if-nez v3, :cond_1a

    .line 252
    .line 253
    sub-int/2addr v12, v9

    .line 254
    sub-int/2addr v12, v15

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_10
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lp32;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_11
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1e

    .line 276
    .line 277
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-char v3, v3

    .line 282
    if-ne v3, v5, :cond_13

    .line 283
    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    :goto_7
    move/from16 v3, v17

    .line 287
    .line 288
    move/from16 v10, v18

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    move/from16 v3, v18

    .line 292
    .line 293
    move v7, v3

    .line 294
    goto :goto_8

    .line 295
    :cond_13
    const/16 v6, 0xa

    .line 296
    .line 297
    if-ne v3, v6, :cond_14

    .line 298
    .line 299
    move/from16 v3, v17

    .line 300
    .line 301
    move/from16 v10, v18

    .line 302
    .line 303
    move/from16 v16, v10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    if-eqz v7, :cond_15

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    if-eq v8, v2, :cond_1d

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 314
    .line 315
    .line 316
    move/from16 v3, v18

    .line 317
    .line 318
    :goto_8
    if-eqz v3, :cond_1c

    .line 319
    .line 320
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-char v3, v3

    .line 325
    if-ne v3, v5, :cond_17

    .line 326
    .line 327
    if-eqz v7, :cond_16

    .line 328
    .line 329
    :goto_9
    move/from16 v3, v17

    .line 330
    .line 331
    move/from16 v10, v18

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_16
    move/from16 v3, v18

    .line 335
    .line 336
    move v7, v3

    .line 337
    goto :goto_a

    .line 338
    :cond_17
    const/16 v5, 0xa

    .line 339
    .line 340
    if-ne v3, v5, :cond_18

    .line 341
    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    move/from16 v10, v18

    .line 345
    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    if-eqz v7, :cond_19

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_19
    if-eq v8, v2, :cond_1b

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 357
    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    :goto_a
    if-nez v3, :cond_1a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_1a
    move/from16 v14, v17

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1b
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lp32;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_1c
    :goto_b
    sub-int/2addr v12, v9

    .line 377
    sub-int/2addr v12, v15

    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    invoke-virtual {v4, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_1d
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lp32;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_1e
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    new-instance v0, Lp32;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_1f
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    move/from16 v3, v18

    .line 406
    .line 407
    move-object/from16 v6, v19

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :catchall_1
    move-exception v0

    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_20
    move/from16 v18, v3

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    sub-int/2addr v11, v9

    .line 420
    invoke-virtual {v4, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v3, v16

    .line 424
    .line 425
    move/from16 v9, v17

    .line 426
    .line 427
    :goto_d
    if-lez v3, :cond_21

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_21
    if-eqz v10, :cond_22

    .line 433
    .line 434
    move/from16 v6, v17

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_22
    move/from16 v3, v18

    .line 438
    .line 439
    if-ge v9, v3, :cond_23

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_23
    move v3, v9

    .line 444
    :goto_e
    move v6, v3

    .line 445
    :goto_f
    :try_start_4
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    sub-int v11, v3, v5

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_17

    .line 459
    :goto_10
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    :cond_24
    const/16 v17, 0x0

    .line 467
    .line 468
    :goto_11
    if-nez v11, :cond_25

    .line 469
    .line 470
    :try_start_5
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_13

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    move/from16 v3, v17

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_25
    if-lt v11, v6, :cond_27

    .line 480
    .line 481
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    sub-int/2addr v3, v5

    .line 490
    const/16 v5, 0x8

    .line 491
    .line 492
    if-ge v3, v5, :cond_26

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_26
    move-object v3, v4

    .line 496
    goto :goto_13

    .line 497
    :cond_27
    :goto_12
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 501
    .line 502
    .line 503
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 504
    :goto_13
    if-nez v3, :cond_28

    .line 505
    .line 506
    move/from16 v3, v17

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_28
    move-object v4, v3

    .line 510
    const/4 v3, 0x1

    .line 511
    if-gtz v6, :cond_1

    .line 512
    .line 513
    :goto_14
    if-eqz v3, :cond_29

    .line 514
    .line 515
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 516
    .line 517
    .line 518
    :cond_29
    move v3, v9

    .line 519
    const/4 v5, 0x1

    .line 520
    :goto_15
    if-gt v3, v5, :cond_2c

    .line 521
    .line 522
    if-gtz v8, :cond_2b

    .line 523
    .line 524
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_2a

    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_2a
    return v17

    .line 532
    :cond_2b
    :goto_16
    return v5

    .line 533
    :cond_2c
    invoke-static {v3}, Lh5;->d(I)Lp32;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    move v5, v3

    .line 540
    :goto_17
    if-eqz v3, :cond_2d

    .line 541
    .line 542
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 543
    .line 544
    .line 545
    :cond_2d
    throw v0
.end method

.method public static final readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic readUTF8UntilDelimiter$default(Lio/ktor/utils/io/core/Input;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiter(Lio/ktor/utils/io/core/Input;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v1, :cond_0

    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiter(Lio/ktor/utils/io/core/Input;BLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_1

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    invoke-static {p0, p3, p2, p1}, Lio/ktor/utils/io/core/ScannerKt;->readUntilDelimiters(Lio/ktor/utils/io/core/Input;BBLio/ktor/utils/io/core/Output;)J

    move-result-wide p0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p0, p2, p3, p1}, Lio/ktor/utils/io/core/StringsKt;->readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move v8, v6

    .line 35
    :goto_0
    if-ge v8, v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    and-int/lit16 v10, v9, 0xff

    .line 42
    .line 43
    const/16 v11, 0x80

    .line 44
    .line 45
    and-int/2addr v9, v11

    .line 46
    if-eq v9, v11, :cond_5

    .line 47
    .line 48
    int-to-char v9, v10

    .line 49
    invoke-static {p2, v9}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v4, v0

    .line 56
    move v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eq v3, p3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    move v9, v0

    .line 66
    :goto_1
    if-nez v9, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_6

    .line 74
    :cond_4
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lp32;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_2
    sub-int/2addr v8, v6

    .line 84
    invoke-virtual {v1, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 85
    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sub-int/2addr v7, v6

    .line 90
    invoke-virtual {v1, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move v5, v0

    .line 94
    :goto_3
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    :goto_4
    move v2, v4

    .line 107
    :goto_5
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3, v3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_8
    return v3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move v0, v2

    .line 117
    :goto_6
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    throw p1
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readUTF8UntilDelimiterTo$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterTo(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move v6, v3

    .line 17
    move v9, v6

    .line 18
    goto/16 :goto_13

    .line 19
    .line 20
    :cond_0
    move v6, v3

    .line 21
    move v7, v6

    .line 22
    move-object v5, v4

    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 30
    .line 31
    .line 32
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    sub-int/2addr v8, v9

    .line 34
    if-lt v8, v6, :cond_17

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 54
    .line 55
    .line 56
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move v11, v8

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_13

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    and-int/lit16 v3, v9, 0xff

    .line 70
    .line 71
    and-int/lit16 v15, v9, 0x80

    .line 72
    .line 73
    if-nez v15, :cond_4

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    :try_start_3
    invoke-static {v0, v3}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eq v4, v2, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    :goto_2
    if-nez v3, :cond_12

    .line 93
    .line 94
    sub-int/2addr v11, v8

    .line 95
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const/4 v12, -0x1

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp32;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp32;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    if-nez v12, :cond_7

    .line 123
    .line 124
    const/16 v9, 0x80

    .line 125
    .line 126
    move v13, v3

    .line 127
    move/from16 v3, v16

    .line 128
    .line 129
    :goto_4
    const/4 v14, 0x7

    .line 130
    if-ge v3, v14, :cond_5

    .line 131
    .line 132
    and-int v14, v13, v9

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    not-int v14, v9

    .line 137
    and-int/2addr v13, v14

    .line 138
    shr-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v3, v12, -0x1

    .line 146
    .line 147
    sub-int v9, v10, v11

    .line 148
    .line 149
    if-le v12, v9, :cond_6

    .line 150
    .line 151
    sub-int/2addr v11, v8

    .line 152
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    move v14, v12

    .line 158
    move v12, v3

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_7
    shl-int/lit8 v3, v13, 0x6

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x7f

    .line 164
    .line 165
    or-int v13, v3, v9

    .line 166
    .line 167
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    if-nez v12, :cond_12

    .line 170
    .line 171
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    int-to-char v3, v13

    .line 178
    invoke-static {v0, v3}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    if-eq v4, v2, :cond_9

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_5
    if-nez v3, :cond_d

    .line 193
    .line 194
    sub-int/2addr v11, v8

    .line 195
    sub-int/2addr v11, v14

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lp32;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-char v3, v3

    .line 222
    invoke-static {v0, v3}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    if-eq v4, v2, :cond_10

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    :goto_6
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-char v3, v3

    .line 243
    invoke-static {v0, v3}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    if-eq v4, v2, :cond_e

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move/from16 v3, v16

    .line 256
    .line 257
    :goto_7
    if-nez v3, :cond_d

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    const/4 v13, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lp32;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    :goto_8
    sub-int/2addr v11, v8

    .line 272
    sub-int/2addr v11, v14

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_10
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lp32;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_11
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lp32;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move/from16 v16, v3

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_13
    move/from16 v16, v3

    .line 309
    .line 310
    sub-int/2addr v10, v8

    .line 311
    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_a
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    sub-int/2addr v3, v7

    .line 324
    sub-int/2addr v6, v3

    .line 325
    if-lez v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-static {v3, v5, v6}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_b
    const/4 v6, -0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    move-object/from16 v3, p1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    if-ne v12, v6, :cond_15

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    move/from16 v6, v16

    .line 345
    .line 346
    if-ge v12, v6, :cond_16

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    :cond_16
    move v6, v12

    .line 350
    :goto_d
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    sub-int v8, v7, v8

    .line 359
    .line 360
    move v7, v6

    .line 361
    goto :goto_f

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_14

    .line 365
    :goto_e
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    :cond_17
    move-object/from16 v3, p1

    .line 373
    .line 374
    :goto_f
    if-nez v8, :cond_18

    .line 375
    .line 376
    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_11

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    const/4 v3, 0x0

    .line 383
    goto :goto_14

    .line 384
    :cond_18
    if-lt v8, v6, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    sub-int/2addr v8, v9

    .line 395
    const/16 v9, 0x8

    .line 396
    .line 397
    if-ge v8, v9, :cond_19

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_19
    move-object v8, v5

    .line 401
    goto :goto_11

    .line 402
    :cond_1a
    :goto_10
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 409
    :goto_11
    if-nez v8, :cond_1b

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    goto :goto_12

    .line 413
    :cond_1b
    move-object v5, v8

    .line 414
    if-gtz v6, :cond_1e

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    :goto_12
    if-eqz v9, :cond_1c

    .line 418
    .line 419
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    move v6, v7

    .line 423
    const/4 v9, 0x1

    .line 424
    :goto_13
    if-gt v6, v9, :cond_1d

    .line 425
    .line 426
    return v4

    .line 427
    :cond_1d
    invoke-static {v6}, Lh5;->d(I)Lp32;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1e
    const/4 v3, 0x1

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move v9, v3

    .line 437
    :goto_14
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    throw v0
.end method

.method private static final readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;Ljava/lang/String;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 443
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    move/from16 v5, p4

    move v9, v4

    goto/16 :goto_11

    :cond_0
    move v7, v4

    move v8, v7

    move-object v6, v5

    move/from16 v5, p4

    .line 444
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_16

    .line 445
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v9, :cond_13

    .line 446
    :try_start_2
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v4

    and-int/lit16 v4, v10, 0xff

    and-int/lit16 v15, v10, 0x80

    if-nez v15, :cond_4

    if-nez v12, :cond_3

    int-to-char v4, v4

    .line 447
    :try_start_3
    invoke-static {v2, v4}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eq v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 448
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_2
    if-nez v4, :cond_12

    sub-int/2addr v11, v8

    .line 449
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_3
    const/4 v4, -0x1

    const/4 v12, -0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 450
    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    throw v0

    .line 453
    :cond_3
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 454
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    throw v0

    :cond_4
    if-nez v12, :cond_7

    const/16 v10, 0x80

    move v13, v4

    move/from16 v4, v16

    :goto_4
    const/4 v14, 0x7

    if-ge v4, v14, :cond_5

    and-int v14, v13, v10

    if-eqz v14, :cond_5

    not-int v14, v10

    and-int/2addr v13, v14

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v12, -0x1

    sub-int v10, v9, v11

    if-le v12, v10, :cond_6

    sub-int/2addr v11, v8

    .line 456
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_6
    move v14, v12

    move v12, v4

    goto/16 :goto_9

    :cond_7
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v10, v10, 0x7f

    or-int v13, v4, v10

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_12

    .line 457
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    .line 458
    invoke-static {v2, v4}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 459
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 460
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_3

    .line 461
    :cond_9
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    throw v0

    .line 464
    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 465
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    .line 466
    invoke-static {v2, v4}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    if-eq v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 467
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_6
    if-eqz v4, :cond_f

    .line 468
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    .line 469
    invoke-static {v2, v4}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    .line 470
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move/from16 v4, v16

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_9

    .line 471
    :cond_e
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    throw v0

    :cond_f
    :goto_8
    sub-int/2addr v11, v8

    sub-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    .line 474
    invoke-virtual {v6, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_3

    .line 475
    :cond_10
    invoke-static {v3}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 476
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    throw v0

    .line 478
    :cond_11
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lp32;

    .line 479
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 480
    throw v0

    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move/from16 v16, v4

    goto :goto_c

    :cond_13
    move/from16 v16, v4

    sub-int/2addr v9, v8

    .line 481
    invoke-virtual {v6, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_a
    if-ne v12, v4, :cond_14

    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    move/from16 v4, v16

    if-ge v12, v4, :cond_15

    const/4 v12, 0x1

    :cond_15
    move v7, v12

    .line 482
    :goto_b
    :try_start_4
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v8

    sub-int v9, v4, v8

    move v8, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    goto :goto_12

    :goto_c
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 483
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_16
    :goto_d
    if-nez v9, :cond_17

    .line 484
    :try_start_5
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    if-lt v9, v7, :cond_19

    .line 485
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v4, v9

    const/16 v9, 0x8

    if-ge v4, v9, :cond_18

    goto :goto_e

    :cond_18
    move-object v4, v6

    goto :goto_f

    .line 486
    :cond_19
    :goto_e
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 487
    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v4, :cond_1a

    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move-object v6, v4

    if-gtz v7, :cond_1d

    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_1b

    .line 488
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1b
    move v4, v8

    const/4 v9, 0x1

    :goto_11
    if-gt v4, v9, :cond_1c

    return v5

    .line 489
    :cond_1c
    invoke-static {v4}, Lh5;->d(I)Lp32;

    move-result-object v0

    .line 490
    throw v0

    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move v9, v4

    :goto_12
    if-eqz v4, :cond_1e

    .line 491
    invoke-static {v1, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1e
    throw v0
.end method

.method private static final readUTFUntilDelimiterToSlowAscii(Lio/ktor/utils/io/core/Input;Ljava/lang/String;ILio/ktor/utils/io/core/Output;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sub-int/2addr v9, v10

    .line 31
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    move v13, v11

    .line 44
    :goto_1
    if-ge v13, v12, :cond_5

    .line 45
    .line 46
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit16 v15, v14, 0xff

    .line 51
    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    and-int/2addr v14, v4

    .line 55
    if-eq v14, v4, :cond_4

    .line 56
    .line 57
    int-to-char v4, v15

    .line 58
    invoke-static {v0, v4}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eq v7, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :goto_2
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/core/StringsKt;->bufferLimitExceeded(I)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp32;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_4
    :goto_3
    sub-int/2addr v13, v11

    .line 92
    invoke-virtual {v5, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    sub-int/2addr v12, v11

    .line 98
    invoke-virtual {v5, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sub-int/2addr v10, v11

    .line 111
    sub-int/2addr v9, v10

    .line 112
    if-lez v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5, v9}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :try_start_1
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    :goto_5
    move v6, v8

    .line 133
    :goto_6
    if-nez v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    invoke-static {v1, v3, v0, v2, v7}, Lio/ktor/utils/io/core/StringsKt;->readUTF8UntilDelimiterToSlowUtf8(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Output;Ljava/lang/String;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_8
    return v7

    .line 147
    :cond_9
    const/4 v4, 0x1

    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move v4, v6

    .line 151
    :goto_7
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    throw v0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcb4;->U(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p0, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcb4;->U(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, p0, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    new-instance p4, Lio/ktor/utils/io/core/internal/CharArraySequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {p4, p1, v0, v1}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p4, Lg10;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic writeText$default(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    sget-object p4, Lg10;->a:Ljava/nio/charset/Charset;

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;[CIILjava/nio/charset/Charset;)V

    return-void
.end method

.method private static final writeTextUtf8(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v4, p2

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    move-object v3, p1

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->component1-Mh2AYeg(I)S

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->component2-Mh2AYeg(I)S

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p3, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p2, p3

    .line 38
    add-int/2addr v4, p2

    .line 39
    and-int/2addr p1, p3

    .line 40
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object p1, v3

    .line 62
    move p3, v5

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
