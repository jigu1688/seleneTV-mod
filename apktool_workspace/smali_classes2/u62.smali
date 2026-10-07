.class public final Lu62;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lv62;


# direct methods
.method public synthetic constructor <init>(Lv62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu62;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu62;->i:Lv62;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu62;->i:Lv62;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv62;->i()Lzc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lv62;->b:Ldn3;

    .line 14
    .line 15
    iget-object p0, p0, Lv62;->a:Ls5;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ldn3;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lq21;->V:Lq21;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v3, p0, Ls5;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lwu1;

    .line 37
    .line 38
    iget-object p0, p0, Ls5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwu1;

    .line 41
    .line 42
    iget-object v3, v3, Lwu1;->o:Lap2;

    .line 43
    .line 44
    invoke-interface {v3}, Lap2;->c()Li32;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lav1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lav1;->f(Lzc1;)Lh20;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lh20;->b()Lzc1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Li32;->i(Lzc1;)Lyo2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    :goto_0
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lnn3;

    .line 72
    .line 73
    iget-object v2, v2, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    invoke-static {v2}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Lnn3;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lwu1;->k:Lz22;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lz22;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lm5;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lm5;->M(Lnn3;)Lyo2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lwu1;->o:Lap2;

    .line 104
    .line 105
    invoke-static {v0}, Lh20;->j(Lzc1;)Lh20;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lwu1;->d:Lpq0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpq0;->c()Lbq0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Lbq0;->l:Lyi3;

    .line 116
    .line 117
    invoke-static {v1, v0, p0}, Lbt1;->C(Lap2;Lh20;Lyi3;)Lyo2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string p0, "resolver"

    .line 123
    .line 124
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lyo2;->P()Lq34;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    return-object p0

    .line 133
    :pswitch_0
    iget-object p0, p0, Lv62;->b:Ldn3;

    .line 134
    .line 135
    iget-object p0, p0, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    invoke-static {p0}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lh20;->b()Lzc1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lv62;->b:Ldn3;

    .line 155
    .line 156
    invoke-virtual {v0}, Ldn3;->b()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Len3;

    .line 180
    .line 181
    iget-object v4, v3, Len3;->a:Llt2;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lnx1;->b:Llt2;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, v3}, Lv62;->a(Len3;)Ldc0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    new-instance v5, Lh33;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v5, v1

    .line 200
    :goto_4
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v2}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
