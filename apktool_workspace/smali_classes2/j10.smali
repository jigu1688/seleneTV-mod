.class public final Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Llt2;

.field public final b:Lro3;

.field public final c:Ljava/util/Collection;

.field public final d:Ljd1;

.field public final e:[Lh10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lh10;)V
    .locals 1

    .line 28
    sget-object v0, Lr7;->O:Lr7;

    invoke-direct {p0, p1, p2, v0}, Lj10;-><init>(Ljava/util/Collection;[Lh10;Ljd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lh10;Ljd1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lh10;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj10;-><init>(Llt2;Lro3;Ljava/util/Collection;Ljd1;[Lh10;)V

    return-void
.end method

.method public varargs constructor <init>(Llt2;Lro3;Ljava/util/Collection;Ljd1;[Lh10;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lj10;->a:Llt2;

    .line 24
    iput-object p2, p0, Lj10;->b:Lro3;

    .line 25
    iput-object p3, p0, Lj10;->c:Ljava/util/Collection;

    .line 26
    iput-object p4, p0, Lj10;->d:Ljd1;

    .line 27
    iput-object p5, p0, Lj10;->e:[Lh10;

    return-void
.end method

.method public synthetic constructor <init>(Llt2;[Lh10;)V
    .locals 1

    .line 21
    sget-object v0, Lr7;->M:Lr7;

    invoke-direct {p0, p1, p2, v0}, Lj10;-><init>(Llt2;[Lh10;Ljd1;)V

    return-void
.end method

.method public constructor <init>(Llt2;[Lh10;Ljd1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, [Lh10;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lj10;-><init>(Llt2;Lro3;Ljava/util/Collection;Ljd1;[Lh10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
