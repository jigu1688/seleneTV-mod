.class public final Lio/ktor/server/html/TemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00028\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000c\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00028\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u000c\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\u0008\u0001\u0010\u0000*\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u001aC\u0010\u000c\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u000e*\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "TOuter",
        "TInner",
        "Lio/ktor/server/html/PlaceholderList;",
        "items",
        "Lkotlin/Function2;",
        "Lio/ktor/server/html/PlaceholderItem;",
        "Las4;",
        "itemTemplate",
        "each",
        "(Ljava/lang/Object;Lio/ktor/server/html/PlaceholderList;Lxd1;)V",
        "Lio/ktor/server/html/Placeholder;",
        "placeholder",
        "insert",
        "(Ljava/lang/Object;Lio/ktor/server/html/Placeholder;)V",
        "Lio/ktor/server/html/Template;",
        "TTemplate",
        "template",
        "Lio/ktor/server/html/TemplatePlaceholder;",
        "(Ljava/lang/Object;Lio/ktor/server/html/Template;Lio/ktor/server/html/TemplatePlaceholder;)V",
        "Lkotlin/Function1;",
        "build",
        "(Ljava/lang/Object;Lio/ktor/server/html/Template;Ljd1;)V",
        "ktor-server-html-builder"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final each(Ljava/lang/Object;Lio/ktor/server/html/PlaceholderList;Lxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOuter:",
            "Ljava/lang/Object;",
            "TInner:",
            "Ljava/lang/Object;",
            ">(TTOuter;",
            "Lio/ktor/server/html/PlaceholderList<",
            "TTOuter;TTInner;>;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lio/ktor/server/html/PlaceholderList;->apply(Ljava/lang/Object;Lxd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final insert(Ljava/lang/Object;Lio/ktor/server/html/Placeholder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOuter:",
            "Ljava/lang/Object;",
            ">(TTOuter;",
            "Lio/ktor/server/html/Placeholder<",
            "TTOuter;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p0}, Lio/ktor/server/html/Placeholder;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method public static final insert(Ljava/lang/Object;Lio/ktor/server/html/Template;Lio/ktor/server/html/TemplatePlaceholder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TTemplate::",
            "Lio/ktor/server/html/Template<",
            "-TTOuter;>;TOuter:",
            "Ljava/lang/Object;",
            ">(TTOuter;TTTemplate;",
            "Lio/ktor/server/html/TemplatePlaceholder<",
            "TTTemplate;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/ktor/server/html/TemplatePlaceholder;->apply(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/ktor/server/html/Template;->apply(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final insert(Ljava/lang/Object;Lio/ktor/server/html/Template;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOuter:",
            "Ljava/lang/Object;",
            "TTemplate::",
            "Lio/ktor/server/html/Template<",
            "-TTOuter;>;>(TTOuter;TTTemplate;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, p0}, Lio/ktor/server/html/Template;->apply(Ljava/lang/Object;)V

    return-void
.end method
