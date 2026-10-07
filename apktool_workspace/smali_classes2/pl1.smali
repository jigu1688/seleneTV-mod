.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lc44;


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
    iput-object p1, p0, Lpl1;->t:Lrl1;

    .line 5
    .line 6
    new-instance v0, Lyc1;

    .line 7
    .line 8
    iget-object p1, p1, Lrl1;->d:Luu;

    .line 9
    .line 10
    invoke-interface {p1}, Lc44;->a()Lfk4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyc1;-><init>(Lfk4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpl1;->f:Lyc1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl1;->f:Lyc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpl1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpl1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpl1;->f:Lyc1;

    .line 10
    .line 11
    iget-object v1, v0, Lyc1;->e:Lfk4;

    .line 12
    .line 13
    sget-object v2, Lfk4;->d:Lek4;

    .line 14
    .line 15
    iput-object v2, v0, Lyc1;->e:Lfk4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfk4;->a()Lfk4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfk4;->b()Lfk4;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lpl1;->t:Lrl1;

    .line 25
    .line 26
    iput v0, p0, Lrl1;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lpl1;->t:Lrl1;

    .line 7
    .line 8
    iget-object p0, p0, Lrl1;->d:Luu;

    .line 9
    .line 10
    invoke-interface {p0}, Luu;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(JLku;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpl1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Lku;->i:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Let4;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpl1;->t:Lrl1;

    .line 14
    .line 15
    iget-object p0, p0, Lrl1;->d:Luu;

    .line 16
    .line 17
    invoke-interface {p0, v5, v6, p3}, Lc44;->w(JLku;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
