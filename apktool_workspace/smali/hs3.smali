.class public abstract Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lgs3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw53;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw53;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgs3;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lgs3;-><init>(Laf0;Laf0;Laf0;Laf0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhs3;->a:Lgs3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lgs3;
    .locals 1

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpw0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgs3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lgs3;-><init>(Laf0;Laf0;Laf0;Laf0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
