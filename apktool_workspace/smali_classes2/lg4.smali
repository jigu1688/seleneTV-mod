.class public final Llg4;
.super Lno0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg90;
.implements Lyf4;


# instance fields
.field public H:Lcl4;

.field public I:Lfh4;

.field public J:Lgh4;

.field public K:Lfe0;

.field public L:Lw84;

.field public final M:Lfp0;

.field public N:Lvl3;


# direct methods
.method public constructor <init>(Lcl4;Lfh4;Lgh4;Lfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg4;->H:Lcl4;

    .line 5
    .line 6
    iput-object p2, p0, Llg4;->I:Lfh4;

    .line 7
    .line 8
    iput-object p3, p0, Llg4;->J:Lgh4;

    .line 9
    .line 10
    iput-object p4, p0, Llg4;->K:Lfe0;

    .line 11
    .line 12
    new-instance p1, Lic;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lor1;->r(Lhd1;)Lfp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llg4;->M:Lfp0;

    .line 24
    .line 25
    sget-object p1, Lvl3;->e:Lvl3;

    .line 26
    .line 27
    iput-object p1, p0, Llg4;->N:Lvl3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M()Lxf4;
    .locals 0

    .line 1
    iget-object p0, p0, Llg4;->M:Lfp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lj42;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llg4;->l(Lj42;)Lvl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvl3;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lj42;)Lvl3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llg4;->N:Lvl3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Llg4;->K:Lfe0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvl3;

    .line 15
    .line 16
    iput-object p1, p0, Llg4;->N:Lvl3;

    .line 17
    .line 18
    return-object p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llg4;->H:Lcl4;

    .line 2
    .line 3
    iput-object p0, v0, Lcl4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object p0, p0, Llg4;->H:Lcl4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
