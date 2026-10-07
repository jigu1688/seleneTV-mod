.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic A:Lls2;

.field public final synthetic B:Lx33;

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Le83;

.field public final synthetic u:Lyv4;

.field public final synthetic v:Laa3;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lx33;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lnf0;


# direct methods
.method public synthetic constructor <init>(ZLe83;Lyv4;Laa3;Lls2;Lx33;Lls2;Lnf0;Lls2;Lx33;I)V
    .locals 0

    .line 1
    iput p11, p0, Lza3;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lza3;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lza3;->t:Le83;

    .line 6
    .line 7
    iput-object p3, p0, Lza3;->u:Lyv4;

    .line 8
    .line 9
    iput-object p4, p0, Lza3;->v:Laa3;

    .line 10
    .line 11
    iput-object p5, p0, Lza3;->w:Lls2;

    .line 12
    .line 13
    iput-object p6, p0, Lza3;->x:Lx33;

    .line 14
    .line 15
    iput-object p7, p0, Lza3;->y:Lls2;

    .line 16
    .line 17
    iput-object p8, p0, Lza3;->z:Lnf0;

    .line 18
    .line 19
    iput-object p9, p0, Lza3;->A:Lls2;

    .line 20
    .line 21
    iput-object p10, p0, Lza3;->B:Lx33;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lza3;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v12, v0, Lza3;->i:Z

    .line 11
    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lza3;->z:Lnf0;

    .line 15
    .line 16
    iget-object v4, v0, Lza3;->w:Lls2;

    .line 17
    .line 18
    iget-object v5, v0, Lza3;->y:Lls2;

    .line 19
    .line 20
    iget-object v6, v0, Lza3;->A:Lls2;

    .line 21
    .line 22
    iget-object v7, v0, Lza3;->x:Lx33;

    .line 23
    .line 24
    iget-object v8, v0, Lza3;->B:Lx33;

    .line 25
    .line 26
    iget-object v9, v0, Lza3;->t:Le83;

    .line 27
    .line 28
    iget-object v10, v0, Lza3;->v:Laa3;

    .line 29
    .line 30
    iget-object v11, v0, Lza3;->u:Lyv4;

    .line 31
    .line 32
    invoke-static/range {v3 .. v12}, Lpc1;->p(Lnf0;Lls2;Lls2;Lls2;Lx33;Lx33;Le83;Laa3;Lyv4;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    iget-object v1, v0, Lza3;->A:Lls2;

    .line 37
    .line 38
    iget-object v3, v0, Lza3;->B:Lx33;

    .line 39
    .line 40
    iget-object v13, v0, Lza3;->z:Lnf0;

    .line 41
    .line 42
    iget-object v14, v0, Lza3;->w:Lls2;

    .line 43
    .line 44
    iget-object v15, v0, Lza3;->y:Lls2;

    .line 45
    .line 46
    iget-object v4, v0, Lza3;->x:Lx33;

    .line 47
    .line 48
    iget-object v5, v0, Lza3;->t:Le83;

    .line 49
    .line 50
    iget-object v6, v0, Lza3;->v:Laa3;

    .line 51
    .line 52
    iget-object v7, v0, Lza3;->u:Lyv4;

    .line 53
    .line 54
    iget-boolean v0, v0, Lza3;->i:Z

    .line 55
    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v20, v6

    .line 67
    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    invoke-static/range {v13 .. v22}, Lpc1;->p(Lnf0;Lls2;Lls2;Lls2;Lx33;Lx33;Le83;Laa3;Lyv4;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
