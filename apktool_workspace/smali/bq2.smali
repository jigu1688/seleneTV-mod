.class public final Lbq2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbq2;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbq2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbq2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbq2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbq2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbq2;->f:I

    iput-object p1, p0, Lbq2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbq2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbq2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbq2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    iget p1, p0, Lbq2;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbq2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbq2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbq2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbq2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbq2;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance v4, Lbq2;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lls2;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lnf0;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcw0;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lls2;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct/range {v4 .. v10}, Lbq2;-><init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v9, p2

    .line 54
    new-instance v4, Lbq2;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Lls2;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lnf0;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lcw0;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Lls2;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-direct/range {v4 .. v10}, Lbq2;-><init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    move-object v9, p2

    .line 74
    new-instance v4, Lbq2;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Lls2;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lnf0;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lcw0;

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Lls2;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v4 .. v10}, Lbq2;-><init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbq2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbq2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbq2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbq2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbq2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbq2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbq2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbq2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbq2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbq2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "server_url"

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "username"

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "password"

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "cookies"

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "has_login"

    .line 61
    .line 62
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    const-string p0, "prefs"

    .line 71
    .line 72
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lls2;

    .line 81
    .line 82
    new-instance p1, Llo4;

    .line 83
    .line 84
    invoke-direct {p1}, Llo4;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lko4;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lnf0;

    .line 93
    .line 94
    check-cast v3, Lcw0;

    .line 95
    .line 96
    check-cast v5, Lls2;

    .line 97
    .line 98
    invoke-static {v4, p0, v3, v5, v2}, Lko4;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lls2;

    .line 106
    .line 107
    new-instance p1, Lw24;

    .line 108
    .line 109
    invoke-direct {p1}, Lw24;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lv24;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lnf0;

    .line 118
    .line 119
    check-cast v3, Lcw0;

    .line 120
    .line 121
    check-cast v5, Lls2;

    .line 122
    .line 123
    invoke-static {v4, p0, v3, v5, v2}, Lv24;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p0, Lls2;

    .line 131
    .line 132
    new-instance p1, Lfq2;

    .line 133
    .line 134
    invoke-direct {p1}, Lfq2;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Leq2;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Lnf0;

    .line 143
    .line 144
    check-cast v3, Lcw0;

    .line 145
    .line 146
    check-cast v5, Lls2;

    .line 147
    .line 148
    invoke-static {v4, p0, v3, v5, v2}, Leq2;->c(Lnf0;Lls2;Lcw0;Lls2;Z)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
