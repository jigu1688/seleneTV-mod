.class public abstract Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lp54;

.field public static final b:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp54;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm4;->a:Lp54;

    .line 8
    .line 9
    new-instance v0, Ldz3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ldz3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lla2;->i:Lla2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvm4;->b:Lq52;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lz70;->a:Lcj;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lkm4;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lkm4;-><init>(Lrm4;Lmw;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lkm4;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lms;

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Ljd1;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrm4;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p5}, Lkm4;->c()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object p5
.end method

.method public static final b(Lp82;Ljava/lang/String;Lk80;I)Lrm4;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lz70;->a:Lcj;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Ll04;->d()Lj54;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lj54;->e()Ljd1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Ll04;->e(Lj54;)Lj54;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Lrm4;

    .line 51
    .line 52
    invoke-direct {v9, p0, v7, p1}, Lrm4;-><init>(Lp82;Lrm4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lrm4;

    .line 63
    .line 64
    instance-of p1, p0, Ldy3;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    const p1, -0x50eb2897

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lk80;->b0(I)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Ldy3;

    .line 76
    .line 77
    iget-object v4, p1, Ldy3;->c:La43;

    .line 78
    .line 79
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p1, Ldy3;->b:La43;

    .line 84
    .line 85
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 98
    .line 99
    if-ne p3, v2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    if-ne p3, v6, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance p3, Llf;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-direct {p3, p0, v7, v0}, Llf;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast p3, Lxd1;

    .line 122
    .line 123
    invoke-static {v4, p1, p3, p2}, Lft4;->U(Ljava/lang/Object;Ljava/lang/Object;Lxd1;Lk80;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lk80;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    const p1, -0x50e41da0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lk80;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lp82;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, p0, p2, v3}, Lrm4;->a(Ljava/lang/Object;Lk80;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lk80;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p2, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    if-ne p1, v6, :cond_d

    .line 157
    .line 158
    :cond_c
    new-instance p1, Ltm4;

    .line 159
    .line 160
    invoke-direct {p1, v5, v3}, Ltm4;-><init>(Lrm4;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast p1, Ljd1;

    .line 167
    .line 168
    invoke-static {v5, p1, p2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {v4, v8, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lk80;I)Lrm4;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz70;->a:Lcj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrm4;

    .line 10
    .line 11
    new-instance v2, Lms2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lms2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lrm4;-><init>(Lp82;Lrm4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lrm4;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lrm4;->a(Ljava/lang/Object;Lk80;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ltm4;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Ltm4;-><init>(Lrm4;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Ljd1;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
