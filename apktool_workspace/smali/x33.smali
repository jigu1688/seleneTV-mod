.class public final Lx33;
.super Lx94;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lw54;
.implements Lls2;
.implements Ll94;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx33;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lu54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lem0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx33;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx94;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr54;->k()Lj54;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lu54;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj54;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lu54;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lvf1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lu54;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lu54;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ly94;->b:Ly94;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lx33;->i:Lu54;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ly94;
    .locals 0

    .line 1
    iget-object p0, p0, Lx33;->i:Lu54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ld6;
    .locals 0

    .line 1
    sget-object p0, Ld6;->e0:Ld6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ly94;Ly94;Ly94;)Ly94;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lu54;

    .line 3
    .line 4
    check-cast p3, Lu54;

    .line 5
    .line 6
    iget p0, p0, Lu54;->c:I

    .line 7
    .line 8
    iget p1, p3, Lu54;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ly94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu54;

    .line 5
    .line 6
    iput-object p1, p0, Lx33;->i:Lu54;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lnm2;->c(Lx33;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx33;->i:Lu54;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr54;->u(Ly94;Lw94;)Ly94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu54;

    .line 8
    .line 9
    iget p0, p0, Lu54;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx33;->i:Lu54;

    .line 2
    .line 3
    invoke-static {v0}, Lr54;->i(Ly94;)Ly94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu54;

    .line 8
    .line 9
    iget v1, v0, Lu54;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx33;->i:Lu54;

    .line 14
    .line 15
    sget-object v2, Lr54;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lr54;->k()Lj54;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lr54;->p(Ly94;Lx94;Lj54;Ly94;)Ly94;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu54;

    .line 27
    .line 28
    iput p1, v0, Lu54;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lr54;->o(Lj54;Lw94;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnm2;->h(Lx33;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx33;->i:Lu54;

    .line 2
    .line 3
    invoke-static {v0}, Lr54;->i(Ly94;)Ly94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu54;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lu54;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx33;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
