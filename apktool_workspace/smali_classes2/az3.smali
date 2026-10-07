.class public abstract Laz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lbg;

.field public static final b:Lmw;

.field public static final c:J

.field public static final d:Lj84;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbg;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbg;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laz3;->a:Lbg;

    .line 9
    .line 10
    new-instance v0, Low3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Low3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Low3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Low3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmw;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Laz3;->b:Lmw;

    .line 28
    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long v0, v1, v0

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v0, v3

    .line 53
    sput-wide v0, Laz3;->c:J

    .line 54
    .line 55
    new-instance v2, Lj84;

    .line 56
    .line 57
    new-instance v3, Lqy2;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lqy2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v2, v0, v3}, Lj84;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Laz3;->d:Lj84;

    .line 67
    .line 68
    return-void
.end method
