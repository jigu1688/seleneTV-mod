.class public final Lpk1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lorg/moontechlab/selenetv/model/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Lpk1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpk1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpk1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpk1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lpk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lsd0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpk1;->f:I

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
    invoke-virtual {p0, p1, p2}, Lpk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpk1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpk1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpk1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    sget-boolean p1, Llj;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltf2;->t:Ltf2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ld6;->b0:Ld6;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lpk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lzs4;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Las4;->a:Las4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    sget-boolean p1, Llj;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ltf2;->t:Ltf2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Ld6;->b0:Ld6;

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lpk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Lzs4;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Las4;->a:Las4;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    sget-boolean p1, Llj;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Ltf2;->t:Ltf2;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p1, Ld6;->b0:Ld6;

    .line 71
    .line 72
    :goto_2
    iget-object p0, p0, Lpk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lh33;

    .line 81
    .line 82
    const-string v4, "title"

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lh33;

    .line 90
    .line 91
    const-string v5, "source_name"

    .line 92
    .line 93
    invoke-direct {v4, v5, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lh33;

    .line 99
    .line 100
    const-string v6, "year"

    .line 101
    .line 102
    invoke-direct {v5, v6, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Lh33;

    .line 108
    .line 109
    const-string v7, "cover"

    .line 110
    .line 111
    invoke-direct {v6, v7, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget p0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->h:I

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lh33;

    .line 122
    .line 123
    const-string v7, "total_episodes"

    .line 124
    .line 125
    invoke-direct {p0, v7, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    new-instance v2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lh33;

    .line 138
    .line 139
    const-string v8, "save_time"

    .line 140
    .line 141
    invoke-direct {v7, v8, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    new-array v2, v2, [Lh33;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    aput-object v3, v2, v8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    aput-object v4, v2, v3

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    aput-object v5, v2, v3

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    aput-object v6, v2, v3

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    aput-object p0, v2, v3

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    aput-object v7, v2, p0

    .line 164
    .line 165
    invoke-static {v2}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1, v0, v1, p0}, Lzs4;->N(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Las4;->a:Las4;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
