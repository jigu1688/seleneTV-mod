.class Lorg/moontechlab/selenetv/TvSearchPanel$13;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$item:Ljava/lang/String;


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

    .line 533
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanel$13;->val$item:Ljava/lang/String;

    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$13;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 537
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$13;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$13;->val$item:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$200(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/lang/String;)V

    .line 538
    return-void
.end method
