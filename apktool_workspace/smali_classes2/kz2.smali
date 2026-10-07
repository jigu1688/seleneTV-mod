.class public final Lkz2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lum3;


# direct methods
.method public constructor <init>(Lum3;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz2;->f:Lum3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls81;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lsd0;

    .line 6
    .line 7
    new-instance p1, Lkz2;

    .line 8
    .line 9
    iget-object p0, p0, Lkz2;->f:Lum3;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lkz2;-><init>(Lum3;Lsd0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkz2;->f:Lum3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lum3;->f:Z

    .line 8
    .line 9
    sget-object p0, Las4;->a:Las4;

    .line 10
    .line 11
    return-object p0
.end method
