.class public final Lio/ktor/http/parsing/RangeGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/parsing/RangeGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "from",
        "",
        "to",
        "(CC)V",
        "getFrom",
        "()C",
        "getTo",
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
.field private final from:C

.field private final to:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lsk0;)V

    .line 3
    .line 4
    .line 5
    iput-char p1, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    .line 6
    .line 7
    iput-char p2, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFrom()C
    .locals 0

    .line 1
    iget-char p0, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    .line 2
    .line 3
    return p0
.end method

.method public final getTo()C
    .locals 0

    .line 1
    iget-char p0, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    .line 2
    .line 3
    return p0
.end method
