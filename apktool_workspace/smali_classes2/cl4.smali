.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lb51;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)Lcl4;
    .locals 1

    .line 1
    new-instance v0, Lcl4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(II)Lpl4;
    .locals 1

    .line 1
    new-instance p1, Lxn4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcl4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Len0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-direct {p1, p0}, Lxn4;-><init>(Len0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public y(Lsx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
