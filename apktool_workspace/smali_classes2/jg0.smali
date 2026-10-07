.class public final Ljg0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljg0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljg0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkg0;Lsd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljg0;->f:I

    .line 12
    iput-object p1, p0, Ljg0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget v0, p0, Ljg0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljg0;

    .line 9
    .line 10
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyv4;

    .line 13
    .line 14
    check-cast v1, Lw33;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ljg0;

    .line 23
    .line 24
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lls2;

    .line 27
    .line 28
    check-cast v1, Lls2;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Ljg0;

    .line 37
    .line 38
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljd1;

    .line 41
    .line 42
    check-cast v1, Lls2;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Ljg0;

    .line 50
    .line 51
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Ljg0;

    .line 63
    .line 64
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Luv0;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    new-instance p1, Ljg0;

    .line 76
    .line 77
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    check-cast v1, Lls2;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Ljg0;

    .line 89
    .line 90
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lnf0;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Ljg0;

    .line 102
    .line 103
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lsr0;

    .line 106
    .line 107
    check-cast v1, Lls2;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Ljg0;

    .line 115
    .line 116
    iget-object p0, p0, Ljg0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    check-cast v1, Lls2;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, p0, v1, p2, v0}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_8
    new-instance p0, Ljg0;

    .line 128
    .line 129
    check-cast v1, Lkg0;

    .line 130
    .line 131
    invoke-direct {p0, v1, p2}, Ljg0;-><init>(Lkg0;Lsd0;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ljg0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljg0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lnf0;

    .line 23
    .line 24
    check-cast p2, Lsd0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljg0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lnf0;

    .line 37
    .line 38
    check-cast p2, Lsd0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljg0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lnf0;

    .line 51
    .line 52
    check-cast p2, Lsd0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljg0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lnf0;

    .line 66
    .line 67
    check-cast p2, Lsd0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljg0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lnf0;

    .line 81
    .line 82
    check-cast p2, Lsd0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljg0;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Ls81;

    .line 95
    .line 96
    check-cast p2, Lsd0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljg0;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lnf0;

    .line 109
    .line 110
    check-cast p2, Lsd0;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljg0;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lnf0;

    .line 123
    .line 124
    check-cast p2, Lsd0;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljg0;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lnf0;

    .line 137
    .line 138
    check-cast p2, Lsd0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ljg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljg0;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljg0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lyv4;

    .line 17
    .line 18
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw33;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw33;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lyv4;->j(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Las4;->a:Las4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Leh2;->j()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "192.168."

    .line 57
    .line 58
    invoke-static {v7, v8, v3}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    sget v1, Lnq1;->b:I

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "http://"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ":"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "/remote_control"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Ljg0;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lls2;

    .line 113
    .line 114
    invoke-interface {v4, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lvi3;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v2, v4, Lvi3;->a:I

    .line 123
    .line 124
    const-wide v5, 0x402c924924924925L    # 14.285714285714286

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Luj2;->K(D)I

    .line 130
    .line 131
    .line 132
    sget-object v5, Lt60;->t:Lt60;

    .line 133
    .line 134
    iput-object v5, v4, Lvi3;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    iput-object v5, v4, Lvi3;->d:Ljava/io/Serializable;

    .line 137
    .line 138
    iput-object v5, v4, Lvi3;->e:Ljava/io/Serializable;

    .line 139
    .line 140
    iput-object v5, v4, Lvi3;->f:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v5, Lqi3;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lqi3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v4, Lvi3;->g:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Lg21;->t:Lg21;

    .line 150
    .line 151
    iput-object v2, v4, Lvi3;->h:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    iput v2, v4, Lvi3;->b:I

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lvi3;->b(Ljava/lang/String;)Lti3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lti3;->a(Lti3;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lls2;

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_3
    sget-object v0, Las4;->a:Las4;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Ljg0;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljd1;

    .line 185
    .line 186
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lls2;

    .line 189
    .line 190
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Las4;->a:Las4;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_2
    const-string v1, "DownstreamService"

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    sget-object v2, Llj;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    sget-boolean v2, Llj;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    sget-object v2, Ltf2;->i:Ltf2;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    sget-object v2, Ltf2;->O:Ltf2;

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v2}, Ltf2;->G0()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Ljg0;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 245
    .line 246
    iget-object v6, v6, Lorg/moontechlab/selenetv/model/SearchResource;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    move-object v5, v4

    .line 259
    :goto_1
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 260
    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    iget-object v0, v0, Ljg0;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "getDetailBySourceId: \u672a\u627e\u5230\u6e90 key="

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_7
    sget-object v2, Lnw0;->a:Lvw1;

    .line 290
    .line 291
    iget-object v2, v0, Ljg0;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v5}, Lnw0;->a(Ljava/lang/String;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v3, v2, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    :cond_8
    :goto_2
    move-object v4, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    iget-object v3, v5, Lorg/moontechlab/selenetv/model/SearchResource;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-static {v3}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget-object v3, v0, Ljg0;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3, v5}, Lnw0;->b(Ljava/lang/String;Lorg/moontechlab/selenetv/model/SearchResource;)Lorg/moontechlab/selenetv/model/SearchResult;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    iget-object v5, v3, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    iget-object v3, v0, Ljg0;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v6, "getDetailBySourceId: JSON \u4e0e HTML \u5747\u65e0\u53ef\u7528\u5267\u96c6 key="

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " id="

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v5, "getDetailBySourceId \u5931\u8d25: "

    .line 386
    .line 387
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v4

    .line 401
    :pswitch_3
    sget-object v1, Las4;->a:Las4;

    .line 402
    .line 403
    iget-object v2, v0, Ljg0;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v0, Ljg0;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Luv0;

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :try_start_2
    iget-object v3, v0, Luv0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, Luv0;->a(Luv0;Ljava/lang/String;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_5
    move-object v4, v1

    .line 435
    goto :goto_6

    .line 436
    :catch_2
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    :goto_6
    return-object v4

    .line 442
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljava/util/HashMap;

    .line 446
    .line 447
    iget-object v2, v0, Ljg0;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lu74;->a:Lu74;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lu74;->g(Ljava/util/Collection;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lls2;

    .line 470
    .line 471
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ltt0;

    .line 476
    .line 477
    iget-object v2, v2, Ltt0;->f:Ljava/util/List;

    .line 478
    .line 479
    new-instance v6, Lgt0;

    .line 480
    .line 481
    invoke-direct {v6, v1, v4, v5, v3}, Lgt0;-><init>(Ljava/util/HashMap;DI)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v6}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v5, v2

    .line 493
    check-cast v5, Ltt0;

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const v20, 0xbfdf

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    invoke-static/range {v5 .. v20}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Las4;->a:Las4;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Ljg0;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lnf0;

    .line 531
    .line 532
    sget-object v2, Lcv0;->d:Lvl0;

    .line 533
    .line 534
    new-instance v5, Lus0;

    .line 535
    .line 536
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v5, v0, v4, v3}, Lus0;-><init>(Ljava/lang/String;Lsd0;I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-static {v1, v2, v5, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 545
    .line 546
    .line 547
    sget-object v0, Las4;->a:Las4;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Ljg0;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lls2;

    .line 556
    .line 557
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ltt0;

    .line 562
    .line 563
    iget-object v2, v2, Ltt0;->i:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v2, :cond_10

    .line 566
    .line 567
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ltt0;

    .line 572
    .line 573
    iget-object v3, v3, Ltt0;->f:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v3, :cond_e

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_10

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 599
    .line 600
    invoke-static {v5}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_f

    .line 609
    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :cond_10
    :goto_7
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ltt0;

    .line 617
    .line 618
    iget-object v2, v2, Ltt0;->f:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1f

    .line 625
    .line 626
    iget-object v0, v0, Ljg0;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lsr0;

    .line 629
    .line 630
    instance-of v2, v0, Lqr0;

    .line 631
    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    check-cast v0, Lqr0;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    move-object v0, v4

    .line 638
    :goto_8
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ltt0;

    .line 645
    .line 646
    iget-object v2, v2, Ltt0;->f:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_13

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v5, v3

    .line 663
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 664
    .line 665
    invoke-static {v5}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v0, Lqr0;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v7, v0, Lqr0;->b:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v8, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v6, "+"

    .line 682
    .line 683
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_12

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_13
    move-object v3, v4

    .line 701
    :goto_9
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_14
    move-object v3, v4

    .line 705
    :goto_a
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ltt0;

    .line 710
    .line 711
    iget-object v0, v0, Ltt0;->f:Ljava/util/List;

    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_17

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 733
    .line 734
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ltt0;

    .line 739
    .line 740
    iget-object v6, v6, Ltt0;->j:Ljava/util/Map;

    .line 741
    .line 742
    invoke-static {v5}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 751
    .line 752
    if-eqz v6, :cond_16

    .line 753
    .line 754
    iget-wide v6, v6, Lorg/moontechlab/selenetv/model/PlayRecord;->k:J

    .line 755
    .line 756
    new-instance v8, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lh33;

    .line 762
    .line 763
    invoke-direct {v6, v5, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_16
    move-object v6, v4

    .line 768
    :goto_c
    if-eqz v6, :cond_15

    .line 769
    .line 770
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_18

    .line 783
    .line 784
    move-object v2, v4

    .line 785
    goto :goto_d

    .line 786
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_19

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_19
    move-object v5, v2

    .line 798
    check-cast v5, Lh33;

    .line 799
    .line 800
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object v8, v7

    .line 813
    check-cast v8, Lh33;

    .line 814
    .line 815
    iget-object v8, v8, Lh33;->i:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    cmp-long v10, v5, v8

    .line 824
    .line 825
    if-gez v10, :cond_1b

    .line 826
    .line 827
    move-object v2, v7

    .line 828
    move-wide v5, v8

    .line 829
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-nez v7, :cond_1a

    .line 834
    .line 835
    :goto_d
    check-cast v2, Lh33;

    .line 836
    .line 837
    if-eqz v2, :cond_1c

    .line 838
    .line 839
    iget-object v0, v2, Lh33;->f:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v4, v0

    .line 842
    check-cast v4, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 843
    .line 844
    :cond_1c
    if-nez v3, :cond_1e

    .line 845
    .line 846
    if-nez v4, :cond_1d

    .line 847
    .line 848
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ltt0;

    .line 853
    .line 854
    iget-object v0, v0, Ltt0;->f:Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v3, v0

    .line 861
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1d
    move-object v3, v4

    .line 865
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v4, v0

    .line 870
    check-cast v4, Ltt0;

    .line 871
    .line 872
    invoke-static {v3}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const v19, 0xfeff

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v7, 0x0

    .line 884
    const/4 v8, 0x0

    .line 885
    const/4 v9, 0x0

    .line 886
    const/4 v10, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    invoke-static/range {v4 .. v19}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v1, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    :goto_f
    sget-object v0, Las4;->a:Las4;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Ljg0;->t:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lls2;

    .line 911
    .line 912
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lsi0;

    .line 917
    .line 918
    if-eqz v1, :cond_20

    .line 919
    .line 920
    iget-object v0, v0, Ljg0;->i:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v0, v1, Lsi0;->u:Ljava/util/List;

    .line 928
    .line 929
    iget-object v3, v1, Lsi0;->i:Lhh0;

    .line 930
    .line 931
    if-eqz v3, :cond_20

    .line 932
    .line 933
    new-instance v4, Ljc;

    .line 934
    .line 935
    const/4 v5, 0x7

    .line 936
    invoke-direct {v4, v1, v5, v0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v4}, Lhh0;->b(Lhd1;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Leh0;

    .line 943
    .line 944
    invoke-direct {v0, v3, v2}, Leh0;-><init>(Lhh0;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v0}, Lhh0;->b(Lhd1;)V

    .line 948
    .line 949
    .line 950
    :cond_20
    sget-object v0, Las4;->a:Las4;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Ljg0;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lnf0;

    .line 959
    .line 960
    iget-object v0, v0, Ljg0;->t:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lkg0;

    .line 963
    .line 964
    iget-object v5, v0, Lkg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lov1;

    .line 971
    .line 972
    iget-object v6, v0, Lkg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 973
    .line 974
    new-instance v7, Lb0;

    .line 975
    .line 976
    const/16 v8, 0x8

    .line 977
    .line 978
    invoke-direct {v7, v5, v0, v4, v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x3

    .line 982
    invoke-static {v1, v4, v7, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :cond_21
    invoke-virtual {v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_22

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_22
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_21

    .line 998
    .line 999
    move v2, v3

    .line 1000
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
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
