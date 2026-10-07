.class public final enum Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoHeaderName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field private static final PSEUDO_HEADER_PREFIX:C = ':'

.field private static final PSEUDO_HEADER_PREFIX_BYTE:B = 0x3at

.field public static final enum SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;


# instance fields
.field private final requestOnly:Z

.field private final value:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    const-string v1, "METHOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ":method"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 13
    .line 14
    new-instance v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 15
    .line 16
    const-string v3, "SCHEME"

    .line 17
    .line 18
    const-string v5, ":scheme"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 24
    .line 25
    new-instance v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 26
    .line 27
    const-string v5, ":authority"

    .line 28
    .line 29
    const-string v6, "AUTHORITY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v5, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 36
    .line 37
    new-instance v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 38
    .line 39
    const-string v6, ":path"

    .line 40
    .line 41
    const-string v8, "PATH"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v8, v9, v6, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 48
    .line 49
    new-instance v6, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 50
    .line 51
    const-string v8, ":status"

    .line 52
    .line 53
    const-string v10, "STATUS"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 60
    .line 61
    new-instance v8, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 62
    .line 63
    const-string v10, ":protocol"

    .line 64
    .line 65
    const-string v12, "PROTOCOL"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 75
    .line 76
    aput-object v0, v10, v2

    .line 77
    .line 78
    aput-object v1, v10, v4

    .line 79
    .line 80
    aput-object v3, v10, v7

    .line 81
    .line 82
    aput-object v5, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->requestOnly:Z

    .line 11
    .line 12
    return-void
.end method

.method public static getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lio/netty/util/AsciiString;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    if-ne v2, v3, :cond_c

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne p0, v2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne p0, v3, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne p0, v4, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :cond_8
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :cond_9
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    :goto_2
    return-object v3

    .line 120
    :cond_a
    return-object v1

    .line 121
    :cond_b
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_c
    :goto_3
    return-object v1
.end method

.method public static getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 135
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 136
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeaderName(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    return-object p0
.end method

.method private static getPseudoHeaderName(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    if-ne v2, v3, :cond_c

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ":authority"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    const-string v0, ":protocol"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    const-string v0, ":method"

    .line 57
    .line 58
    if-ne v0, p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string v2, ":scheme"

    .line 64
    .line 65
    if-ne v2, p0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v3, ":status"

    .line 71
    .line 72
    if-ne v3, p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_a
    return-object v1

    .line 105
    :cond_b
    const-string v0, ":path"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_c
    :goto_0
    return-object v1
.end method

.method public static hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lio/netty/util/AsciiString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lio/netty/util/AsciiString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v3
.end method

.method public static isPseudoHeader(Lio/netty/util/AsciiString;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPseudoHeader(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static isPseudoHeader(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isRequestOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->requestOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public value()Lio/netty/util/AsciiString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object p0
.end method
