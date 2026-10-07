.class public final Lkm4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lmw;

.field public final b:La43;

.field public final synthetic c:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;Lmw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm4;->c:Lrm4;

    .line 5
    .line 6
    iput-object p2, p0, Lkm4;->a:Lmw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkm4;->b:La43;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljd1;Ljd1;)Ljm4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkm4;->b()Ljm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkm4;->c:Lrm4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljm4;

    .line 10
    .line 11
    new-instance v2, Lom4;

    .line 12
    .line 13
    iget-object v3, v1, Lrm4;->a:Lp82;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp82;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lrm4;->a:Lp82;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp82;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lkm4;->a:Lmw;

    .line 34
    .line 35
    iget-object v6, v5, Lmw;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljd1;

    .line 38
    .line 39
    invoke-interface {v6, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Leg;

    .line 44
    .line 45
    invoke-virtual {v4}, Leg;->d()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v4, v5}, Lom4;-><init>(Lrm4;Ljava/lang/Object;Leg;Lmw;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p1, p2}, Ljm4;-><init>(Lkm4;Lom4;Ljd1;Ljd1;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkm4;->b:La43;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lrm4;->i:Lb64;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lb64;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v0, Ljm4;->t:Ljd1;

    .line 65
    .line 66
    iput-object p1, v0, Ljm4;->i:Ljd1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrm4;->f()Lmm4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljm4;->a(Lmm4;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Ljm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm4;->b:La43;

    .line 2
    .line 3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkm4;->b()Ljm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljm4;->f:Lom4;

    .line 8
    .line 9
    iget-object v2, v0, Ljm4;->t:Ljd1;

    .line 10
    .line 11
    iget-object p0, p0, Lkm4;->c:Lrm4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm4;->f()Lmm4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lmm4;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Ljm4;->t:Ljd1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrm4;->f()Lmm4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lmm4;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, Ljm4;->i:Ljd1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lrm4;->f()Lmm4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lh71;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, p0}, Lom4;->o(Ljava/lang/Object;Ljava/lang/Object;Lh71;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
