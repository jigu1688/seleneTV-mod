.class public final Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final e:Ltk2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lft;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltk2;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Ltk2;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltk2;->e:Ltk2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltk2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltk2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ltk2;->c:J

    .line 9
    .line 10
    new-instance p1, Lft;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lft;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltk2;->d:Lft;

    .line 18
    .line 19
    return-void
.end method
