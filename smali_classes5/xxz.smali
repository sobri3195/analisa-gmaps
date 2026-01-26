.class Lxxz;
.super Lndi;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


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
    iput-boolean v0, p0, Lxxz;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxxz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lxxz;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxz;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lxxz;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lndi;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lxxz;->b:Z

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
    invoke-super {p0}, Lndi;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lndi;->T()Lgki;

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
    iget-object v0, p0, Lxxz;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxxz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxxz;->c:Lcpnb;

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
    iput-object v1, p0, Lxxz;->c:Lcpnb;

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
    iget-object v0, p0, Lxxz;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxz;->a()Lcpnb;

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
    invoke-virtual {p0}, Lxxz;->a()Lcpnb;

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

.method protected final o()V
    .locals 45

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
    iget-boolean v1, v0, Lxxz;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lxxz;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lxxz;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lxyg;

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
    invoke-virtual {v1}, Lmsj;->p()Lzcs;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v2, Lxyg;->b:Lzcs;

    .line 121
    .line 122
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 123
    .line 124
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lmgs;

    .line 129
    .line 130
    iput-object v5, v2, Lxyg;->c:Lmgs;

    .line 131
    .line 132
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 133
    .line 134
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lbijb;

    .line 139
    .line 140
    iput-object v5, v2, Lxyg;->d:Lbijb;

    .line 141
    .line 142
    new-instance v6, Lawho;

    .line 143
    .line 144
    iget-object v7, v4, Lmla;->b:Lcpol;

    .line 145
    .line 146
    iget-object v8, v4, Lmla;->I:Lcpol;

    .line 147
    .line 148
    iget-object v9, v1, Lmsj;->cG:Lcpol;

    .line 149
    .line 150
    iget-object v10, v3, Lmxz;->dP:Lcpol;

    .line 151
    .line 152
    iget-object v11, v3, Lmxz;->Y:Lcpol;

    .line 153
    .line 154
    iget-object v12, v3, Lmxz;->B:Lcpol;

    .line 155
    .line 156
    iget-object v13, v1, Lmsj;->cH:Lcpol;

    .line 157
    .line 158
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 159
    .line 160
    iget-object v14, v5, Lmyf;->lh:Lcpol;

    .line 161
    .line 162
    iget-object v15, v1, Lmsj;->cp:Lcpol;

    .line 163
    .line 164
    iget-object v0, v4, Lmla;->by:Lcpol;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    iget-object v0, v4, Lmla;->bw:Lcpol;

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lcpom;->b(Lcpol;)Lcpol;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    iget-object v0, v3, Lmxz;->hQ:Lcpol;

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    iget-object v0, v1, Lmsj;->cN:Lcpol;

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    iget-object v0, v1, Lmsj;->cw:Lcpol;

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    iget-object v0, v1, Lmsj;->cq:Lcpol;

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    iget-object v0, v1, Lmsj;->cF:Lcpol;

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    iget-object v0, v5, Lmyf;->qp:Lcpol;

    .line 199
    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    iget-object v0, v1, Lmsj;->B:Lcpol;

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    iget-object v0, v1, Lmsj;->cO:Lcpol;

    .line 207
    .line 208
    move-object/from16 v25, v0

    .line 209
    .line 210
    iget-object v0, v1, Lmsj;->cv:Lcpol;

    .line 211
    .line 212
    move-object/from16 v26, v0

    .line 213
    .line 214
    iget-object v0, v4, Lmla;->ej:Lcpol;

    .line 215
    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 219
    .line 220
    move-object/from16 v28, v0

    .line 221
    .line 222
    iget-object v0, v3, Lmxz;->bC:Lcpol;

    .line 223
    .line 224
    move-object/from16 v31, v0

    .line 225
    .line 226
    iget-object v0, v5, Lmyf;->fI:Lcpol;

    .line 227
    .line 228
    move-object/from16 v29, v0

    .line 229
    .line 230
    iget-object v0, v4, Lmla;->fW:Lcpol;

    .line 231
    .line 232
    move-object/from16 v32, v0

    .line 233
    .line 234
    iget-object v0, v5, Lmyf;->qq:Lcpol;

    .line 235
    .line 236
    move-object/from16 v33, v0

    .line 237
    .line 238
    iget-object v0, v1, Lmsj;->cP:Lcpol;

    .line 239
    .line 240
    move-object/from16 v34, v0

    .line 241
    .line 242
    iget-object v0, v5, Lmyf;->qv:Lcpol;

    .line 243
    .line 244
    move-object/from16 v35, v0

    .line 245
    .line 246
    iget-object v0, v3, Lmxz;->vg:Lcpol;

    .line 247
    .line 248
    move-object/from16 v36, v0

    .line 249
    .line 250
    iget-object v0, v4, Lmla;->uQ:Lcpol;

    .line 251
    .line 252
    move-object/from16 v37, v0

    .line 253
    .line 254
    iget-object v0, v3, Lmxz;->xn:Lcpol;

    .line 255
    .line 256
    move-object/from16 v38, v0

    .line 257
    .line 258
    iget-object v0, v1, Lmsj;->cQ:Lcpol;

    .line 259
    .line 260
    move-object/from16 v39, v0

    .line 261
    .line 262
    iget-object v0, v1, Lmsj;->cR:Lcpol;

    .line 263
    .line 264
    move-object/from16 v40, v0

    .line 265
    .line 266
    iget-object v0, v1, Lmsj;->r:Lcpol;

    .line 267
    .line 268
    move-object/from16 v41, v0

    .line 269
    .line 270
    iget-object v0, v3, Lmxz;->c:Lcpol;

    .line 271
    .line 272
    move-object/from16 v42, v0

    .line 273
    .line 274
    iget-object v0, v5, Lmyf;->ce:Lcpol;

    .line 275
    .line 276
    iget-object v5, v5, Lmyf;->ch:Lcpol;

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    move-object/from16 v43, v5

    .line 283
    .line 284
    invoke-direct/range {v6 .. v44}, Lawho;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v2, Lxyg;->ax:Lawho;

    .line 288
    .line 289
    iget-object v0, v3, Lmxz;->Y:Lcpol;

    .line 290
    .line 291
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Laywi;

    .line 296
    .line 297
    iput-object v0, v2, Lxyg;->e:Laywi;

    .line 298
    .line 299
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 300
    .line 301
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iput-object v0, v2, Lxyg;->ag:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    iget-object v0, v3, Lmxz;->dP:Lcpol;

    .line 310
    .line 311
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbihh;

    .line 316
    .line 317
    iput-object v0, v2, Lxyg;->ah:Lbihh;

    .line 318
    .line 319
    iget-object v0, v1, Lmsj;->cf:Lcpol;

    .line 320
    .line 321
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laxxs;

    .line 326
    .line 327
    iput-object v0, v2, Lxyg;->ai:Laxxs;

    .line 328
    .line 329
    invoke-virtual {v1}, Lmsj;->q()Lzhz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, Lxyg;->aj:Lzhz;

    .line 334
    .line 335
    iget-object v0, v3, Lmxz;->C:Lcpol;

    .line 336
    .line 337
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lawvi;

    .line 342
    .line 343
    iput-object v0, v2, Lxyg;->ak:Lawvi;

    .line 344
    .line 345
    iget-object v0, v3, Lmxz;->B:Lcpol;

    .line 346
    .line 347
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Lxyg;->al:Lcplz;

    .line 352
    .line 353
    new-instance v5, Lxbd;

    .line 354
    .line 355
    iget-object v0, v3, Lmxz;->Y:Lcpol;

    .line 356
    .line 357
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v6, v0

    .line 362
    check-cast v6, Laywi;

    .line 363
    .line 364
    iget-object v0, v3, Lmxz;->rD:Lcpol;

    .line 365
    .line 366
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lbfzm;

    .line 372
    .line 373
    iget-object v0, v4, Lmla;->am:Lcpol;

    .line 374
    .line 375
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v0, v4, Lmla;->bg:Lcpol;

    .line 380
    .line 381
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v9, v0

    .line 386
    check-cast v9, Lnis;

    .line 387
    .line 388
    iget-object v0, v4, Lmla;->R:Lcpol;

    .line 389
    .line 390
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v0, v4, Lmla;->S:Lcpol;

    .line 395
    .line 396
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v0, v4, Lmla;->iX:Lcpol;

    .line 401
    .line 402
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-direct/range {v5 .. v12}, Lxbd;-><init>(Laywi;Lbfzm;Lcplz;Lnis;Lcplz;Lcplz;Lcplz;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, v2, Lxyg;->am:Lxbd;

    .line 410
    .line 411
    iget-object v0, v4, Lmla;->sr:Lcpol;

    .line 412
    .line 413
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbwrv;

    .line 418
    .line 419
    iput-object v0, v2, Lxyg;->an:Lbwrv;

    .line 420
    .line 421
    iget-object v0, v4, Lmla;->G:Lcpol;

    .line 422
    .line 423
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbdrb;

    .line 428
    .line 429
    iput-object v0, v2, Lxyg;->ao:Lbdrb;

    .line 430
    .line 431
    iget-object v0, v4, Lmla;->gd:Lcpol;

    .line 432
    .line 433
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lnem;

    .line 438
    .line 439
    iput-object v0, v2, Lxyg;->ap:Lnem;

    .line 440
    .line 441
    invoke-interface/range {v43 .. v43}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lnau;

    .line 446
    .line 447
    iput-object v0, v2, Lxyg;->aq:Lnau;

    .line 448
    .line 449
    iget-object v0, v4, Lmla;->sl:Lcpol;

    .line 450
    .line 451
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lnus;

    .line 456
    .line 457
    iput-object v0, v2, Lxyg;->aw:Lnus;

    .line 458
    .line 459
    iget-object v0, v3, Lmxz;->wA:Lcpol;

    .line 460
    .line 461
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Laxqn;

    .line 466
    .line 467
    iput-object v0, v2, Lxyg;->ar:Laxqn;

    .line 468
    .line 469
    :cond_1
    :goto_0
    return-void
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
    iget-boolean v0, p0, Lxxz;->b:Z

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
    invoke-direct {p0}, Lxxz;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxxz;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lndi;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxxz;->q()V

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
    invoke-virtual {p0}, Lxxz;->a()Lcpnb;

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
    invoke-virtual {p0}, Lxxz;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxz;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndi;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxxz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxxz;->q()V

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
    invoke-virtual {p0}, Lxxz;->a()Lcpnb;

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
    invoke-virtual {p0}, Lxxz;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
