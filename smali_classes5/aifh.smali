.class Laifh;
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
    iput-boolean v0, p0, Laifh;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laifh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laifh;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifh;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laifh;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laifh;->b:Z

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

.method public final bA()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Laifh;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laifh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laifh;->c:Lcpnb;

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
    iput-object v1, p0, Laifh;->c:Lcpnb;

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
    iget-object v0, p0, Laifh;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bB()V
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
    iget-boolean v1, v0, Laifh;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laifh;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laifh;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laieb;

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
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 117
    .line 118
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbijb;

    .line 123
    .line 124
    iput-object v5, v2, Laieb;->as:Lbijb;

    .line 125
    .line 126
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lmgs;

    .line 133
    .line 134
    iput-object v5, v2, Laieb;->at:Lmgs;

    .line 135
    .line 136
    iget-object v5, v3, Lmxz;->dP:Lcpol;

    .line 137
    .line 138
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbihh;

    .line 143
    .line 144
    iput-object v5, v2, Laieb;->au:Lbihh;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->i:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lnei;

    .line 153
    .line 154
    iput-object v5, v2, Laieb;->av:Lnei;

    .line 155
    .line 156
    iget-object v5, v4, Lmla;->bB:Lcpol;

    .line 157
    .line 158
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v2, Laieb;->aw:Lcplz;

    .line 163
    .line 164
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 165
    .line 166
    iget-object v6, v5, Lmyf;->pZ:Lcpol;

    .line 167
    .line 168
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Laipa;

    .line 173
    .line 174
    iput-object v6, v2, Laieb;->ax:Laipa;

    .line 175
    .line 176
    iget-object v6, v5, Lmyf;->bX:Lcpol;

    .line 177
    .line 178
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Laiox;

    .line 183
    .line 184
    iput-object v6, v2, Laieb;->ay:Laiox;

    .line 185
    .line 186
    iget-object v6, v3, Lmxz;->Y:Lcpol;

    .line 187
    .line 188
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Laywi;

    .line 193
    .line 194
    iput-object v6, v2, Laieb;->az:Laywi;

    .line 195
    .line 196
    iget-object v6, v5, Lmyf;->ov:Lcpol;

    .line 197
    .line 198
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lahro;

    .line 203
    .line 204
    iput-object v6, v2, Laieb;->aA:Lahro;

    .line 205
    .line 206
    iget-object v6, v3, Lmxz;->hI:Lcpol;

    .line 207
    .line 208
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Laxae;

    .line 213
    .line 214
    iput-object v6, v2, Laieb;->aB:Laxae;

    .line 215
    .line 216
    iget-object v6, v3, Lmxz;->cd:Lcpol;

    .line 217
    .line 218
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lawtw;

    .line 223
    .line 224
    iput-object v6, v2, Laieb;->aC:Lawtw;

    .line 225
    .line 226
    invoke-virtual {v1}, Lmsj;->db()Lajne;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v2, Laieb;->bh:Lajne;

    .line 231
    .line 232
    iget-object v6, v4, Lmla;->a:Lmxz;

    .line 233
    .line 234
    new-instance v7, Laifr;

    .line 235
    .line 236
    iget-object v8, v6, Lmxz;->bq:Lcpol;

    .line 237
    .line 238
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lctjg;

    .line 243
    .line 244
    iget-object v9, v6, Lmxz;->iE:Lcpol;

    .line 245
    .line 246
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lctcb;

    .line 251
    .line 252
    iget-object v6, v6, Lmxz;->a:Lmyf;

    .line 253
    .line 254
    iget-object v6, v6, Lmyf;->a:Lmxz;

    .line 255
    .line 256
    new-instance v10, Lbgfc;

    .line 257
    .line 258
    iget-object v6, v6, Lmxz;->e:Lcpol;

    .line 259
    .line 260
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/content/Context;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-direct {v10, v6, v11}, Lbgfc;-><init>(Landroid/content/Context;[C)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v4, Lmla;->gh:Lcpol;

    .line 271
    .line 272
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lawwe;

    .line 277
    .line 278
    invoke-direct {v7, v8, v9, v10, v6}, Laifr;-><init>(Lctjg;Lctcb;Lbgfc;Lawwe;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v2, Laieb;->be:Laifr;

    .line 282
    .line 283
    iget-object v6, v3, Lmxz;->hS:Lcpol;

    .line 284
    .line 285
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v2, Laieb;->aD:Lcplz;

    .line 290
    .line 291
    invoke-virtual {v5}, Lmyf;->eb()Lasyq;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v2, Laieb;->bi:Lasyq;

    .line 296
    .line 297
    iget-object v6, v3, Lmxz;->A:Lcpol;

    .line 298
    .line 299
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lazqu;

    .line 304
    .line 305
    iput-object v6, v2, Laieb;->aE:Lazqu;

    .line 306
    .line 307
    iget-object v6, v4, Lmla;->n:Lcpol;

    .line 308
    .line 309
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v2, Laieb;->aF:Lcplz;

    .line 314
    .line 315
    iget-object v6, v4, Lmla;->bQ:Lcpol;

    .line 316
    .line 317
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lagup;

    .line 322
    .line 323
    iput-object v6, v2, Laieb;->aG:Lagup;

    .line 324
    .line 325
    iget-object v6, v4, Lmla;->nv:Lcpol;

    .line 326
    .line 327
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lahss;

    .line 332
    .line 333
    iput-object v6, v2, Laieb;->aH:Lahss;

    .line 334
    .line 335
    iget-object v6, v1, Lmsj;->mg:Lcpol;

    .line 336
    .line 337
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Laicu;

    .line 342
    .line 343
    iput-object v6, v2, Laieb;->aI:Laicu;

    .line 344
    .line 345
    new-instance v6, Lbgfc;

    .line 346
    .line 347
    iget-object v7, v4, Lmla;->gd:Lcpol;

    .line 348
    .line 349
    invoke-direct {v6, v7, v11}, Lbgfc;-><init>(Lcsyx;[[C)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v2, Laieb;->bj:Lbgfc;

    .line 353
    .line 354
    iget-object v13, v3, Lmxz;->f:Lcpol;

    .line 355
    .line 356
    iget-object v14, v3, Lmxz;->dP:Lcpol;

    .line 357
    .line 358
    iget-object v15, v3, Lmxz;->C:Lcpol;

    .line 359
    .line 360
    iget-object v6, v4, Lmla;->gd:Lcpol;

    .line 361
    .line 362
    iget-object v1, v1, Lmsj;->mm:Lcpol;

    .line 363
    .line 364
    iget-object v5, v5, Lmyf;->ch:Lcpol;

    .line 365
    .line 366
    new-instance v12, Lasnx;

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    move-object/from16 v18, v5

    .line 377
    .line 378
    move-object/from16 v16, v6

    .line 379
    .line 380
    invoke-direct/range {v12 .. v21}, Lasnx;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[S)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v2, Laieb;->bg:Lasnx;

    .line 384
    .line 385
    iget-object v1, v3, Lmxz;->C:Lcpol;

    .line 386
    .line 387
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lawvi;

    .line 392
    .line 393
    iput-object v1, v2, Laieb;->aJ:Lawvi;

    .line 394
    .line 395
    iget-object v1, v3, Lmxz;->at:Lcpol;

    .line 396
    .line 397
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Laivb;

    .line 402
    .line 403
    iput-object v1, v2, Laieb;->aK:Laivb;

    .line 404
    .line 405
    iget-object v1, v4, Lmla;->m:Lcpol;

    .line 406
    .line 407
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lbdqq;

    .line 412
    .line 413
    iput-object v1, v2, Laieb;->aL:Lbdqq;

    .line 414
    .line 415
    iget-object v1, v3, Lmxz;->hS:Lcpol;

    .line 416
    .line 417
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, Laieb;->aW:Lcplz;

    .line 422
    .line 423
    iget-object v1, v3, Lmxz;->gW:Lcpol;

    .line 424
    .line 425
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lafgq;

    .line 430
    .line 431
    iget-object v1, v4, Lmla;->gd:Lcpol;

    .line 432
    .line 433
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lnem;

    .line 438
    .line 439
    iput-object v1, v2, Laieb;->aX:Lnem;

    .line 440
    .line 441
    invoke-interface/range {v18 .. v18}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lnau;

    .line 446
    .line 447
    iput-object v1, v2, Laieb;->aY:Lnau;

    .line 448
    .line 449
    iget-object v1, v4, Lmla;->l:Lcpol;

    .line 450
    .line 451
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lbihp;

    .line 456
    .line 457
    new-instance v1, Laijl;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v2, Laieb;->bf:Laijl;

    .line 463
    .line 464
    iget-object v1, v3, Lmxz;->U:Lcpol;

    .line 465
    .line 466
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    iput-object v1, v2, Laieb;->aZ:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    iget-object v1, v3, Lmxz;->z:Lcpol;

    .line 475
    .line 476
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbzut;

    .line 481
    .line 482
    iput-object v1, v2, Laieb;->ba:Lbzut;

    .line 483
    .line 484
    iget-object v1, v3, Lmxz;->t:Lcpol;

    .line 485
    .line 486
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    iput-object v1, v2, Laieb;->bb:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laifh;->bA()Lcpnb;

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
    invoke-virtual {p0}, Laifh;->bA()Lcpnb;

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
    iget-boolean v0, p0, Laifh;->b:Z

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
    invoke-direct {p0}, Laifh;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laifh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laifh;->a()V

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
    invoke-virtual {p0}, Laifh;->bA()Lcpnb;

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
    invoke-virtual {p0}, Laifh;->bB()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laifh;->e:Z

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
    iget-object v0, p0, Laifh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laifh;->a()V

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
    invoke-virtual {p0}, Laifh;->bA()Lcpnb;

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
    invoke-virtual {p0}, Laifh;->bB()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
