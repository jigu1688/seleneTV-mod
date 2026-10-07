.class public final Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnr;
.implements Ls0;
.implements Lok2;
.implements Lox3;
.implements Loc4;
.implements Ljy3;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq43;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ld43;

    .line 21
    .line 22
    invoke-direct {p1}, Ld43;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lsy4;

    .line 28
    .line 29
    invoke-direct {p1}, Lsy4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lb34;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Lb34;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Luh2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Luh2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 76
    iput p1, p0, Lq43;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lmf2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq43;->f:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Lq43;->t:Ljava/lang/Object;

    .line 103
    sget p0, Lgt4;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 104
    iget-object p0, p2, Lmf2;->u:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lmm;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p2, Lmf2;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lrs;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lq43;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lj4;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lj4;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq43;->f:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq43;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lq43;->f:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 108
    new-instance p1, Lk84;

    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput v0, p1, Lk84;->a:I

    .line 111
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj43;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lq43;->f:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 79
    iget-object p1, p1, Lj43;->b:Lhb0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Lhb0;->d(I)Lhb0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhb0;->c(Ljava/lang/String;)Lhb0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhb0;->a(Z)Lhb0;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq43;->f:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p2, p0, Lq43;->f:I

    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq43;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lq43;->f:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lpl4;

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq43;->f:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 99
    new-instance p1, Ld43;

    invoke-direct {p1}, Ld43;-><init>()V

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi3;)V
    .locals 2

    const/16 p1, 0x12

    iput p1, p0, Lq43;->f:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Lkg2;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lkg2;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lwp4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lwp4;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v1, Lzd4;

    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 86
    iput-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 87
    new-instance v0, Ll23;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkg2;->b(Ljd1;)Leg2;

    move-result-object p1

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq43;->f:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn4;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lq43;->f:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->t:Ljava/lang/Object;

    .line 119
    new-instance p1, Ltz;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 120
    invoke-direct {p1, v1, v0}, Ltz;-><init>([BI)V

    .line 121
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/util/List;)Lso4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lso4;->t:Lso4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lso4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lso4;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static H(Lr0;Ls5;Lo43;)Lq43;
    .locals 4

    .line 1
    invoke-static {}, Lqa0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "*** finding \'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\' in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lqa0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Ls5;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo43;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls5;->C(Lo43;)Ls5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lq43;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lq43;-><init>(Lr0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Ls5;->B(Lu0;Lq43;)Lq43;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p1, Lq43;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ls5;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls5;->C(Lo43;)Ls5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lq43;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lu0;

    .line 60
    .line 61
    instance-of v2, v1, Lr0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v1, Lr0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1, p2, v3}, Lq43;->I(Lr0;Lo43;Lq43;)Lq43;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Lga0; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance p1, Lq43;

    .line 73
    .line 74
    iget-object p2, p0, Lq43;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lu0;

    .line 77
    .line 78
    new-instance v1, Lq43;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v0, v2, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lq43;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    invoke-direct {p1, v1, p2, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p2, p0}, Lqa0;->c(Lo43;Lga0;)Lga0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_1
    const-string p2, "resolved object to non-object "

    .line 100
    .line 101
    const-string v0, " to "

    .line 102
    .line 103
    invoke-static {p2, p0, v0, p1}, Lwk2;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public static I(Lr0;Lo43;Lq43;)Lq43;
    .locals 4

    .line 1
    iget-object v0, p1, Lo43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lo43;->b:Lo43;

    .line 4
    .line 5
    invoke-static {}, Lqa0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "*** looking up \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\' in "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lqa0;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lr0;->K(Ljava/lang/String;)Lu0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lq43;

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, v2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lq43;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :goto_0
    const/4 p0, 0x6

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lq43;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v1, v0, Lr0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Lr0;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lq43;->I(Lr0;Lo43;Lq43;)Lq43;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p1, Lq43;

    .line 77
    .line 78
    invoke-direct {p1, v2, p0, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static X(Lq43;Lpc0;Lu0;)Lq43;
    .locals 4

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq43;

    .line 6
    .line 7
    check-cast v0, Lpc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p1, :cond_6

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, v1, Lq43;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpc0;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_4

    .line 21
    .line 22
    instance-of v0, p2, Lpc0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lq43;

    .line 31
    .line 32
    check-cast p2, Lpc0;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0, v2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast p1, Lu0;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lpc0;->f(Lu0;Lu0;)Lu0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p0, p1}, Lq43;->X(Lq43;Lpc0;Lu0;)Lq43;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p2, Lpc0;

    .line 51
    .line 52
    new-instance p1, Lq43;

    .line 53
    .line 54
    invoke-direct {p1, p2, v0, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p0, Lq43;

    .line 59
    .line 60
    check-cast p2, Lpc0;

    .line 61
    .line 62
    invoke-direct {p0, p2, v0, v2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    check-cast p1, Lu0;

    .line 70
    .line 71
    invoke-interface {p0, p1, v2}, Lpc0;->f(Lu0;Lu0;)Lu0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p0, p1}, Lq43;->X(Lq43;Lpc0;Lu0;)Lq43;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    new-instance p2, Lea0;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Can only replace() the top node we\'re resolving; had "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " on top and tried to replace "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " overall list was "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0, v2}, Lja0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public static c0(Landroid/view/WindowInsetsAnimation$Bounds;)Lq43;
    .locals 1

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq43;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lrm3;Lef2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb34;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyw4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lb34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lyw4;->c:Lef2;

    .line 21
    .line 22
    iget p0, v0, Lyw4;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lyw4;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public B(Lo43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo43;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lo43;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lo43;->b:Lo43;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lo43;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lo43;->b:Lo43;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Adding to PathBuilder after getting result"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lwk2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public D(JLd43;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ld43;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ld43;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ld43;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Ld43;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lpl4;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, Lom2;->E(JLd43;[Lpl4;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lb51;Lvn4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpl4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lvn4;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lvn4;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lvn4;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lb51;->w(II)Lpl4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lq43;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsc1;

    .line 32
    .line 33
    iget-object v5, v4, Lsc1;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lrs;->l(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lrc1;

    .line 73
    .line 74
    invoke-direct {v6}, Lrc1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lvn4;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lvn4;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Lrc1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v6, Lrc1;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lsc1;->e:I

    .line 91
    .line 92
    iput v5, v6, Lrc1;->e:I

    .line 93
    .line 94
    iget-object v5, v4, Lsc1;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v6, Lrc1;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, Lsc1;->H:I

    .line 99
    .line 100
    iput v5, v6, Lrc1;->G:I

    .line 101
    .line 102
    iget-object v4, v4, Lsc1;->q:Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v6, Lrc1;->p:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lsc1;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Lsc1;-><init>(Lrc1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lpl4;->f(Lsc1;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public J(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldm3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldm3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ldm3;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v5, p0, Ldm3;->a:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Ldm3;->b:Lfm3;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lfm3;->t(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v5, p0, Ldm3;->b:Lfm3;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lfm3;->t(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {p0, v5}, Ldm3;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v5}, Ldm3;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v1, v0, Lk84;->b:I

    .line 52
    .line 53
    iput v2, v0, Lk84;->c:I

    .line 54
    .line 55
    iput v6, v0, Lk84;->d:I

    .line 56
    .line 57
    iput v7, v0, Lk84;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Lk84;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lk84;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Lk84;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lk84;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;Ljd1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lax1;

    .line 4
    .line 5
    iget-object v0, v0, Lax1;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Ly24;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ly24;-><init>(Lq43;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    iget-object v8, v1, Ly24;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lh33;

    .line 47
    .line 48
    iget-object v4, v4, Lh33;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Ly24;->b:Lh33;

    .line 57
    .line 58
    iget-object v3, v3, Lh33;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x28

    .line 75
    .line 76
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lr13;->L:Lr13;

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x29

    .line 95
    .line 96
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-le p1, v2, :cond_1

    .line 105
    .line 106
    const-string p1, "L"

    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    invoke-static {v2, p1, v9}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v2, 0x2e

    .line 122
    .line 123
    invoke-static {v2, p0, p1}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v1, Ly24;->b:Lh33;

    .line 128
    .line 129
    iget-object p1, p1, Lh33;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lfp4;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p2, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lh33;

    .line 157
    .line 158
    iget-object v2, v2, Lh33;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lfp4;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p2, Ljd3;

    .line 167
    .line 168
    invoke-direct {p2, p1, v1}, Ljd3;-><init>(Lfp4;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public L(Lbv1;)Los4;
    .locals 0

    .line 1
    iget-object p1, p1, Lbv1;->g:Lq34;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ltk4;->m(Ls32;)Los4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzd4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo21;

    .line 22
    .line 23
    return-object p0
.end method

.method public M(Lrp4;Lbv1;)Ls32;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leg2;

    .line 10
    .line 11
    new-instance v0, Lvp4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvp4;-><init>(Lrp4;Lbv1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls32;

    .line 21
    .line 22
    return-object p0
.end method

.method public N(Lqz1;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lqz1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll23;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, p0}, Ll23;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return p0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public O()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public P(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldm3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldm3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ldm3;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Ldm3;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Ldm3;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lk84;->b:I

    .line 26
    .line 27
    iput v2, v0, Lk84;->c:I

    .line 28
    .line 29
    iput v3, v0, Lk84;->d:I

    .line 30
    .line 31
    iput p0, v0, Lk84;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lk84;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lk84;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public Q(Ls5;Lfc4;I)Lq43;
    .locals 3

    .line 1
    invoke-static {}, Lqa0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls5;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "searching for "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lqa0;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lqa0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ls5;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " - looking up relative to file it occurred in"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lqa0;->d(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lr0;

    .line 61
    .line 62
    iget-object v1, p2, Lfc4;->a:Lo43;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lq43;->H(Lr0;Ls5;Lo43;)Lq43;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lq43;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq43;

    .line 71
    .line 72
    iget-object v1, v1, Lq43;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu0;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object p2, p2, Lfc4;->a:Lo43;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move v1, p3

    .line 84
    :goto_0
    if-eqz p2, :cond_2

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iget-object p2, p2, Lo43;->b:Lo43;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-lez p3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lqa0;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object p3, v0, Lq43;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Lq43;

    .line 104
    .line 105
    iget-object p3, p3, Lq43;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ls5;

    .line 108
    .line 109
    invoke-virtual {p3}, Ls5;->n()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " - looking up relative to parent file"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p3, v1}, Lqa0;->d(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lr0;

    .line 136
    .line 137
    iget-object p3, v0, Lq43;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Lq43;

    .line 140
    .line 141
    iget-object p3, p3, Lq43;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ls5;

    .line 144
    .line 145
    invoke-static {p0, p3, p2}, Lq43;->H(Lr0;Ls5;Lo43;)Lq43;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    iget-object p0, v0, Lq43;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lq43;

    .line 152
    .line 153
    iget-object p3, p0, Lq43;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Lu0;

    .line 156
    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ls5;

    .line 162
    .line 163
    iget-object p0, p0, Ls5;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Li3;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lqa0;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    iget-object p0, v0, Lq43;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lq43;

    .line 179
    .line 180
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ls5;

    .line 183
    .line 184
    invoke-virtual {p0}, Ls5;->n()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " - looking up in system environment"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p0, p3}, Lqa0;->d(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :try_start_0
    sget-object p0, Lma0;->a:Li34;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    invoke-static {p0, p1, p2}, Lq43;->H(Lr0;Ls5;Lo43;)Lq43;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p0

    .line 216
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_6
    :goto_1
    invoke-static {}, Lqa0;->g()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p0, v0, Lq43;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lq43;

    .line 230
    .line 231
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ls5;

    .line 234
    .line 235
    invoke-virtual {p0}, Ls5;->n()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p2, "resolved to "

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Lqa0;->d(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-object v0
.end method

.method public R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq43;->G(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt84;

    .line 58
    .line 59
    iget v2, v1, Lt84;->f:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lt84;->f:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public S(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq43;->G(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lq43;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lt84;

    .line 61
    .line 62
    iget v3, v2, Lt84;->f:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lq43;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lt84;->f:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public T(Lrm3;I)Lef2;
    .locals 4

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb34;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lb34;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyw4;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lyw4;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lyw4;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lyw4;->b:Lef2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lyw4;->c:Lef2;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lb34;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lyw4;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lyw4;->b:Lef2;

    .line 54
    .line 55
    iput-object v0, v1, Lyw4;->c:Lef2;

    .line 56
    .line 57
    sget-object p0, Lyw4;->d:Lip;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lip;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public U(Lpc0;)Lq43;
    .locals 6

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq43;

    .line 4
    .line 5
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr0;

    .line 8
    .line 9
    invoke-static {}, Lqa0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "pushing parent "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " ==root "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " onto "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lqa0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x7

    .line 54
    const/4 v3, 0x4

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    new-instance p0, Lq43;

    .line 60
    .line 61
    new-instance v0, Lq43;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, p1, v3, v4}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lqa0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lu0;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lpc0;->d(Lu0;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "***** BUG ***** tried to push parent "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " without having a path to it in "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lqa0;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0

    .line 112
    :cond_4
    iget-object p0, v0, Lq43;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lpc0;

    .line 115
    .line 116
    invoke-static {}, Lqa0;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lu0;

    .line 126
    .line 127
    invoke-interface {p0, v4}, Lpc0;->d(Lu0;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "***** BUG ***** trying to push non-child of "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", non-child was "

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lqa0;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p0, Lq43;

    .line 159
    .line 160
    new-instance v4, Lq43;

    .line 161
    .line 162
    invoke-direct {v4, p1, v3, v0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v2, v4}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public V(Lrm3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb34;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyw4;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lyw4;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lyw4;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public W(Lrm3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Luh2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luh2;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Luh2;->t:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lf03;->n:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Luh2;->f:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lb34;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lb34;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyw4;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lyw4;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lyw4;->b:Lef2;

    .line 52
    .line 53
    iput-object p1, p0, Lyw4;->c:Lef2;

    .line 54
    .line 55
    sget-object p1, Lyw4;->d:Lip;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lip;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public Y()Lo43;
    .locals 4

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo43;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lo43;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lo43;-><init>(Ljava/lang/String;Lo43;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lo43;

    .line 36
    .line 37
    return-object p0
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public a(Ld43;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn4;

    .line 4
    .line 5
    iget-object v1, v0, Ltn4;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld43;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ld43;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Ld43;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ld43;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Ltz;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Ld43;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ltz;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ltz;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Ltz;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Ltz;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Ltz;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lpx3;

    .line 78
    .line 79
    new-instance v8, Lyl4;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Lyl4;-><init>(Ltn4;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lpx3;-><init>(Lox3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Ltn4;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Ltn4;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Ltn4;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public a0(Leq4;Ljava/util/List;Lbv1;)Lr04;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Leq4;->a:Lcq4;

    .line 8
    .line 9
    new-instance v4, Lr04;

    .line 10
    .line 11
    invoke-direct {v4}, Lr04;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_16

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ls32;

    .line 29
    .line 30
    invoke-virtual {v5}, Ls32;->f0()Lyo4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lyo4;->a()Lu20;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lyo2;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v0, v2, Lbv1;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Ls32;->i0()Los4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v6, v2, Lb81;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lb81;

    .line 58
    .line 59
    iget-object v12, v6, Lb81;->i:Lq34;

    .line 60
    .line 61
    invoke-virtual {v12}, Ls32;->f0()Lyo4;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Lyo4;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Ls32;->f0()Lyo4;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Lyo4;->a()Lu20;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v12}, Ls32;->f0()Lyo4;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lyo4;->getParameters()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v11, v13}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lrp4;

    .line 121
    .line 122
    invoke-virtual {v5}, Ls32;->d0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v15}, Lrp4;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8, v10}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lxp4;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v10, 0x0

    .line 147
    :goto_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Lxp4;->b()Ls32;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lcq4;->d(Ls32;)Lxp4;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v8, Le94;

    .line 165
    .line 166
    invoke-direct {v8, v15}, Le94;-><init>(Lrp4;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v12, v14, v7, v9}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_5
    :goto_2
    iget-object v6, v6, Lb81;->t:Lq34;

    .line 178
    .line 179
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Lyo4;->getParameters()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Lyo4;->a()Lu20;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Lyo4;->getParameters()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v11, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lrp4;

    .line 239
    .line 240
    invoke-virtual {v5}, Ls32;->d0()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v11}, Lrp4;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14, v13}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lxp4;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v14, 0x0

    .line 265
    :goto_4
    if-eqz v13, :cond_8

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    invoke-virtual {v13}, Lxp4;->b()Ls32;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Lcq4;->d(Ls32;)Lxp4;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v13, Le94;

    .line 283
    .line 284
    invoke-direct {v13, v11}, Le94;-><init>(Lrp4;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-static {v6, v10, v7, v9}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    :goto_5
    invoke-static {v12, v6}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    instance-of v6, v2, Lq34;

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Lq34;

    .line 307
    .line 308
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Lyo4;->getParameters()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Lyo4;->a()Lu20;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v6}, Ls32;->f0()Lyo4;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Lyo4;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v11, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lrp4;

    .line 368
    .line 369
    invoke-virtual {v5}, Ls32;->d0()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11}, Lrp4;->getIndex()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v13, v12}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lxp4;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_e

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/4 v13, 0x0

    .line 394
    :goto_7
    if-eqz v12, :cond_f

    .line 395
    .line 396
    if-nez v13, :cond_f

    .line 397
    .line 398
    invoke-virtual {v12}, Lxp4;->b()Ls32;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v13}, Lcq4;->d(Ls32;)Lxp4;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v12, Le94;

    .line 412
    .line 413
    invoke-direct {v12, v11}, Le94;-><init>(Lrp4;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    invoke-static {v6, v10, v7, v9}, Lto4;->d(Lq34;Ljava/util/List;Lso4;I)Lq34;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    :goto_8
    move-object v0, v6

    .line 426
    :goto_9
    invoke-static {v0, v2}, Lvl4;->e(Los4;Ls32;)Los4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-virtual {v1, v2, v0}, Leq4;->f(ILs32;)Ls32;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Lr04;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    invoke-static {}, Ljc2;->o()V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :cond_14
    instance-of v3, v6, Lrp4;

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget-object v3, v2, Lbv1;->f:Ljava/util/Set;

    .line 448
    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v5, 0x1

    .line 456
    if-ne v3, v5, :cond_15

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lq43;->L(Lbv1;)Los4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v0}, Lr04;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_15
    check-cast v6, Lrp4;

    .line 467
    .line 468
    invoke-interface {v6}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v3, v2}, Lq43;->a0(Leq4;Ljava/util/List;Lbv1;)Lr04;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Lr04;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_a
    iget-object v0, v4, Lr04;->f:Lvi2;

    .line 483
    .line 484
    invoke-virtual {v0}, Lvi2;->b()Lvi2;

    .line 485
    .line 486
    .line 487
    iget v0, v0, Lvi2;->z:I

    .line 488
    .line 489
    if-lez v0, :cond_17

    .line 490
    .line 491
    return-object v4

    .line 492
    :cond_17
    sget-object v0, Lr04;->i:Lr04;

    .line 493
    .line 494
    return-object v0
.end method

.method public b(Ljk4;Lb51;Lvn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Lj4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyq1;->d()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyq1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyq1;->d()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lj4;->f(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c(La51;J)Lmr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La51;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, La51;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lq43;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ld43;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ld43;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Ld43;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v5, v6, v1}, La51;->m([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v9, v5

    .line 42
    :goto_0
    invoke-virtual {v2}, Ld43;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Ld43;->a:[B

    .line 50
    .line 51
    iget v12, v2, Ld43;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lp71;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ld43;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Ld43;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lni3;->c(Ld43;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lq43;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljk4;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ljk4;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v9, v5

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lmr;

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lmr;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v7

    .line 102
    add-long v8, v3, v0

    .line 103
    .line 104
    new-instance v5, Lmr;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lmr;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v9, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v9

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    iget v9, v2, Ld43;->b:I

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    int-to-long v0, v9

    .line 129
    add-long v8, v3, v0

    .line 130
    .line 131
    new-instance v5, Lmr;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lmr;-><init>(JJI)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_3
    move-wide/from16 v16, v7

    .line 144
    .line 145
    move v7, v9

    .line 146
    move-wide/from16 v9, v16

    .line 147
    .line 148
    :cond_4
    iget v1, v2, Ld43;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Ld43;->a()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    if-ge v8, v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ld43;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ld43;->t()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/lit8 v8, v8, 0x7

    .line 173
    .line 174
    invoke-virtual {v2}, Ld43;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v14, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2, v8}, Ld43;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ld43;->a()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v8, v2, Ld43;->a:[B

    .line 198
    .line 199
    iget v14, v2, Ld43;->b:I

    .line 200
    .line 201
    invoke-static {v14, v8}, Lp71;->a(I[B)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v14, 0x1bb

    .line 206
    .line 207
    if-ne v8, v14, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Ld43;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ld43;->z()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Ld43;->a()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v2, v8}, Ld43;->G(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ld43;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v11, :cond_d

    .line 234
    .line 235
    iget-object v8, v2, Ld43;->a:[B

    .line 236
    .line 237
    iget v14, v2, Ld43;->b:I

    .line 238
    .line 239
    invoke-static {v14, v8}, Lp71;->a(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_d

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-ne v8, v14, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    if-eq v8, v12, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-virtual {v2, v11}, Ld43;->G(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ld43;->a()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/4 v14, 0x2

    .line 263
    if-ge v8, v14, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v2}, Ld43;->z()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget v14, v2, Ld43;->c:I

    .line 274
    .line 275
    iget v15, v2, Ld43;->b:I

    .line 276
    .line 277
    add-int/2addr v15, v8

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v2, v8}, Ld43;->F(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    :goto_2
    iget v1, v2, Ld43;->b:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    cmp-long v0, v9, v5

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    int-to-long v0, v1

    .line 295
    add-long v11, v3, v0

    .line 296
    .line 297
    new-instance v8, Lmr;

    .line 298
    .line 299
    const/4 v13, -0x2

    .line 300
    invoke-direct/range {v8 .. v13}, Lmr;-><init>(JJI)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_f
    sget-object v0, Lmr;->d:Lmr;

    .line 305
    .line 306
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic e([BII)Lgc4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La44;->c(Loc4;[BI)Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lmm;->f(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(Lel2;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lnm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnm;-><init>(Lok2;Lel2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(ILag0;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lag0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(IJII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    move v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lft;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lft;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public o(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lft;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public synthetic q(Lz22;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf2;

    .line 4
    .line 5
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Lgt4;->a:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Lgt4;->a:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lmf2;->O(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lu0;Ljava/lang/String;)Lu0;
    .locals 1

    .line 1
    iget-object p2, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls5;

    .line 4
    .line 5
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq43;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ls5;->B(Lu0;Lq43;)Lq43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lq43;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ls5;

    .line 16
    .line 17
    iput-object p2, p0, Lq43;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p1, Lq43;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu0;

    .line 22
    .line 23
    return-object p0
.end method

.method public t(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lft;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lq43;->f:I

    .line 2
    .line 3
    const-string v1, ", pathFromRoot="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Bounds{lower="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq43;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyq1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " upper="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyq1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "ResolveSource(root="

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lq43;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lr0;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lq43;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "ValueWithPath(value="

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lq43;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lu0;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lq43;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "ResultWithPath(result="

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lq43;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lq43;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lq43;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 148
    .line 149
    const-string v1, "["

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lq43;

    .line 157
    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    new-instance v2, Lq43;

    .line 162
    .line 163
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v2, p0, v4, v3}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v2

    .line 171
    :goto_0
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object v2, v1, Lq43;->i:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, Lq43;

    .line 176
    .line 177
    invoke-direct {v3, v2, v4, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Lq43;->t:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lq43;

    .line 184
    .line 185
    move-object p0, v3

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lq43;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lq43;

    .line 192
    .line 193
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const-string p0, " <= "

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    :cond_2
    move-object p0, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-string p0, "]"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "ResolveResult("

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lu0;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lft;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lq43;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public v([BIILnc4;Lnc0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq43;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld43;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ld43;->D(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lbz4;->d(Ld43;)V
    :try_end_0
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Ld43;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Ld43;->F(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lq43;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lsy4;

    .line 124
    .line 125
    iget-object v11, v6, Lsy4;->a:Ld43;

    .line 126
    .line 127
    iget-object v6, v6, Lsy4;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Ld43;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Ld43;->a:[B

    .line 147
    .line 148
    iget v14, v2, Ld43;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Ld43;->D(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ld43;->F(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lsy4;->c(Ld43;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ld43;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Ld43;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ld43;->F(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Ld43;->b:I

    .line 222
    .line 223
    iget v13, v11, Ld43;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Ld43;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Ld43;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Ld43;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lty4;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v15, v10, Lty4;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v10, Lty4;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lty4;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v15, v10, Lty4;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lty4;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lty4;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lty4;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lty4;->j:I

    .line 318
    .line 319
    iput v5, v10, Lty4;->k:I

    .line 320
    .line 321
    iput v5, v10, Lty4;->l:I

    .line 322
    .line 323
    iput v5, v10, Lty4;->m:I

    .line 324
    .line 325
    iput v5, v10, Lty4;->n:I

    .line 326
    .line 327
    iput v5, v10, Lty4;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lty4;->q:Z

    .line 330
    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lsy4;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, Lty4;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lgt4;->a:I

    .line 376
    .line 377
    const-string v7, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 384
    .line 385
    const/16 v13, 0x23

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lty4;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lty4;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lty4;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 412
    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 416
    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Lrs;->m(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v10, Lty4;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 443
    .line 444
    if-nez v7, :cond_32

    .line 445
    .line 446
    iget v7, v11, Ld43;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Ld43;->F(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lsy4;->c(Ld43;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lsy4;->a(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1c

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1c

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lsy4;->c(Ld43;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v0, v11, Ld43;->b:I

    .line 512
    .line 513
    move/from16 v17, v5

    .line 514
    .line 515
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    if-nez v18, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Ld43;->F(I)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_13
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    :cond_1e
    :goto_14
    const/4 v0, 0x1

    .line 564
    goto/16 :goto_1d

    .line 565
    .line 566
    :cond_1f
    iget v4, v11, Ld43;->b:I

    .line 567
    .line 568
    invoke-static {v11, v6}, Lsy4;->b(Ld43;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_20

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v11, v4}, Ld43;->F(I)V

    .line 586
    .line 587
    .line 588
    :goto_15
    const-string v4, "color"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_21

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-static {v0, v4}, Lj40;->a(Ljava/lang/String;Z)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v10, Lty4;->f:I

    .line 602
    .line 603
    iput-boolean v4, v10, Lty4;->g:Z

    .line 604
    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    const-string v5, "background-color"

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    invoke-static {v0, v4}, Lj40;->a(Ljava/lang/String;Z)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v10, Lty4;->h:I

    .line 621
    .line 622
    iput-boolean v4, v10, Lty4;->i:Z

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_22
    const-string v5, "ruby-position"

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 633
    .line 634
    const-string v5, "over"

    .line 635
    .line 636
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    iput v4, v10, Lty4;->p:I

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_23
    const-string v4, "under"

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    iput v0, v10, Lty4;->p:I

    .line 656
    .line 657
    move v5, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    goto/16 :goto_1e

    .line 660
    .line 661
    :cond_24
    const-string v4, "text-combine-upright"

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_27

    .line 668
    .line 669
    const-string v4, "all"

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_26

    .line 676
    .line 677
    const-string v4, "digits"

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_25

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_25
    const/4 v0, 0x0

    .line 687
    goto :goto_17

    .line 688
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 689
    :goto_17
    iput-boolean v0, v10, Lty4;->q:Z

    .line 690
    .line 691
    goto/16 :goto_14

    .line 692
    .line 693
    :cond_27
    const-string v4, "text-decoration"

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_28

    .line 700
    .line 701
    const-string v4, "underline"

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    iput v4, v10, Lty4;->k:I

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_28
    const-string v4, "font-family"

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_29

    .line 720
    .line 721
    invoke-static {v0}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v10, Lty4;->e:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :cond_29
    const-string v4, "font-weight"

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_2a

    .line 736
    .line 737
    const-string v4, "bold"

    .line 738
    .line 739
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1e

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    iput v4, v10, Lty4;->l:I

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_2a
    const/4 v4, 0x1

    .line 750
    const-string v5, "font-style"

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2c

    .line 757
    .line 758
    const-string v5, "italic"

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2b

    .line 765
    .line 766
    iput v4, v10, Lty4;->m:I

    .line 767
    .line 768
    :cond_2b
    :goto_18
    move v0, v4

    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_2c
    const-string v4, "font-size"

    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1e

    .line 778
    .line 779
    sget-object v4, Lsy4;->d:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    invoke-static {v0}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2d

    .line 794
    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v5, "Invalid font-size: \'"

    .line 798
    .line 799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "\'."

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v4, "WebvttCssParser"

    .line 815
    .line 816
    invoke-static {v4, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_2d
    const/4 v0, 0x2

    .line 822
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    sparse-switch v0, :sswitch_data_0

    .line 834
    .line 835
    .line 836
    :goto_19
    const/4 v0, -0x1

    .line 837
    goto :goto_1a

    .line 838
    :sswitch_0
    const-string v0, "px"

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_2e

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2e
    const/4 v0, 0x2

    .line 848
    goto :goto_1a

    .line 849
    :sswitch_1
    const-string v0, "em"

    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_2f

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2f
    const/4 v0, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :sswitch_2
    const-string v0, "%"

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_30

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_30
    const/4 v0, 0x0

    .line 870
    :goto_1a
    packed-switch v0, :pswitch_data_0

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lc;->s()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_0
    const/4 v0, 0x1

    .line 878
    iput v0, v10, Lty4;->n:I

    .line 879
    .line 880
    const/4 v5, 0x2

    .line 881
    goto :goto_1b

    .line 882
    :pswitch_1
    const/4 v0, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    iput v5, v10, Lty4;->n:I

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :pswitch_2
    const/4 v0, 0x1

    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v7, 0x3

    .line 890
    iput v7, v10, Lty4;->n:I

    .line 891
    .line 892
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iput v4, v10, Lty4;->o:F

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_31
    :goto_1c
    move v0, v9

    .line 907
    :goto_1d
    const/4 v5, 0x2

    .line 908
    :goto_1e
    move v9, v0

    .line 909
    move v7, v14

    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, -0x1

    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    goto/16 :goto_e

    .line 915
    .line 916
    :cond_32
    move v0, v9

    .line 917
    const/4 v5, 0x2

    .line 918
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_33

    .line 923
    .line 924
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_33
    move v9, v0

    .line 928
    move v10, v5

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v5, -0x1

    .line 931
    const/4 v7, 0x0

    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_34
    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    :cond_35
    :goto_20
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_36
    move-object/from16 v0, p0

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 948
    .line 949
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_38
    const/4 v7, 0x3

    .line 954
    if-ne v6, v7, :cond_35

    .line 955
    .line 956
    sget-object v0, Lzy4;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_21

    .line 968
    :cond_39
    sget-object v5, Lzy4;->a:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_3a

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v7, v6, v2, v1}, Lzy4;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld43;Ljava/util/ArrayList;)Luy4;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    goto :goto_21

    .line 986
    :cond_3a
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v2, v0}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_3b

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v0, v2, v1}, Lzy4;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld43;Ljava/util/ArrayList;)Luy4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_3d
    new-instance v0, Lmf2;

    .line 1019
    .line 1020
    invoke-direct {v0, v3}, Lmf2;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Ln91;->T(Lgc4;Lnc4;Lnc0;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq43;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld43;

    .line 4
    .line 5
    sget-object v0, Lgt4;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ld43;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
