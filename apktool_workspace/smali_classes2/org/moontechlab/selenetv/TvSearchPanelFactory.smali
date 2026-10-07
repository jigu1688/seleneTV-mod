.class public Lorg/moontechlab/selenetv/TvSearchPanelFactory;
.super Ljava/lang/Object;
.source "TvSearchPanelFactory.java"

# interfaces
.implements Ljd1;


# instance fields
.field private final historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearchCallback:Ljd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/moontechlab/selenetv/TvSearchPanelFactory;->historyList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lorg/moontechlab/selenetv/TvSearchPanelFactory;->onSearchCallback:Ljd1;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lorg/moontechlab/selenetv/TvSearchPanel;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lorg/moontechlab/selenetv/TvSearchPanelFactory;->historyList:Ljava/util/List;

    iget-object v2, p0, Lorg/moontechlab/selenetv/TvSearchPanelFactory;->onSearchCallback:Ljd1;

    invoke-direct {v0, p1, v1, v2}, Lorg/moontechlab/selenetv/TvSearchPanel;-><init>(Landroid/content/Context;Ljava/util/List;Ljd1;)V

    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
