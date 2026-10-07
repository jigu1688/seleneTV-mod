.class public final Lhj;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p0, p0, Lhj;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhj;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lhj;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lhj;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lhj;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lhj;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lhj;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lhj;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lhj;-><init>(ILsd0;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhj;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhj;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhj;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhj;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lhj;->f:I

    .line 2
    .line 3
    const-string v0, "password"

    .line 4
    .line 5
    const-string v1, "username"

    .line 6
    .line 7
    const-string v2, "server_url"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "prefs"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sget-boolean p0, Llj;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ltf2;->t:Ltf2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Ld6;->b0:Ld6;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Lzs4;->M()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    sget-boolean p0, Llj;->b:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ltf2;->t:Ltf2;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Ld6;->b0:Ld6;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p0}, Lzs4;->t()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p1, "has_login"

    .line 62
    .line 63
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :pswitch_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v3, 0x1

    .line 131
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_8
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_9
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :pswitch_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_a
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :pswitch_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_b
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :pswitch_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_c
    invoke-static {v5}, Lct1;->R(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
