.class public abstract Lbj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;

.field public static final b:Laj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln90;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbj4;->a:Ln90;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Laj4;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lg40;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Laj4;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lbj4;->b:Laj4;

    .line 37
    .line 38
    return-void
.end method
