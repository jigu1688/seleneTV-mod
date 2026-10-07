.class public final Len;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Len;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Len;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Len;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Len;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljw2;

    .line 9
    .line 10
    const-string p0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v2, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, p2, :cond_3

    .line 52
    .line 53
    if-eq v3, v5, :cond_5

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    packed-switch p0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget p0, Lgt4;->a:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt p0, v2, :cond_7

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :pswitch_2
    const/4 v0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :pswitch_3
    move v0, p2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_0
    move v0, v2

    .line 88
    :catch_0
    :cond_7
    :goto_1
    sget p0, Lgt4;->a:I

    .line 89
    .line 90
    const/16 v2, 0x1f

    .line 91
    .line 92
    if-lt p0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, p2, :cond_8

    .line 95
    .line 96
    :try_start_1
    const-string p0, "phone"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Liw2;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Liw2;-><init>(Ljw2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lg4;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, v0}, Lgm2;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Liw2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lgm2;->u(Landroid/telephony/TelephonyManager;Liw2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {p2, v1}, Ljw2;->a(ILjw2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v0, v1}, Ljw2;->a(ILjw2;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    check-cast v1, Lfn;

    .line 138
    .line 139
    iget-object p0, v1, Lfn;->i:Lxm;

    .line 140
    .line 141
    iget-object v0, v1, Lfn;->h:Lm5;

    .line 142
    .line 143
    invoke-static {p1, p2, p0, v0}, Lbn;->c(Landroid/content/Context;Landroid/content/Intent;Lxm;Lm5;)Lbn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lfn;->a(Lbn;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
