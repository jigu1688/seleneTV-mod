.class public final Lvv1;
.super Ltv1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final v:Lbw1;

.field public final w:Lwv1;

.field public final x:Ln10;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw1;Lwv1;Ln10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->v:Lbw1;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->w:Lwv1;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->x:Ln10;

    .line 9
    .line 10
    iput-object p4, p0, Lvv1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvv1;->x:Ln10;

    .line 2
    .line 3
    invoke-static {p1}, Lbw1;->J(Llg2;)Ln10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvv1;->v:Lbw1;

    .line 8
    .line 9
    iget-object v1, p0, Lvv1;->w:Lwv1;

    .line 10
    .line 11
    iget-object p0, p0, Lvv1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Ln10;->v:Lp10;

    .line 16
    .line 17
    new-instance v3, Lvv1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1, p0}, Lvv1;-><init>(Lbw1;Lwv1;Ln10;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v2, v4, v3, v5}, Lnq1;->C(Lov1;ZLtv1;I)Lkv0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lhx2;->f:Lhx2;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lbw1;->J(Llg2;)Ln10;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, p0}, Lbw1;->v(Lwv1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lbw1;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
