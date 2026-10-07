.class Lorg/moontechlab/selenetv/TvSearchPanel$5;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->createActionButton(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$focused:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic val$normal:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;Landroid/widget/Button;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
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

    .line 206
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    iput-object p3, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$focused:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$normal:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$focused:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    const p2, 0x3f866666    # 1.05f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setScaleX(F)V

    .line 212
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setScaleY(F)V

    .line 213
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$600(Lorg/moontechlab/selenetv/TvSearchPanel;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setElevation(F)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$normal:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setScaleX(F)V

    .line 217
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setScaleY(F)V

    .line 218
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$5;->val$btn:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setElevation(F)V

    .line 220
    :goto_0
    return-void
.end method
