.class public final synthetic Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldlz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ldlz;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    rem-int/2addr v5, v3

    .line 24
    if-nez v5, :cond_b

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ldrx;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ldrx;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, v1, Ldlz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ldrv;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ldrv;->j(J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ldrt;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ldrt;->k(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ldrr;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ldrr;->j(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v2, "Recomposer effect job completed"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcpxx;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Ldlz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Ldrd;

    .line 120
    .line 121
    iget-object v4, v4, Ldrd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    move-object v5, v3

    .line 125
    check-cast v5, Ldrd;

    .line 126
    .line 127
    iget-object v5, v5, Ldrd;->d:Lctkp;

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Ldrd;

    .line 133
    .line 134
    iget-object v6, v6, Ldrd;->j:Lctqd;

    .line 135
    .line 136
    sget-object v7, Ldqz;->b:Ldqz;

    .line 137
    .line 138
    invoke-interface {v6, v7}, Lctqd;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    check-cast v2, Ldrd;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput-object v6, v2, Ldrd;->h:Lctio;

    .line 149
    .line 150
    new-instance v2, Lcsq;

    .line 151
    .line 152
    const/16 v6, 0x14

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v6}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v0, v3

    .line 162
    check-cast v0, Ldrd;

    .line 163
    .line 164
    iput-object v2, v0, Ldrd;->e:Ljava/lang/Throwable;

    .line 165
    .line 166
    check-cast v3, Ldrd;

    .line 167
    .line 168
    iget-object v0, v3, Ldrd;->j:Lctqd;

    .line 169
    .line 170
    sget-object v2, Ldqz;->a:Ldqz;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_0
    monitor-exit v4

    .line 176
    sget-object v0, Lcszv;->a:Lcszv;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0

    .line 182
    :pswitch_7
    sget-object v2, Ldrd;->a:Lctqd;

    .line 183
    .line 184
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ldpc;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ldpc;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_8
    check-cast v0, Lcwn;

    .line 195
    .line 196
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_9
    check-cast v0, Ldqb;

    .line 210
    .line 211
    iget-object v0, v0, Ldqb;->d:Ldui;

    .line 212
    .line 213
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lbhc;

    .line 216
    .line 217
    iget-object v2, v2, Lbhc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ldum;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ldum;->a(Ldui;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    check-cast v0, Lenk;

    .line 231
    .line 232
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lenl;

    .line 235
    .line 236
    invoke-static {v2, v0}, La;->au(Lenl;Lenk;)Lcszv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_b
    check-cast v0, Lees;

    .line 242
    .line 243
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Lees;->o(F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcszv;->a:Lcszv;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_c
    check-cast v0, Lexi;

    .line 262
    .line 263
    sget-object v2, Lexf;->a:[Lctgk;

    .line 264
    .line 265
    sget-object v2, Lexc;->M:Lexh;

    .line 266
    .line 267
    iget-object v3, v1, Ldlz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcszv;->a:Lcszv;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_d
    check-cast v0, Lbtr;

    .line 276
    .line 277
    iget-object v0, v1, Ldlz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ldmr;

    .line 280
    .line 281
    iget-object v0, v0, Ldmr;->r:Lebj;

    .line 282
    .line 283
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcszv;->a:Lcszv;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_e
    check-cast v0, Lbtr;

    .line 290
    .line 291
    iget-object v0, v1, Ldlz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ldmr;

    .line 294
    .line 295
    iget-object v0, v0, Ldmr;->r:Lebj;

    .line 296
    .line 297
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcszv;->a:Lcszv;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    check-cast v0, Lbtr;

    .line 304
    .line 305
    iget-object v0, v1, Ldlz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ldmr;

    .line 308
    .line 309
    iget-object v0, v0, Ldmr;->r:Lebj;

    .line 310
    .line 311
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    check-cast v0, Lebl;

    .line 318
    .line 319
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    check-cast v6, Ldlx;

    .line 323
    .line 324
    iget v7, v6, Ldlx;->f:F

    .line 325
    .line 326
    invoke-static {v0, v7}, Lfew;->n(Lfex;F)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget v8, v6, Ldlx;->e:F

    .line 331
    .line 332
    invoke-static {v0, v8}, Lfew;->n(Lfex;F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget v9, v6, Ldlx;->g:F

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v9, v10}, Lffa;->a(FF)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-lez v9, :cond_1

    .line 344
    .line 345
    move-object v9, v2

    .line 346
    check-cast v9, Ldmr;

    .line 347
    .line 348
    iget v9, v9, Ldmr;->q:F

    .line 349
    .line 350
    cmpl-float v9, v9, v10

    .line 351
    .line 352
    if-lez v9, :cond_1

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_1

    .line 356
    :cond_1
    move v9, v4

    .line 357
    :goto_1
    iget-object v11, v6, Ldlx;->h:Ldmg;

    .line 358
    .line 359
    invoke-virtual {v0}, Lebl;->n()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iget-object v14, v6, Ldlx;->c:Legc;

    .line 364
    .line 365
    iget v14, v14, Legc;->a:F

    .line 366
    .line 367
    check-cast v2, Ldmr;

    .line 368
    .line 369
    iget v15, v2, Ldmr;->q:F

    .line 370
    .line 371
    cmpl-float v16, v15, v10

    .line 372
    .line 373
    if-lez v16, :cond_2

    .line 374
    .line 375
    const/high16 v16, 0x3f800000    # 1.0f

    .line 376
    .line 377
    cmpg-float v15, v15, v16

    .line 378
    .line 379
    if-gez v15, :cond_2

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    :cond_2
    cmpl-float v15, v7, v10

    .line 383
    .line 384
    if-lez v15, :cond_9

    .line 385
    .line 386
    iget-object v15, v11, Ldmg;->a:Ledj;

    .line 387
    .line 388
    invoke-static {v12, v13, v15}, Ledj;->c(JLjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 p1, v10

    .line 393
    .line 394
    const/4 v10, 0x5

    .line 395
    if-eqz v15, :cond_4

    .line 396
    .line 397
    iget v15, v11, Ldmg;->b:F

    .line 398
    .line 399
    cmpg-float v15, v7, v15

    .line 400
    .line 401
    if-nez v15, :cond_4

    .line 402
    .line 403
    if-eqz v4, :cond_3

    .line 404
    .line 405
    iget-object v3, v11, Ldmg;->f:Lpur;

    .line 406
    .line 407
    if-nez v3, :cond_3

    .line 408
    .line 409
    new-instance v3, Lpur;

    .line 410
    .line 411
    iget-object v4, v11, Ldmg;->c:Lghh;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v12, v11, Ldmg;->d:Lghh;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v4, v12}, Lpur;-><init>(Lghh;Lghh;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v11, Ldmg;->f:Lpur;

    .line 425
    .line 426
    :cond_3
    move-object v3, v6

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_4
    invoke-static {v12, v13}, Ledj;->a(J)F

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    const/high16 v16, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v15, v15, v16

    .line 436
    .line 437
    div-float v14, v14, v16

    .line 438
    .line 439
    sub-float/2addr v15, v14

    .line 440
    float-to-double v14, v15

    .line 441
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    mul-double v14, v14, v16

    .line 447
    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    float-to-double v5, v7

    .line 451
    div-double/2addr v14, v5

    .line 452
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    long-to-int v5, v5

    .line 457
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v6, v11, Ldmg;->e:Ldrt;

    .line 462
    .line 463
    invoke-virtual {v6}, Ldrt;->h()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eq v5, v14, :cond_5

    .line 468
    .line 469
    const/16 v14, 0xe

    .line 470
    .line 471
    invoke-static {v5, v14}, Lfye;->d(II)Lghh;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v14}, Lghh;->c()Lghh;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    iput-object v14, v11, Ldmg;->c:Lghh;

    .line 480
    .line 481
    new-instance v14, Lggt;

    .line 482
    .line 483
    const v15, 0x3eb33333    # 0.35f

    .line 484
    .line 485
    .line 486
    const v10, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    invoke-direct {v14, v15, v10}, Lggt;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    new-instance v10, Lggt;

    .line 493
    .line 494
    const/high16 v15, 0x3f000000    # 0.5f

    .line 495
    .line 496
    invoke-direct {v10, v15, v3}, Lggt;-><init>(FI)V

    .line 497
    .line 498
    .line 499
    const/16 v23, 0xe2

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/high16 v20, 0x3f400000    # 0.75f

    .line 504
    .line 505
    move/from16 v18, v5

    .line 506
    .line 507
    move-object/from16 v22, v10

    .line 508
    .line 509
    move-object/from16 v21, v14

    .line 510
    .line 511
    invoke-static/range {v18 .. v23}, Lfye;->f(IFFLggt;Lggt;I)Lghh;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lghh;->c()Lghh;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v11, Ldmg;->d:Lghh;

    .line 520
    .line 521
    if-eqz v4, :cond_5

    .line 522
    .line 523
    new-instance v3, Lpur;

    .line 524
    .line 525
    iget-object v4, v11, Ldmg;->c:Lghh;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v10, v11, Ldmg;->d:Lghh;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v4, v10}, Lpur;-><init>(Lghh;Lghh;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v11, Ldmg;->f:Lpur;

    .line 539
    .line 540
    :cond_5
    new-instance v3, Ledj;

    .line 541
    .line 542
    invoke-direct {v3, v12, v13}, Ledj;-><init>(J)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v11, Ldmg;->a:Ledj;

    .line 546
    .line 547
    iput v7, v11, Ldmg;->b:F

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ldrt;->k(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v17

    .line 553
    .line 554
    :goto_2
    iget v4, v3, Ldlx;->l:I

    .line 555
    .line 556
    iget-object v5, v11, Ldmg;->e:Ldrt;

    .line 557
    .line 558
    invoke-virtual {v5}, Ldrt;->h()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eq v4, v6, :cond_6

    .line 563
    .line 564
    invoke-virtual {v5}, Ldrt;->h()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/4 v5, 0x5

    .line 569
    invoke-static {v4, v5}, Lctem;->C(II)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v3, Ldlx;->l:I

    .line 574
    .line 575
    :cond_6
    iget v4, v2, Ldmr;->q:F

    .line 576
    .line 577
    cmpl-float v4, v4, p1

    .line 578
    .line 579
    if-lez v4, :cond_8

    .line 580
    .line 581
    iget-object v4, v3, Ldlx;->k:Lctkp;

    .line 582
    .line 583
    if-eqz v4, :cond_7

    .line 584
    .line 585
    invoke-interface {v4}, Lctkp;->uz()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v5, 0x1

    .line 590
    if-ne v4, v5, :cond_8

    .line 591
    .line 592
    :cond_7
    invoke-virtual {v3}, Ldlx;->f()V

    .line 593
    .line 594
    .line 595
    :cond_8
    new-instance v3, Ldmo;

    .line 596
    .line 597
    invoke-direct {v3, v2, v9, v7, v8}, Ldmo;-><init>(Ldmr;ZFF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lebl;->r(Lctdp;)Lbin;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v2, "Wavelength should be greater than zero"

    .line 608
    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_11
    check-cast v0, Lert;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v0, Ldmz;

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    iput-boolean v5, v0, Ldmz;->b:Z

    .line 622
    .line 623
    iget-object v2, v0, Ldmz;->a:Lctdp;

    .line 624
    .line 625
    iget-object v3, v1, Ldlz;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v2, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lesv;->u(Lern;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_12
    check-cast v0, Ldqt;

    .line 639
    .line 640
    new-instance v0, Lbwh;

    .line 641
    .line 642
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v3, 0xc

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_13
    check-cast v0, Lexi;

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    invoke-static {v0, v5}, Lexf;->k(Lexi;I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, Ldlz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0, v2}, Lexf;->l(Lexi;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcszv;->a:Lcszv;

    .line 664
    .line 665
    return-object v0

    .line 666
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ge v4, v3, :cond_a

    .line 671
    .line 672
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v5, v4, 0x1

    .line 680
    .line 681
    check-cast v3, Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x2

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_a
    iget-object v0, v1, Ldlz;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v2, "non-zero remainder"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
