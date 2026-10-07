.class public final synthetic Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lnf0;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj14;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj14;->t:Lhd1;

    .line 8
    .line 9
    iput-object p2, p0, Lj14;->i:Lnf0;

    .line 10
    .line 11
    iput-object p3, p0, Lj14;->u:Lls2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lhd1;Lls2;I)V
    .locals 0

    .line 14
    iput p4, p0, Lj14;->f:I

    iput-object p1, p0, Lj14;->i:Lnf0;

    iput-object p2, p0, Lj14;->t:Lhd1;

    iput-object p3, p0, Lj14;->u:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj14;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj14;->u:Lls2;

    .line 7
    .line 8
    iget-object v4, p0, Lj14;->t:Lhd1;

    .line 9
    .line 10
    iget-object p0, p0, Lj14;->i:Lnf0;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkb3;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkb3;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkb3;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkb3;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string p0, "\u8bf7\u8f93\u5165\u8ba2\u9605\u94fe\u63a5"

    .line 102
    .line 103
    invoke-static {p0}, Lgp2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ls14;

    .line 111
    .line 112
    invoke-direct {v0, p1, v3, v2}, Ls14;-><init>(Ljava/lang/String;Lls2;Lsd0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1

    .line 119
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkb3;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkb3;

    .line 139
    .line 140
    invoke-direct {v0, p1, v3, v2, v5}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkb3;

    .line 154
    .line 155
    const/4 v6, 0x6

    .line 156
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkb3;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkb3;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-direct {v0, p1, v3, v2, v6}, Lkb3;-><init>(Ljava/lang/String;Lls2;Lsd0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2, v0, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
