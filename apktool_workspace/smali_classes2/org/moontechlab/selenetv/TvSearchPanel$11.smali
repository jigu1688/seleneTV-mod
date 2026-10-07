.class Lorg/moontechlab/selenetv/TvSearchPanel$11;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$focused:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic val$itemBtn:Landroid/widget/TextView;

.field final synthetic val$normal:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 483
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$focused:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$normal:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 486
    if-eqz p2, :cond_0

    .line 487
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$focused:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    const p2, 0x3f83d70a    # 1.03f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 490
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 491
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$600(Lorg/moontechlab/selenetv/TvSearchPanel;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setElevation(F)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$normal:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    const-string p2, "#F1F5F9"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 496
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 497
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$11;->val$itemBtn:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setElevation(F)V

    .line 499
    :goto_0
    return-void
.end method
