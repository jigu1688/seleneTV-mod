.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrp4;


# instance fields
.field public final f:Lrp4;

.field public final i:Lv20;

.field public final t:I


# direct methods
.method public constructor <init>(Lrp4;Lv20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy;->f:Lrp4;

    .line 5
    .line 6
    iput-object p2, p0, Lvy;->i:Lv20;

    .line 7
    .line 8
    iput p3, p0, Lvy;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp4;->J()Lkg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lu20;->P()Lq34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lhj0;
    .locals 0

    .line 8
    iget-object p0, p0, Lvy;->f:Lrp4;

    invoke-interface {p0}, Lrp4;->a()Lrp4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lrp4;
    .locals 0

    .line 9
    iget-object p0, p0, Lvy;->f:Lrp4;

    invoke-interface {p0}, Lrp4;->a()Lrp4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lu20;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp4;->a()Lrp4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->i:Lv20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lfh;->getAnnotations()Lfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lrp4;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lvy;->t:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhj0;->getName()Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljj0;->h()Lr64;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lu20;->m()Lyo4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

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

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhj0;->u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->f:Lrp4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp4;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
