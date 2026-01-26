.class public final Labzj;
.super Labzg;
.source "PG"


# static fields
.field private static final ag:Lbxmd;


# instance fields
.field public a:Laxqn;

.field private ah:Lbiix;

.field private ai:Laxrd;

.field private aj:Labzf;

.field private ak:Laqww;

.field public b:Lbijb;

.field public c:Laypr;

.field public d:Laxyw;

.field public e:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abzj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labzj;->ag:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Laqww;Laxrd;Laxqn;)Labzj;
    .locals 3

    .line 1
    new-instance v0, Labzj;

    .line 2
    .line 3
    invoke-direct {v0}, Labzj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tab type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lbauf;->b(Landroid/os/Bundle;Laxqn;Laxrd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Labzj;->ah:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bu()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labzj;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Labzj;->ai:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzj;->aj:Labzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labzf;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Labzj;->ah:Lbiix;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Labzj;->c:Laypr;

    .line 13
    .line 14
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcfyn;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcfyn;->aN:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Labzj;->e:Lbgfc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbgfc;->ba(Lbiix;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Lbiix;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Lbiix;->i()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Labzj;->ah:Lbiix;

    .line 49
    .line 50
    :cond_3
    invoke-super {p0}, Labzg;->oH()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pD()Laqww;
    .locals 2

    .line 1
    iget-object v0, p0, Labzj;->ak:Laqww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "tab type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqww;

    .line 14
    .line 15
    iput-object v0, p0, Labzj;->ak:Laqww;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Labzj;->ak:Laqww;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PlacePageModulesListFragment.onCreateView"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Labzj;->b:Lbijb;

    .line 10
    .line 11
    new-instance v3, Labzm;

    .line 12
    .line 13
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Labzj;->ah:Lbiix;

    .line 21
    .line 22
    iget-object v3, v1, Labzj;->aj:Labzf;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lbf;->E:Lbf;

    .line 27
    .line 28
    instance-of v4, v3, Laqxc;

    .line 29
    .line 30
    invoke-static {v4}, La;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v3, Laqxc;

    .line 37
    .line 38
    invoke-interface {v3}, Laqxc;->ba()Latxh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Latxh;->d()Labyb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Labzj;->ag:Lbxmd;

    .line 53
    .line 54
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v6, "TabsViewModel is null"

    .line 57
    .line 58
    const/16 v7, 0xd0a

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    :goto_0
    if-nez v20, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v3, v1, Labzj;->d:Laxyw;

    .line 70
    .line 71
    iget-object v4, v1, Labzj;->ai:Laxrd;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Labzj;->pD()Laqww;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    iget-object v5, v1, Labzj;->ax:Largm;

    .line 81
    .line 82
    new-instance v8, Labzf;

    .line 83
    .line 84
    iget-object v6, v3, Laxyw;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v9, v6

    .line 91
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Laxyw;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v10, v6

    .line 103
    check-cast v10, Labzi;

    .line 104
    .line 105
    iget-object v6, v3, Laxyw;->i:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v11, v6

    .line 112
    check-cast v11, Labzn;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Laxyw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v12, v6

    .line 124
    check-cast v12, Lbihh;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, Laxyw;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Lajys;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Laxyw;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v14, v6

    .line 148
    check-cast v14, Laqxb;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Laxyw;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v15, v6

    .line 160
    check-cast v15, Laqxm;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Laxyw;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    check-cast v16, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Laxyw;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    check-cast v17, Lacaf;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    invoke-direct/range {v8 .. v21}, Labzf;-><init>(Ljava/util/concurrent/Executor;Labzi;Labzn;Lbihh;Lajys;Laqxb;Laqxm;Landroid/content/Context;Lacaf;Laxrd;Laqww;Labyb;Largm;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v1, Labzj;->aj:Labzf;

    .line 202
    .line 203
    :cond_2
    iget-object v3, v1, Labzj;->aj:Labzf;

    .line 204
    .line 205
    invoke-virtual {v3}, Labzf;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Labzj;->aj:Labzf;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_1
    invoke-interface {v2}, Lbwjc;->close()V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v3, v0

    .line 223
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    throw v3
.end method

.method public final r()Lbyil;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labzj;->pD()Laqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqww;->a:Laqww;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzo;->mq:Lbyil;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Labzj;->pD()Laqww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laqww;->i:Laqww;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcnzo;->hL:Lbyil;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0}, Labzg;->r()Lbyil;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final re()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labzj;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Labwy;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PlacePageModulesListFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labzg;->ri(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Labzj;->a:Laxqn;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbauf;->a(Landroid/os/Bundle;Laxqn;)Laxrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labzj;->ai:Laxrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbwjc;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method
