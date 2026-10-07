.class public abstract Lyq3;
.super Lxq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhe1;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxq3;-><init>(Lsd0;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyq3;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lyq3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup;->getCompletion()Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llo3;->a:Lmo3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lmo3;->g(Lhe1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lup;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
