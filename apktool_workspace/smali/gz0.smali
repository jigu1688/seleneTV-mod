.class public abstract Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lbg0;

.field public static final b:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbg0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgz0;->a:Lbg0;

    .line 13
    .line 14
    new-instance v0, Lbg0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, Lbg0;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbg0;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbg0;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lc;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgz0;->b:Lc;

    .line 35
    .line 36
    return-void
.end method
