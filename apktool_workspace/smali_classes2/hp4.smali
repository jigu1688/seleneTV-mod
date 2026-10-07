.class public abstract Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lgi;

.field public static final b:Lgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi;

    .line 2
    .line 3
    sget-object v1, Lnx1;->p:Lzc1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgi;-><init>(Lzc1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhp4;->a:Lgi;

    .line 12
    .line 13
    new-instance v0, Lgi;

    .line 14
    .line 15
    sget-object v1, Lnx1;->q:Lzc1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgi;-><init>(Lzc1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhp4;->b:Lgi;

    .line 24
    .line 25
    return-void
.end method
