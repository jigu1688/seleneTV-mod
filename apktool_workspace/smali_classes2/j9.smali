.class public final Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:J

.field public final synthetic i:Lto2;


# direct methods
.method public constructor <init>(JLto2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj9;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lj9;->i:Lto2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lk80;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lj9;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p2, -0x4a262578

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lrw0;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v4, v5}, Lrw0;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    iget-object v6, p0, Lj9;->i:Lto2;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->h(Lto2;FFFFI)Lto2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Ld6;->t:Ldr;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Lk80;->T:J

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    ushr-long v4, v0, v4

    .line 72
    .line 73
    xor-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v4, Lw70;->b:Lv70;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lv70;->b:Lj90;

    .line 89
    .line 90
    invoke-virtual {p1}, Lk80;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, p1, Lk80;->S:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lk80;->k(Lhd1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lk80;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lv70;->f:Lqf;

    .line 105
    .line 106
    invoke-static {p1, v4, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lv70;->e:Lqf;

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lv70;->g:Lqf;

    .line 115
    .line 116
    iget-boolean v1, p1, Lk80;->S:Z

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lms1;->G(ILk80;ILqf;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object p2, Lv70;->d:Lqf;

    .line 138
    .line 139
    invoke-static {p1, p2, p0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-static {p0, p1, v3, v2}, Ln9;->b(Lto2;Lk80;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lk80;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const p2, -0x4a2083ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lk80;->b0(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lj9;->i:Lto2;

    .line 160
    .line 161
    invoke-static {p0, p1, v3, v3}, Ln9;->b(Lto2;Lk80;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lk80;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Lk80;->V()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 172
    .line 173
    return-object p0
.end method
