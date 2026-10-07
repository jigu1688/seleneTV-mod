.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    }
.end annotation


# static fields
.field static final DEFAULT_DISCARD_THRESHOLD:I = 0xa00000

.field static final DEFAULT_MAX_BUFFERED_BYTES:I = 0x400

.field static final DEFAULT_MAX_FIELDS:I = 0x80


# instance fields
.field private final decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 66
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;II)V
    .locals 6

    .line 57
    new-instance v1, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v2, 0x4000

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v3, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 58
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "factory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    return-void

    .line 65
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "request"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "charset"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, p5

    .line 43
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    .line 44
    .line 45
    move v7, v6

    .line 46
    move v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 55
    .line 56
    return-void
.end method

.method public static getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object v3, p0, v1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    move v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-object v3, p0, v9

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move v2, v1

    .line 70
    :goto_0
    aget-object v3, p0, v9

    .line 71
    .line 72
    const/16 v4, 0x3d

    .line 73
    .line 74
    invoke-static {v3, v4}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v5, 0x22

    .line 85
    .line 86
    if-ne v0, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v1

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aget-object v5, p0, v2

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "--"

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    aget-object p0, p0, v2

    .line 131
    .line 132
    invoke-static {p0, v4}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_3
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 157
    .line 158
    const-string v0, "Needs a boundary value"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    return-object v2
.end method

.method public static isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method private static splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x3b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    filled-new-array {p0, v3, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    invoke-static {p0, v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v0, p0, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v4, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :cond_3
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public cleanFiles()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->cleanFiles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDiscardThreshold()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getDiscardThreshold()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultipart()Z
    .locals 0

    .line 35
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->isMultipart()Z

    move-result p0

    return p0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->setDiscardThreshold(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
