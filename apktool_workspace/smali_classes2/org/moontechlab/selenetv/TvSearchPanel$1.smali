.class Lorg/moontechlab/selenetv/TvSearchPanel$1;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/moontechlab/selenetv/TvSearchPanel;


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/TvSearchPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$1;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$1;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$1;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$000(Lorg/moontechlab/selenetv/TvSearchPanel;)[[Landroid/widget/Button;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 61
    :cond_0
    return-void
.end method
