.class Lorg/moontechlab/selenetv/TvSearchPanel$10;
.super Ljava/lang/Object;
.source "TvSearchPanel.java"

# interfaces
.implements Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/TvSearchPanel;->triggerSuggest()V
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

    .line 427
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$10;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionsReady(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lorg/moontechlab/selenetv/TvSearchPanel$10;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {v0}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$100(Lorg/moontechlab/selenetv/TvSearchPanel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    iget-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanel$10;->this$0:Lorg/moontechlab/selenetv/TvSearchPanel;

    invoke-static {p1, p2}, Lorg/moontechlab/selenetv/TvSearchPanel;->access$900(Lorg/moontechlab/selenetv/TvSearchPanel;Ljava/util/List;)V

    .line 434
    return-void
.end method
