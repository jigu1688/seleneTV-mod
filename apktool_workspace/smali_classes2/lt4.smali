.class public final Llt4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Llt4;

.field public static final b:Lge3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt4;->a:Llt4;

    .line 7
    .line 8
    new-instance v0, Lge3;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lde3;->g:Lde3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lge3;-><init>(Ljava/lang/String;Lfe3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llt4;->b:Lge3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq p1, v4, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x24

    .line 22
    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "..."

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\" of length "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-static {v1, p1, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {p1, p0}, Lvl4;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v1, p0}, Lvl4;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0xe

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v1, p0}, Lvl4;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x13

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v1, p0}, Lvl4;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x18

    .line 120
    .line 121
    invoke-static {p1, v5, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    shl-long v4, v6, v4

    .line 126
    .line 127
    shl-long v0, v8, v0

    .line 128
    .line 129
    or-long/2addr v0, v4

    .line 130
    or-long/2addr v0, v10

    .line 131
    const/16 v4, 0x30

    .line 132
    .line 133
    shl-long v4, v12, v4

    .line 134
    .line 135
    or-long/2addr p0, v4

    .line 136
    cmp-long v4, v0, v2

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    cmp-long v2, p0, v2

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Lkt4;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1, p0, p1}, Lkt4;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_3
    invoke-static {v1, v0, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v0, v4, p0}, Lii1;->b(IILjava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    cmp-long v0, v5, v2

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    cmp-long v0, p0, v2

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :goto_1
    sget-object p0, Lkt4;->t:Lkt4;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_4
    new-instance v0, Lkt4;

    .line 171
    .line 172
    invoke-direct {v0, v5, v6, p0, p1}, Lkt4;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Llt4;->b:Lge3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkt4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkt4;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
