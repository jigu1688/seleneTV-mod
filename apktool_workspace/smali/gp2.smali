.class public abstract Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:La43;

.field public static final b:Lx33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgp2;->a:La43;

    .line 8
    .line 9
    new-instance v0, Lx33;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgp2;->b:Lx33;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgp2;->a:La43;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgp2;->b:Lx33;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx33;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx33;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
