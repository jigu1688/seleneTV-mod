.class public final Llc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lmc;

.field public final b:Lgc;

.field public final c:Lgc;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmc;Lgc;Lgc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc;->a:Lmc;

    .line 5
    .line 6
    iput-object p2, p0, Llc;->b:Lgc;

    .line 7
    .line 8
    iput-object p3, p0, Llc;->c:Lgc;

    .line 9
    .line 10
    iput-object p4, p0, Llc;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llc;->b:Lgc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgc;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxf4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lxf4;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lwf4;

    .line 42
    .line 43
    instance-of v10, v9, Ldg4;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    check-cast v9, Ldg4;

    .line 51
    .line 52
    iget-object v12, v9, Ldg4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lkc;

    .line 62
    .line 63
    invoke-direct {v11, v9, v4, v0}, Lkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v7, v10

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    instance-of v10, v9, Lkg4;

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v12, 0x1c

    .line 79
    .line 80
    if-lt v10, v12, :cond_9

    .line 81
    .line 82
    add-int/lit8 v10, v7, 0x1

    .line 83
    .line 84
    iget-object v12, v0, Llc;->d:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v9, Lkg4;

    .line 91
    .line 92
    iget-object v13, v9, Lkg4;->b:Landroid/view/textclassifier/TextClassification;

    .line 93
    .line 94
    iget v9, v9, Lkg4;->c:I

    .line 95
    .line 96
    const v14, 0x1020041

    .line 97
    .line 98
    .line 99
    if-gez v9, :cond_2

    .line 100
    .line 101
    invoke-static {v13}, Ld73;->n(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ld73;->f(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lkc;

    .line 120
    .line 121
    invoke-direct {v9, v12, v5, v13}, Lkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-nez v9, :cond_3

    .line 129
    .line 130
    move v15, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v15, v4

    .line 133
    :goto_2
    invoke-static {v13}, Lg4;->o(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Ld73;->d(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    move v13, v14

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v13, v4

    .line 150
    :goto_3
    invoke-static {v9}, Ld73;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v11, 0x0

    .line 162
    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 163
    .line 164
    .line 165
    if-nez v15, :cond_6

    .line 166
    .line 167
    invoke-static {v9}, Lg4;->C(Landroid/app/RemoteAction;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {v9}, Ld73;->B(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    :cond_7
    new-instance v7, Lhj4;

    .line 185
    .line 186
    invoke-direct {v7, v9}, Lhj4;-><init>(Landroid/app/RemoteAction;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    instance-of v4, v9, Lig4;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    return v5
.end method
