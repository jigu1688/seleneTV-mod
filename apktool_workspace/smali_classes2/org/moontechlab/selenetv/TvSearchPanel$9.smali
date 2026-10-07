.class Lorg/moontechlab/selenetv/TvSearchPanel$9;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V
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

    .line 363
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->val$key:Ljava/lang/String;

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 367
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->val$key:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$184(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$300(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 369
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$9;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$500(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 370
    return-void
.end method
