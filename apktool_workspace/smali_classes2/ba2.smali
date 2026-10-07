.class public final Lba2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lca2;


# direct methods
.method public synthetic constructor <init>(Lca2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lba2;->i:Lca2;

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
    .locals 4

    .line 1
    iget v0, p0, Lba2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lba2;->i:Lca2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca2;->w:Lhg2;

    .line 9
    .line 10
    sget-object v1, Lca2;->y:[Ly12;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lca2;->u:Lzc1;

    .line 26
    .line 27
    iget-object v3, p0, Lca2;->t:Lbp2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lon2;->b:Lon2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Lca2;->v:Lhg2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu23;

    .line 71
    .line 72
    invoke-interface {v1}, Lu23;->D()Lpn2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lrb4;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2}, Lrb4;-><init>(Lap2;Lzc1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Ly30;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lij0;->getName()Llt2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0}, Lf03;->m(Ljava/lang/String;Ljava/util/List;)Lpn2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lca2;->t:Lbp2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbp2;->b0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lbp2;->B:Lzd4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lv80;

    .line 132
    .line 133
    iget-object p0, p0, Lca2;->u:Lzc1;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lv80;->b(Lzc1;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lca2;->t:Lbp2;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbp2;->b0()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lbp2;->B:Lzd4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lv80;

    .line 162
    .line 163
    iget-object p0, p0, Lca2;->u:Lzc1;

    .line 164
    .line 165
    invoke-static {v0, p0}, Lp6;->H(Lx23;Lzc1;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
