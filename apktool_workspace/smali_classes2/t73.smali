.class public final Lt73;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:Lat2;

.field public i:Lu73;

.field public t:Ljava/lang/CharSequence;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/CharSequence;

.field public final synthetic y:J

.field public final synthetic z:Lu73;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLu73;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt73;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lt73;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Lt73;->z:Lu73;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 6

    .line 1
    new-instance v0, Lt73;

    .line 2
    .line 3
    iget-wide v2, p0, Lt73;->y:J

    .line 4
    .line 5
    iget-object v4, p0, Lt73;->z:Lu73;

    .line 6
    .line 7
    iget-object v1, p0, Lt73;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt73;-><init>(Ljava/lang/CharSequence;JLu73;Lsd0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lt73;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lsd0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lt73;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt73;

    .line 12
    .line 13
    sget-object p1, Las4;->a:Las4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt73;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lt73;->u:J

    .line 13
    .line 14
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lt73;->u:J

    .line 26
    .line 27
    iget-object v2, p0, Lt73;->t:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, p0, Lt73;->i:Lu73;

    .line 30
    .line 31
    iget-object v5, p0, Lt73;->f:Lat2;

    .line 32
    .line 33
    iget-object p0, p0, Lt73;->w:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Ld73;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt73;->w:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ld73;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Lg4;->A()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lt73;->y:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Lxi4;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v4, v5}, Lxi4;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lt73;->x:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v4, p1, v0}, Lg4;->k(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lt73;->z:Lu73;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu73;->b()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v5}, Lg4;->j(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-lt v5, v6, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lgm2;->y(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lg4;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v8, p1}, Lg4;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ld73;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {p1}, Ld73;->z(Landroid/view/textclassifier/TextSelection;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, Lss1;->g(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Lof0;->f:Lof0;

    .line 111
    .line 112
    if-lt v5, v6, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lgm2;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v0, Lu73;->e:Lat2;

    .line 121
    .line 122
    iput-object p1, p0, Lt73;->w:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lt73;->f:Lat2;

    .line 125
    .line 126
    iput-object v0, p0, Lt73;->i:Lu73;

    .line 127
    .line 128
    iput-object v4, p0, Lt73;->t:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-wide v9, p0, Lt73;->u:J

    .line 131
    .line 132
    iput v2, p0, Lt73;->v:I

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v11, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p0, p1

    .line 142
    move-object v2, v4

    .line 143
    move-object v4, v0

    .line 144
    move-wide v0, v9

    .line 145
    :goto_0
    :try_start_0
    new-instance p1, Luf4;

    .line 146
    .line 147
    invoke-static {p0}, Lgm2;->A(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2, v0, v1, p0}, Luf4;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v4, Lu73;->g:La43;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lat2;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-virtual {v5, v3}, Lat2;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    iput-wide v9, p0, Lt73;->u:J

    .line 173
    .line 174
    iput v1, p0, Lt73;->v:I

    .line 175
    .line 176
    iget-object v4, p0, Lt73;->z:Lu73;

    .line 177
    .line 178
    iget-object v5, p0, Lt73;->x:Ljava/lang/CharSequence;

    .line 179
    .line 180
    move-wide v6, v9

    .line 181
    move-object v9, p0

    .line 182
    invoke-static/range {v4 .. v9}, Lu73;->a(Lu73;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lud0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v11, :cond_6

    .line 187
    .line 188
    :goto_1
    return-object v11

    .line 189
    :cond_6
    move-wide v0, v6

    .line 190
    :goto_2
    new-instance p0, Lxi4;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lxi4;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method
