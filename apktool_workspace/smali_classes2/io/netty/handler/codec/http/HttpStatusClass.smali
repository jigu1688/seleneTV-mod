.class public enum Lio/netty/handler/codec/http/HttpStatusClass;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpStatusClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

.field private static final statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;


# instance fields
.field private final defaultReasonPhrase:Lio/netty/util/AsciiString;

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 2
    .line 3
    const/16 v4, 0xc8

    .line 4
    .line 5
    const-string v5, "Informational"

    .line 6
    .line 7
    const-string v1, "INFORMATIONAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 16
    .line 17
    new-instance v1, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 18
    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const-string v6, "Success"

    .line 22
    .line 23
    const-string v2, "SUCCESS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 30
    .line 31
    new-instance v2, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 32
    .line 33
    const/16 v6, 0x190

    .line 34
    .line 35
    const-string v7, "Redirection"

    .line 36
    .line 37
    const-string v3, "REDIRECTION"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 44
    .line 45
    new-instance v3, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 46
    .line 47
    const/16 v7, 0x1f4

    .line 48
    .line 49
    const-string v8, "Client Error"

    .line 50
    .line 51
    const-string v4, "CLIENT_ERROR"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lio/netty/handler/codec/http/HttpStatusClass;->CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 58
    .line 59
    new-instance v4, Lio/netty/handler/codec/http/HttpStatusClass;

    .line 60
    .line 61
    const/16 v8, 0x258

    .line 62
    .line 63
    const-string v9, "Server Error"

    .line 64
    .line 65
    const-string v5, "SERVER_ERROR"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lio/netty/handler/codec/http/HttpStatusClass;->SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 72
    .line 73
    new-instance v5, Lio/netty/handler/codec/http/HttpStatusClass$1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v10, "Unknown Status"

    .line 77
    .line 78
    const-string v6, "UNKNOWN"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/HttpStatusClass$1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    new-array v7, v6, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 89
    .line 90
    aput-object v0, v7, v8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    aput-object v1, v7, v8

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    aput-object v2, v7, v9

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    aput-object v3, v7, v10

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    aput-object v4, v7, v11

    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    aput-object v5, v7, v12

    .line 106
    .line 107
    sput-object v7, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 108
    .line 109
    new-array v5, v6, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 110
    .line 111
    sput-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 112
    .line 113
    aput-object v0, v5, v8

    .line 114
    .line 115
    aput-object v1, v5, v9

    .line 116
    .line 117
    aput-object v2, v5, v10

    .line 118
    .line 119
    aput-object v3, v5, v11

    .line 120
    .line 121
    aput-object v4, v5, v12

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    .line 5
    .line 6
    iput p4, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    .line 7
    .line 8
    invoke-static {p5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lio/netty/handler/codec/http/HttpStatusClass$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private static digit(C)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    return p0
.end method

.method private static fast_div100(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x51eb851f

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 p0, 0x25

    .line 7
    .line 8
    shr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

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

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    .line 60
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpStatusClass;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->fast_div100(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->digit(C)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-int/lit8 p0, p0, 0x64

    .line 48
    .line 49
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 58
    .line 59
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 62
    const-class v0, Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpStatusClass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/http/HttpStatusClass;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

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

.method public defaultReasonPhrase()Lio/netty/util/AsciiString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    .line 2
    .line 3
    return-object p0
.end method
