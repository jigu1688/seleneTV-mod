.class Lorg/moontechlab/selenetv/TvSearchPanel$2;
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

    .line 139
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$2;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$2;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$2;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$200(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V

    .line 143
    return-void
.end method
