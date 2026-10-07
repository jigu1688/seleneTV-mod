.class Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;
.super Ljava/lang/Object;
.source "SearchSuggestHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/moontechlab/selenetv/SearchSuggestHelper$1;

.field final synthetic val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$trimmed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/moontechlab/selenetv/SearchSuggestHelper$1;Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;Ljava/lang/String;Ljava/util/List;)V
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

    .line 38
    iput-object p2, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

    iput-object p3, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$trimmed:Ljava/lang/String;

    iput-object p4, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$list:Ljava/util/List;

    iput-object p1, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->this$0:Lorg/moontechlab/selenetv/SearchSuggestHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

    iget-object v1, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$trimmed:Ljava/lang/String;

    iget-object v2, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;->val$list:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;->onSuggestionsReady(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_0
    return-void
.end method
