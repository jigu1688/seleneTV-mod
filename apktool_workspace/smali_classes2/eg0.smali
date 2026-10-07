.class public final Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Leg0;


# instance fields
.field public final a:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg0;

    .line 2
    .line 3
    sget-object v1, Lap1;->i:Lxo1;

    .line 4
    .line 5
    sget-object v1, Lto3;->v:Lto3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Leg0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leg0;->b:Leg0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lgt4;->E(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lgt4;->E(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leg0;->a:Lap1;

    .line 9
    .line 10
    return-void
.end method
