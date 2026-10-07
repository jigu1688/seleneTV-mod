.class public final Lio/ktor/http/parsing/GrammarBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "then",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;",
        "Lkotlin/Function0;",
        "Las4;",
        "unaryPlus",
        "(Lhd1;)V",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "(Ljava/lang/String;)V",
        "build",
        "()Lio/ktor/http/parsing/Grammar;",
        "",
        "grammars",
        "Ljava/util/List;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final grammars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/ktor/http/parsing/Grammar;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final then(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final then(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final unaryPlus(Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Lio/ktor/http/parsing/Grammar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
