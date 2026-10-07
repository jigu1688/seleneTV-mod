.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Lta1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljd1;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc21;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc21;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc21;->t:Ljd1;

    .line 9
    .line 10
    iput-object p4, p0, Lc21;->u:Lta1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La62;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lk80;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lk80;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v1, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v1, p4}, Lk80;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_d

    .line 68
    .line 69
    iget-object p4, p0, Lc21;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    const p4, 0x7ef6985b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lk80;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lc21;->i:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p4}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 p4, 0x0

    .line 103
    :goto_4
    if-eqz p4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    add-int/lit8 p4, p2, 0x1

    .line 107
    .line 108
    const-string v1, "\u7b2c "

    .line 109
    .line 110
    const-string v4, " \u96c6"

    .line 111
    .line 112
    invoke-static {p4, v1, v4}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :goto_5
    iget-object v1, p0, Lc21;->t:Ljd1;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    and-int/lit8 v5, p1, 0x70

    .line 123
    .line 124
    xor-int/lit8 v5, v5, 0x30

    .line 125
    .line 126
    if-le v5, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lk80;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v3, v2

    .line 140
    :cond_9
    :goto_6
    or-int p1, v4, v3

    .line 141
    .line 142
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    sget-object p1, Lz70;->a:Lcj;

    .line 149
    .line 150
    if-ne v0, p1, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v0, Lb21;

    .line 153
    .line 154
    invoke-direct {v0, v1, p2, v2}, Lb21;-><init>(Ljd1;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v0, Lhd1;

    .line 161
    .line 162
    sget-object p1, Lqo2;->f:Lqo2;

    .line 163
    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lc21;->u:Lta1;

    .line 167
    .line 168
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_c
    invoke-static {p4, v0, p1, p3, v2}, Lf03;->c(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v2}, Lk80;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-virtual {p3}, Lk80;->V()V

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object p0, Las4;->a:Las4;

    .line 183
    .line 184
    return-object p0
.end method
