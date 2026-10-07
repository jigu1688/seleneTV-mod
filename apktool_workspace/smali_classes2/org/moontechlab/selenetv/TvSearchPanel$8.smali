.class Lorg/moontechlab/selenetv/TvSearchPanel$8;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->buildKeyboardGrid(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

.field final synthetic val$colIdx:I

.field final synthetic val$rowIdx:I


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    iput p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 320
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 322
    :cond_0
    const/16 p1, 0x15

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    .line 323
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    if-lez p1, :cond_1

    .line 324
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    aget-object p1, p1, p2

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 325
    return v0

    .line 327
    :cond_1
    return v0

    .line 328
    :cond_2
    const/16 p1, 0x16

    const/4 v1, 0x5

    if-ne p2, p1, :cond_5

    .line 329
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    if-ge p1, v1, :cond_3

    .line 330
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    aget-object p1, p1, p2

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 331
    return v0

    .line 333
    :cond_3
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 334
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 335
    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 336
    return v0

    .line 338
    :cond_4
    return v0

    .line 340
    :cond_5
    const/16 p1, 0x13

    if-ne p2, p1, :cond_8

    .line 341
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    if-lez p1, :cond_6

    .line 342
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 343
    return v0

    .line 345
    :cond_6
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    div-int/lit8 p1, p1, 0x2

    .line 346
    if-ltz p1, :cond_7

    const/4 p2, 0x3

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$700(Lorg/moontechlab/selenetv/TvSearchPanel;)[Landroid/widget/Button;

    move-result-object p2

    aget-object p2, p2, p1

    if-eqz p2, :cond_7

    .line 347
    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$700(Lorg/moontechlab/selenetv/TvSearchPanel;)[Landroid/widget/Button;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 348
    return v0

    .line 350
    :cond_7
    return v0

    .line 352
    :cond_8
    const/16 p1, 0x14

    if-ne p2, p1, :cond_a

    .line 353
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    if-ge p1, v1, :cond_9

    .line 354
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$rowIdx:I

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$8;->val$colIdx:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 355
    return v0

    .line 357
    :cond_9
    return v0

    .line 359
    :cond_a
    return p3
.end method
