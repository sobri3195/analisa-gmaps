.class abstract Lxtx;
.super Lndl;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private ai:Landroid/content/ContextWrapper;

.field private aj:Z

.field private volatile ak:Lcpnb;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxtx;->aj:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxtx;->al:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lxtx;->am:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtx;->ai:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lndl;->oM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcpnq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcpnq;-><init>(Landroid/content/Context;Lbf;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxtx;->ai:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lndl;->oM()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lxtx;->aj:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lndl;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lndl;->T()Lgki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lxtx;->ak:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxtx;->al:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxtx;->ak:Lcpnb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpnb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpnb;-><init>(Lbf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxtx;->ak:Lcpnb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lxtx;->ak:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtx;->a()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtx;->a()Lcpnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnb;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final mx(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->aF()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcpnq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcpnq;-><init>(Landroid/view/LayoutInflater;Lbf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final oM()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lndl;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxtx;->aj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lxtx;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxtx;->ai:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndl;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxtx;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxtx;->a()Lcpnb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lxtx;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtx;->am:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndl;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxtx;->ai:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcpnb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lxtx;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La;->r(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lxtx;->a()Lcpnb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lxtx;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final q()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lxtx;->am:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lxtx;->am:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lxtx;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lxtz;

    .line 28
    .line 29
    check-cast v1, Lmsj;

    .line 30
    .line 31
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 32
    .line 33
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbdzb;

    .line 40
    .line 41
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 42
    .line 43
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbdzq;

    .line 50
    .line 51
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 52
    .line 53
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 54
    .line 55
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 56
    .line 57
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbkje;

    .line 62
    .line 63
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 67
    .line 68
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 79
    .line 80
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 89
    .line 90
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 91
    .line 92
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laxqn;

    .line 97
    .line 98
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 99
    .line 100
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 101
    .line 102
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lafgt;

    .line 107
    .line 108
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 109
    .line 110
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 115
    .line 116
    iget-object v5, v4, Lmla;->aU:Lcpol;

    .line 117
    .line 118
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v2, Lndl;->b:Lcplz;

    .line 123
    .line 124
    iget-object v5, v3, Lmxz;->sx:Lcpol;

    .line 125
    .line 126
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v2, Lndl;->c:Lcplz;

    .line 131
    .line 132
    iget-object v5, v4, Lmla;->iX:Lcpol;

    .line 133
    .line 134
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v2, Lndl;->d:Lcplz;

    .line 139
    .line 140
    iget-object v5, v4, Lmla;->S:Lcpol;

    .line 141
    .line 142
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, Lndl;->e:Lcplz;

    .line 147
    .line 148
    iget-object v5, v4, Lmla;->aP:Lcpol;

    .line 149
    .line 150
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v2, Lndl;->ag:Lcplz;

    .line 155
    .line 156
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 157
    .line 158
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iput-object v5, v2, Lndl;->ah:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v6, Lacln;

    .line 167
    .line 168
    iget-object v7, v4, Lmla;->b:Lcpol;

    .line 169
    .line 170
    iget-object v8, v4, Lmla;->al:Lcpol;

    .line 171
    .line 172
    iget-object v9, v4, Lmla;->am:Lcpol;

    .line 173
    .line 174
    iget-object v10, v4, Lmla;->R:Lcpol;

    .line 175
    .line 176
    iget-object v5, v4, Lmla;->S:Lcpol;

    .line 177
    .line 178
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v5, v4, Lmla;->aT:Lcpol;

    .line 183
    .line 184
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v13, v4, Lmla;->aP:Lcpol;

    .line 189
    .line 190
    iget-object v5, v4, Lmla;->by:Lcpol;

    .line 191
    .line 192
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v15, v4, Lmla;->bg:Lcpol;

    .line 197
    .line 198
    iget-object v5, v4, Lmla;->aX:Lcpol;

    .line 199
    .line 200
    iget-object v0, v4, Lmla;->bu:Lcpol;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    iget-object v0, v3, Lmxz;->a:Lmyf;

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    iget-object v5, v0, Lmyf;->dq:Lcpol;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    invoke-direct/range {v6 .. v21}, Lacln;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[B)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v2, Lxtz;->az:Lacln;

    .line 222
    .line 223
    new-instance v7, Laejj;

    .line 224
    .line 225
    iget-object v8, v4, Lmla;->h:Lcpol;

    .line 226
    .line 227
    iget-object v9, v3, Lmxz;->hI:Lcpol;

    .line 228
    .line 229
    iget-object v10, v3, Lmxz;->hQ:Lcpol;

    .line 230
    .line 231
    iget-object v11, v4, Lmla;->B:Lcpol;

    .line 232
    .line 233
    iget-object v12, v3, Lmxz;->aA:Lcpol;

    .line 234
    .line 235
    iget-object v13, v1, Lmsj;->cl:Lcpol;

    .line 236
    .line 237
    iget-object v14, v1, Lmsj;->cm:Lcpol;

    .line 238
    .line 239
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 240
    .line 241
    iget-object v6, v3, Lmxz;->dS:Lcpol;

    .line 242
    .line 243
    iget-object v1, v1, Lmsj;->ck:Lcpol;

    .line 244
    .line 245
    iget-object v15, v0, Lmyf;->cg:Lcpol;

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    iget-object v1, v0, Lmyf;->az:Lcpol;

    .line 250
    .line 251
    move-object/from16 v20, v15

    .line 252
    .line 253
    iget-object v15, v0, Lmyf;->bZ:Lcpol;

    .line 254
    .line 255
    iget-object v0, v0, Lmyf;->ca:Lcpol;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    invoke-direct/range {v7 .. v21}, Laejj;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v2, Lxtz;->ay:Laejj;

    .line 269
    .line 270
    iget-object v0, v3, Lmxz;->wA:Lcpol;

    .line 271
    .line 272
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laxqn;

    .line 277
    .line 278
    iput-object v0, v2, Lxtz;->ai:Laxqn;

    .line 279
    .line 280
    iget-object v0, v4, Lmla;->g:Lcpol;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbijb;

    .line 287
    .line 288
    iput-object v0, v2, Lxtz;->aj:Lbijb;

    .line 289
    .line 290
    iget-object v0, v3, Lmxz;->C:Lcpol;

    .line 291
    .line 292
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lawvi;

    .line 297
    .line 298
    iput-object v0, v2, Lxtz;->ak:Lawvi;

    .line 299
    .line 300
    iget-object v0, v4, Lmla;->bZ:Lcpol;

    .line 301
    .line 302
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lmgs;

    .line 307
    .line 308
    iput-object v0, v2, Lxtz;->al:Lmgs;

    .line 309
    .line 310
    iget-object v0, v3, Lmxz;->hI:Lcpol;

    .line 311
    .line 312
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laxae;

    .line 317
    .line 318
    iput-object v0, v2, Lxtz;->am:Laxae;

    .line 319
    .line 320
    iget-object v0, v4, Lmla;->am:Lcpol;

    .line 321
    .line 322
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbklt;

    .line 327
    .line 328
    iput-object v0, v2, Lxtz;->an:Lbklt;

    .line 329
    .line 330
    iget-object v0, v4, Lmla;->S:Lcpol;

    .line 331
    .line 332
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, Lxtz;->ao:Lcplz;

    .line 337
    .line 338
    invoke-virtual {v4}, Lmla;->gT()Lbcvz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lxtz;->aA:Lbcvz;

    .line 343
    .line 344
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 345
    .line 346
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    iput-object v0, v2, Lxtz;->ap:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    iget-object v0, v4, Lmla;->Y:Lcpol;

    .line 355
    .line 356
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbkzw;

    .line 361
    .line 362
    iput-object v0, v2, Lxtz;->aq:Lbkzw;

    .line 363
    .line 364
    iget-object v0, v4, Lmla;->ej:Lcpol;

    .line 365
    .line 366
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lafgt;

    .line 371
    .line 372
    iput-object v0, v2, Lxtz;->ar:Lafgt;

    .line 373
    .line 374
    :cond_1
    :goto_0
    return-void
.end method
