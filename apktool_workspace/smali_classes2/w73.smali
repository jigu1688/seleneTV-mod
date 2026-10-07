.class public abstract Lw73;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Laa4;

.field public static final b:Lv73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laa4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lki3;-><init>(Lhd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw73;->a:Laa4;

    .line 14
    .line 15
    new-instance v0, Lv73;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw73;->b:Lv73;

    .line 21
    .line 22
    return-void
.end method
