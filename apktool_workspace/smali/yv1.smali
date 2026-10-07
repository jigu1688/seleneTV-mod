.class public final Lyv1;
.super Lwm;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:Ltv1;

.field public c:Lcx2;

.field public final synthetic d:Lbw1;

.field public final synthetic e:Lip1;


# direct methods
.method public constructor <init>(Ltv1;Lbw1;Lip1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyv1;->d:Lbw1;

    .line 2
    .line 3
    iput-object p3, p0, Lyv1;->e:Lip1;

    .line 4
    .line 5
    invoke-direct {p0}, Lwm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyv1;->b:Ltv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llg2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lyv1;->b:Ltv1;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lyv1;->c:Lcx2;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Llg2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lyv1;->c:Lcx2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Llg2;->d(Llg2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lyd4;
    .locals 0

    .line 1
    check-cast p1, Llg2;

    .line 2
    .line 3
    iget-object p1, p0, Lyv1;->d:Lbw1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbw1;->A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lyv1;->e:Lip1;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lbt1;->C:Lyd4;

    .line 16
    .line 17
    return-object p0
.end method
