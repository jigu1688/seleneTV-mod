.class public final Lf23;
.super Lor1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lor1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf23;->c:Lvl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf23;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf23;

    .line 10
    .line 11
    iget-object p1, p1, Lf23;->c:Lvl3;

    .line 12
    .line 13
    iget-object p0, p0, Lf23;->c:Lvl3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvl3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->c:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lvl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->c:Lvl3;

    .line 2
    .line 3
    return-object p0
.end method
