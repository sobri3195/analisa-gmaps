.class public final Lmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field private final a:Lbwsy;


# direct methods
.method public constructor <init>(Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmim;->a:Lbwsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lbocq;->a:I

    .line 6
    .line 7
    invoke-static {}, Lfws;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "GmmUiTransitionStateApplier.applySliderTransition"

    .line 15
    .line 16
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    move-object/from16 v4, p0

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v4, Lmim;->a:Lbwsy;

    .line 25
    .line 26
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lmhm;->r:Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v0, Lmhm;->t:Lonr;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad(Lmhm;)Z

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v8, :cond_c

    .line 44
    .line 45
    if-eqz v6, :cond_c

    .line 46
    .line 47
    :try_start_1
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lnik;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v11, v7, Lnik;->f:Lnwo;

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    iget-object v11, v7, Lnik;->b:Lcplz;

    .line 66
    .line 67
    new-instance v12, Lnwo;

    .line 68
    .line 69
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Lawyl;

    .line 74
    .line 75
    invoke-virtual {v11}, Lawyl;->x()Lazpr;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v12, v11}, Lnwo;-><init>(Lazpr;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v7, Lnik;->f:Lnwo;

    .line 83
    .line 84
    :cond_1
    iget-object v11, v7, Lnik;->f:Lnwo;

    .line 85
    .line 86
    iput-object v11, v8, Lnin;->h:Lnwo;

    .line 87
    .line 88
    invoke-virtual {v8}, Lnin;->i()V

    .line 89
    .line 90
    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v0}, Lnfd;->a(Lmhm;)Lomx;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0}, Lmhm;->f()Lmhl;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lmhl;->c:Lmhl;

    .line 107
    .line 108
    invoke-virtual {v7}, Lnik;->b()Lazqg;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-ne v11, v12, :cond_2

    .line 113
    .line 114
    move v11, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v11, v9

    .line 117
    :goto_1
    if-eqz v11, :cond_3

    .line 118
    .line 119
    instance-of v12, v13, Lnvx;

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    move-object v12, v13

    .line 124
    check-cast v12, Lnvx;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v12, v7, Lnik;->b:Lcplz;

    .line 128
    .line 129
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lawyl;

    .line 134
    .line 135
    iget-object v12, v12, Lawyl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v14, Lnvx;

    .line 138
    .line 139
    check-cast v12, Lcqxg;

    .line 140
    .line 141
    iget-object v12, v12, Lcqxg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Lmkz;

    .line 144
    .line 145
    iget-object v12, v12, Lmkz;->b:Lmla;

    .line 146
    .line 147
    iget-object v15, v12, Lmla;->b:Lcpol;

    .line 148
    .line 149
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v12, v12, Lmla;->qD:Lcpol;

    .line 156
    .line 157
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lgz;

    .line 162
    .line 163
    invoke-direct {v14, v15, v12}, Lnvx;-><init>(Landroid/app/Activity;Lgz;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v14

    .line 167
    :goto_2
    if-nez v12, :cond_4

    .line 168
    .line 169
    sget-object v6, Lnik;->a:Lbxmd;

    .line 170
    .line 171
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 172
    .line 173
    const-string v8, "Failed to find or build a StandardCardScreen for the transition."

    .line 174
    .line 175
    const/16 v11, 0x211

    .line 176
    .line 177
    invoke-static {v7, v8, v11, v6}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object/from16 v16, v2

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_4
    iget-object v14, v12, Lnvx;->a:Lnwg;

    .line 188
    .line 189
    if-ne v12, v13, :cond_5

    .line 190
    .line 191
    sget-object v13, Lonp;->c:Lonp;

    .line 192
    .line 193
    iget-boolean v15, v0, Lmhm;->aE:Z

    .line 194
    .line 195
    xor-int/2addr v15, v10

    .line 196
    invoke-virtual {v14, v13, v13, v13, v15}, Lnwg;->f(Lonp;Lonp;Lonp;Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v13, v14, Lnwg;->e:Lnwd;

    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lnwd;->setCardContent(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v0, Lmhm;->aE:Z

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v6, v9

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    move v6, v10

    .line 214
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-object v6, v14, Lazpw;->h:Lazpq;

    .line 220
    .line 221
    iget-boolean v6, v6, Lazpq;->f:Z

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    move v6, v10

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move v6, v9

    .line 228
    :goto_6
    invoke-virtual {v13, v8, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lmhm;->p:Lonp;

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iget-object v6, v0, Lmhm;->o:Lonp;

    .line 236
    .line 237
    :cond_9
    iget-object v8, v0, Lmhm;->n:Lonp;

    .line 238
    .line 239
    iget-object v11, v0, Lmhm;->o:Lonp;

    .line 240
    .line 241
    iget-boolean v15, v0, Lmhm;->aE:Z

    .line 242
    .line 243
    xor-int/2addr v15, v10

    .line 244
    invoke-virtual {v14, v8, v11, v6, v15}, Lnwg;->f(Lonp;Lonp;Lonp;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 248
    .line 249
    invoke-static {v6}, Lnik;->c(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, Lnvv;

    .line 254
    .line 255
    invoke-direct {v8, v6, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lnwg;->d(Lctdp;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lmhm;->y:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    invoke-static {v6}, Lnik;->c(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v8, Lnvv;

    .line 268
    .line 269
    invoke-direct {v8, v6, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v8}, Lnwg;->e(Lctdp;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 276
    .line 277
    invoke-static {v6}, Lnik;->c(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v8, Lnvv;

    .line 282
    .line 283
    invoke-direct {v8, v6, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Ljba;

    .line 287
    .line 288
    const/16 v11, 0xa

    .line 289
    .line 290
    invoke-direct {v6, v8, v14, v11, v3}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lmhm;->aW:Lnaq;

    .line 297
    .line 298
    iget-object v8, v6, Lnaq;->d:Lnap;

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    new-instance v13, Llbm;

    .line 304
    .line 305
    invoke-direct {v13, v8, v11}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lnvv;

    .line 309
    .line 310
    invoke-direct {v8, v13, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v8}, Lnwg;->e(Lctdp;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v8, v6, Lnaq;->e:Lnap;

    .line 317
    .line 318
    if-eqz v8, :cond_b

    .line 319
    .line 320
    new-instance v13, Llbm;

    .line 321
    .line 322
    invoke-direct {v13, v8, v11}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lnvv;

    .line 326
    .line 327
    invoke-direct {v8, v13, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v8}, Lnwg;->d(Lctdp;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-boolean v6, v6, Lnaq;->f:Z

    .line 334
    .line 335
    iput-boolean v6, v14, Lnwg;->g:Z

    .line 336
    .line 337
    invoke-virtual {v7, v12, v0}, Lnik;->d(Lazqg;Lmhm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v1, v0

    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_c
    :try_start_2
    iget-object v8, v0, Lmhm;->r:Landroid/view/View;

    .line 349
    .line 350
    move-object v11, v5

    .line 351
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Lnin;->d()Lonr;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object v12, v5

    .line 362
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lnfd;->d(Lmhm;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_2e

    .line 372
    .line 373
    if-nez v8, :cond_d

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_d
    instance-of v12, v11, Lnba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    .line 379
    if-eqz v12, :cond_e

    .line 380
    .line 381
    :try_start_3
    check-cast v11, Lnba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    move v12, v9

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    :try_start_4
    new-instance v11, Lnba;

    .line 386
    .line 387
    move-object v12, v5

    .line 388
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-direct {v11, v12}, Lnba;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v13, v11, Lnba;->i:Lnaz;

    .line 402
    .line 403
    invoke-virtual {v11}, Lnba;->x()Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v12, v13, v14}, Lbkzw;->j(Lbkzv;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v11}, Lnba;->x()Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v12, v13, v14}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v12, v13}, Lbkzw;->g(Lblbb;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lnba;->s()Lmho;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iget-object v13, v11, Lnba;->h:Lnbc;

    .line 433
    .line 434
    invoke-virtual {v12, v13}, Lmho;->a(Lnbc;)V

    .line 435
    .line 436
    .line 437
    move-object v12, v5

    .line 438
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 439
    .line 440
    invoke-virtual {v12, v9}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K(Z)V

    .line 441
    .line 442
    .line 443
    move v12, v10

    .line 444
    :goto_7
    iget-object v13, v0, Lmhm;->aW:Lnaq;

    .line 445
    .line 446
    invoke-virtual {v0}, Lmhm;->f()Lmhl;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    sget-object v15, Lmhl;->a:Lmhl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    if-ne v14, v15, :cond_f

    .line 453
    .line 454
    :try_start_5
    iget-boolean v13, v13, Lnaq;->c:Z

    .line 455
    .line 456
    if-eqz v13, :cond_f

    .line 457
    .line 458
    sget-object v14, Lmhl;->c:Lmhl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    .line 460
    :cond_f
    if-eq v10, v12, :cond_10

    .line 461
    .line 462
    move-object v13, v14

    .line 463
    goto :goto_8

    .line 464
    :cond_10
    move-object v13, v3

    .line 465
    :goto_8
    :try_start_6
    move-object v15, v5

    .line 466
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 467
    .line 468
    invoke-virtual {v15}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15, v0}, Lnfd;->a(Lmhm;)Lomx;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v15, v11, Lnba;->j:Lomx;

    .line 480
    .line 481
    iget-object v9, v11, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 482
    .line 483
    sget-object v3, Lomx;->a:Lomx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 484
    .line 485
    if-ne v9, v3, :cond_12

    .line 486
    .line 487
    :try_start_7
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 488
    .line 489
    invoke-virtual {v3, v8}, Lnbc;->setContentImmediate(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_9
    move-object/from16 v16, v2

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_12
    if-ne v15, v3, :cond_13

    .line 499
    .line 500
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 501
    .line 502
    invoke-virtual {v11, v13}, Lnba;->i(Lmhl;)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    new-instance v15, Lhwx;

    .line 507
    .line 508
    const/16 v10, 0x10

    .line 509
    .line 510
    invoke-direct {v15, v11, v8, v10}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Llue;

    .line 514
    .line 515
    const/16 v10, 0xb

    .line 516
    .line 517
    invoke-direct {v8, v3, v15, v10}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v8, v3, Lnbc;->e:Ljava/lang/Runnable;

    .line 521
    .line 522
    int-to-long v9, v9

    .line 523
    invoke-virtual {v3, v8, v9, v10}, Lnbc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_13
    if-nez v13, :cond_14

    .line 528
    .line 529
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 530
    .line 531
    invoke-virtual {v3, v8}, Lnbc;->setContentImmediate(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_14
    :try_start_8
    invoke-virtual {v13}, Lmhl;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 539
    if-eqz v3, :cond_1f

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    if-eq v3, v15, :cond_16

    .line 543
    .line 544
    const/4 v9, 0x2

    .line 545
    if-ne v3, v9, :cond_15

    .line 546
    .line 547
    :try_start_9
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Lnbc;->f(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_15
    new-instance v0, Lcszh;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 559
    :cond_16
    :try_start_a
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 560
    .line 561
    iget-object v15, v3, Lnbc;->c:Landroid/view/View;

    .line 562
    .line 563
    invoke-static {v8, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-nez v15, :cond_11

    .line 568
    .line 569
    iput-object v8, v3, Lnbc;->c:Landroid/view/View;

    .line 570
    .line 571
    iget-object v15, v3, Lnbc;->a:Lnax;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 572
    .line 573
    if-eqz v15, :cond_17

    .line 574
    .line 575
    :try_start_b
    invoke-virtual {v15}, Lnax;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 576
    .line 577
    .line 578
    :cond_17
    :try_start_c
    iget-object v15, v3, Lnbc;->d:Lnax;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 579
    .line 580
    if-eqz v15, :cond_18

    .line 581
    .line 582
    :try_start_d
    invoke-virtual {v15}, Lnax;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 583
    .line 584
    .line 585
    :cond_18
    :try_start_e
    iget-object v15, v3, Lnbc;->b:Lnax;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 586
    .line 587
    if-eqz v15, :cond_19

    .line 588
    .line 589
    :try_start_f
    invoke-virtual {v15}, Lnax;->h()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v15}, Lnbc;->e(Lnax;)V

    .line 593
    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    iput-object v15, v3, Lnbc;->b:Lnax;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 597
    .line 598
    :cond_19
    :try_start_10
    iget-object v15, v3, Lnbc;->e:Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 599
    .line 600
    if-eqz v15, :cond_1a

    .line 601
    .line 602
    :try_start_11
    invoke-virtual {v3, v15}, Lnbc;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 603
    .line 604
    .line 605
    :cond_1a
    const/4 v15, 0x0

    .line 606
    :try_start_12
    iput-object v15, v3, Lnbc;->e:Ljava/lang/Runnable;

    .line 607
    .line 608
    invoke-virtual {v3}, Lnbc;->a()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-static {v8, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 616
    if-eqz v15, :cond_1b

    .line 617
    .line 618
    :try_start_13
    invoke-virtual {v3, v8}, Lnbc;->f(Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_1b
    :try_start_14
    iget-object v15, v3, Lnbc;->a:Lnax;

    .line 624
    .line 625
    iget-object v9, v3, Lnbc;->d:Lnax;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 626
    .line 627
    if-eqz v9, :cond_1c

    .line 628
    .line 629
    :try_start_15
    iput-object v9, v3, Lnbc;->b:Lnax;

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    iput-object v9, v3, Lnbc;->d:Lnax;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 633
    .line 634
    move-object/from16 v16, v2

    .line 635
    .line 636
    move-object/from16 v17, v5

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_1c
    :try_start_16
    new-instance v9, Lnax;

    .line 640
    .line 641
    invoke-virtual {v3}, Lnbc;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 646
    .line 647
    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    move-object/from16 v17, v5

    .line 651
    .line 652
    const/16 v2, 0xe

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    :try_start_17
    invoke-direct {v9, v10, v5, v4, v2}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 657
    .line 658
    .line 659
    iput-object v9, v3, Lnbc;->b:Lnax;

    .line 660
    .line 661
    iget-object v2, v3, Lnbc;->b:Lnax;

    .line 662
    .line 663
    sget-object v4, Lnaw;->c:Lnaw;

    .line 664
    .line 665
    invoke-virtual {v3, v2, v4, v15}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    iget-object v2, v3, Lnbc;->b:Lnax;

    .line 669
    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v2, v8}, Lbddw;->setContent(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    :cond_1d
    iget-object v2, v3, Lnbc;->b:Lnax;

    .line 676
    .line 677
    if-eqz v2, :cond_1e

    .line 678
    .line 679
    sget-object v4, Lnaw;->b:Lnaw;

    .line 680
    .line 681
    new-instance v5, Ljlx;

    .line 682
    .line 683
    const/16 v8, 0x11

    .line 684
    .line 685
    invoke-direct {v5, v3, v8}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4, v5}, Lnax;->g(Lnaw;Lctdp;)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    if-eqz v15, :cond_29

    .line 692
    .line 693
    sget-object v2, Lnaw;->a:Lnaw;

    .line 694
    .line 695
    new-instance v4, Ljlx;

    .line 696
    .line 697
    const/16 v5, 0x12

    .line 698
    .line 699
    invoke-direct {v4, v3, v5}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v2, v4}, Lnax;->g(Lnaw;Lctdp;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_1f
    move-object/from16 v16, v2

    .line 708
    .line 709
    move-object/from16 v17, v5

    .line 710
    .line 711
    iget-object v2, v11, Lnba;->h:Lnbc;

    .line 712
    .line 713
    iget-object v3, v2, Lnbc;->c:Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v8, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_29

    .line 720
    .line 721
    iput-object v8, v2, Lnbc;->c:Landroid/view/View;

    .line 722
    .line 723
    iget-object v3, v2, Lnbc;->a:Lnax;

    .line 724
    .line 725
    if-eqz v3, :cond_20

    .line 726
    .line 727
    invoke-virtual {v3}, Lnax;->h()V

    .line 728
    .line 729
    .line 730
    :cond_20
    iget-object v3, v2, Lnbc;->d:Lnax;

    .line 731
    .line 732
    if-eqz v3, :cond_21

    .line 733
    .line 734
    invoke-virtual {v3}, Lnax;->h()V

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v3, v2, Lnbc;->b:Lnax;

    .line 738
    .line 739
    if-eqz v3, :cond_22

    .line 740
    .line 741
    invoke-virtual {v3}, Lnax;->h()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lnbc;->e(Lnax;)V

    .line 745
    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    iput-object v15, v2, Lnbc;->b:Lnax;

    .line 749
    .line 750
    :cond_22
    iget-object v3, v2, Lnbc;->e:Ljava/lang/Runnable;

    .line 751
    .line 752
    if-eqz v3, :cond_23

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lnbc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 755
    .line 756
    .line 757
    :cond_23
    const/4 v15, 0x0

    .line 758
    iput-object v15, v2, Lnbc;->e:Ljava/lang/Runnable;

    .line 759
    .line 760
    invoke-virtual {v2}, Lnbc;->a()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v8, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_24

    .line 769
    .line 770
    invoke-virtual {v2, v8}, Lnbc;->f(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_24
    iget-object v3, v2, Lnbc;->a:Lnax;

    .line 775
    .line 776
    if-nez v3, :cond_25

    .line 777
    .line 778
    new-instance v3, Lnax;

    .line 779
    .line 780
    invoke-virtual {v2}, Lnbc;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const/16 v5, 0xe

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-direct {v3, v4, v15, v9, v5}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 792
    .line 793
    .line 794
    iput-object v3, v2, Lnbc;->a:Lnax;

    .line 795
    .line 796
    iget-object v3, v2, Lnbc;->a:Lnax;

    .line 797
    .line 798
    sget-object v4, Lnaw;->a:Lnaw;

    .line 799
    .line 800
    invoke-virtual {v2, v3, v4, v15}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    :cond_25
    iget-object v3, v2, Lnbc;->a:Lnax;

    .line 804
    .line 805
    iget-object v4, v2, Lnbc;->d:Lnax;

    .line 806
    .line 807
    if-eqz v4, :cond_26

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Lnbc;->e(Lnax;)V

    .line 810
    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    iput-object v15, v2, Lnbc;->d:Lnax;

    .line 814
    .line 815
    :cond_26
    new-instance v4, Lnax;

    .line 816
    .line 817
    invoke-virtual {v2}, Lnbc;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const/16 v9, 0xe

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-direct {v4, v5, v15, v10, v9}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 829
    .line 830
    .line 831
    iput-object v4, v2, Lnbc;->b:Lnax;

    .line 832
    .line 833
    iget-object v4, v2, Lnbc;->b:Lnax;

    .line 834
    .line 835
    if-eqz v4, :cond_27

    .line 836
    .line 837
    invoke-virtual {v4, v8}, Lbddw;->setContent(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    :cond_27
    iget-object v4, v2, Lnbc;->b:Lnax;

    .line 841
    .line 842
    sget-object v5, Lnaw;->a:Lnaw;

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    invoke-virtual {v2, v4, v5, v15}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "CardStackView.animateStackingToCard:animation_started"

    .line 849
    .line 850
    invoke-static {v4}, Lbwjf;->g(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v2, Lnbc;->b:Lnax;

    .line 854
    .line 855
    if-eqz v4, :cond_28

    .line 856
    .line 857
    sget-object v5, Lnaw;->b:Lnaw;

    .line 858
    .line 859
    new-instance v8, Ljlx;

    .line 860
    .line 861
    const/16 v9, 0x14

    .line 862
    .line 863
    invoke-direct {v8, v2, v9}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v5, v8}, Lnax;->g(Lnaw;Lctdp;)V

    .line 867
    .line 868
    .line 869
    :cond_28
    if-eqz v3, :cond_29

    .line 870
    .line 871
    sget-object v4, Lnaw;->c:Lnaw;

    .line 872
    .line 873
    new-instance v5, Liyx;

    .line 874
    .line 875
    const/16 v8, 0x11

    .line 876
    .line 877
    invoke-direct {v5, v2, v3, v8}, Liyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4, v5}, Lnax;->g(Lnaw;Lctdp;)V

    .line 881
    .line 882
    .line 883
    :cond_29
    :goto_b
    invoke-virtual {v11, v13}, Lnba;->i(Lmhl;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v11, v2}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11}, Lnba;->s()Lmho;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lmho;->a(Lnbc;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v5, v17

    .line 900
    .line 901
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 902
    .line 903
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v3, v0, Lmhm;->aW:Lnaq;

    .line 908
    .line 909
    iget-object v4, v0, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 910
    .line 911
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v0, Lmhm;->y:Ljava/util/concurrent/Callable;

    .line 915
    .line 916
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 920
    .line 921
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v3, Lnaq;->d:Lnap;

    .line 925
    .line 926
    iget-object v5, v3, Lnaq;->e:Lnap;

    .line 927
    .line 928
    if-eqz v4, :cond_2a

    .line 929
    .line 930
    new-instance v8, Lnfc;

    .line 931
    .line 932
    const/4 v15, 0x1

    .line 933
    invoke-direct {v8, v2, v4, v15}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v11, v8}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 937
    .line 938
    .line 939
    :cond_2a
    if-eqz v5, :cond_2b

    .line 940
    .line 941
    new-instance v4, Lnfc;

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    invoke-direct {v4, v2, v5, v10}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 948
    .line 949
    .line 950
    :cond_2b
    iget-boolean v2, v3, Lnaq;->f:Z

    .line 951
    .line 952
    invoke-virtual {v11, v2}, Lnba;->setEnableCollapseOnPanForExperimentation(Z)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v5, v17

    .line 956
    .line 957
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 960
    .line 961
    .line 962
    if-nez v12, :cond_2d

    .line 963
    .line 964
    sget-object v2, Lmhl;->c:Lmhl;

    .line 965
    .line 966
    if-ne v14, v2, :cond_2c

    .line 967
    .line 968
    invoke-static {v0}, Lnfd;->c(Lmhm;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_2c

    .line 973
    .line 974
    sget-object v2, Lmhs;->f:Lmhs;

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    filled-new-array {v10}, [I

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v1, v2, v3}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_2c
    sget-object v2, Lmhs;->e:Lmhs;

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    filled-new-array {v10}, [I

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v1, v2, v3}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2d
    :goto_c
    const/4 v15, 0x0

    .line 1004
    goto :goto_10

    .line 1005
    :cond_2e
    :goto_d
    move-object/from16 v16, v2

    .line 1006
    .line 1007
    move-object/from16 v17, v5

    .line 1008
    .line 1009
    instance-of v2, v11, Lnba;

    .line 1010
    .line 1011
    if-eqz v2, :cond_30

    .line 1012
    .line 1013
    check-cast v11, Lnba;

    .line 1014
    .line 1015
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v3, v11, Lnba;->i:Lnaz;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Lbkzw;->C(Lbkzv;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2, v3}, Lbkzw;->u(Lbkzp;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11}, Lnba;->v()Lbkzw;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v3}, Lbkzw;->z(Lblbb;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11}, Lnba;->s()Lmho;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v11, Lnba;->h:Lnbc;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v2, Lmho;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_2f

    .line 1054
    .line 1055
    iget-object v3, v2, Lmho;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lqg;

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    invoke-virtual {v3, v10}, Lqg;->nk(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    iput-object v15, v2, Lmho;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_2f
    const/4 v15, 0x0

    .line 1068
    :goto_e
    move-object/from16 v5, v17

    .line 1069
    .line 1070
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_30
    const/4 v15, 0x0

    .line 1078
    :goto_f
    move-object v11, v15

    .line 1079
    :goto_10
    if-eqz v11, :cond_31

    .line 1080
    .line 1081
    move-object v7, v11

    .line 1082
    :cond_31
    if-eqz v11, :cond_32

    .line 1083
    .line 1084
    move-object v3, v15

    .line 1085
    goto :goto_11

    .line 1086
    :cond_32
    move-object v3, v6

    .line 1087
    :goto_11
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lmhm;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_33

    .line 1092
    .line 1093
    move-object/from16 v5, v17

    .line 1094
    .line 1095
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Lnfd;->b()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_33

    .line 1106
    .line 1107
    iget-object v2, v0, Lmhm;->B:Landroid/view/View;

    .line 1108
    .line 1109
    if-eqz v2, :cond_33

    .line 1110
    .line 1111
    move-object/from16 v5, v17

    .line 1112
    .line 1113
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1114
    .line 1115
    const/4 v15, 0x1

    .line 1116
    iput-boolean v15, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 1117
    .line 1118
    goto/16 :goto_17

    .line 1119
    .line 1120
    :cond_33
    :goto_12
    move-object/from16 v5, v17

    .line 1121
    .line 1122
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1123
    .line 1124
    iget-object v2, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 1125
    .line 1126
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lnas;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lnas;->k()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_34

    .line 1137
    .line 1138
    move-object/from16 v5, v17

    .line 1139
    .line 1140
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1141
    .line 1142
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad(Lmhm;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_34

    .line 1147
    .line 1148
    move-object/from16 v5, v17

    .line 1149
    .line 1150
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Lnin;->h()V

    .line 1157
    .line 1158
    .line 1159
    :cond_34
    move-object/from16 v5, v17

    .line 1160
    .line 1161
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1162
    .line 1163
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2, v0, v3, v7}, Lnin;->j(Lmhm;Landroid/view/View;Lonr;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_36

    .line 1172
    .line 1173
    iget-boolean v2, v0, Lmhm;->aw:Z

    .line 1174
    .line 1175
    if-eqz v2, :cond_36

    .line 1176
    .line 1177
    move-object/from16 v5, v17

    .line 1178
    .line 1179
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1180
    .line 1181
    iget-boolean v2, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Z

    .line 1182
    .line 1183
    if-eqz v2, :cond_35

    .line 1184
    .line 1185
    move-object/from16 v5, v17

    .line 1186
    .line 1187
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1188
    .line 1189
    iget-object v2, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 1190
    .line 1191
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lnas;

    .line 1196
    .line 1197
    iget-object v2, v2, Lnas;->a:Laypr;

    .line 1198
    .line 1199
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lcfxi;

    .line 1204
    .line 1205
    iget-boolean v2, v2, Lcfxi;->U:Z

    .line 1206
    .line 1207
    if-nez v2, :cond_36

    .line 1208
    .line 1209
    :cond_35
    move-object/from16 v5, v17

    .line 1210
    .line 1211
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1212
    .line 1213
    iget-object v2, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lmgs;

    .line 1214
    .line 1215
    move-object/from16 v5, v17

    .line 1216
    .line 1217
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lnin;->c()Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v4, p2

    .line 1231
    .line 1232
    invoke-interface {v2, v3, v0, v4, v1}, Lmgs;->f(Landroid/view/View;Lmhm;Ljava/util/List;Lmhr;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_36
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lmhm;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_3b

    .line 1240
    .line 1241
    iget v1, v0, Lmhm;->bj:I

    .line 1242
    .line 1243
    move-object/from16 v5, v17

    .line 1244
    .line 1245
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    invoke-virtual {v5, v1, v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(IZ)V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v7, :cond_37

    .line 1252
    .line 1253
    move-object/from16 v5, v17

    .line 1254
    .line 1255
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1256
    .line 1257
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 1258
    .line 1259
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1260
    .line 1261
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1262
    .line 1263
    const/4 v15, 0x1

    .line 1264
    invoke-virtual {v1, v15}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v5, v17

    .line 1268
    .line 1269
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1270
    .line 1271
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 1272
    .line 1273
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1274
    .line 1275
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1276
    .line 1277
    const/4 v10, 0x0

    .line 1278
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_37
    move-object/from16 v5, v17

    .line 1283
    .line 1284
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1285
    .line 1286
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 1287
    .line 1288
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1289
    .line 1290
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1291
    .line 1292
    iget-boolean v3, v0, Lmhm;->aK:Z

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1298
    .line 1299
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1300
    .line 1301
    iget-boolean v3, v0, Lmhm;->aJ:Z

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1307
    .line 1308
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1309
    .line 1310
    iget-boolean v3, v0, Lmhm;->e:Z

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1316
    .line 1317
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1318
    .line 1319
    iget-boolean v2, v0, Lmhm;->aL:Z

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Lojj;->setAllowDiagonalDrag(Z)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v5, v17

    .line 1325
    .line 1326
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1327
    .line 1328
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 1329
    .line 1330
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1331
    .line 1332
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1333
    .line 1334
    const/4 v2, 0x4

    .line 1335
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    :goto_13
    move-object/from16 v5, v17

    .line 1339
    .line 1340
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lnin;->l()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_38

    .line 1351
    .line 1352
    move-object/from16 v5, v17

    .line 1353
    .line 1354
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1355
    .line 1356
    iget-boolean v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 1357
    .line 1358
    if-eqz v1, :cond_38

    .line 1359
    .line 1360
    const/4 v1, 0x1

    .line 1361
    goto :goto_14

    .line 1362
    :cond_38
    const/4 v1, 0x0

    .line 1363
    :goto_14
    move-object/from16 v5, v17

    .line 1364
    .line 1365
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1366
    .line 1367
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget-boolean v2, v2, Lnin;->j:Z

    .line 1372
    .line 1373
    if-eq v2, v1, :cond_39

    .line 1374
    .line 1375
    move-object/from16 v5, v17

    .line 1376
    .line 1377
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iput-boolean v1, v2, Lnin;->j:Z

    .line 1384
    .line 1385
    move-object/from16 v5, v17

    .line 1386
    .line 1387
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->forceLayout()V

    .line 1390
    .line 1391
    .line 1392
    :cond_39
    move-object/from16 v5, v17

    .line 1393
    .line 1394
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1}, Lnin;->d()Lonr;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    if-eqz v1, :cond_3c

    .line 1405
    .line 1406
    iget-boolean v2, v0, Lmhm;->aM:Z

    .line 1407
    .line 1408
    if-eqz v2, :cond_3a

    .line 1409
    .line 1410
    move-object/from16 v5, v17

    .line 1411
    .line 1412
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Lnfd;->d(Lmhm;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_3a

    .line 1422
    .line 1423
    invoke-interface {v1}, Lonr;->mR()Lons;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-interface {v2}, Lons;->mS()Lonw;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    move-object/from16 v5, v17

    .line 1432
    .line 1433
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v3, v3, Lnin;->g:Lnfe;

    .line 1440
    .line 1441
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v3, v2, v4}, Lnfe;->h(Lonw;Lomx;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v5, v17

    .line 1449
    .line 1450
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v2, v2, Lnin;->g:Lnfe;

    .line 1457
    .line 1458
    invoke-interface {v1, v2}, Lonr;->mT(Lonu;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_15

    .line 1462
    :cond_3a
    move-object/from16 v5, v17

    .line 1463
    .line 1464
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iget-object v2, v2, Lnin;->g:Lnfe;

    .line 1471
    .line 1472
    const/4 v10, 0x0

    .line 1473
    invoke-virtual {v2, v10}, Lqg;->nk(Z)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v5, v17

    .line 1477
    .line 1478
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v2, v2, Lnin;->g:Lnfe;

    .line 1485
    .line 1486
    invoke-interface {v1, v2}, Lonr;->nd(Lonu;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_3b
    iget v1, v0, Lmhm;->bj:I

    .line 1491
    .line 1492
    iget-boolean v2, v0, Lmhm;->aO:Z

    .line 1493
    .line 1494
    move-object/from16 v5, v17

    .line 1495
    .line 1496
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1497
    .line 1498
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(IZ)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v5, v17

    .line 1502
    .line 1503
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1504
    .line 1505
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 1506
    .line 1507
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1508
    .line 1509
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 1510
    .line 1511
    const/4 v15, 0x1

    .line 1512
    invoke-virtual {v1, v15}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldHideShadowAbove(Z)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v5, v17

    .line 1516
    .line 1517
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1518
    .line 1519
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    iget-object v1, v1, Lnin;->g:Lnfe;

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    invoke-virtual {v1, v10}, Lqg;->nk(Z)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v5, v17

    .line 1530
    .line 1531
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v1}, Lnin;->d()Lonr;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    if-eqz v1, :cond_3c

    .line 1542
    .line 1543
    move-object/from16 v5, v17

    .line 1544
    .line 1545
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v2, v2, Lnin;->g:Lnfe;

    .line 1552
    .line 1553
    invoke-interface {v1, v2}, Lonr;->nd(Lonu;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_3c
    :goto_15
    move-object/from16 v5, v17

    .line 1557
    .line 1558
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1559
    .line 1560
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1561
    .line 1562
    sget-object v2, Lazrv;->ag:Lazrv;

    .line 1563
    .line 1564
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_3d

    .line 1575
    .line 1576
    move-object/from16 v5, v17

    .line 1577
    .line 1578
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1579
    .line 1580
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1581
    .line 1582
    sget-object v2, Lazrv;->ah:Lazrv;

    .line 1583
    .line 1584
    iget-object v2, v2, Lazrv;->ax:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    goto :goto_16

    .line 1595
    :cond_3d
    move-object/from16 v5, v17

    .line 1596
    .line 1597
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1598
    .line 1599
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 1600
    .line 1601
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Lawvi;

    .line 1606
    .line 1607
    invoke-interface {v1}, Lawvi;->getAskmapsParameters()Lcfis;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    iget-boolean v1, v1, Lcfis;->b:Z

    .line 1612
    .line 1613
    :goto_16
    if-nez v1, :cond_3e

    .line 1614
    .line 1615
    goto :goto_17

    .line 1616
    :cond_3e
    iget-object v0, v0, Lmhm;->z:Landroid/view/View;

    .line 1617
    .line 1618
    if-eqz v0, :cond_40

    .line 1619
    .line 1620
    move-object/from16 v5, v17

    .line 1621
    .line 1622
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1623
    .line 1624
    iget-object v1, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnhr;

    .line 1625
    .line 1626
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1627
    .line 1628
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-lez v2, :cond_3f

    .line 1635
    .line 1636
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1637
    .line 1638
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1639
    .line 1640
    const/4 v15, 0x1

    .line 1641
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    if-eq v0, v2, :cond_41

    .line 1646
    .line 1647
    :cond_3f
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1648
    .line 1649
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1650
    .line 1651
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v1, Lnhr;->b:Landroid/view/View;

    .line 1655
    .line 1656
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1657
    .line 1658
    const/4 v10, 0x0

    .line 1659
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_17

    .line 1663
    :cond_40
    move-object/from16 v5, v17

    .line 1664
    .line 1665
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1666
    .line 1667
    iget-object v0, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnhr;

    .line 1668
    .line 1669
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 1670
    .line 1671
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 1677
    .line 1678
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1679
    .line 1680
    const/16 v1, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1683
    .line 1684
    .line 1685
    :cond_41
    :goto_17
    if-eqz v16, :cond_42

    .line 1686
    .line 1687
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1688
    .line 1689
    .line 1690
    :cond_42
    return-void

    .line 1691
    :catchall_1
    move-exception v0

    .line 1692
    goto :goto_18

    .line 1693
    :catchall_2
    move-exception v0

    .line 1694
    move-object/from16 v16, v2

    .line 1695
    .line 1696
    :goto_18
    move-object v1, v0

    .line 1697
    :goto_19
    if-eqz v16, :cond_43

    .line 1698
    .line 1699
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :catchall_3
    move-exception v0

    .line 1704
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_43
    :goto_1a
    throw v1
.end method
