.class public final Lio/netty/util/AsciiString;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$DefaultCharEqualityComparator;,
        Lio/netty/util/AsciiString$CharEqualityComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Lio/netty/util/AsciiString;

.field public static final INDEX_NOT_FOUND:I = -0x1

.field private static final MAX_CHAR_VALUE:C = '\u00ff'


# instance fields
.field private hash:I

.field private final length:I

.field private final offset:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/AsciiString$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/util/AsciiString$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 15
    .line 16
    new-instance v0, Lio/netty/util/AsciiString$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/netty/util/AsciiString$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 136
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 138
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 139
    :cond_1
    const-string p0, ") <= start + length("

    const-string v0, ") <= value.length("

    .line 140
    const-string v1, "expected: 0 <= start("

    invoke-static {p2, p3, v1, p0, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p3, p4

    .line 144
    invoke-static {p1, p3, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 145
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 147
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 149
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 150
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 151
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, p2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int p2, p4, p3

    .line 33
    .line 34
    invoke-static {p1, p4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 39
    .line 40
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 48
    .line 49
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    .line 69
    .line 70
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, ") <= start + length("

    .line 74
    .line 75
    const-string p4, ") <= value.capacity("

    .line 76
    .line 77
    const-string v0, "expected: 0 <= start("

    .line 78
    .line 79
    invoke-static {p2, p3, v0, p0, p4}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 94
    new-array p4, p3, [B

    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object p4, p0, Lio/netty/util/AsciiString;->value:[B

    .line 97
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 98
    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p4

    if-nez p4, :cond_1

    .line 99
    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 100
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 101
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 102
    :cond_1
    const-string p0, ") <= start + length("

    const-string p4, ") <= value.length("

    .line 103
    const-string v0, "expected: 0 <= start("

    invoke-static {p2, p3, v0, p0, p4}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 104
    array-length p1, p1

    const/16 p2, 0x29

    .line 105
    invoke-static {p0, p1, p2}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/AsciiString;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 114
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-char v3, p1, p2

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 116
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 117
    :cond_1
    const-string p0, ") <= start + length("

    const-string v0, ") <= value.length("

    .line 118
    const-string v1, "expected: 0 <= start("

    invoke-static {p2, p3, v1, p0, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 119
    array-length p1, p1

    const/16 p2, 0x29

    .line 120
    invoke-static {p0, p1, p2}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x0

    .line 122
    array-length v1, p1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/AsciiString;-><init>([CLjava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;II)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1, p3, p4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 125
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 127
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 128
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 129
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 130
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 131
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method public static synthetic access$000(CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b2c(B)C
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public static c2b(C)B
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    :cond_0
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method private static c2b0(C)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static cached(Ljava/lang/String;)Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 73
    sget-object v0, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    move v1, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_5

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p2, v4, v5}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    move v3, v0

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    return v0
.end method

.method public static containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lio/netty/util/AsciiString;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p0, Lio/netty/util/AsciiString;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lio/netty/util/AsciiString;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lio/netty/util/AsciiString;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    return v1
.end method

.method public static contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    instance-of v2, p0, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_1

    .line 102
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 103
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_2

    .line 104
    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 105
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 107
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private static equalsIgnoreCase(BB)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lio/netty/util/AsciiStringUtil;->toLowerCase(B)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static equalsIgnoreCase(CC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 18
    invoke-static {p0}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private forEachByte0(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    add-int/2addr v0, p1

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method private forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p2

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 3

    .line 88
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 90
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 91
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    .line 93
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v6

    .line 19
    add-int/lit8 v7, v1, 0x1

    .line 20
    .line 21
    if-le p2, v7, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-nez v6, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    move v3, p2

    .line 28
    :goto_0
    if-ge v3, v7, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :goto_1
    return v0
.end method

.method public static indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v6

    .line 19
    add-int/lit8 v7, v1, 0x1

    .line 20
    .line 21
    if-le p2, v7, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-nez v6, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    move v3, p2

    .line 28
    :goto_0
    if-ge v3, v7, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :goto_1
    return v0
.end method

.method public static isUpperCase(B)Z
    .locals 0

    .line 13
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->isUpperCase(B)Z

    move-result p0

    return p0
.end method

.method public static isUpperCase(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private misalignedEqualsIgnoreCase(Lio/netty/util/AsciiString;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 2
    .line 3
    iget-object v1, p1, Lio/netty/util/AsciiString;->value:[B

    .line 4
    .line 5
    iget v2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 6
    .line 7
    iget p1, p1, Lio/netty/util/AsciiString;->offset:I

    .line 8
    .line 9
    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    .line 10
    .line 11
    add-int/2addr p0, v2

    .line 12
    :goto_0
    if-ge v2, p0, :cond_1

    .line 13
    .line 14
    aget-byte v3, v0, v2

    .line 15
    .line 16
    aget-byte v4, v1, p1

    .line 17
    .line 18
    invoke-static {v3, v4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(BB)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/util/AsciiString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private parseInt(IIIZ)I
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, p1

    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    iget v6, p0, Lio/netty/util/AsciiString;->offset:I

    .line 14
    .line 15
    add-int/2addr v2, v6

    .line 16
    aget-byte v2, v4, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-char v2, v2

    .line 21
    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    mul-int v4, v3, p3

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-gt v4, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez p4, :cond_5

    .line 64
    .line 65
    neg-int p3, v3

    .line 66
    if-ltz p3, :cond_4

    .line 67
    .line 68
    return p3

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return v3
.end method

.method private parseLong(IIIZ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    .line 12
    div-long/2addr v6, v4

    .line 13
    move v10, v1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v10, v2, :cond_3

    .line 17
    .line 18
    iget-object v14, v0, Lio/netty/util/AsciiString;->value:[B

    .line 19
    .line 20
    add-int/lit8 v15, v10, 0x1

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget v8, v0, Lio/netty/util/AsciiString;->offset:I

    .line 25
    .line 26
    add-int/2addr v10, v8

    .line 27
    aget-byte v8, v14, v10

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    int-to-char v8, v8

    .line 32
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-eq v8, v9, :cond_2

    .line 38
    .line 39
    cmp-long v9, v6, v11

    .line 40
    .line 41
    if-gtz v9, :cond_1

    .line 42
    .line 43
    mul-long v9, v11, v4

    .line 44
    .line 45
    int-to-long v13, v8

    .line 46
    sub-long/2addr v9, v13

    .line 47
    cmp-long v8, v9, v11

    .line 48
    .line 49
    if-gtz v8, :cond_0

    .line 50
    .line 51
    move-wide v11, v9

    .line 52
    move v10, v15

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v8}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v8}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v8}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    neg-long v3, v11

    .line 89
    cmp-long v5, v3, v16

    .line 90
    .line 91
    if-ltz v5, :cond_4

    .line 92
    .line 93
    return-wide v3

    .line 94
    :cond_4
    invoke-virtual {v0, v1, v2, v8}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-wide v11
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 6

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    check-cast p0, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 78
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_2

    .line 79
    move-object v0, p0

    check-cast v0, Lio/netty/util/AsciiString;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    move-object v3, p3

    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;

    :goto_0
    move p3, p4

    move p4, p5

    move-object p5, p1

    move p1, p2

    move-object p2, v3

    goto :goto_1

    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lio/netty/util/AsciiString;

    .line 32
    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move v4, p4

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    move v1, p1

    .line 44
    move-object v2, p3

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    .line 48
    .line 49
    :goto_0
    move-object v0, p0

    .line 50
    move-object v5, p1

    .line 51
    move v1, p2

    .line 52
    move v3, p4

    .line 53
    move v4, p5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-le p4, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz p3, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-le p4, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/2addr p4, p1

    .line 23
    :goto_0
    if-ge p1, p4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p5, p1, p3}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    return v0
.end method

.method private static toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lio/netty/util/AsciiString;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/netty/util/AsciiString;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static toLowerCase(C)C
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/util/AsciiString;->isUpperCase(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method private static toUpperCase(B)B
    .locals 0

    .line 6
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase(B)B

    move-result p0

    return p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->trim()Lio/netty/util/AsciiString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/16 v2, 0x20

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v3, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    if-lt v3, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gt v4, v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-ne v3, v0, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public arrayChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    .line 6
    .line 7
    return-void
.end method

.method public arrayOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public byteAt(I)B
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    invoke-static {v1, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    aget-byte p0, v1, p1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string v0, "index: "

    .line 30
    .line 31
    const-string v1, " must be in the range [0,"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    .line 24
    .line 25
    aget-byte v5, v5, v4

    .line 26
    .line 27
    invoke-static {v5}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sub-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->compareTo(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public concat(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v2, p1, Lio/netty/util/AsciiString;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lio/netty/util/AsciiString;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    add-int v2, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v4, p0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lio/netty/util/AsciiString;->value:[B

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/netty/util/AsciiString;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance p0, Lio/netty/util/AsciiString;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    add-int/2addr v1, v0

    .line 69
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 74
    .line 75
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move p0, v3

    .line 83
    :goto_0
    array-length v2, v1

    .line 84
    if-ge v0, v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b(C)B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-byte v2, v1, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lio/netty/util/AsciiString;

    .line 102
    .line 103
    invoke-direct {p0, v1, v3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 71
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v2, p1, Lio/netty/util/AsciiString;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lio/netty/util/AsciiString;

    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 26
    .line 27
    iget v3, p0, Lio/netty/util/AsciiString;->offset:I

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iget v3, p1, Lio/netty/util/AsciiString;->offset:I

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget v3, p0, Lio/netty/util/AsciiString;->length:I

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    .line 40
    iget-object p0, p1, Lio/netty/util/AsciiString;->value:[B

    .line 41
    .line 42
    move p1, v1

    .line 43
    :goto_0
    array-length v3, v2

    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    aget-byte v3, v2, p1

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(BB)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/util/AsciiString;->misalignedEqualsIgnoreCase(Lio/netty/util/AsciiString;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 67
    .line 68
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_7

    .line 76
    .line 77
    aget-byte v4, v2, p0

    .line 78
    .line 79
    invoke-static {v4}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    return v0

    .line 100
    :cond_8
    :goto_2
    return v1
.end method

.method public copy(I[BII)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    const-string p0, "dst"

    invoke-static {p2, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 60
    :cond_0
    const-string p2, ") <= srcIdx + length("

    const-string p3, ") <= srcLen("

    .line 61
    const-string v0, "expected: 0 <= srcIdx("

    invoke-static {p1, p4, v0, p2, p3}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public copy(I[CII)V
    .locals 1

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/2addr p4, p3

    .line 17
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    :goto_0
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 25
    .line 26
    aget-byte p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput-char p1, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p2, ") <= srcIdx + length("

    .line 41
    .line 42
    const-string p3, ") <= srcLen("

    .line 43
    .line 44
    const-string v0, "expected: 0 <= srcIdx("

    .line 45
    .line 46
    invoke-static {p1, p4, v0, p2, p3}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lio/netty/util/AsciiString;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    check-cast p1, Lio/netty/util/AsciiString;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, v4, p1, p0}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p3, ") <= start + length("

    .line 17
    .line 18
    const-string v0, ") <= length("

    .line 19
    .line 20
    const-string v1, "expected: 0 <= index("

    .line 21
    .line 22
    invoke-static {p1, p2, v1, p3, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p3, ") <= start + length("

    .line 17
    .line 18
    const-string v0, ") <= length("

    .line 19
    .line 20
    const-string v1, "expected: 0 <= index("

    .line 21
    .line 22
    invoke-static {p1, p2, v1, p3, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 19
    iget v0, p0, Lio/netty/util/AsciiString;->hash:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii([BII)I

    move-result v0

    .line 21
    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    :cond_0
    return v0
.end method

.method public indexOf(CI)I
    .locals 3

    const/16 v0, 0xff

    const/4 v1, -0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 84
    :cond_1
    invoke-static {p1}, Lio/netty/util/AsciiString;->c2b0(C)B

    move-result p1

    .line 85
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    add-int/2addr v2, v0

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, v2, :cond_3

    .line 86
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_2

    .line 87
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr p2, p0

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    :cond_0
    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    return v2

    .line 17
    :cond_2
    sub-int/2addr v2, p2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-le v0, v2, :cond_3

    .line 20
    .line 21
    return v3

    .line 22
    :cond_3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    if-le v2, v4, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b0(C)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    .line 36
    .line 37
    iget v5, p0, Lio/netty/util/AsciiString;->length:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    sub-int/2addr v5, v0

    .line 41
    add-int/2addr p2, v4

    .line 42
    :goto_0
    if-gt p2, v5, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    .line 45
    .line 46
    aget-byte v4, v4, p2

    .line 47
    .line 48
    if-ne v4, v2, :cond_6

    .line 49
    .line 50
    move v6, p2

    .line 51
    move v4, v1

    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    iget-object v7, p0, Lio/netty/util/AsciiString;->value:[B

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    aget-byte v7, v7, v6

    .line 61
    .line 62
    invoke-static {v7}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v7, v8, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-ne v4, v0, :cond_6

    .line 74
    .line 75
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 76
    .line 77
    sub-int/2addr p2, p0

    .line 78
    return p2

    .line 79
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v3
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isEntireArrayUsed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    .line 79
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/util/AsciiString;->length:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-le v3, v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b0(C)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    .line 34
    .line 35
    add-int/2addr v4, p2

    .line 36
    :goto_0
    iget p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 37
    .line 38
    if-lt v4, p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 41
    .line 42
    aget-byte p2, p2, v4

    .line 43
    .line 44
    if-ne p2, v3, :cond_4

    .line 45
    .line 46
    move p2, v2

    .line 47
    move v5, v4

    .line 48
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-ge p2, v0, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    aget-byte v6, v6, v5

    .line 57
    .line 58
    invoke-static {v6}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 72
    .line 73
    sub-int/2addr v4, p0

    .line 74
    return v4

    .line 75
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v1
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public parseBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 7
    .line 8
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 9
    .line 10
    aget-byte p0, v0, p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public parseChar()C
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->parseChar(I)C

    move-result p0

    return p0
.end method

.method public parseChar(I)C
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 13
    .line 14
    aget-byte v0, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    invoke-static {p0}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    or-int/2addr p0, v0

    .line 33
    int-to-char p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "2 bytes required to convert to character. index "

    .line 36
    .line 37
    const-string v0, " would go out of bounds."

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public parseDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->parseDouble(II)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public parseDouble(II)D
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public parseFloat()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->parseFloat(II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public parseFloat(II)F
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public parseInt()I
    .locals 3

    .line 85
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(I)I
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(II)I
    .locals 1

    const/16 v0, 0xa

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(III)I
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseInt(IIIZ)I

    move-result p0

    return p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public parseLong()J
    .locals 3

    .line 110
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(I)J
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public parseLong(II)J
    .locals 1

    const/16 v0, 0xa

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public parseLong(III)J
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 105
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 107
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseLong(IIIZ)J

    move-result-wide p0

    return-wide p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public parseShort()S
    .locals 3

    .line 21
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(I)S
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(II)S
    .locals 1

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(III)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->parseInt(III)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-short v0, p3

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lky0;->f(Lio/netty/util/AsciiString;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public regionMatches(ILjava/lang/CharSequence;II)Z
    .locals 4

    .line 71
    const-string v0, "string"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ltz p1, :cond_5

    sub-int/2addr v1, p1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-gtz p4, :cond_2

    return v1

    :cond_2
    add-int/2addr p4, p3

    .line 74
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    add-int/2addr v2, p1

    :goto_0
    if-ge p3, p4, :cond_4

    .line 75
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p1, p1, v2

    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq p1, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public regionMatches(ZILjava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p1, "string"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_5

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    if-le p5, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ltz p4, :cond_5

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p4

    .line 31
    if-le p5, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p2

    .line 39
    add-int/2addr p5, p1

    .line 40
    :goto_0
    if-ge p1, p5, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p2, p4, 0x1

    .line 53
    .line 54
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p1, p4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    move p4, p2

    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_1
    return v0
.end method

.method public replace(CC)Lio/netty/util/AsciiString;
    .locals 7

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->c2b0(C)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Lio/netty/util/AsciiString;->c2b(C)B

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 15
    .line 16
    iget v1, p0, Lio/netty/util/AsciiString;->length:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 22
    .line 23
    aget-byte v2, v2, v0

    .line 24
    .line 25
    if-ne v2, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    .line 36
    .line 37
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    .line 38
    .line 39
    sub-int v5, v0, v4

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lio/netty/util/AsciiString;->offset:I

    .line 46
    .line 47
    sub-int v3, v0, v3

    .line 48
    .line 49
    aput-byte p2, v2, v3

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    .line 56
    .line 57
    aget-byte v3, v3, v0

    .line 58
    .line 59
    iget v4, p0, Lio/netty/util/AsciiString;->offset:I

    .line 60
    .line 61
    sub-int v4, v0, v4

    .line 62
    .line 63
    if-eq v3, p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v3, p2

    .line 67
    :goto_2
    aput-byte v3, v2, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lio/netty/util/AsciiString;

    .line 71
    .line 72
    invoke-direct {p0, v2, v6}, Lio/netty/util/AsciiString;-><init>([BZ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_3
    return-object p0
.end method

.method public split(C)[Lio/netty/util/AsciiString;
    .locals 8

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lio/netty/util/AsciiString;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, p1, :cond_1

    .line 23
    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Lio/netty/util/AsciiString;

    .line 33
    .line 34
    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v4, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lio/netty/util/AsciiString;

    .line 63
    .line 64
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v4

    .line 71
    sub-int/2addr v1, v4

    .line 72
    invoke-direct {p1, v3, p0, v1, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    :goto_2
    if-ltz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/netty/util/AsciiString;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/netty/util/AsciiString;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_ASCII_STRINGS:[Lio/netty/util/AsciiString;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Lio/netty/util/AsciiString;

    .line 112
    .line 113
    return-object p0
.end method

.method public split(Ljava/lang/String;I)[Lio/netty/util/AsciiString;
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/AsciiString;->toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p2, p1, v0, v1}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public subSequence(I)Lio/netty/util/AsciiString;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(II)Lio/netty/util/AsciiString;
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(IIZ)Lio/netty/util/AsciiString;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p2, Lio/netty/util/AsciiString;

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 30
    .line 31
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    invoke-direct {p2, v1, p1, v0, p3}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const-string p3, ") <= end ("

    .line 39
    .line 40
    const-string v0, ") <= length("

    .line 41
    .line 42
    const-string v1, "expected: 0 <= start("

    .line 43
    .line 44
    invoke-static {p1, p2, v1, p3, v0}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->toByteArray(II)[B

    move-result-object p0

    return-object p0
.end method

.method public toByteArray(II)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    .line 2
    .line 3
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p2, p0

    .line 7
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toCharArray()[C
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/util/AsciiString;->toCharArray(II)[C

    move-result-object p0

    return-object p0
.end method

.method public toCharArray(II)[C
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-array v0, p2, [C

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 28
    .line 29
    aget-byte v2, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Lio/netty/util/AsciiString;->b2c(B)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput-char v2, v0, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const-string v0, ") <= srcIdx + length("

    .line 44
    .line 45
    const-string v1, ") <= srcLen("

    .line 46
    .line 47
    const-string v2, "expected: 0 <= start("

    .line 48
    .line 49
    invoke-static {p1, p2, v2, v0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public toLowerCase()Lio/netty/util/AsciiString;
    .locals 0

    .line 11
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toLowerCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 20
    .line 21
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, ") <= srcIdx + length("

    .line 30
    .line 31
    const-string v1, ") <= srcLen("

    .line 32
    .line 33
    const-string v2, "expected: 0 <= start("

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p0}, Lky0;->i(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public toUpperCase()Lio/netty/util/AsciiString;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/AsciiStringUtil;->toUpperCase(Lio/netty/util/AsciiString;)Lio/netty/util/AsciiString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public trim()Lio/netty/util/AsciiString;
    .locals 5

    .line 65
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v2, :cond_0

    .line 66
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v3, v3, v0

    if-gt v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-lt v3, v0, :cond_1

    .line 67
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v3

    if-gt v4, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne v3, v2, :cond_2

    return-object p0

    .line 68
    :cond_2
    new-instance v1, Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object v1
.end method
