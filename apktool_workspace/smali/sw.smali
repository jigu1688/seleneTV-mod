.class public abstract Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final d:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld5;->A:Ld5;

    .line 2
    .line 3
    sget v1, Lzv;->a:I

    .line 4
    .line 5
    new-instance v1, Ls90;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls90;-><init>(Ljd1;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lsw;->a:Ls90;

    .line 11
    .line 12
    sget-object v0, Ld5;->B:Ld5;

    .line 13
    .line 14
    new-instance v1, Ls90;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ls90;-><init>(Ljd1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsw;->b:Ls90;

    .line 20
    .line 21
    sget-object v0, Ld5;->x:Ld5;

    .line 22
    .line 23
    new-instance v1, Ls90;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls90;-><init>(Ljd1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lsw;->c:Ls90;

    .line 29
    .line 30
    sget-object v0, Ld5;->z:Ld5;

    .line 31
    .line 32
    new-instance v1, Ls90;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ls90;-><init>(Ljd1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ld5;->y:Ld5;

    .line 38
    .line 39
    new-instance v1, Ls90;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ls90;-><init>(Ljd1;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lsw;->d:Ls90;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxz1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsw;->a:Ls90;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls90;->K0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lxz1;

    .line 14
    .line 15
    return-object p0
.end method
