.class public final La24;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# static fields
.field public static final f:La24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La24;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La24;->f:La24;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbb;

    .line 2
    .line 3
    check-cast p2, Lf44;

    .line 4
    .line 5
    iget-wide v0, p2, Lf44;->a:J

    .line 6
    .line 7
    check-cast p3, Lk42;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbb;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Las4;->a:Las4;

    .line 13
    .line 14
    return-object p0
.end method
