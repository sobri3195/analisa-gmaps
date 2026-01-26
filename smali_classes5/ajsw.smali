.class abstract Lajsw;
.super Lajno;
.source "PG"

# interfaces
.implements Lcpob;
.implements Lcpnu;


# instance fields
.field private aX:Landroid/content/ContextWrapper;

.field private aY:Z

.field private volatile aZ:Lcpnb;

.field private final ba:Ljava/lang/Object;

.field private bb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajno;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajsw;->aY:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lajsw;->ba:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lajsw;->bb:Z

    .line 15
    .line 16
    return-void
.end method

.method private final bB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajsw;->aX:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lajno;->oM()Landroid/content/Context;

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
    iput-object v1, p0, Lajsw;->aX:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lajno;->oM()Landroid/content/Context;

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
    iput-boolean v0, p0, Lajsw;->aY:Z

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
    invoke-super {p0}, Lajno;->T()Lgki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lajno;->T()Lgki;

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

.method protected final bA()V
    .locals 19

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
    iget-boolean v1, v0, Lajsw;->bb:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lajsw;->bb:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lajsw;->mI()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lajtc;

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
    iget-object v1, v1, Lmsj;->c:Lmla;

    .line 54
    .line 55
    iget-object v4, v1, Lmla;->al:Lcpol;

    .line 56
    .line 57
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbkje;

    .line 62
    .line 63
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lmla;->R:Lcpol;

    .line 67
    .line 68
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v2, Lndi;->aS:Lbwrv;

    .line 77
    .line 78
    iget-object v4, v1, Lmla;->am:Lcpol;

    .line 79
    .line 80
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v2, Lndi;->aT:Lbwrv;

    .line 89
    .line 90
    iget-object v4, v3, Lmxz;->wA:Lcpol;

    .line 91
    .line 92
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laxqn;

    .line 97
    .line 98
    iput-object v4, v2, Lndi;->aU:Laxqn;

    .line 99
    .line 100
    iget-object v4, v1, Lmla;->ej:Lcpol;

    .line 101
    .line 102
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lafgt;

    .line 107
    .line 108
    iget-object v4, v1, Lmla;->sc:Lcpol;

    .line 109
    .line 110
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v2, Lndi;->aV:Lcplz;

    .line 115
    .line 116
    iget-object v4, v1, Lmla;->pZ:Lcpol;

    .line 117
    .line 118
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lawml;

    .line 123
    .line 124
    iput-object v4, v2, Lajno;->aE:Lawml;

    .line 125
    .line 126
    iget-object v4, v1, Lmla;->bZ:Lcpol;

    .line 127
    .line 128
    iput-object v4, v2, Lajno;->b:Lcsyx;

    .line 129
    .line 130
    iget-object v4, v1, Lmla;->g:Lcpol;

    .line 131
    .line 132
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbijb;

    .line 137
    .line 138
    iput-object v4, v2, Lajno;->c:Lbijb;

    .line 139
    .line 140
    iget-object v4, v3, Lmxz;->dP:Lcpol;

    .line 141
    .line 142
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbihh;

    .line 147
    .line 148
    iput-object v4, v2, Lajno;->d:Lbihh;

    .line 149
    .line 150
    iget-object v4, v1, Lmla;->k:Lcpol;

    .line 151
    .line 152
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laxdl;

    .line 157
    .line 158
    iput-object v4, v2, Lajno;->e:Laxdl;

    .line 159
    .line 160
    invoke-virtual {v3}, Lmxz;->aN()Lbeqq;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, Lajno;->ag:Lbeqq;

    .line 165
    .line 166
    iget-object v4, v3, Lmxz;->rq:Lcpol;

    .line 167
    .line 168
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbeqn;

    .line 173
    .line 174
    iput-object v4, v2, Lajno;->ah:Lbeqn;

    .line 175
    .line 176
    new-instance v4, Lbfvv;

    .line 177
    .line 178
    iget-object v5, v1, Lmla;->i:Lcpol;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v4, v5, v6, v6}, Lbfvv;-><init>(Lcsyx;[Z[B)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v2, Lajno;->aW:Lbfvv;

    .line 185
    .line 186
    iget-object v4, v3, Lmxz;->C:Lcpol;

    .line 187
    .line 188
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lawvi;

    .line 193
    .line 194
    iput-object v4, v2, Lajno;->ai:Lawvi;

    .line 195
    .line 196
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 197
    .line 198
    iget-object v5, v4, Lmyf;->pU:Lcpol;

    .line 199
    .line 200
    iput-object v5, v2, Lajno;->aj:Lcsyx;

    .line 201
    .line 202
    iget-object v5, v3, Lmxz;->Y:Lcpol;

    .line 203
    .line 204
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Laywi;

    .line 209
    .line 210
    iput-object v5, v2, Lajno;->ak:Laywi;

    .line 211
    .line 212
    iget-object v5, v3, Lmxz;->f:Lcpol;

    .line 213
    .line 214
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lbiac;

    .line 219
    .line 220
    iput-object v5, v2, Lajno;->al:Lbiac;

    .line 221
    .line 222
    iget-object v5, v3, Lmxz;->ab:Lcpol;

    .line 223
    .line 224
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lazsh;

    .line 229
    .line 230
    iput-object v5, v2, Lajno;->am:Lazsh;

    .line 231
    .line 232
    iget-object v5, v4, Lmyf;->ao:Lcpol;

    .line 233
    .line 234
    iput-object v5, v2, Lajno;->an:Lcsyx;

    .line 235
    .line 236
    iget-object v5, v4, Lmyf;->oD:Lcpol;

    .line 237
    .line 238
    iput-object v5, v2, Lajno;->ao:Lcsyx;

    .line 239
    .line 240
    iget-object v5, v1, Lmla;->nG:Lcpol;

    .line 241
    .line 242
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lajne;

    .line 247
    .line 248
    iput-object v5, v2, Lajno;->aH:Lajne;

    .line 249
    .line 250
    iget-object v5, v3, Lmxz;->at:Lcpol;

    .line 251
    .line 252
    iput-object v5, v2, Lajno;->ap:Lcsyx;

    .line 253
    .line 254
    invoke-virtual {v4}, Lmyf;->dJ()Lbbap;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v2, Lajno;->aL:Lbbap;

    .line 259
    .line 260
    iget-object v5, v4, Lmyf;->aP:Lcpol;

    .line 261
    .line 262
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lajea;

    .line 267
    .line 268
    iput-object v5, v2, Lajno;->aq:Lajea;

    .line 269
    .line 270
    iget-object v5, v1, Lmla;->l:Lcpol;

    .line 271
    .line 272
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lbihp;

    .line 277
    .line 278
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 279
    .line 280
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iput-object v5, v2, Lajno;->ar:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iget-object v5, v3, Lmxz;->t:Lcpol;

    .line 289
    .line 290
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbzut;

    .line 295
    .line 296
    iput-object v5, v2, Lajno;->as:Lbzut;

    .line 297
    .line 298
    iget-object v5, v1, Lmla;->R:Lcpol;

    .line 299
    .line 300
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v2, Lajno;->at:Lcplz;

    .line 305
    .line 306
    iget-object v5, v1, Lmla;->pY:Lcpol;

    .line 307
    .line 308
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Laxct;

    .line 313
    .line 314
    iput-object v5, v2, Lajtc;->aX:Laxct;

    .line 315
    .line 316
    new-instance v6, Lbifu;

    .line 317
    .line 318
    iget-object v7, v4, Lmyf;->kh:Lcpol;

    .line 319
    .line 320
    iget-object v8, v3, Lmxz;->C:Lcpol;

    .line 321
    .line 322
    iget-object v9, v3, Lmxz;->A:Lcpol;

    .line 323
    .line 324
    iget-object v10, v3, Lmxz;->B:Lcpol;

    .line 325
    .line 326
    iget-object v11, v4, Lmyf;->rT:Lcpol;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-direct/range {v6 .. v15}, Lbifu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[S[B)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v2, Lajtc;->bf:Lbifu;

    .line 336
    .line 337
    new-instance v7, Lasyq;

    .line 338
    .line 339
    iget-object v8, v1, Lmla;->xJ:Lcpol;

    .line 340
    .line 341
    iget-object v5, v1, Lmla;->a:Lmxz;

    .line 342
    .line 343
    iget-object v9, v5, Lmxz;->dP:Lcpol;

    .line 344
    .line 345
    iget-object v10, v1, Lmla;->i:Lcpol;

    .line 346
    .line 347
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 348
    .line 349
    iget-object v11, v5, Lmyf;->rT:Lcpol;

    .line 350
    .line 351
    invoke-direct/range {v7 .. v14}, Lasyq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S[B[B)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v2, Lajtc;->be:Lasyq;

    .line 355
    .line 356
    new-instance v8, Laxyw;

    .line 357
    .line 358
    iget-object v9, v4, Lmyf;->aj:Lcpol;

    .line 359
    .line 360
    iget-object v10, v4, Lmyf;->rU:Lcpol;

    .line 361
    .line 362
    iget-object v11, v3, Lmxz;->at:Lcpol;

    .line 363
    .line 364
    iget-object v12, v3, Lmxz;->B:Lcpol;

    .line 365
    .line 366
    iget-object v13, v3, Lmxz;->aA:Lcpol;

    .line 367
    .line 368
    iget-object v14, v4, Lmyf;->rT:Lcpol;

    .line 369
    .line 370
    iget-object v15, v3, Lmxz;->f:Lcpol;

    .line 371
    .line 372
    iget-object v5, v3, Lmxz;->cd:Lcpol;

    .line 373
    .line 374
    iget-object v6, v3, Lmxz;->t:Lcpol;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v5

    .line 379
    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    invoke-direct/range {v8 .. v18}, Laxyw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[Z)V

    .line 383
    .line 384
    .line 385
    iput-object v8, v2, Lajtc;->bd:Laxyw;

    .line 386
    .line 387
    iget-object v4, v4, Lmyf;->rT:Lcpol;

    .line 388
    .line 389
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lajqo;

    .line 394
    .line 395
    iput-object v4, v2, Lajtc;->aY:Lajqo;

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Lcpol;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lawtw;

    .line 402
    .line 403
    iput-object v4, v2, Lajtc;->aZ:Lawtw;

    .line 404
    .line 405
    iget-object v4, v1, Lmla;->eA:Lcpol;

    .line 406
    .line 407
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v3, Lmxz;->U:Lcpol;

    .line 412
    .line 413
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lbzut;

    .line 418
    .line 419
    new-instance v6, Lajfm;

    .line 420
    .line 421
    invoke-direct {v6, v4, v5}, Lajfm;-><init>(Lcplz;Lbzut;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v2, Lajtc;->ba:Lajfm;

    .line 425
    .line 426
    iget-object v1, v1, Lmla;->nF:Lcpol;

    .line 427
    .line 428
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lajmr;

    .line 433
    .line 434
    iput-object v1, v2, Lajtc;->bb:Lajmr;

    .line 435
    .line 436
    iget-object v1, v3, Lmxz;->C:Lcpol;

    .line 437
    .line 438
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lawvi;

    .line 443
    .line 444
    iput-object v1, v2, Lajtc;->bc:Lawvi;

    .line 445
    .line 446
    :cond_1
    :goto_0
    return-void
.end method

.method public final bz()Lcpnb;
    .locals 2

    .line 1
    iget-object v0, p0, Lajsw;->aZ:Lcpnb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajsw;->ba:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajsw;->aZ:Lcpnb;

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
    iput-object v1, p0, Lajsw;->aZ:Lcpnb;

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
    iget-object v0, p0, Lajsw;->aZ:Lcpnb;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajsw;->bz()Lcpnb;

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
    invoke-virtual {p0}, Lajsw;->bz()Lcpnb;

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
    invoke-super {p0}, Lajno;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lajsw;->aY:Z

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
    invoke-direct {p0}, Lajsw;->bB()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajsw;->aX:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajno;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajsw;->bB()V

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
    invoke-virtual {p0}, Lajsw;->bz()Lcpnb;

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
    invoke-virtual {p0}, Lajsw;->bA()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajsw;->bb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pj(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajno;->pj(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajsw;->aX:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajsw;->bB()V

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
    invoke-virtual {p0}, Lajsw;->bz()Lcpnb;

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
    invoke-virtual {p0}, Lajsw;->bA()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
