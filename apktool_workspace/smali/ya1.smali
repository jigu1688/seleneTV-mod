.class public final Lya1;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg90;
.implements Lra1;
.implements Lua1;


# instance fields
.field public F:Lta1;

.field public final G:Lxa1;

.field public final H:Lxa1;


# direct methods
.method public constructor <init>(Lta1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya1;->F:Lta1;

    .line 5
    .line 6
    new-instance p1, Lxa1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lxa1;-><init>(Lya1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lya1;->G:Lxa1;

    .line 13
    .line 14
    new-instance p1, Lxa1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lxa1;-><init>(Lya1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lya1;->H:Lxa1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Loa1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya1;->H:Lxa1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Loa1;->e(Ljd1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lya1;->G:Lxa1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Loa1;->f(Ljd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
