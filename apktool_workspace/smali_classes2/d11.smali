.class public final Ld11;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lm11;

.field public final synthetic t:Lz31;


# direct methods
.method public synthetic constructor <init>(Lm11;Lz31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld11;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld11;->i:Lm11;

    .line 4
    .line 5
    iput-object p2, p0, Ld11;->t:Lz31;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld11;->f:I

    .line 2
    .line 3
    sget-object v1, Lb11;->t:Lb11;

    .line 4
    .line 5
    sget-object v2, Lb11;->i:Lb11;

    .line 6
    .line 7
    sget-object v3, Lb11;->f:Lb11;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Ld11;->i:Lm11;

    .line 15
    .line 16
    iget-object p0, p0, Ld11;->t:Lz31;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lb11;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 34
    .line 35
    iget-object p0, p0, Lsm4;->d:Llu3;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget v7, p0, Llu3;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, v8, Lm11;->a:Lsm4;

    .line 47
    .line 48
    iget-object p0, p0, Lsm4;->d:Llu3;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v7, p0, Llu3;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Lmm4;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lmm4;->a(Lb11;Lb11;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, v8, Lm11;->a:Lsm4;

    .line 68
    .line 69
    iget-object p0, p0, Lsm4;->d:Llu3;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Llu3;->c:Lh71;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p0, Lh11;->b:Lj84;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lmm4;->a(Lb11;Lb11;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 86
    .line 87
    iget-object p0, p0, Lsm4;->d:Llu3;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Llu3;->c:Lh71;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p0, Lh11;->b:Lj84;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p0, Lh11;->b:Lj84;

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Lb11;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-eq p1, v6, :cond_9

    .line 110
    .line 111
    if-ne p1, v5, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 114
    .line 115
    iget-object p0, p0, Lsm4;->a:Lc51;

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    :goto_3
    move v7, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {}, Ljc2;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object p0, v8, Lm11;->a:Lsm4;

    .line 126
    .line 127
    iget-object p0, p0, Lsm4;->a:Lc51;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_5
    return-object v4

    .line 137
    :pswitch_2
    check-cast p1, Lmm4;

    .line 138
    .line 139
    invoke-interface {p1, v3, v2}, Lmm4;->a(Lb11;Lb11;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object p0, v8, Lm11;->a:Lsm4;

    .line 146
    .line 147
    iget-object p0, p0, Lsm4;->a:Lc51;

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    iget-object p0, p0, Lc51;->a:Lh71;

    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lh11;->b:Lj84;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-interface {p1, v2, v1}, Lmm4;->a(Lb11;Lb11;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    iget-object p0, p0, Lz31;->a:Lsm4;

    .line 165
    .line 166
    iget-object p0, p0, Lsm4;->a:Lc51;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    iget-object p0, p0, Lc51;->a:Lh71;

    .line 171
    .line 172
    if-nez p0, :cond_e

    .line 173
    .line 174
    :cond_c
    sget-object p0, Lh11;->b:Lj84;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    sget-object p0, Lh11;->b:Lj84;

    .line 178
    .line 179
    :cond_e
    :goto_6
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
