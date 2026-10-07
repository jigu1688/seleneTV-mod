.class public final Ls20;
.super Ltk4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lt20;

.field public final synthetic b:Leq4;


# direct methods
.method public constructor <init>(Lt20;Leq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20;->a:Lt20;

    .line 5
    .line 6
    iput-object p2, p0, Ls20;->b:Leq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lxo4;Lw32;)Ls34;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls20;->a:Lt20;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lt20;->r(Lw32;)Lq34;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Ls20;->b:Leq4;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Leq4;->f(ILs32;)Ls32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lt20;->m(Lw32;)Lq34;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
