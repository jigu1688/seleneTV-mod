.class public final Lfi3;
.super Lgi3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final d:Lzc1;


# direct methods
.method public constructor <init>(Lzc1;Lmt2;Lzz;Lr64;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, Lgi3;-><init>(Lmt2;Lzz;Lr64;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfi3;->d:Lzc1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lzc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi3;->d:Lzc1;

    .line 2
    .line 3
    return-object p0
.end method
