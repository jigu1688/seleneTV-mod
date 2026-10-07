.class public final Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements La04;
.implements Lny0;


# instance fields
.field public final a:La04;

.field public final b:I


# direct methods
.method public constructor <init>(La04;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy0;->a:La04;

    .line 8
    .line 9
    iput p2, p0, Lmy0;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lnm2;->p(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)La04;
    .locals 1

    .line 1
    iget v0, p0, Lmy0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmy0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmy0;-><init>(La04;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lmy0;

    .line 13
    .line 14
    iget-object p0, p0, Lmy0;->a:La04;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lmy0;-><init>(La04;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1;-><init>(Lmy0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
