.class public final Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbc1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lbc1;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lbc1;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lbc1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lbc1;->e:I

    .line 13
    .line 14
    iput p3, p0, Lbc1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbc1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbc1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lbc1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc1;->c:Z

    .line 2
    .line 3
    return p0
.end method
