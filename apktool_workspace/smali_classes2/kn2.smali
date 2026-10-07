.class public final Lkn2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lln2;

.field public final synthetic i:Lgi3;

.field public final synthetic t:Lj2;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lxh3;


# direct methods
.method public constructor <init>(Lln2;Lgi3;Lj2;IILxh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn2;->f:Lln2;

    .line 2
    .line 3
    iput-object p2, p0, Lkn2;->i:Lgi3;

    .line 4
    .line 5
    iput-object p3, p0, Lkn2;->t:Lj2;

    .line 6
    .line 7
    iput p4, p0, Lkn2;->u:I

    .line 8
    .line 9
    iput p5, p0, Lkn2;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lkn2;->w:Lxh3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkn2;->f:Lln2;

    .line 2
    .line 3
    iget-object v0, v0, Lln2;->a:Lcq0;

    .line 4
    .line 5
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 6
    .line 7
    iget-object v1, v0, Lbq0;->e:Lph;

    .line 8
    .line 9
    iget v5, p0, Lkn2;->v:I

    .line 10
    .line 11
    iget-object v6, p0, Lkn2;->w:Lxh3;

    .line 12
    .line 13
    iget-object v2, p0, Lkn2;->i:Lgi3;

    .line 14
    .line 15
    iget-object v3, p0, Lkn2;->t:Lj2;

    .line 16
    .line 17
    iget v4, p0, Lkn2;->u:I

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lwh;->B(Lgi3;Lj2;IILxh3;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
