.class public abstract Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzd4;

.field public static final b:Lzd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzd4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsl2;->a:Lzd4;

    .line 14
    .line 15
    new-instance v0, Llp;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzd4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzd4;-><init>(Lhd1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsl2;->b:Lzd4;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Ldz2;
    .locals 1

    .line 1
    sget-object v0, Lsl2;->a:Lzd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldz2;

    .line 8
    .line 9
    return-object v0
.end method
