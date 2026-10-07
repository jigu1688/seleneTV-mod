.class public final Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lok2;


# instance fields
.field public final f:Landroid/media/MediaCodec;

.field public final i:Lum;

.field public final t:Lsm;

.field public final u:Lmf2;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lsm;Lmf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lum;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lum;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpm;->i:Lum;

    .line 12
    .line 13
    iput-object p3, p0, Lpm;->t:Lsm;

    .line 14
    .line 15
    iput-object p4, p0, Lpm;->u:Lmf2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lpm;->w:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lpm;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm;->i:Lum;

    .line 2
    .line 3
    iget-object v1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Lum;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Lum;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lrs;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lum;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpm;->t:Lsm;

    .line 47
    .line 48
    iget-object p2, p1, Lsm;->b:Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean p3, p1, Lsm;->f:Z

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lqm;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, p1, p2}, Lqm;-><init>(Lsm;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Lsm;->c:Lqm;

    .line 67
    .line 68
    iput-boolean v4, p1, Lsm;->f:Z

    .line 69
    .line 70
    :cond_1
    const-string p1, "startCodec"

    .line 71
    .line 72
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    sget p1, Lgt4;->a:I

    .line 82
    .line 83
    const/16 p2, 0x23

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lpm;->u:Lmf2;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p2, p1, Lmf2;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {p2, v1}, Lmm;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p1, Lmf2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lrs;->q(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iput v4, p0, Lpm;->w:I

    .line 116
    .line 117
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lpm;->i:Lum;

    .line 2
    .line 3
    iget-object v0, p0, Lum;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lum;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpm;->i:Lum;

    .line 12
    .line 13
    iget-object v1, v0, Lum;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lum;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lum;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lum;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lgt4;->a:I

    .line 26
    .line 27
    new-instance v3, Ltm;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, v0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lmm;->d(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsm;->c:Lqm;

    .line 7
    .line 8
    sget v0, Lgt4;->a:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpm;->i:Lum;

    .line 7
    .line 8
    iget-object v0, p0, Lum;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lum;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lum;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lum;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-wide v1, p0, Lum;->l:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lum;->m:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object p0, p0, Lum;->d:Lv10;

    .line 50
    .line 51
    iget v1, p0, Lv10;->a:I

    .line 52
    .line 53
    iget v5, p0, Lv10;->b:I

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lv10;->c:[I

    .line 64
    .line 65
    aget v4, v2, v1

    .line 66
    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v2, p0, Lv10;->d:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    iput v1, p0, Lv10;->a:I

    .line 72
    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    return v4

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    iput-object v2, p0, Lum;->k:Landroid/media/MediaCodec$CryptoException;

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    iput-object v2, p0, Lum;->j:Landroid/media/MediaCodec$CodecException;

    .line 85
    .line 86
    throw v1

    .line 87
    :cond_8
    iput-object v2, p0, Lum;->n:Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    throw v1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final k(Lel2;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnm;-><init>(Lok2;Lel2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(ILag0;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsm;->b()Lrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lrm;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lrm;->b:I

    .line 14
    .line 15
    iput-wide p3, v0, Lrm;->d:J

    .line 16
    .line 17
    iput p5, v0, Lrm;->e:I

    .line 18
    .line 19
    iget-object p3, v0, Lrm;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iget p4, p2, Lag0;->f:I

    .line 22
    .line 23
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p4, p2, Lag0;->d:[I

    .line 26
    .line 27
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 33
    .line 34
    array-length v1, p5

    .line 35
    array-length v2, p4

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, p4

    .line 40
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length p5, p4

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    .line 51
    iget-object p4, p2, Lag0;->e:[I

    .line 52
    .line 53
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 59
    .line 60
    array-length v1, p5

    .line 61
    array-length v2, p4

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v1, p4

    .line 66
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p4

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    .line 77
    iget-object p4, p2, Lag0;->b:[B

    .line 78
    .line 79
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 85
    .line 86
    array-length v1, p5

    .line 87
    array-length v2, p4

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    array-length v1, p4

    .line 92
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    array-length p5, p4

    .line 97
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 105
    .line 106
    iget-object p4, p2, Lag0;->a:[B

    .line 107
    .line 108
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 109
    .line 110
    if-nez p4, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz p5, :cond_b

    .line 114
    .line 115
    array-length v1, p5

    .line 116
    array-length v2, p4

    .line 117
    if-ge v1, v2, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    array-length v1, p4

    .line 121
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    array-length p1, p4

    .line 126
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 134
    .line 135
    iget p1, p2, Lag0;->c:I

    .line 136
    .line 137
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 138
    .line 139
    sget p1, Lgt4;->a:I

    .line 140
    .line 141
    const/16 p4, 0x18

    .line 142
    .line 143
    if-lt p1, p4, :cond_c

    .line 144
    .line 145
    invoke-static {}, Ly0;->n()V

    .line 146
    .line 147
    .line 148
    iget p1, p2, Lag0;->g:I

    .line 149
    .line 150
    iget p2, p2, Lag0;->h:I

    .line 151
    .line 152
    invoke-static {p1, p2}, Ly0;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3, p1}, Ly0;->p(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object p0, p0, Lsm;->c:Lqm;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final m(IJII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsm;->b()Lrm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lrm;->a:I

    .line 11
    .line 12
    iput p4, v0, Lrm;->b:I

    .line 13
    .line 14
    iput-wide p2, v0, Lrm;->d:J

    .line 15
    .line 16
    iput p5, v0, Lrm;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lsm;->c:Lqm;

    .line 19
    .line 20
    sget p1, Lgt4;->a:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lpm;->t:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpm;->i:Lum;

    .line 7
    .line 8
    iget-object v1, p0, Lum;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lum;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lum;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lum;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-wide v2, p0, Lum;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lum;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lum;->e:Lv10;

    .line 51
    .line 52
    iget v5, v0, Lv10;->a:I

    .line 53
    .line 54
    iget v6, v0, Lv10;->b:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v4

    .line 63
    :cond_4
    if-eq v5, v6, :cond_7

    .line 64
    .line 65
    iget-object v2, v0, Lv10;->c:[I

    .line 66
    .line 67
    aget v2, v2, v5

    .line 68
    .line 69
    add-int/2addr v5, v3

    .line 70
    iget v3, v0, Lv10;->d:I

    .line 71
    .line 72
    and-int/2addr v3, v5

    .line 73
    iput v3, v0, Lv10;->a:I

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lum;->h:Landroid/media/MediaFormat;

    .line 78
    .line 79
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lum;->f:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    .line 92
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, -0x2

    .line 104
    if-ne v2, p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lum;->g:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/media/MediaFormat;

    .line 113
    .line 114
    iput-object p1, p0, Lum;->h:Landroid/media/MediaFormat;

    .line 115
    .line 116
    :cond_6
    :goto_2
    monitor-exit v1

    .line 117
    return v2

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iput-object v2, p0, Lum;->k:Landroid/media/MediaCodec$CryptoException;

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    iput-object v2, p0, Lum;->j:Landroid/media/MediaCodec$CodecException;

    .line 128
    .line 129
    throw v0

    .line 130
    :cond_a
    iput-object v2, p0, Lum;->n:Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    throw v0

    .line 133
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0
.end method

.method public final q(Lz22;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpm;->i:Lum;

    .line 2
    .line 3
    iget-object v0, p0, Lum;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lum;->o:Lz22;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lpm;->w:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lpm;->t:Lsm;

    .line 13
    .line 14
    iget-boolean v5, v4, Lsm;->f:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lsm;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lsm;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Lsm;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lpm;->i:Lum;

    .line 30
    .line 31
    iget-object v5, v4, Lum;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Lum;->m:Z

    .line 35
    .line 36
    iget-object v6, v4, Lum;->b:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lum;->a()V

    .line 42
    .line 43
    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput v4, p0, Lpm;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lpm;->v:Z

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :try_start_3
    sget v4, Lgt4;->a:I

    .line 59
    .line 60
    if-lt v4, v1, :cond_2

    .line 61
    .line 62
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lpm;->u:Lmf2;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lpm;->v:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Lgt4;->a:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lpm;->u:Lmf2;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lpm;->v:Z

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    return-void

    .line 113
    :goto_3
    iget-boolean v5, p0, Lpm;->v:Z

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    :try_start_4
    sget v5, Lgt4;->a:I

    .line 118
    .line 119
    if-lt v5, v1, :cond_6

    .line 120
    .line 121
    if-ge v5, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    if-lt v5, v2, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lpm;->u:Lmf2;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p0, Lpm;->v:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget v1, Lgt4;->a:I

    .line 151
    .line 152
    if-lt v1, v2, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lpm;->u:Lmf2;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lpm;->v:Z

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_6
    throw v4
.end method

.method public final w(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
