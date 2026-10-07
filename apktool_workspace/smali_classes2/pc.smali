.class public final Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgg4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljd1;

.field public final c:Lhd1;

.field public final d:Lws2;

.field public final e:Lf64;

.field public final f:Lfc;

.field public final g:Lfc;

.field public h:Landroid/view/ActionMode;

.field public i:Lnc;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpc;->b:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lpc;->c:Lhd1;

    .line 9
    .line 10
    new-instance p1, Lws2;

    .line 11
    .line 12
    invoke-direct {p1}, Lws2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpc;->d:Lws2;

    .line 16
    .line 17
    new-instance p1, Lf64;

    .line 18
    .line 19
    new-instance p2, Lfc;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lfc;-><init>(Lpc;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf64;-><init>(Ljd1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpc;->e:Lf64;

    .line 29
    .line 30
    new-instance p1, Lfc;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lfc;-><init>(Lpc;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpc;->f:Lfc;

    .line 37
    .line 38
    new-instance p1, Lfc;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lfc;-><init>(Lpc;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpc;->g:Lfc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lyf4;Lsd4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Loc;-><init>(Lgg4;Ljava/lang/Object;Lsd0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpc;->d:Lws2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lns0;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2}, Lns0;-><init>(Lws2;Ljd1;Lsd0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lof0;->f:Lof0;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 28
    .line 29
    return-object p0
.end method
