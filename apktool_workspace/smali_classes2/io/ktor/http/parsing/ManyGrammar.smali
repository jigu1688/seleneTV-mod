.class public final Lio/ktor/http/parsing/ManyGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/http/parsing/SimpleGrammar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/parsing/ManyGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/SimpleGrammar;",
        "grammar",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
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
.field private final grammar:Lio/ktor/http/parsing/Grammar;


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lsk0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/ManyGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    return-object p0
.end method
