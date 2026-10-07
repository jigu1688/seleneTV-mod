.class public final Llf3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpm2;


# instance fields
.field public final a:Lwi0;

.field public final b:Lvz;

.field public final c:Lp4;

.field public final d:Ltp4;

.field public final e:I


# direct methods
.method public constructor <init>(Lwi0;Lfl0;)V
    .locals 3

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp4;

    .line 9
    .line 10
    invoke-direct {p2}, Lp4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltp4;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ltp4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llf3;->a:Lwi0;

    .line 24
    .line 25
    iput-object v0, p0, Llf3;->b:Lvz;

    .line 26
    .line 27
    iput-object p2, p0, Llf3;->c:Lp4;

    .line 28
    .line 29
    iput-object v1, p0, Llf3;->d:Ltp4;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Llf3;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Lpm2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ltp4;)Lpm2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lam2;)Lxp;
    .locals 9

    .line 1
    iget-object v0, p1, Lam2;->b:Lxl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmf3;

    .line 7
    .line 8
    iget-object v0, p0, Llf3;->c:Lp4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp4;->b(Lam2;)Lly0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Llf3;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Llf3;->a:Lwi0;

    .line 18
    .line 19
    iget-object v4, p0, Llf3;->b:Lvz;

    .line 20
    .line 21
    iget-object v6, p0, Llf3;->d:Ltp4;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lmf3;-><init>(Lam2;Lwi0;Lvz;Lly0;Ltp4;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
