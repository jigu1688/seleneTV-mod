.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
        "",
        "controlFrame",
        "",
        "opcode",
        "",
        "(Ljava/lang/String;IZI)V",
        "getControlFrame",
        "()Z",
        "getOpcode",
        "()I",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
        "Companion",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$Companion;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/ktor/websocket/FrameType;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 13
    .line 14
    const-string v1, "BINARY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 23
    .line 24
    const-string v1, "CLOSE"

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const-string v5, "PING"

    .line 39
    .line 40
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const-string v5, "PONG"

    .line 51
    .line 52
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 56
    .line 57
    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 62
    .line 63
    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lsk0;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 70
    .line 71
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v4, v0

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    aget-object v4, v0, v2

    .line 81
    .line 82
    array-length v5, v0

    .line 83
    sub-int/2addr v5, v3

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget v6, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 88
    .line 89
    new-instance v7, Lrr1;

    .line 90
    .line 91
    invoke-direct {v7, v3, v5, v3}, Lpr1;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iget v5, v7, Lpr1;->i:I

    .line 95
    .line 96
    iget v7, v7, Lpr1;->t:I

    .line 97
    .line 98
    if-lez v7, :cond_3

    .line 99
    .line 100
    if-gt v3, v5, :cond_2

    .line 101
    .line 102
    :goto_0
    move v8, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v8, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-lt v3, v5, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move v9, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v9, v5

    .line 114
    :goto_2
    if-eqz v8, :cond_8

    .line 115
    .line 116
    if-ne v9, v5, :cond_6

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    move v8, v2

    .line 121
    move v10, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Lc;->v()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    add-int v10, v9, v7

    .line 128
    .line 129
    :goto_3
    aget-object v9, v0, v9

    .line 130
    .line 131
    iget v11, v9, Lio/ktor/websocket/FrameType;->opcode:I

    .line 132
    .line 133
    if-ge v6, v11, :cond_7

    .line 134
    .line 135
    move-object v4, v9

    .line 136
    move v9, v10

    .line 137
    move v6, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v9, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 145
    .line 146
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 147
    .line 148
    add-int/2addr v0, v3

    .line 149
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    .line 150
    .line 151
    move v5, v2

    .line 152
    :goto_5
    if-ge v5, v0, :cond_d

    .line 153
    .line 154
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    move-object v10, v1

    .line 160
    move v8, v2

    .line 161
    move v9, v8

    .line 162
    :goto_6
    if-ge v8, v7, :cond_b

    .line 163
    .line 164
    aget-object v11, v6, v8

    .line 165
    .line 166
    iget v12, v11, Lio/ktor/websocket/FrameType;->opcode:I

    .line 167
    .line 168
    if-ne v12, v5, :cond_a

    .line 169
    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    :goto_7
    move-object v10, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move v9, v3

    .line 175
    move-object v10, v11

    .line 176
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    if-nez v9, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    :goto_8
    aput-object v10, v4, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 5
    .line 6
    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 2
    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOpcode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 2
    .line 3
    return p0
.end method
