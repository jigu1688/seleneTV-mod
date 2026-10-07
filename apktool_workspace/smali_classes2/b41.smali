.class public final Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde4;

.field public c:Lyc4;

.field public d:Lyc4;

.field public final e:Lgn;

.field public final f:Lgn;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lxm;

.field public final j:I

.field public final k:Z

.field public final l:Ltx3;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Lkm0;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lgn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lgn;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgn;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lgn;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgn;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v3}, Lgn;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgn;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, p1, v5}, Lgn;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb41;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lb41;->c:Lyc4;

    .line 34
    .line 35
    iput-object v1, p0, Lb41;->d:Lyc4;

    .line 36
    .line 37
    iput-object v2, p0, Lb41;->e:Lgn;

    .line 38
    .line 39
    iput-object v4, p0, Lb41;->f:Lgn;

    .line 40
    .line 41
    sget p1, Lgt4;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lb41;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lxm;->b:Lxm;

    .line 57
    .line 58
    iput-object p1, p0, Lb41;->i:Lxm;

    .line 59
    .line 60
    iput v3, p0, Lb41;->j:I

    .line 61
    .line 62
    iput-boolean v3, p0, Lb41;->k:Z

    .line 63
    .line 64
    sget-object p1, Ltx3;->c:Ltx3;

    .line 65
    .line 66
    iput-object p1, p0, Lb41;->l:Ltx3;

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    iput-wide v0, p0, Lb41;->m:J

    .line 71
    .line 72
    const-wide/16 v0, 0x3a98

    .line 73
    .line 74
    iput-wide v0, p0, Lb41;->n:J

    .line 75
    .line 76
    const-wide/16 v0, 0xbb8

    .line 77
    .line 78
    iput-wide v0, p0, Lb41;->o:J

    .line 79
    .line 80
    const-wide/16 v0, 0x14

    .line 81
    .line 82
    invoke-static {v0, v1}, Lgt4;->J(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v4, 0x1f4

    .line 87
    .line 88
    invoke-static {v4, v5}, Lgt4;->J(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance p1, Lkm0;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v6, v7}, Lkm0;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lb41;->p:Lkm0;

    .line 98
    .line 99
    sget-object p1, Lde4;->a:Lde4;

    .line 100
    .line 101
    iput-object p1, p0, Lb41;->b:Lde4;

    .line 102
    .line 103
    iput-wide v4, p0, Lb41;->q:J

    .line 104
    .line 105
    const-wide/16 v0, 0x7d0

    .line 106
    .line 107
    iput-wide v0, p0, Lb41;->r:J

    .line 108
    .line 109
    iput-boolean v3, p0, Lb41;->s:Z

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    iput-object p1, p0, Lb41;->u:Ljava/lang/String;

    .line 114
    .line 115
    const/16 p1, -0x3e8

    .line 116
    .line 117
    iput p1, p0, Lb41;->h:I

    .line 118
    .line 119
    return-void
.end method
