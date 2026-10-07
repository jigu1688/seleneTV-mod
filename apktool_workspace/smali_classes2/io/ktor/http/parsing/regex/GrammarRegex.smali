.class final Lio/ktor/http/parsing/regex/GrammarRegex;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/parsing/regex/GrammarRegex;",
        "",
        "regexRaw",
        "",
        "groupsCountRaw",
        "",
        "group",
        "",
        "(Ljava/lang/String;IZ)V",
        "groupsCount",
        "getGroupsCount",
        "()I",
        "regex",
        "getRegex",
        "()Ljava/lang/String;",
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
.field private final groupsCount:I

.field private final regex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILsk0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getGroupsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->groupsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
