.class public final Lbh4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lnf0;

.field public final synthetic b:Lls2;

.field public final synthetic c:Lls2;


# direct methods
.method public constructor <init>(Lnf0;Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh4;->a:Lnf0;

    .line 5
    .line 6
    iput-object p2, p0, Lbh4;->b:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Lbh4;->c:Lls2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lnc3;Lsd0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lah4;

    .line 2
    .line 3
    iget-object v0, p0, Lbh4;->b:Lls2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lbh4;->a:Lnf0;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, Lah4;-><init>(Lnf0;Lls2;Lsd0;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lzg4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lbh4;->c:Lls2;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lzg4;-><init>(Lls2;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laf4;->a:Lpx0;

    .line 20
    .line 21
    new-instance v4, Lwd3;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lwd3;-><init>(Lyo0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loa;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Loa;-><init>(Lnc3;Lyd1;Ljd1;Lwd3;Lsd0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Las4;->a:Las4;

    .line 38
    .line 39
    sget-object p2, Lof0;->f:Lof0;

    .line 40
    .line 41
    if-ne p0, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p1

    .line 45
    :goto_0
    if-ne p0, p2, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method
