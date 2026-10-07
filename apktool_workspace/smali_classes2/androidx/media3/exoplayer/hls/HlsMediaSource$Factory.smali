.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpm2;


# instance fields
.field public final a:Lm5;

.field public b:Lll0;

.field public c:Ltp4;

.field public d:Z

.field public final e:Ltp4;

.field public final f:Lek0;

.field public final g:Ltp4;

.field public final h:Lp4;

.field public final i:Ltp4;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lwi0;)V
    .locals 2

    .line 1
    new-instance v0, Lm5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lm5;

    .line 12
    .line 13
    new-instance p1, Lp4;

    .line 14
    .line 15
    invoke-direct {p1}, Lp4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lp4;

    .line 19
    .line 20
    new-instance p1, Ltp4;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ltp4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ltp4;

    .line 28
    .line 29
    sget-object p1, Lol0;->F:Lek0;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lek0;

    .line 32
    .line 33
    new-instance p1, Ltp4;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ltp4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltp4;

    .line 41
    .line 42
    new-instance p1, Ltp4;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ltp4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ltp4;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)Lpm2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltp4;)Lpm2;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lam2;)Lxp;
    .locals 14

    .line 1
    iget-object v0, p1, Lam2;->b:Lxl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lll0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lll0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lll0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltp4;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ltp4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lll0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lll0;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltp4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lll0;

    .line 32
    .line 33
    iput-object v0, v1, Lll0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lll0;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 38
    .line 39
    iput-boolean v0, v5, Lll0;->b:Z

    .line 40
    .line 41
    iget-object v0, p1, Lam2;->b:Lxl2;

    .line 42
    .line 43
    iget-object v0, v0, Lxl2;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ltp4;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lsq1;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    new-instance v0, Lgj1;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lp4;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp4;->b(Lam2;)Lly0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lek0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Lol0;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lm5;

    .line 77
    .line 78
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltp4;

    .line 79
    .line 80
    invoke-direct {v9, v4, v8, v2}, Lol0;-><init>(Lm5;Ltp4;Lnj1;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 84
    .line 85
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ltp4;

    .line 88
    .line 89
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v13}, Lgj1;-><init>(Lam2;Lm5;Lll0;Ltp4;Lly0;Ltp4;Lol0;JZI)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
