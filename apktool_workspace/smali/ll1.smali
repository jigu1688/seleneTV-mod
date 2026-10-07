.class public abstract Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lq64;


# instance fields
.field public final f:Lyc1;

.field public i:Z

.field public final synthetic t:Lrl1;


# direct methods
.method public constructor <init>(Lrl1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll1;->t:Lrl1;

    .line 5
    .line 6
    new-instance v0, Lyc1;

    .line 7
    .line 8
    iget-object p1, p1, Lrl1;->c:Lvu;

    .line 9
    .line 10
    invoke-interface {p1}, Lq64;->a()Lfk4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyc1;-><init>(Lfk4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lll1;->f:Lyc1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lll1;->f:Lyc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll1;->t:Lrl1;

    .line 2
    .line 3
    iget v1, v0, Lrl1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lll1;->f:Lyc1;

    .line 13
    .line 14
    iget-object v1, p0, Lyc1;->e:Lfk4;

    .line 15
    .line 16
    sget-object v3, Lfk4;->d:Lek4;

    .line 17
    .line 18
    iput-object v3, p0, Lyc1;->e:Lfk4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfk4;->a()Lfk4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfk4;->b()Lfk4;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lrl1;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "state: "

    .line 30
    .line 31
    iget v0, v0, Lrl1;->e:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lc;->l(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s(JLku;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lll1;->t:Lrl1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lrl1;->c:Lvu;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lq64;->s(JLku;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Lrl1;->b:Lik3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lik3;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lll1;->b()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
