.class Lorg/moontechlab/selenetv/SearchSuggestHelper$1;
.super Ljava/lang/Object;
.source "SearchSuggestHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/moontechlab/selenetv/SearchSuggestHelper;->fetchAsync(Ljava/lang/String;Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

.field final synthetic val$trimmed:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->val$trimmed:Ljava/lang/String;

    iput-object p2, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 37
    iget-object v0, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->val$trimmed:Ljava/lang/String;

    invoke-static {v0}, Lorg/moontechlab/selenetv/SearchSuggestHelper;->fetchSync(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {}, Lorg/moontechlab/selenetv/SearchSuggestHelper;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;

    iget-object v3, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->val$callback:Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;

    iget-object v4, p0, Lorg/moontechlab/selenetv/SearchSuggestHelper$1;->val$trimmed:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v0}, Lorg/moontechlab/selenetv/SearchSuggestHelper$1$1;-><init>(Lorg/moontechlab/selenetv/SearchSuggestHelper$1;Lorg/moontechlab/selenetv/SearchSuggestHelper$SuggestCallback;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
