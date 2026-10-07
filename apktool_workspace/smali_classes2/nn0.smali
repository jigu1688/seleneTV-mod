.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkd3;


# instance fields
.field public final synthetic f:Lzn0;


# direct methods
.method public synthetic constructor <init>(Lzn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->f:Lzn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lnn0;->f:Lzn0;

    .line 2
    .line 3
    check-cast p1, Lsc1;

    .line 4
    .line 5
    iget-object v0, p0, Lzn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzn0;->g:Lsn0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lsn0;->w:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lzn0;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget v1, p1, Lsc1;->C:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-le v1, v4, :cond_6

    .line 26
    .line 27
    iget-object v1, p1, Lsc1;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v3, v2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v6

    .line 86
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    :try_start_1
    sget v1, Lgt4;->a:I

    .line 91
    .line 92
    if-lt v1, v5, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lzn0;->h:Lun0;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-boolean v1, v1, Lun0;->a:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :goto_1
    sget v1, Lgt4;->a:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lzn0;->h:Lun0;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v3, v1, Lun0;->a:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Lun0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/media/Spatializer;

    .line 117
    .line 118
    invoke-static {v1}, Lk4;->g(Landroid/media/Spatializer;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lzn0;->h:Lun0;

    .line 125
    .line 126
    iget-object v1, v1, Lun0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/media/Spatializer;

    .line 129
    .line 130
    invoke-static {v1}, Lk4;->j(Landroid/media/Spatializer;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lzn0;->h:Lun0;

    .line 137
    .line 138
    iget-object p0, p0, Lzn0;->i:Lxm;

    .line 139
    .line 140
    invoke-virtual {v1, p0, p1}, Lun0;->a(Lxm;Lsc1;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v2, v6

    .line 150
    :cond_6
    :goto_2
    monitor-exit v0

    .line 151
    return v2

    .line 152
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
