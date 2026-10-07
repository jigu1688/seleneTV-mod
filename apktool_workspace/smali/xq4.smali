.class public abstract Lxq4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lfj4;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v0, Lfj4;->d:Lfj4;

    .line 2
    .line 3
    new-instance v1, Lb83;

    .line 4
    .line 5
    new-instance v8, Lr73;

    .line 6
    .line 7
    invoke-direct {v8}, Lr73;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v8}, Lb83;-><init>(Lr73;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfj4;->a:Lw64;

    .line 14
    .line 15
    iget-object v2, v2, Lw64;->a:Lwh4;

    .line 16
    .line 17
    invoke-interface {v2}, Lwh4;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lfj4;->a:Lw64;

    .line 22
    .line 23
    iget-wide v11, v4, Lw64;->b:J

    .line 24
    .line 25
    iget-object v13, v4, Lw64;->c:Ljc1;

    .line 26
    .line 27
    iget-object v14, v4, Lw64;->d:Lhc1;

    .line 28
    .line 29
    iget-object v15, v4, Lw64;->e:Lic1;

    .line 30
    .line 31
    iget-object v5, v4, Lw64;->f:Lil0;

    .line 32
    .line 33
    iget-object v6, v4, Lw64;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v9, v4, Lw64;->h:J

    .line 36
    .line 37
    iget-object v7, v4, Lw64;->i:Lcq;

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    iget-object v5, v4, Lw64;->j:Lxh4;

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    iget-object v5, v4, Lw64;->k:Lxf2;

    .line 46
    .line 47
    move-object/from16 v22, v5

    .line 48
    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    iget-wide v5, v4, Lw64;->l:J

    .line 52
    .line 53
    move-wide/from16 v23, v5

    .line 54
    .line 55
    iget-object v5, v4, Lw64;->m:Lmg4;

    .line 56
    .line 57
    iget-object v6, v4, Lw64;->n:Lw14;

    .line 58
    .line 59
    move-object/from16 v25, v5

    .line 60
    .line 61
    iget-object v5, v4, Lw64;->o:Lu22;

    .line 62
    .line 63
    iget-object v0, v0, Lfj4;->b:Lo33;

    .line 64
    .line 65
    move-object/from16 v27, v5

    .line 66
    .line 67
    iget v5, v0, Lo33;->a:I

    .line 68
    .line 69
    move/from16 v28, v5

    .line 70
    .line 71
    iget v5, v0, Lo33;->b:I

    .line 72
    .line 73
    move/from16 v29, v5

    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    iget-wide v5, v0, Lo33;->c:J

    .line 78
    .line 79
    move-object/from16 v20, v7

    .line 80
    .line 81
    iget-object v7, v0, Lo33;->d:Lyh4;

    .line 82
    .line 83
    move-wide/from16 v30, v5

    .line 84
    .line 85
    iget-object v5, v0, Lo33;->f:Ltb2;

    .line 86
    .line 87
    iget v6, v0, Lo33;->g:I

    .line 88
    .line 89
    move-object/from16 v32, v5

    .line 90
    .line 91
    iget v5, v0, Lo33;->h:I

    .line 92
    .line 93
    iget-object v0, v0, Lo33;->i:Lvi4;

    .line 94
    .line 95
    move-object/from16 v33, v0

    .line 96
    .line 97
    new-instance v0, Lfj4;

    .line 98
    .line 99
    move-wide/from16 v18, v9

    .line 100
    .line 101
    new-instance v9, Lw64;

    .line 102
    .line 103
    iget-object v4, v4, Lw64;->a:Lwh4;

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    move/from16 v34, v5

    .line 107
    .line 108
    invoke-interface {v10}, Lwh4;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v2, v3, v4, v5}, Lg40;->d(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-wide/16 v4, 0x10

    .line 120
    .line 121
    cmp-long v4, v2, v4

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    new-instance v4, Lr40;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lr40;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v2, Lvh4;->a:Lvh4;

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :goto_0
    move-object v10, v4

    .line 135
    :goto_1
    invoke-direct/range {v9 .. v27}, Lw64;-><init>(Lwh4;JLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;Lu22;)V

    .line 136
    .line 137
    .line 138
    move-object v13, v9

    .line 139
    new-instance v2, Lo33;

    .line 140
    .line 141
    move v10, v6

    .line 142
    move/from16 v3, v28

    .line 143
    .line 144
    move/from16 v4, v29

    .line 145
    .line 146
    move-wide/from16 v5, v30

    .line 147
    .line 148
    move-object/from16 v9, v32

    .line 149
    .line 150
    move-object/from16 v12, v33

    .line 151
    .line 152
    move/from16 v11, v34

    .line 153
    .line 154
    invoke-direct/range {v2 .. v12}, Lo33;-><init>(IIJLyh4;Lr73;Ltb2;IILvi4;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v13, v2, v1}, Lfj4;-><init>(Lw64;Lo33;Lb83;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lxq4;->a:Lfj4;

    .line 161
    .line 162
    return-void
.end method
