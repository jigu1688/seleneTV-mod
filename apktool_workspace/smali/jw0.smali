.class public final Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ldf0;


# instance fields
.field public final f:Ljava/lang/Throwable;

.field public final synthetic i:Ldf0;


# direct methods
.method public constructor <init>(Ldf0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljw0;->f:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Ljw0;->i:Ldf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->i:Ldf0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldf0;->fold(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lcf0;)Lbf0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->i:Ldf0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lcf0;)Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->i:Ldf0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldf0;->minusKey(Lcf0;)Ldf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Ldf0;)Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw0;->i:Ldf0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
