.class public final Lib1;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfn4;


# static fields
.field public static final G:Lfb1;


# instance fields
.field public F:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib1;->G:Lfb1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lib1;->G:Lfb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Lj42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib1;->F:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lst1;->l(Lfn4;)Lfn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lib1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lib1;->x0(Lj42;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
