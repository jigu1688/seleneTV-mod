.class public final Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lmr;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lmr;-><init>(JJI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmr;->d:Lmr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lmr;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lmr;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Lmr;->c:J

    .line 9
    .line 10
    return-void
.end method
