.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltd;->f:I

    iput-object p1, p0, Ltd;->t:Ljava/lang/Object;

    iput-object p2, p0, Ltd;->u:Ljava/lang/Object;

    iput-object p3, p0, Ltd;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltd;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltd;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltd;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltd;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltd;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Ltd;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ltd;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ltd;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ltd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lw82;

    .line 18
    .line 19
    check-cast v5, Lj82;

    .line 20
    .line 21
    check-cast v4, Lnb4;

    .line 22
    .line 23
    check-cast v3, Lrd3;

    .line 24
    .line 25
    check-cast p1, Liv0;

    .line 26
    .line 27
    new-instance p1, Ltu0;

    .line 28
    .line 29
    invoke-direct {p1, v5, v4, v3}, Ltu0;-><init>(Lj82;Lnb4;Lrd3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw82;->c:Ltu0;

    .line 33
    .line 34
    new-instance p1, Ls8;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p0, Lls2;

    .line 42
    .line 43
    check-cast v5, Lls2;

    .line 44
    .line 45
    check-cast v4, Lls2;

    .line 46
    .line 47
    check-cast v3, Lls2;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v5, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {v4, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "search"

    .line 67
    .line 68
    invoke-interface {v3, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    check-cast v4, Ljd1;

    .line 79
    .line 80
    check-cast p1, Lj92;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpg;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v6}, Lpg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v7, Ltd0;

    .line 97
    .line 98
    invoke-direct {v7, v0, v1, p0}, Ltd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La71;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v0, v8, p0}, La71;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lb71;

    .line 108
    .line 109
    invoke-direct {v8, p0, v5, v3, v4}, Lb71;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lq60;

    .line 113
    .line 114
    const v3, 0x2fd4df92

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v8}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v7, v0, p0}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_2
    check-cast p0, Lwd;

    .line 125
    .line 126
    check-cast v5, Lzf;

    .line 127
    .line 128
    check-cast v4, Ljd1;

    .line 129
    .line 130
    check-cast v3, Lum3;

    .line 131
    .line 132
    check-cast p1, Lxf;

    .line 133
    .line 134
    iget-object v0, p0, Lwd;->c:Lzf;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lss1;->e0(Lxf;Lzf;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lxf;->e:La43;

    .line 140
    .line 141
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p0, v6}, Lwd;->a(Lwd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, Lwd;->c:Lzf;

    .line 160
    .line 161
    iget-object v0, v0, Lzf;->i:La43;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lzf;->i:La43;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    invoke-interface {v4, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p1}, Lxf;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v3, Lum3;->f:Z

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-interface {v4, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
