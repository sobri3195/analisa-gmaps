.class final Lkdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdm;->a:Lkdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkdm;->a:Lkdn;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lkdn;->m:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v3

    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    iget-object v0, v1, Lkdm;->a:Lkdn;

    .line 15
    .line 16
    iget-object v4, v0, Lkdn;->n:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v10, v0

    .line 26
    :goto_0
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 28
    .line 29
    new-instance v9, Lkgr;

    .line 30
    .line 31
    invoke-direct {v9, v2}, Lkgr;-><init>(Lkgr;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 35
    .line 36
    new-instance v7, Lkdb;

    .line 37
    .line 38
    iget-object v2, v0, Lkdn;->a:Lkdb;

    .line 39
    .line 40
    iget-object v6, v0, Lkdn;->f:Lkhl;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6, v3}, Lkdb;-><init>(Lkdb;Lkhl;Lkew;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Lkgr;->g:Lpur;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Lpur;->d(Lkgr;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    iget-object v8, v0, Lkdn;->b:Lkcx;

    .line 52
    .line 53
    iget-object v2, v0, Lkdn;->n:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    iget v4, v0, Lkdn;->c:I

    .line 56
    .line 57
    iget v13, v0, Lkdn;->d:I

    .line 58
    .line 59
    iget v6, v0, Lkdn;->i:I

    .line 60
    .line 61
    iget-boolean v14, v0, Lkdn;->e:Z

    .line 62
    .line 63
    iget v12, v0, Lkdn;->k:I

    .line 64
    .line 65
    iget-object v0, v0, Lkdn;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget v15, Lkev;->O:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lkdb;->s()Lbhez;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v7}, Lkdb;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    .line 78
    .line 79
    if-eqz v11, :cond_c

    .line 80
    .line 81
    monitor-enter v11

    .line 82
    :try_start_2
    iget-object v3, v11, Lkev;->M:Lkdu;

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    iget-object v3, v11, Lkev;->l:Lkff;

    .line 87
    .line 88
    invoke-virtual {v11}, Lkev;->e()Lkew;

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7}, Lkdb;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Lkgr;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-nez v17, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, Lkff;->d()Lkcx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    invoke-virtual {v8}, Lkcx;->B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object/from16 v19, v10

    .line 120
    .line 121
    invoke-virtual {v3}, Lkcx;->B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    :goto_1
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v3, v8}, Lkdt;->l(Lkcx;Lkcx;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-ne v3, v8, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v3, :cond_a

    .line 144
    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {v3, v8}, Lkcx;->g(Lkcx;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    :goto_2
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v19, v10

    .line 160
    .line 161
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-nez v3, :cond_b

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    iput-object v9, v11, Lkev;->l:Lkff;

    .line 166
    .line 167
    iput-object v9, v11, Lkev;->n:Lkex;

    .line 168
    .line 169
    :cond_b
    monitor-exit v11

    .line 170
    move-object/from16 v9, v18

    .line 171
    .line 172
    move-object/from16 v10, v19

    .line 173
    .line 174
    move/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_c
    const/4 v3, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_5
    if-eqz v15, :cond_d

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    invoke-virtual {v15, v7, v3}, Lbhez;->p(Lkdb;I)Lkgf;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v15, v3}, Lkdt;->bh(Lkdb;Lbhez;Lkgf;)Lkgf;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    move-object/from16 v16, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_6
    move-object/from16 v17, v7

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    const-string v7, "component"

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Lkcx;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v3, v7, v8}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "calculate_layout_state_source"

    .line 223
    .line 224
    invoke-static {v12}, Lkev;->l(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v3, v7, v8}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkdt;->aP()Z

    .line 232
    .line 233
    .line 234
    const-string v7, "attribution"

    .line 235
    .line 236
    invoke-interface {v3, v7, v0}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "layout_version"

    .line 240
    .line 241
    invoke-interface {v3, v0, v6}, Lkgf;->a(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "templateUri"

    .line 245
    .line 246
    invoke-interface {v3, v0, v5}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object/from16 v20, v8

    .line 251
    .line 252
    :goto_7
    new-instance v6, Lkev;

    .line 253
    .line 254
    move-object/from16 v12, v16

    .line 255
    .line 256
    move-object/from16 v7, v17

    .line 257
    .line 258
    move-object/from16 v8, v20

    .line 259
    .line 260
    invoke-direct/range {v6 .. v12}, Lkev;-><init>(Lkdb;Lkcx;Lkgr;Lkdn;Lkev;Lkdu;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lkev;->e()Lkew;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v0, Lkcx;->g:Ljava/util/Map;

    .line 268
    .line 269
    iget-boolean v0, v12, Lkew;->d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    iget-object v2, v12, Lkew;->a:Lcom/facebook/litho/ComponentTree;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lkcx;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    const/4 v3, 0x0

    .line 285
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "Duplicate layout of a component: "

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_10
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v12, Lkew;->d:Z

    .line 305
    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Lkdb;->i:Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    iput-boolean v14, v6, Lkev;->u:Z

    .line 314
    .line 315
    iput v2, v6, Lkev;->v:I

    .line 316
    .line 317
    iget-object v0, v7, Lkdb;->a:Landroid/content/Context;

    .line 318
    .line 319
    const-string v2, "accessibility"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 326
    .line 327
    iput-object v0, v6, Lkev;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 328
    .line 329
    iget-object v0, v6, Lkev;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 330
    .line 331
    invoke-static {v0}, Lkcm;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v6, Lkev;->A:Z

    .line 336
    .line 337
    iput v4, v6, Lkev;->d:I

    .line 338
    .line 339
    iput v13, v6, Lkev;->e:I

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Lkcx;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v6, Lkev;->p:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v6, Lkev;->y:Z

    .line 349
    .line 350
    if-eqz v18, :cond_11

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Lfwn;->p(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Lkff;->r()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v0, v15

    .line 360
    move-object v15, v9

    .line 361
    goto :goto_9

    .line 362
    :cond_11
    move-object v0, v15

    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_9
    move/from16 v16, v4

    .line 365
    .line 366
    move/from16 v17, v13

    .line 367
    .line 368
    move-object/from16 v14, v20

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    move-object v13, v7

    .line 373
    invoke-static/range {v12 .. v20}, Lkdt;->bj(Lkew;Lkdb;Lkcx;Ljava/lang/String;IIZLkff;Lkgf;)Lphu;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v7, v13

    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    invoke-virtual {v2}, Lphu;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    iget-object v2, v2, Lphu;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v2

    .line 392
    check-cast v4, Lkff;

    .line 393
    .line 394
    iput-object v4, v6, Lkev;->m:Lkff;

    .line 395
    .line 396
    check-cast v2, Lkff;

    .line 397
    .line 398
    invoke-static {v2}, Lkev;->h(Lkff;)Lkhe;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v6, Lkev;->o:Lkhe;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iput-boolean v2, v6, Lkev;->y:Z

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v6, Lkev;->E:Z

    .line 409
    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lbhez;->t(Lkgf;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    iget-object v2, v2, Lphu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    move-object v4, v2

    .line 424
    check-cast v4, Lkex;

    .line 425
    .line 426
    invoke-virtual {v4}, Lkex;->l()Lkff;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    const/4 v9, 0x0

    .line 432
    :goto_a
    check-cast v2, Lkex;

    .line 433
    .line 434
    iput-object v2, v6, Lkev;->n:Lkex;

    .line 435
    .line 436
    iput-object v9, v6, Lkev;->l:Lkff;

    .line 437
    .line 438
    invoke-static {v9}, Lkev;->h(Lkff;)Lkhe;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v6, Lkev;->o:Lkhe;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    iput-boolean v2, v6, Lkev;->y:Z

    .line 446
    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    const-string v2, "start_collect_results"

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lkgf;->c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-static {v7, v6}, Lkev;->n(Lkdb;Lkev;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Lkew;->b()V

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    const-string v2, "end_collect_results"

    .line 463
    .line 464
    invoke-interface {v3, v2}, Lkgf;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v0, v3}, Lkdt;->bh(Lkdb;Lbhez;Lkgf;)Lkgf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lbhez;->t(Lkgf;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    sget-object v0, Lkkx;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    const-wide/16 v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lkdt;->aP()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    sget-object v0, Lkkx;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_b
    iget-object v2, v1, Lkdm;->a:Lkdn;

    .line 496
    .line 497
    monitor-enter v2

    .line 498
    :try_start_3
    iget-boolean v0, v2, Lkdn;->m:Z

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    monitor-exit v2

    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    return-object v21

    .line 506
    :cond_17
    monitor-exit v2

    .line 507
    return-object v6

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    throw v0

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    throw v0

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 516
    throw v0
.end method
