.class public final Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyv4;
.implements Ldev/jdtech/mpv/MPVLib$EventObserver;


# instance fields
.field public final a:Ldev/jdtech/mpv/MPVLib;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public volatile g:Z

.field public h:Z

.field public i:I

.field public final j:Ly33;

.field public final k:Ly33;

.field public final l:Ly33;

.field public final m:La43;

.field public final n:La43;

.field public final o:La43;

.field public final p:La43;

.field public q:Lhd1;


# direct methods
.method public constructor <init>(Lbj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ldev/jdtech/mpv/MPVLib$Companion;->create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luq2;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Luq2;->e:Z

    .line 31
    .line 32
    new-instance v1, Ly33;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ly33;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luq2;->j:Ly33;

    .line 40
    .line 41
    new-instance v1, Ly33;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ly33;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Luq2;->k:Ly33;

    .line 47
    .line 48
    new-instance v1, Ly33;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ly33;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Luq2;->l:Ly33;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Luq2;->m:La43;

    .line 62
    .line 63
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Luq2;->n:La43;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Luq2;->o:La43;

    .line 75
    .line 76
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Luq2;->p:La43;

    .line 81
    .line 82
    new-instance v1, Llp;

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    invoke-direct {v1, v3}, Llp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Luq2;->q:Lhd1;

    .line 90
    .line 91
    const-string v1, "vo"

    .line 92
    .line 93
    const-string v3, "gpu"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const-string v1, "gpu-context"

    .line 99
    .line 100
    const-string v3, "android"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v1, "tls-verify"

    .line 106
    .line 107
    const-string v3, "no"

    .line 108
    .line 109
    invoke-virtual {p2, v1, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string v1, "ytdl"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, "hwdec"

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2, v1, v3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_1
    const-string p1, "mediacodec,mediacodec-copy"

    .line 136
    .line 137
    invoke-virtual {p2, v1, p1}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const-string p1, "hwdec-codecs"

    .line 141
    .line 142
    const-string v0, "h264,hevc,vp9,av1"

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_0
    if-eqz p3, :cond_3

    .line 148
    .line 149
    sget-object p1, Lsl2;->a:Lzd4;

    .line 150
    .line 151
    invoke-static {p3}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    const-string p3, "AptvPlayer/1.4.10"

    .line 158
    .line 159
    :cond_2
    const-string p1, "user-agent"

    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_3
    const-string p1, "cache"

    .line 165
    .line 166
    const-string p3, "yes"

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-string p1, "demuxer-readahead-secs"

    .line 172
    .line 173
    const-string p3, "30"

    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const-string p1, "demuxer-max-bytes"

    .line 179
    .line 180
    const-string p3, "256MiB"

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const-string p1, "demuxer-max-back-bytes"

    .line 186
    .line 187
    const-string p3, "32MiB"

    .line 188
    .line 189
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const-string p1, "stream-lavf-o"

    .line 193
    .line 194
    const-string p3, "reconnect=1,reconnect_streamed=1,reconnect_on_network_error=1,reconnect_delay_max=2"

    .line 195
    .line 196
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ldev/jdtech/mpv/MPVLib;->init()V

    .line 200
    .line 201
    .line 202
    const-string p1, "time-pos"

    .line 203
    .line 204
    const/4 p3, 0x5

    .line 205
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string p1, "duration"

    .line 209
    .line 210
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string p1, "demuxer-cache-time"

    .line 214
    .line 215
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "pause"

    .line 219
    .line 220
    const/4 p3, 0x3

    .line 221
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "paused-for-cache"

    .line 225
    .line 226
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string p1, "eof-reached"

    .line 230
    .line 231
    invoke-virtual {p2, p1, p3}, Ldev/jdtech/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ldev/jdtech/mpv/MPVLib;->addObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luq2;->k:Ly33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lhd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq2;->q:Lhd1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbw4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luq2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "yes"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    const-string v2, "panscan"

    .line 18
    .line 19
    const-string v3, "keepaspect"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 30
    .line 31
    const-string v0, "no"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 52
    .line 53
    const-string p1, "1.0"

    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const-string v1, "yes"

    .line 4
    .line 5
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Luq2;->j:Ly33;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly33;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final event(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ltm;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luq2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lrq2;

    invoke-direct {v0, p0, p1, p2, p3}, Lrq2;-><init>(Luq2;Ljava/lang/String;D)V

    iget-object p0, p0, Luq2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lsq2;-><init>(Luq2;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luq2;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpg-double v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "absolute"

    .line 20
    .line 21
    const-string v0, "seek"

    .line 22
    .line 23
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Luq2;->o:La43;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luq2;->p:La43;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luq2;->j:Ly33;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ly33;->k(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luq2;->k:Ly33;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly33;->k(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luq2;->l:Ly33;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ly33;->k(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luq2;->n:La43;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Luq2;->f:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p3, p0, Luq2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p1, p0, Luq2;->d:J

    .line 49
    .line 50
    iput-boolean v1, p0, Luq2;->e:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Luq2;->q(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Lto2;Lk80;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5940fafa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lk80;->d0(I)Lk80;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lk80;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lz70;->a:Lcj;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lk0;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Ljd1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    invoke-static {v1, p1, v0, p2, v2}, Landroidx/compose/ui/viewinterop/a;->a(Ljd1;Lto2;Ljd1;Lk80;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p2}, Lk80;->V()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2}, Lk80;->t()Lll3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v0, Lkt;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Lkt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lll3;->d:Lxd1;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq2;->m:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 6
    .line 7
    const-string v0, "speed"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq2;->p:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq2;->n:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "yes"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "no"

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 13
    .line 14
    const-string v1, "pause"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luq2;->o:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luq2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luq2;->i:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Luq2;->i:I

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Luq2;->h:Z

    .line 12
    .line 13
    long-to-double p1, p1

    .line 14
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p1, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1
    cmpl-double v0, p1, v0

    .line 28
    .line 29
    const-string v1, "replace"

    .line 30
    .line 31
    const-string v2, "loadfile"

    .line 32
    .line 33
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "start="

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "0"

    .line 52
    .line 53
    filled-new-array {v2, p3, v1, p2, p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    filled-new-array {v2, p3, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ldev/jdtech/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz p4, :cond_3

    .line 69
    .line 70
    const-string p1, "no"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "yes"

    .line 74
    .line 75
    :goto_1
    const-string p2, "pause"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Ldev/jdtech/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luq2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luq2;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldev/jdtech/mpv/MPVLib;->removeObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luq2;->a:Ldev/jdtech/mpv/MPVLib;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Ltm;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "mpv-release"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
