.class public Lbbby;
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
    iput-boolean v0, p0, Lbbby;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbbby;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbbby;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbby;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbbby;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbbby;->b:Z

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

.method public final bO()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbby;->c:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbby;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbbby;->c:Lcpnb;

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
    iput-object v1, p0, Lbbby;->c:Lcpnb;

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
    iget-object v0, p0, Lbbby;->c:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bP()V
    .locals 20

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
    iget-boolean v1, v0, Lbbby;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbbby;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbby;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbbbo;

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
    iget-object v5, v3, Lmxz;->nu:Lcpol;

    .line 117
    .line 118
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbwjl;

    .line 123
    .line 124
    iput-object v5, v2, Lbbbo;->a:Lbwjl;

    .line 125
    .line 126
    iget-object v5, v3, Lmxz;->wA:Lcpol;

    .line 127
    .line 128
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Laxqn;

    .line 133
    .line 134
    iput-object v5, v2, Lbbbo;->b:Laxqn;

    .line 135
    .line 136
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 137
    .line 138
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lmgs;

    .line 143
    .line 144
    iput-object v5, v2, Lbbbo;->c:Lmgs;

    .line 145
    .line 146
    iget-object v5, v4, Lmla;->eJ:Lcpol;

    .line 147
    .line 148
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lafid;

    .line 153
    .line 154
    iget-object v5, v1, Lmsj;->fA:Lcpol;

    .line 155
    .line 156
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lagwp;

    .line 161
    .line 162
    iput-object v5, v2, Lbbbo;->be:Lagwp;

    .line 163
    .line 164
    iget-object v5, v3, Lmxz;->aA:Lcpol;

    .line 165
    .line 166
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbdzq;

    .line 171
    .line 172
    iput-object v5, v2, Lbbbo;->d:Lbdzq;

    .line 173
    .line 174
    iget-object v5, v3, Lmxz;->C:Lcpol;

    .line 175
    .line 176
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lawvi;

    .line 181
    .line 182
    iput-object v5, v2, Lbbbo;->e:Lawvi;

    .line 183
    .line 184
    new-instance v6, Lbbcf;

    .line 185
    .line 186
    iget-object v5, v4, Lmla;->hy:Lcpol;

    .line 187
    .line 188
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Laxyw;

    .line 193
    .line 194
    iget-object v9, v3, Lmxz;->A:Lcpol;

    .line 195
    .line 196
    iget-object v10, v1, Lmsj;->fE:Lcpol;

    .line 197
    .line 198
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 199
    .line 200
    iget-object v11, v5, Lmyf;->on:Lcpol;

    .line 201
    .line 202
    iget-object v12, v3, Lmxz;->gj:Lcpol;

    .line 203
    .line 204
    iget-object v13, v5, Lmyf;->no:Lcpol;

    .line 205
    .line 206
    iget-object v14, v3, Lmxz;->at:Lcpol;

    .line 207
    .line 208
    invoke-static {v14}, Lcpom;->b(Lcpol;)Lcpol;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v3, Lmxz;->U:Lcpol;

    .line 213
    .line 214
    iget-object v0, v3, Lmxz;->aA:Lcpol;

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    iget-object v0, v3, Lmxz;->f:Lcpol;

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    invoke-direct/range {v8 .. v19}, Laxyw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lmla;->nd:Lcpol;

    .line 230
    .line 231
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbcey;

    .line 236
    .line 237
    new-instance v9, Lcpjd;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Lcpjd;-><init>(Lbcey;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lmla;->gt()Lbbap;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v0, v5, Lmyf;->no:Lcpol;

    .line 247
    .line 248
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Laqay;

    .line 254
    .line 255
    iget-object v0, v5, Lmyf;->kO:Lcpol;

    .line 256
    .line 257
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v12, v0

    .line 262
    check-cast v12, Lbbhf;

    .line 263
    .line 264
    iget-object v0, v4, Lmla;->eS:Lcpol;

    .line 265
    .line 266
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v0, v3, Lmxz;->at:Lcpol;

    .line 271
    .line 272
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v14, v0

    .line 277
    check-cast v14, Laivb;

    .line 278
    .line 279
    invoke-virtual {v1}, Lmsj;->r()Laapu;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-direct/range {v6 .. v15}, Lbbcf;-><init>(Lcplz;Laxyw;Lcpjd;Lbbap;Laqay;Lbbhf;Lcplz;Laivb;Laaqw;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v2, Lbbbo;->ag:Lbbcf;

    .line 287
    .line 288
    new-instance v0, Lbkaq;

    .line 289
    .line 290
    iget-object v6, v4, Lmla;->h:Lcpol;

    .line 291
    .line 292
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lbi;

    .line 297
    .line 298
    iget-object v7, v4, Lmla;->iS:Lcpol;

    .line 299
    .line 300
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lncc;

    .line 305
    .line 306
    invoke-direct {v0, v6, v7}, Lbkaq;-><init>(Lbi;Lncc;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, Lbbbo;->ba:Lbkaq;

    .line 310
    .line 311
    invoke-virtual {v1}, Lmsj;->bY()Lavya;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, Lbbbo;->aY:Lavya;

    .line 316
    .line 317
    iget-object v0, v4, Lmla;->cK:Lcpol;

    .line 318
    .line 319
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lmsj;->df()Lajne;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, Lbbbo;->bf:Lajne;

    .line 327
    .line 328
    invoke-virtual {v1}, Lmsj;->r()Laapu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, Lbbbo;->ah:Laaqw;

    .line 333
    .line 334
    new-instance v0, Lajne;

    .line 335
    .line 336
    iget-object v6, v3, Lmxz;->gj:Lcpol;

    .line 337
    .line 338
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Labjd;

    .line 343
    .line 344
    iget-object v7, v5, Lmyf;->qJ:Lcpol;

    .line 345
    .line 346
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Laafb;

    .line 351
    .line 352
    iget-object v8, v3, Lmxz;->iE:Lcpol;

    .line 353
    .line 354
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lctcb;

    .line 359
    .line 360
    invoke-direct {v0, v6, v7, v8}, Lajne;-><init>(Labjd;Laafb;Lctcb;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lbbbo;->bg:Lajne;

    .line 364
    .line 365
    new-instance v0, Lbgfc;

    .line 366
    .line 367
    new-instance v6, Lbbcj;

    .line 368
    .line 369
    iget-object v7, v4, Lmla;->i:Lcpol;

    .line 370
    .line 371
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lnei;

    .line 376
    .line 377
    iget-object v8, v4, Lmla;->dz:Lcpol;

    .line 378
    .line 379
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lndz;

    .line 384
    .line 385
    invoke-direct {v6, v7, v8}, Lbbcj;-><init>(Lnei;Lndz;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v6}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lbbbo;->bi:Lbgfc;

    .line 392
    .line 393
    new-instance v0, Lbcer;

    .line 394
    .line 395
    iget-object v6, v5, Lmyf;->no:Lcpol;

    .line 396
    .line 397
    iget-object v7, v4, Lmla;->hz:Lcpol;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-direct {v0, v6, v7, v8, v8}, Lbcer;-><init>(Lcsyx;Lcsyx;[B[B)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v2, Lbbbo;->aZ:Lbcer;

    .line 404
    .line 405
    iget-object v0, v5, Lmyf;->kO:Lcpol;

    .line 406
    .line 407
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbbhf;

    .line 412
    .line 413
    iput-object v0, v2, Lbbbo;->ai:Lbbhf;

    .line 414
    .line 415
    new-instance v0, Lbcer;

    .line 416
    .line 417
    iget-object v6, v1, Lmsj;->zU:Lcpol;

    .line 418
    .line 419
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lawwh;

    .line 424
    .line 425
    iget-object v7, v5, Lmyf;->kO:Lcpol;

    .line 426
    .line 427
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lbbhf;

    .line 432
    .line 433
    invoke-direct {v0, v6, v7}, Lbcer;-><init>(Lawwh;Lbbhf;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, Lbbbo;->aX:Lbcer;

    .line 437
    .line 438
    invoke-virtual {v1}, Lmsj;->dq()Lbfvv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, Lbbbo;->bh:Lbfvv;

    .line 443
    .line 444
    iget-object v0, v4, Lmla;->n:Lcpol;

    .line 445
    .line 446
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, Lbbbo;->aj:Lcplz;

    .line 451
    .line 452
    iget-object v0, v1, Lmsj;->r:Lcpol;

    .line 453
    .line 454
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lctjg;

    .line 459
    .line 460
    iput-object v0, v2, Lbbbo;->ak:Lctjg;

    .line 461
    .line 462
    iget-object v0, v4, Lmla;->a:Lmxz;

    .line 463
    .line 464
    iget-object v6, v0, Lmxz;->a:Lmyf;

    .line 465
    .line 466
    iget-object v6, v6, Lmyf;->cu:Lcpol;

    .line 467
    .line 468
    new-instance v7, Lbbap;

    .line 469
    .line 470
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lctjg;

    .line 475
    .line 476
    iget-object v0, v0, Lmxz;->e:Lcpol;

    .line 477
    .line 478
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-direct {v7, v6, v0}, Lbbap;-><init>(Lctjg;Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v2, Lbbbo;->aW:Lbbap;

    .line 488
    .line 489
    iget-object v0, v1, Lmsj;->iZ:Lcpol;

    .line 490
    .line 491
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lafsz;

    .line 496
    .line 497
    iput-object v0, v2, Lbbbo;->al:Lafsz;

    .line 498
    .line 499
    iget-object v0, v4, Lmla;->Ag:Lcpol;

    .line 500
    .line 501
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Labhe;

    .line 506
    .line 507
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v6, Labhb;->a:Labhb;

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Labhe;

    .line 518
    .line 519
    iput-object v0, v2, Lbbbo;->am:Labhe;

    .line 520
    .line 521
    iget-object v0, v1, Lmsj;->aS:Lcpol;

    .line 522
    .line 523
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lacmq;

    .line 528
    .line 529
    iput-object v0, v2, Lbbbo;->bb:Lacmq;

    .line 530
    .line 531
    iget-object v0, v5, Lmyf;->ch:Lcpol;

    .line 532
    .line 533
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lnau;

    .line 538
    .line 539
    iput-object v0, v2, Lbbbo;->ao:Lnau;

    .line 540
    .line 541
    iget-object v0, v1, Lmsj;->fz:Lcpol;

    .line 542
    .line 543
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v2, Lbbbo;->ap:Lcplz;

    .line 548
    .line 549
    iget-object v0, v4, Lmla;->G:Lcpol;

    .line 550
    .line 551
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbdrb;

    .line 556
    .line 557
    iput-object v0, v2, Lbbbo;->aq:Lbdrb;

    .line 558
    .line 559
    iget-object v0, v5, Lmyf;->gq:Lcpol;

    .line 560
    .line 561
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbbpn;

    .line 566
    .line 567
    iput-object v0, v2, Lbbbo;->ar:Lbbpn;

    .line 568
    .line 569
    iget-object v0, v3, Lmxz;->f:Lcpol;

    .line 570
    .line 571
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbiac;

    .line 576
    .line 577
    iput-object v0, v2, Lbbbo;->as:Lbiac;

    .line 578
    .line 579
    iget-object v0, v3, Lmxz;->vV:Lcpol;

    .line 580
    .line 581
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lbtbm;

    .line 586
    .line 587
    iput-object v0, v2, Lbbbo;->bd:Lbtbm;

    .line 588
    .line 589
    iget-object v0, v4, Lmla;->cW:Lcpol;

    .line 590
    .line 591
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Laxcg;

    .line 596
    .line 597
    iput-object v0, v2, Lbbbo;->at:Laxcg;

    .line 598
    .line 599
    iget-object v0, v3, Lmxz;->A:Lcpol;

    .line 600
    .line 601
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lazqu;

    .line 606
    .line 607
    iput-object v0, v2, Lbbbo;->au:Lazqu;

    .line 608
    .line 609
    iget-object v0, v3, Lmxz;->at:Lcpol;

    .line 610
    .line 611
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Laivb;

    .line 616
    .line 617
    iput-object v0, v2, Lbbbo;->av:Laivb;

    .line 618
    .line 619
    iget-object v0, v3, Lmxz;->dS:Lcpol;

    .line 620
    .line 621
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lafmd;

    .line 626
    .line 627
    iput-object v0, v2, Lbbbo;->aw:Lafmd;

    .line 628
    .line 629
    iget-object v0, v3, Lmxz;->U:Lcpol;

    .line 630
    .line 631
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    iput-object v0, v2, Lbbbo;->ax:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    iget-object v0, v5, Lmyf;->kY:Lcpol;

    .line 640
    .line 641
    iput-object v0, v2, Lbbbo;->ay:Lcsyx;

    .line 642
    .line 643
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbby;->bO()Lcpnb;

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
    invoke-virtual {p0}, Lbbby;->bO()Lcpnb;

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
    iget-boolean v0, p0, Lbbby;->b:Z

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
    invoke-direct {p0}, Lbbby;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbby;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbbby;->a()V

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
    invoke-virtual {p0}, Lbbby;->bO()Lcpnb;

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
    invoke-virtual {p0}, Lbbby;->bP()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbby;->e:Z

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
    iget-object v0, p0, Lbbby;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbbby;->a()V

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
    invoke-virtual {p0}, Lbbby;->bO()Lcpnb;

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
    invoke-virtual {p0}, Lbbby;->bP()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
