.class Lorg/moontechlab/selenetv/TvSearchPanel$6;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

.field final synthetic val$actionIdx:I


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

    .line 223
    iput p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 228
    :cond_0
    const/16 p1, 0x15

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    .line 229
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    if-lez p1, :cond_1

    .line 230
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$700(Lorg/moontechlab/selenetv/TvSearchPanel;)[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 231
    return v0

    .line 233
    :cond_1
    return v0

    .line 234
    :cond_2
    const/16 p1, 0x16

    const/4 v1, 0x2

    if-ne p2, p1, :cond_5

    .line 235
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    if-ge p1, v1, :cond_3

    .line 236
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$700(Lorg/moontechlab/selenetv/TvSearchPanel;)[Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 237
    return v0

    .line 239
    :cond_3
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$800(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 241
    return v0

    .line 243
    :cond_4
    return v0

    .line 245
    :cond_5
    const/16 p1, 0x14

    if-ne p2, p1, :cond_7

    .line 246
    iget p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->val$actionIdx:I

    mul-int/lit8 p1, p1, 0x2

    .line 247
    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p2

    aget-object p2, p2, p3

    aget-object p2, p2, p1

    if-eqz p2, :cond_6

    .line 248
    iget-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$6;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object p2

    aget-object p2, p2, p3

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 249
    return v0

    .line 251
    :cond_6
    return v0

    .line 252
    :cond_7
    const/16 p1, 0x13

    if-ne p2, p1, :cond_8

    .line 253
    return p3

    .line 255
    :cond_8
    return p3
.end method
