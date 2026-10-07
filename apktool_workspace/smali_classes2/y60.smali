.class public final Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lae1;


# static fields
.field public static final i:Ly60;

.field public static final t:Ly60;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60;->i:Ly60;

    .line 8
    .line 9
    new-instance v0, Ly60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly60;->t:Ly60;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly60;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ly60;->f:I

    .line 2
    .line 3
    sget-object v0, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljg4;

    .line 23
    .line 24
    check-cast p2, Lyf4;

    .line 25
    .line 26
    check-cast p3, Lhd1;

    .line 27
    .line 28
    check-cast p4, Lk80;

    .line 29
    .line 30
    check-cast p5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    and-int/lit8 p5, p0, 0x6

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    and-int/lit8 p5, p0, 0x8

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :goto_0
    if-eqz p5, :cond_1

    .line 54
    .line 55
    move v7, v8

    .line 56
    :cond_1
    or-int p5, p0, v7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p5, p0

    .line 60
    :goto_1
    and-int/lit8 v7, p0, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    and-int/lit8 v7, p0, 0x40

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p4, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_4
    or-int/2addr p5, v5

    .line 81
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_6
    or-int/2addr p5, v3

    .line 93
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 94
    .line 95
    if-eq p0, v2, :cond_8

    .line 96
    .line 97
    move v1, v9

    .line 98
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, p0, v1}, Lk80;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    and-int/lit16 p0, p5, 0x3fe

    .line 107
    .line 108
    check-cast p1, Lgq;

    .line 109
    .line 110
    invoke-static {p1, p2, p3, p4, p0}, Lkn0;->c(Lgq;Lyf4;Lhd1;Lk80;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {p4}, Lk80;->V()V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    :pswitch_0
    check-cast p1, Ljg4;

    .line 119
    .line 120
    check-cast p2, Lyf4;

    .line 121
    .line 122
    check-cast p3, Lhd1;

    .line 123
    .line 124
    check-cast p4, Lk80;

    .line 125
    .line 126
    check-cast p5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    and-int/lit8 p5, p0, 0x6

    .line 133
    .line 134
    if-nez p5, :cond_c

    .line 135
    .line 136
    and-int/lit8 p5, p0, 0x8

    .line 137
    .line 138
    if-nez p5, :cond_a

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {p4, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    :goto_4
    if-eqz p5, :cond_b

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_b
    or-int p5, p0, v7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move p5, p0

    .line 156
    :goto_5
    and-int/lit8 v7, p0, 0x30

    .line 157
    .line 158
    if-nez v7, :cond_f

    .line 159
    .line 160
    and-int/lit8 v7, p0, 0x40

    .line 161
    .line 162
    if-nez v7, :cond_d

    .line 163
    .line 164
    invoke-virtual {p4, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_6

    .line 169
    :cond_d
    invoke-virtual {p4, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_6
    if-eqz v7, :cond_e

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_e
    or-int/2addr p5, v5

    .line 177
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 178
    .line 179
    if-nez p0, :cond_11

    .line 180
    .line 181
    invoke-virtual {p4, p3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_10

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_10
    or-int/2addr p5, v3

    .line 189
    :cond_11
    and-int/lit16 p0, p5, 0x493

    .line 190
    .line 191
    if-eq p0, v2, :cond_12

    .line 192
    .line 193
    move v1, v9

    .line 194
    :cond_12
    and-int/lit8 p0, p5, 0x1

    .line 195
    .line 196
    invoke-virtual {p4, p0, v1}, Lk80;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_13

    .line 201
    .line 202
    and-int/lit16 p0, p5, 0x3fe

    .line 203
    .line 204
    check-cast p1, Lgq;

    .line 205
    .line 206
    invoke-static {p1, p2, p3, p4, p0}, Lkn0;->c(Lgq;Lyf4;Lhd1;Lk80;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_13
    invoke-virtual {p4}, Lk80;->V()V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
