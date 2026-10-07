.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx7;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lx7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx7;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lx7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lif4;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lif4;->c()Ldf4;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v2, Ldf4;->c:Lhf4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lif4;

    .line 29
    .line 30
    sget-object v0, Lif4;->i:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v0, "starting"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lp6;->e(Ldf4;Lhf4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v3, v2}, Lif4;->a(Lif4;Ldf4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Lp6;->u(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "finished run in "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0}, Lp6;->e(Ldf4;Lhf4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v3, v3, Lif4;->a:Lyd4;

    .line 78
    .line 79
    iget-object v3, v3, Lyd4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-static {v3, v4}, Lp6;->u(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "failed a run in "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0}, Lp6;->e(Ldf4;Lhf4;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lx7;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Li60;

    .line 117
    .line 118
    invoke-static {p0}, Li60;->e(Li60;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    throw p0

    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :cond_5
    throw p0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lx7;->i:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lz7;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lz7;->J0:Landroid/view/MotionEvent;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x3

    .line 174
    const/4 v4, 0x1

    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    move p0, v4

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    const/16 p0, 0xa

    .line 185
    .line 186
    if-eq v0, p0, :cond_9

    .line 187
    .line 188
    if-eq v0, v4, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eq v0, v4, :cond_9

    .line 192
    .line 193
    :goto_5
    const/4 p0, 0x7

    .line 194
    if-eq v0, p0, :cond_8

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    if-eq v0, v3, :cond_8

    .line 199
    .line 200
    const/4 p0, 0x2

    .line 201
    :cond_8
    move v3, p0

    .line 202
    iget-wide v4, v1, Lz7;->K0:J

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual/range {v1 .. v6}, Lz7;->M(Landroid/view/MotionEvent;IJZ)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
