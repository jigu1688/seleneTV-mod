.class Lorg/moontechlab/selenetv/TvSearchPanel$4;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->buildQueryAndActionBar(Landroid/content/Context;Landroid/widget/LinearLayout;)V
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

    .line 157
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$102(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$300(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 163
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$4;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$500(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 165
    :cond_0
    return-void
.end method
