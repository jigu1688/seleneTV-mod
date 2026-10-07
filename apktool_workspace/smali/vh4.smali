.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwh4;


# static fields
.field public static final a:Lvh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh4;->a:Lvh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget p0, Lg40;->h:I

    .line 2
    .line 3
    sget-wide v0, Lg40;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lwh4;)Lwh4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr2;->a(Lwh4;Lwh4;)Lwh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lhd1;)Lwh4;
    .locals 1

    .line 1
    sget-object v0, Lvh4;->a:Lvh4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwh4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lq8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
