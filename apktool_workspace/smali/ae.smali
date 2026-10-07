.class public abstract Lae;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lj84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lae;->a:Lj84;

    .line 9
    .line 10
    sget-object v0, Lzx4;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Low0;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Low0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLh71;Ljava/lang/String;Lk80;)Ll94;
    .locals 8

    .line 1
    new-instance v0, Low0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Low0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq8;->n:Lmw;

    .line 7
    .line 8
    const/16 v6, 0x6180

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-static/range {v0 .. v7}, Lae;->c(Ljava/lang/Comparable;Lmw;Lyf;Ljava/lang/Float;Ljava/lang/String;Lk80;II)Ll94;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(FLh71;Ljava/lang/String;Lk80;II)Ll94;
    .locals 8

    .line 1
    and-int/lit8 v1, p5, 0x2

    .line 2
    .line 3
    sget-object v2, Lae;->a:Lj84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const v6, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    const v1, 0x4431b71f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lk80;->b0(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 v1, p4, 0x380

    .line 24
    .line 25
    xor-int/lit16 v1, v1, 0x180

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v6}, Lk80;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit16 v1, p4, 0x180

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_1
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lz70;->a:Lcj;

    .line 51
    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2, v1, v3}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    move-object v1, v2

    .line 67
    check-cast v1, Lj84;

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v2, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const v2, 0x44336485

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lk80;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    sget-object v1, Lq8;->l:Lmw;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    and-int/lit8 v6, p4, 0xe

    .line 96
    .line 97
    shl-int/lit8 v3, p4, 0x3

    .line 98
    .line 99
    and-int/lit16 v7, v3, 0x1c00

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    const v7, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v3

    .line 106
    or-int/2addr v6, v7

    .line 107
    const/high16 v7, 0x70000

    .line 108
    .line 109
    and-int/2addr v3, v7

    .line 110
    or-int/2addr v6, v3

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v5, p3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, p2

    .line 115
    invoke-static/range {v0 .. v7}, Lae;->c(Ljava/lang/Comparable;Lmw;Lyf;Ljava/lang/Float;Ljava/lang/String;Lk80;II)Ll94;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final c(Ljava/lang/Comparable;Lmw;Lyf;Ljava/lang/Float;Ljava/lang/String;Lk80;II)Ll94;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v0, Lz70;->a:Lcj;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p7}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lls2;

    .line 23
    .line 24
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lwd;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3}, Lwd;-><init>(Ljava/lang/Object;Lmw;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    check-cast v4, Lwd;

    .line 40
    .line 41
    invoke-static {p7, p5}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lj84;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lj84;

    .line 53
    .line 54
    iget-object v1, p1, Lj84;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lj84;->a:F

    .line 63
    .line 64
    iget p1, p1, Lj84;->b:F

    .line 65
    .line 66
    new-instance v1, Lj84;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, p3}, Lj84;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x6

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p1, p2, p7}, Lu22;->c(IILnu;)Lru;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    check-cast v3, Lf00;

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit8 p3, p6, 0xe

    .line 99
    .line 100
    xor-int/2addr p3, p2

    .line 101
    const/4 p7, 0x0

    .line 102
    const/4 v1, 0x4

    .line 103
    if-le p3, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p5, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/2addr p2, p6

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 p2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move p2, p7

    .line 117
    :goto_0
    or-int/2addr p1, p2

    .line 118
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance p2, Lxd;

    .line 127
    .line 128
    invoke-direct {p2, v3, p7, p0}, Lxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast p2, Lhd1;

    .line 135
    .line 136
    invoke-static {p2, p5}, Lft4;->Y(Lhd1;Lk80;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p5, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    or-int/2addr p0, p1

    .line 148
    invoke-virtual {p5, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    or-int/2addr p0, p1

    .line 153
    invoke-virtual {p5, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    or-int/2addr p0, p1

    .line 158
    invoke-virtual {p5}, Lk80;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v2, Lzd;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lzd;-><init>(Lf00;Lwd;Lls2;Lls2;Lsd0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v2

    .line 176
    :cond_b
    check-cast p1, Lxd1;

    .line 177
    .line 178
    invoke-static {p5, p1, v3}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Ll94;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ll94;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    iget-object p0, v4, Lwd;->c:Lzf;

    .line 190
    .line 191
    :cond_c
    return-object p0
.end method
