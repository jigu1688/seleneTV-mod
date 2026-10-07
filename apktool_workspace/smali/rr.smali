.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lw31;

.field public final b:Lvz3;


# direct methods
.method public constructor <init>(ILw31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrr;->a:Lw31;

    .line 5
    .line 6
    sget p2, Lwz3;->a:I

    .line 7
    .line 8
    new-instance p2, Lvz3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lvz3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrr;->b:Lvz3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrr;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
