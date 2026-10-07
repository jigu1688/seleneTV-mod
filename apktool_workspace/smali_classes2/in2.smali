.class public final Lin2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lln2;

.field public final synthetic i:Z

.field public final synthetic t:Lfh3;


# direct methods
.method public constructor <init>(Lln2;ZLfh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin2;->f:Lln2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lin2;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lin2;->t:Lfh3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin2;->f:Lln2;

    .line 2
    .line 3
    iget-object v1, v0, Lln2;->a:Lcq0;

    .line 4
    .line 5
    iget-object v2, v1, Lcq0;->c:Lhj0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lln2;->a(Lhj0;)Lgi3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcq0;->a:Lbq0;

    .line 14
    .line 15
    iget-boolean v2, p0, Lin2;->i:Z

    .line 16
    .line 17
    iget-object p0, p0, Lin2;->t:Lfh3;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbq0;->e:Lph;

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lwh;->t(Lgi3;Lfh3;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lbq0;->e:Lph;

    .line 33
    .line 34
    invoke-interface {v1, v0, p0}, Lwh;->d0(Lgi3;Lfh3;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lm01;->f:Lm01;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method
