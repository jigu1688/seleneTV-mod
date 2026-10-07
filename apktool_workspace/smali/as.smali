.class public final Las;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lhz3;


# instance fields
.field public F:Ljd1;


# direct methods
.method public constructor <init>(Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las;->F:Ljd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->f(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lak2;->p(J)Lw63;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lw63;->f:I

    .line 6
    .line 7
    iget p4, p2, Lw63;->i:I

    .line 8
    .line 9
    new-instance v0, Lw8;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, v1, p0}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ln01;->f:Ln01;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->c(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->i(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->l(Lp42;Lus1;Lak2;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Las;->F:Ljd1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lfz3;)V
    .locals 0

    .line 1
    return-void
.end method
