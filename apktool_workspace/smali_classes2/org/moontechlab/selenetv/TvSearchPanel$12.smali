.class Lorg/moontechlab/selenetv/TvSearchPanel$12;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->populateCandidates(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

.field final synthetic val$itemIdx:I


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 505
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 507
    :cond_0
    const/16 p1, 0x13

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    .line 508
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    if-lez p1, :cond_1

    .line 509
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 510
    return v0

    .line 512
    :cond_1
    return v0

    .line 513
    :cond_2
    const/16 p1, 0x14

    if-ne p2, p1, :cond_4

    .line 514
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    .line 515
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 516
    return v0

    .line 518
    :cond_3
    return v0

    .line 519
    :cond_4
    const/16 p1, 0x15

    if-ne p2, p1, :cond_6

    .line 520
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->val$itemIdx:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 521
    iget-object p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p3}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p3

    aget-object p3, p3, p1

    aget-object p3, p3, p2

    if-eqz p3, :cond_5

    .line 522
    iget-object p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel$12;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p3}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p3

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 523
    return v0

    .line 525
    :cond_5
    return v0

    .line 526
    :cond_6
    const/16 p1, 0x16

    if-ne p2, p1, :cond_7

    .line 527
    return v0

    .line 529
    :cond_7
    return p3
.end method
