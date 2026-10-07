.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Laa3;

.field public final synthetic i:Le83;

.field public final synthetic t:Lyv4;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lnf0;

.field public final synthetic w:Lx33;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lx33;


# direct methods
.method public synthetic constructor <init>(Laa3;Le83;Lyv4;Lls2;Lnf0;Lx33;Lls2;Lls2;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb3;->f:Laa3;

    .line 5
    .line 6
    iput-object p2, p0, Lbb3;->i:Le83;

    .line 7
    .line 8
    iput-object p3, p0, Lbb3;->t:Lyv4;

    .line 9
    .line 10
    iput-object p4, p0, Lbb3;->u:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lbb3;->v:Lnf0;

    .line 13
    .line 14
    iput-object p6, p0, Lbb3;->w:Lx33;

    .line 15
    .line 16
    iput-object p7, p0, Lbb3;->x:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Lbb3;->y:Lls2;

    .line 19
    .line 20
    iput-object p9, p0, Lbb3;->z:Lx33;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbb3;->f:Laa3;

    .line 2
    .line 3
    iget-object v1, v0, Laa3;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbb3;->u:Lls2;

    .line 11
    .line 12
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_9

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 41
    .line 42
    invoke-static {v6}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    check-cast v4, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Laa3;->d()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    iget-object v1, p0, Lbb3;->v:Lnf0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v6, Lvk0;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v4, v5, v7}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v1, v5, v6, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    iget-object v4, p0, Lbb3;->i:Le83;

    .line 87
    .line 88
    iput-wide v6, v4, Le83;->b:J

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    iput-wide v6, v4, Le83;->c:J

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    iget-object v3, p0, Lbb3;->t:Lyv4;

    .line 96
    .line 97
    invoke-interface {v3}, Lyv4;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 117
    .line 118
    invoke-static {v11}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    move-object v5, v10

    .line 129
    :cond_5
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 130
    .line 131
    iget-object v4, p0, Lbb3;->w:Lx33;

    .line 132
    .line 133
    invoke-virtual {v4}, Lx33;->j()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v5, v5, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v5, v11

    .line 152
    :goto_1
    if-gez v5, :cond_7

    .line 153
    .line 154
    move v5, v11

    .line 155
    :cond_7
    invoke-static {v10, v11, v5}, Lxr1;->I(III)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4}, Lx33;->j()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v5, v10, :cond_8

    .line 164
    .line 165
    move-wide v6, v8

    .line 166
    :cond_8
    invoke-interface {v2, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lx33;->k(I)V

    .line 170
    .line 171
    .line 172
    move v4, v5

    .line 173
    move-wide v5, v6

    .line 174
    invoke-static/range {v0 .. v6}, Lpc1;->H(Laa3;Lnf0;Lls2;Lyv4;IJ)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v0, p0, Lbb3;->x:Lls2;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbb3;->y:Lls2;

    .line 185
    .line 186
    iget-object p0, p0, Lbb3;->z:Lx33;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lpc1;->J(Lls2;Lx33;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Las4;->a:Las4;

    .line 192
    .line 193
    return-object p0
.end method
