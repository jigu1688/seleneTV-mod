.class public final Lzm4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Ljd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;Lhd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm4;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzm4;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lzm4;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lzm4;->v:Lhd1;

    .line 13
    .line 14
    iput-object p6, p0, Lzm4;->w:Ljd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt62;

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
    move-object v6, p3

    .line 10
    check-cast v6, Lk80;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lk80;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v6, p1, p3}, Lk80;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lzm4;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwm4;

    .line 75
    .line 76
    const p2, -0x431b77c0    # -0.027897f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Lk80;->b0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lwm4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p0, Lzm4;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object p2, p0, Lzm4;->t:Ljava/util/Map;

    .line 91
    .line 92
    iget-object p3, p1, Lwm4;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v2, p2

    .line 102
    check-cast v2, Lta1;

    .line 103
    .line 104
    iget-object p2, p0, Lzm4;->u:Ljd1;

    .line 105
    .line 106
    invoke-virtual {v6, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v6, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    or-int/2addr p3, p4

    .line 115
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v3, Lz70;->a:Lcj;

    .line 120
    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    if-ne p4, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance p4, Lym4;

    .line 126
    .line 127
    invoke-direct {p4, p2, p1, v8}, Lym4;-><init>(Ljd1;Lwm4;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p4, Lhd1;

    .line 134
    .line 135
    iget-object p2, p0, Lzm4;->w:Ljd1;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v6, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr p3, v4

    .line 146
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    if-ne v4, v3, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v4, Lym4;

    .line 155
    .line 156
    invoke-direct {v4, p2, p1, v0}, Lym4;-><init>(Ljd1;Lwm4;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v5, v4

    .line 163
    check-cast v5, Lhd1;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iget-object v4, p0, Lzm4;->v:Lhd1;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    move-object v3, p4

    .line 170
    invoke-static/range {v0 .. v7}, Lan4;->a(Lwm4;ZLta1;Lhd1;Lhd1;Lhd1;Lk80;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lk80;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v6}, Lk80;->V()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 181
    .line 182
    return-object p0
.end method
