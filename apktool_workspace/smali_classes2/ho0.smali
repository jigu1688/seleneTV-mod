.class public final Lho0;
.super Loo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lng0;


# instance fields
.field public final i:Lq34;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq34;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho0;->i:Lq34;

    .line 5
    .line 6
    iput-boolean p2, p0, Lho0;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Ls32;)Los4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lho0;->t:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Ln91;->E(Los4;Z)Los4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lho0;->i:Lq34;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lrp4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0(Z)Lq34;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lho0;->i:Lq34;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq34;->m0(Z)Lq34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final n0(Lso4;)Lq34;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho0;

    .line 5
    .line 6
    iget-object v1, p0, Lho0;->i:Lq34;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lq34;->n0(Lso4;)Lq34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lho0;->t:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lho0;-><init>(Lq34;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lho0;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lq34;)Loo0;
    .locals 1

    .line 1
    new-instance v0, Lho0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lho0;->t:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lho0;-><init>(Lq34;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lho0;->i:Lq34;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
