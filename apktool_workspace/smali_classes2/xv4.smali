.class public final Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lz22;

.field public final b:Ltv4;

.field public final c:Ly11;

.field public final d:Lft;

.field public final e:Lft;

.field public final f:Lwe1;

.field public g:Lew4;

.field public h:Lew4;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lz22;Ltv4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->a:Lz22;

    .line 5
    .line 6
    iput-object p2, p0, Lxv4;->b:Ltv4;

    .line 7
    .line 8
    new-instance p1, Ly11;

    .line 9
    .line 10
    invoke-direct {p1}, Ly11;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxv4;->c:Ly11;

    .line 14
    .line 15
    new-instance p1, Lft;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lft;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxv4;->d:Lft;

    .line 23
    .line 24
    new-instance p1, Lft;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lft;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxv4;->e:Lft;

    .line 30
    .line 31
    new-instance p1, Lwe1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lwe1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, p2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shl-int/2addr v1, p2

    .line 52
    :cond_0
    iput v0, p1, Lwe1;->b:I

    .line 53
    .line 54
    iput v0, p1, Lwe1;->c:I

    .line 55
    .line 56
    new-array v0, v1, [J

    .line 57
    .line 58
    iput-object v0, p1, Lwe1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    sub-int/2addr v1, p2

    .line 61
    iput v1, p1, Lwe1;->d:I

    .line 62
    .line 63
    iput-object p1, p0, Lxv4;->f:Lwe1;

    .line 64
    .line 65
    sget-object p1, Lew4;->d:Lew4;

    .line 66
    .line 67
    iput-object p1, p0, Lxv4;->h:Lew4;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lxv4;->j:J

    .line 75
    .line 76
    return-void
.end method
