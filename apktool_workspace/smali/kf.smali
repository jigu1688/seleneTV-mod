.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkf;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkf;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkf;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkf;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La91;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La91;

    .line 20
    .line 21
    iget v5, v0, La91;->v:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, La91;->v:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La91;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La91;-><init>(Lkf;Lsd0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, La91;->t:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v0, La91;->v:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    sget-object v10, Lof0;->f:Lof0;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_1

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, La91;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, v0, La91;->f:Lkf;

    .line 70
    .line 71
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lum3;

    .line 79
    .line 80
    iget-boolean p2, v3, Lum3;->f:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast v2, Ls81;

    .line 85
    .line 86
    iput v9, v0, La91;->v:I

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v10, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    check-cast v1, Lnl3;

    .line 96
    .line 97
    iput-object p0, v0, La91;->f:Lkf;

    .line 98
    .line 99
    iput-object p1, v0, La91;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v0, La91;->v:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lnl3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v10, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lkf;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lum3;

    .line 121
    .line 122
    iput-boolean v9, p2, Lum3;->f:Z

    .line 123
    .line 124
    iget-object p0, p0, Lkf;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ls81;

    .line 127
    .line 128
    iput-object v6, v0, La91;->f:Lkf;

    .line 129
    .line 130
    iput-object v6, v0, La91;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v0, La91;->v:I

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v10, :cond_7

    .line 139
    .line 140
    :goto_2
    move-object v4, v10

    .line 141
    :cond_7
    :goto_3
    return-object v4

    .line 142
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    check-cast v2, Lrm4;

    .line 149
    .line 150
    check-cast v3, Lte3;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    check-cast v1, Lls2;

    .line 155
    .line 156
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lxd1;

    .line 161
    .line 162
    iget-object p1, v2, Lrm4;->a:Lp82;

    .line 163
    .line 164
    invoke-virtual {p1}, Lp82;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v2, Lrm4;->d:La43;

    .line 169
    .line 170
    invoke-virtual {p2}, La43;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p0, p1, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 p0, 0x0

    .line 186
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v3, p0}, Lte3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
