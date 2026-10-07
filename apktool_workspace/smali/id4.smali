.class public final Lid4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Lmr2;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;


# direct methods
.method public constructor <init>(ZLmr2;Lhd1;Lhd1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lid4;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lid4;->i:Lmr2;

    .line 4
    .line 5
    iput-object p3, p0, Lid4;->t:Lhd1;

    .line 6
    .line 7
    iput-object p4, p0, Lid4;->u:Lhd1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lto2;

    .line 2
    .line 3
    check-cast p2, Lk80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x357247e6    # -4643853.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lk80;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lid4;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lk80;->p(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v1, Lz70;->a:Lcj;

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lft4;->e0(Lk80;)Lnf0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v2, Ll90;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Ll90;-><init>(Lnf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :cond_1
    check-cast p3, Ll90;

    .line 47
    .line 48
    iget-object v3, p3, Ll90;->f:Lnf0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    new-instance p3, Lyd3;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v6, p3

    .line 65
    check-cast v6, Lyd3;

    .line 66
    .line 67
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v8, p3

    .line 83
    check-cast v8, Lls2;

    .line 84
    .line 85
    iget-object v5, p0, Lid4;->i:Lmr2;

    .line 86
    .line 87
    invoke-static {v5, p2}, Lxr1;->K(Lmr2;Lk80;)Lls2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p2, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr p3, v2

    .line 100
    invoke-virtual {p2, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr p3, v2

    .line 105
    invoke-virtual {p2, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p3, v2

    .line 110
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v2, Lgu2;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-direct/range {v2 .. v7}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v2, Ljd1;

    .line 128
    .line 129
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr p3, v2

    .line 142
    invoke-virtual {p2, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    or-int/2addr p3, v2

    .line 147
    iget-object v2, p0, Lid4;->t:Lhd1;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    or-int/2addr p3, v2

    .line 154
    iget-object v2, p0, Lid4;->u:Lhd1;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr p3, v2

    .line 161
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v2, Lhd4;

    .line 170
    .line 171
    iget-object v4, p0, Lid4;->t:Lhd1;

    .line 172
    .line 173
    iget-object v5, p0, Lid4;->u:Lhd1;

    .line 174
    .line 175
    iget-object p0, p0, Lid4;->i:Lmr2;

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-object v6, p0

    .line 179
    invoke-direct/range {v2 .. v8}, Lhd4;-><init>(Lnf0;Lhd1;Lhd1;Lmr2;Lyd3;Lls2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v2, Ljd1;

    .line 186
    .line 187
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p2, v0}, Lk80;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
