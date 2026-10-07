.class public final Ljj;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljj;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ljj;->i:Z

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
    iget p1, p0, Ljj;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljj;

    .line 7
    .line 8
    iget-boolean p0, p0, Ljj;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljj;-><init>(ZLsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljj;

    .line 16
    .line 17
    iget-boolean p0, p0, Ljj;->i:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ljj;-><init>(ZLsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljj;->f:I

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
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljj;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljj;->f:I

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
    sget-object p1, Lhe2;->a:Lro3;

    .line 10
    .line 11
    iget-boolean p0, p0, Ljj;->i:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lhe2;->e:Lge2;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lge2;->b:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0x6ddd00

    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lge2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    :try_start_0
    sget-object p0, Llj;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean p0, Llj;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ltf2;->i:Ltf2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Ltf2;->O:Ltf2;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ltf2;->F0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lge2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lge2;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sput-object p1, Lhe2;->e:Lge2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "\u83b7\u53d6\u76f4\u64ad\u6e90\u5931\u8d25: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "LiveService"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object p1, Lhe2;->e:Lge2;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lge2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    return-object p0

    .line 98
    :cond_3
    throw p0

    .line 99
    :pswitch_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Llj;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "is_local_mode"

    .line 111
    .line 112
    iget-boolean v1, p0, Ljj;->i:Z

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Ljj;->i:Z

    .line 122
    .line 123
    sput-boolean p0, Llj;->b:Z

    .line 124
    .line 125
    sget-object p0, Las4;->a:Las4;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "prefs"

    .line 129
    .line 130
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
