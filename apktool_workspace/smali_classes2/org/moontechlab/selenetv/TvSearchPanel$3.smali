.class Lorg/moontechlab/selenetv/TvSearchPanel$3;
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

    .line 147
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$3;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$3;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    const-string v0, ""

    invoke-static {p1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$102(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$3;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$300(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 152
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$3;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$400(Lorg/moontechlab/selenetv/TvSearchPanel;)V

    .line 153
    return-void
.end method
