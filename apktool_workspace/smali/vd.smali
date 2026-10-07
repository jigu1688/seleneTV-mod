.class public final Lvd;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lwd;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwd;Ljava/lang/Object;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->f:Lwd;

    .line 2
    .line 3
    iput-object p2, p0, Lvd;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    iget-object v1, p0, Lvd;->f:Lwd;

    .line 4
    .line 5
    iget-object p0, p0, Lvd;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lvd;-><init>(Lwd;Ljava/lang/Object;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvd;->create(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvd;

    .line 8
    .line 9
    sget-object p1, Las4;->a:Las4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvd;->f:Lwd;

    .line 5
    .line 6
    invoke-static {p1}, Lwd;->b(Lwd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvd;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwd;->a(Lwd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lwd;->c:Lzf;

    .line 16
    .line 17
    iget-object v0, v0, Lzf;->i:La43;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lwd;->e:La43;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Las4;->a:Las4;

    .line 28
    .line 29
    return-object p0
.end method
