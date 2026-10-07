.class public abstract Lqd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd4;->a:Lzc1;

    .line 9
    .line 10
    new-instance v0, Lyw;

    .line 11
    .line 12
    sget-object v1, Lc94;->j:Lzc1;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lyw;-><init>(Lzc1;Llt2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
