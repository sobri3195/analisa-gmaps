.class public Llgg;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpnb;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llgg;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llgg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Llgg;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Llgg;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcknl;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Llgg;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgki;
    .locals 1

    .line 1
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lclgy;->l(Lbf;Lgki;)Lgki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aQ()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Llgg;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llgg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llgg;->c:Lcpnb;

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
    iput-object v1, p0, Llgg;->c:Lcpnb;

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
    iget-object v0, p0, Llgg;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aR()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llgg;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llgg;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Llgg;->mI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llgd;

    .line 16
    .line 17
    check-cast v1, Lmsj;

    .line 18
    .line 19
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 20
    .line 21
    iget-object v4, v3, Lmxz;->eZ:Lcpol;

    .line 22
    .line 23
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbdzb;

    .line 28
    .line 29
    iput-object v4, v2, Lndi;->aQ:Lbdzb;

    .line 30
    .line 31
    iget-object v4, v3, Lmxz;->aA:Lcpol;

    .line 32
    .line 33
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbdzq;

    .line 38
    .line 39
    iput-object v4, v2, Lndi;->aR:Lbdzq;

    .line 40
    .line 41
    iget-object v4, v1, Lmsj;->c:Lmla;

    .line 42
    .line 43
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 44
    .line 45
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbkje;

    .line 50
    .line 51
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 55
    .line 56
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Lndi;->aS:Lbwrv;

    .line 65
    .line 66
    iget-object v5, v4, Lmla;->am:Lcpol;

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
    iput-object v5, v2, Lndi;->aT:Lbwrv;

    .line 77
    .line 78
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 79
    .line 80
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Laxqn;

    .line 85
    .line 86
    iput-object v5, v2, Lndi;->aU:Laxqn;

    .line 87
    .line 88
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 89
    .line 90
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lafgt;

    .line 95
    .line 96
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 97
    .line 98
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v2, Lndi;->aV:Lcplz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lmsj;->bO()Lbvpk;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v2, Llgd;->at:Lbvpk;

    .line 109
    .line 110
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 111
    .line 112
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lmgs;

    .line 117
    .line 118
    iput-object v5, v2, Llgd;->aj:Lmgs;

    .line 119
    .line 120
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 121
    .line 122
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbijb;

    .line 127
    .line 128
    iput-object v5, v2, Llgd;->ak:Lbijb;

    .line 129
    .line 130
    new-instance v6, Lnzx;

    .line 131
    .line 132
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 133
    .line 134
    iget-object v8, v3, Lmxz;->bd:Lcpol;

    .line 135
    .line 136
    iget-object v9, v4, Lmla;->v:Lcpol;

    .line 137
    .line 138
    iget-object v10, v1, Lmsj;->r:Lcpol;

    .line 139
    .line 140
    iget-object v5, v4, Lmla;->n:Lcpol;

    .line 141
    .line 142
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-direct/range {v6 .. v12}, Lnzx;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v2, Llgd;->au:Lnzx;

    .line 151
    .line 152
    iget-object v5, v3, Lmxz;->aA:Lcpol;

    .line 153
    .line 154
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbdzq;

    .line 159
    .line 160
    iput-object v5, v2, Llgd;->al:Lbdzq;

    .line 161
    .line 162
    iget-object v5, v1, Lmsj;->t:Lcpol;

    .line 163
    .line 164
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Laysp;

    .line 169
    .line 170
    iput-object v5, v2, Llgd;->am:Laysp;

    .line 171
    .line 172
    invoke-virtual {v1}, Lmsj;->cE()Lphu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v2, Llgd;->aw:Lphu;

    .line 177
    .line 178
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 179
    .line 180
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lawvi;

    .line 185
    .line 186
    iput-object v5, v2, Llgd;->an:Lawvi;

    .line 187
    .line 188
    new-instance v6, Lppy;

    .line 189
    .line 190
    iget-object v7, v4, Lmla;->h:Lcpol;

    .line 191
    .line 192
    iget-object v8, v3, Lmxz;->dP:Lcpol;

    .line 193
    .line 194
    iget-object v9, v3, Lmxz;->C:Lcpol;

    .line 195
    .line 196
    iget-object v10, v4, Lmla;->gq:Lcpol;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct/range {v6 .. v13}, Lppy;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[C)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v2, Llgd;->av:Lppy;

    .line 204
    .line 205
    new-instance v5, Llha;

    .line 206
    .line 207
    iget-object v6, v4, Lmla;->h:Lcpol;

    .line 208
    .line 209
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lbi;

    .line 214
    .line 215
    new-instance v7, Llnl;

    .line 216
    .line 217
    iget-object v8, v4, Lmla;->h:Lcpol;

    .line 218
    .line 219
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lbi;

    .line 224
    .line 225
    invoke-direct {v7, v8}, Llnl;-><init>(Lbi;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Llfx;

    .line 229
    .line 230
    iget-object v9, v4, Lmla;->h:Lcpol;

    .line 231
    .line 232
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lbi;

    .line 237
    .line 238
    new-instance v10, Llgf;

    .line 239
    .line 240
    new-instance v11, Ltfn;

    .line 241
    .line 242
    iget-object v12, v4, Lmla;->b:Lcpol;

    .line 243
    .line 244
    iget-object v13, v4, Lmla;->ax:Lcpol;

    .line 245
    .line 246
    iget-object v14, v4, Lmla;->cs:Lcpol;

    .line 247
    .line 248
    iget-object v15, v1, Lmsj;->F:Lcpol;

    .line 249
    .line 250
    iget-object v1, v4, Lmla;->di:Lcpol;

    .line 251
    .line 252
    iget-object v0, v3, Lmxz;->dP:Lcpol;

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    iget-object v0, v4, Lmla;->dj:Lcpol;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    iget-object v0, v4, Lmla;->dB:Lcpol;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    iget-object v0, v4, Lmla;->dC:Lcpol;

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    iget-object v0, v3, Lmxz;->hI:Lcpol;

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    iget-object v0, v4, Lmla;->dD:Lcpol;

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    iget-object v0, v4, Lmla;->g:Lcpol;

    .line 277
    .line 278
    iget-object v3, v3, Lmxz;->C:Lcpol;

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    invoke-direct/range {v11 .. v26}, Ltfn;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v11}, Llgf;-><init>(Ltfn;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v8, v9, v10}, Llfx;-><init>(Lbi;Llgf;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljha;

    .line 300
    .line 301
    iget-object v1, v4, Lmla;->h:Lcpol;

    .line 302
    .line 303
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbi;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljha;-><init>(Lbi;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v6, v7, v8, v0}, Llha;-><init>(Lbi;Llnl;Llfx;Ljha;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v2, Llgd;->ao:Llha;

    .line 316
    .line 317
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->aQ()Lcpnb;

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
    invoke-virtual {p0}, Llgg;->aQ()Lcpnb;

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
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llgg;->b:Z

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
    invoke-direct {p0}, Llgg;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llgg;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llgg;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llgg;->aQ()Lcpnb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llgg;->aR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llgg;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llgg;->aQ()Lcpnb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcpnb;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llgg;->aR()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
