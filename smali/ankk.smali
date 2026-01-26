.class public final Lankk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lankk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic sZ()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lankk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblgc;

    .line 15
    .line 16
    iget-object v2, v0, Lblgc;->k:Lcplz;

    .line 17
    .line 18
    new-instance v3, Lblpw;

    .line 19
    .line 20
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbmhd;

    .line 25
    .line 26
    iget-object v4, v0, Lblgc;->B:Lbtbm;

    .line 27
    .line 28
    new-instance v5, Lblpv;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbtbm;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    new-instance v4, Lblfs;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v4, Lblfs;

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v4, Lblfs;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    new-instance v4, Lblfs;

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    new-instance v4, Lblfs;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    new-instance v4, Lblfs;

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-direct {v4, v1, v6}, Lblfs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    iget-object v13, v0, Lblgc;->y:Lcplz;

    .line 101
    .line 102
    iget-object v12, v0, Lblgc;->s:Lbwsy;

    .line 103
    .line 104
    iget-object v11, v0, Lblgc;->r:Lbwsy;

    .line 105
    .line 106
    iget-object v10, v0, Lblgc;->w:Lbkli;

    .line 107
    .line 108
    iget-object v9, v0, Lblgc;->o:Landroid/content/res/Resources;

    .line 109
    .line 110
    iget-object v8, v0, Lblgc;->A:Lbhfs;

    .line 111
    .line 112
    iget-object v7, v0, Lblgc;->e:Lbeih;

    .line 113
    .line 114
    iget-object v6, v0, Lblgc;->h:Lbkzw;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v20}, Lblpv;-><init>(Lbkzw;Lbeih;Lbhfs;Landroid/content/res/Resources;Lbkli;Lbwsy;Lbwsy;Lcplz;ZLbwsy;Lbwsy;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lblgc;->n:Lbmaa;

    .line 120
    .line 121
    invoke-virtual {v0}, Lblgc;->k()Lblgo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v2, v5, v0, v4}, Lblpw;-><init>(Lbmhd;Lblpv;Lblsn;Lbmaa;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_0
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lblgc;

    .line 132
    .line 133
    iget-object v2, v0, Lblgc;->q:Lcplz;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v2, v0, Lblgc;->z:Lblip;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Lblip;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    new-instance v2, Lblfz;

    .line 148
    .line 149
    invoke-direct {v2, v0, v5}, Lblfz;-><init>(Lblgc;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_0
    new-instance v2, Lblfz;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lblfz;-><init>(Lblgc;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_1
    sget v0, Lbocq;->a:I

    .line 160
    .line 161
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Lfws;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const-string v2, "PhoenixGoogleMapActivityEnvironment.createStylesImpl"

    .line 170
    .line 171
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_1
    :try_start_0
    new-instance v6, Lblgo;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lblgc;

    .line 179
    .line 180
    iget-object v7, v2, Lblgc;->A:Lbhfs;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lblgc;

    .line 184
    .line 185
    iget-object v8, v2, Lblgc;->n:Lbmaa;

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lblgc;

    .line 189
    .line 190
    iget-object v2, v2, Lblgc;->a:Lcsyx;

    .line 191
    .line 192
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbkri;

    .line 197
    .line 198
    iget-boolean v9, v2, Lbkri;->a:Z

    .line 199
    .line 200
    invoke-static {}, Lbgbs;->aH()Lbmhu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v5}, Lbmhu;->a(Z)Z

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lblgc;

    .line 209
    .line 210
    iget-object v10, v2, Lblgc;->e:Lbeih;

    .line 211
    .line 212
    check-cast v0, Lblgc;

    .line 213
    .line 214
    iget-object v11, v0, Lblgc;->p:Lbzut;

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, Lblgo;-><init>(Lbhfs;Lbmaa;ZLbeih;Lbzut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-object v6

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_0
    throw v2

    .line 238
    :pswitch_2
    sget v0, Lbocq;->a:I

    .line 239
    .line 240
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Lfws;->q()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    const-string v4, "PhoenixGoogleMapActivityEnvironment.createGmmCamera"

    .line 249
    .line 250
    invoke-static {v4}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_4
    :try_start_2
    move-object v6, v0

    .line 255
    check-cast v6, Lblgc;

    .line 256
    .line 257
    iget-object v6, v6, Lblgc;->o:Landroid/content/res/Resources;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v0

    .line 264
    check-cast v8, Lblgc;

    .line 265
    .line 266
    iget-object v8, v8, Lblgc;->j:Lcplz;

    .line 267
    .line 268
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lbkjb;

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    check-cast v9, Lblgc;

    .line 276
    .line 277
    iget-object v9, v9, Lblgc;->k:Lcplz;

    .line 278
    .line 279
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lbmhd;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    .line 291
    if-lez v10, :cond_7

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 298
    .line 299
    if-gtz v10, :cond_5

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    new-instance v11, Lbkxn;

    .line 303
    .line 304
    invoke-virtual {v8}, Lbkjb;->c()Lbkye;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget v13, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    .line 310
    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 311
    .line 312
    iget v15, v7, Landroid/util/DisplayMetrics;->density:F

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lbkvc;

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    invoke-direct {v2, v9, v3}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Lblgc;

    .line 324
    .line 325
    iget-object v0, v0, Lblgc;->t:Lbkxg;

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v11 .. v17}, Lbkxn;-><init>(Lbkye;IIFLjava/lang/Runnable;Lbkxg;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v11, Lbmgo;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    :cond_6
    return-object v11

    .line 342
    :cond_7
    :goto_1
    :try_start_3
    const-string v7, "Resources.size=%sx%s; ActivityContext.Resources.size=%sx%s; ApplicationContext.Resources.size=%sx%s"

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v9, v0

    .line 365
    check-cast v9, Lblgc;

    .line 366
    .line 367
    iget-object v9, v9, Lblgc;->f:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v0, Lblgc;

    .line 398
    .line 399
    iget-object v0, v0, Lblgc;->d:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v13, 0x6

    .line 430
    new-array v13, v13, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v8, v13, v3

    .line 433
    .line 434
    aput-object v6, v13, v5

    .line 435
    .line 436
    aput-object v10, v13, v2

    .line 437
    .line 438
    const/4 v6, 0x3

    .line 439
    aput-object v11, v13, v6

    .line 440
    .line 441
    const/4 v6, 0x4

    .line 442
    aput-object v12, v13, v6

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    aput-object v0, v13, v6

    .line 446
    .line 447
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_2
    instance-of v6, v9, Landroid/content/ContextWrapper;

    .line 452
    .line 453
    if-eqz v6, :cond_8

    .line 454
    .line 455
    check-cast v9, Landroid/content/ContextWrapper;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const-string v6, "; ActivityContext.base.Resources.size=%s.%s"

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-array v10, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v7, v10, v3

    .line 494
    .line 495
    aput-object v8, v10, v5

    .line 496
    .line 497
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_2

    .line 514
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    if-eqz v4, :cond_9

    .line 523
    .line 524
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    :goto_3
    throw v2

    .line 533
    :pswitch_3
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 534
    .line 535
    const-string v6, "PhoenixGoogleMapActivityEnvironment.createGLView"

    .line 536
    .line 537
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :try_start_5
    move-object v7, v0

    .line 542
    check-cast v7, Lblgc;

    .line 543
    .line 544
    iget-object v7, v7, Lblgc;->l:Lcplz;

    .line 545
    .line 546
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lblwz;

    .line 551
    .line 552
    new-instance v8, Lcufg;

    .line 553
    .line 554
    invoke-direct {v8, v7, v4}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 555
    .line 556
    .line 557
    move-object v4, v0

    .line 558
    check-cast v4, Lblgc;

    .line 559
    .line 560
    iget-object v4, v4, Lblgc;->f:Landroid/content/Context;

    .line 561
    .line 562
    move-object v9, v0

    .line 563
    check-cast v9, Lblgc;

    .line 564
    .line 565
    iget-object v9, v9, Lblgc;->m:Lbkjn;

    .line 566
    .line 567
    iget-object v10, v9, Lbkjn;->a:Lbwsy;

    .line 568
    .line 569
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    iget-object v9, v9, Lbkjn;->e:Lbspc;

    .line 580
    .line 581
    const-string v11, "GLViewFactory.createGLView"

    .line 582
    .line 583
    invoke-static {v11}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 584
    .line 585
    .line 586
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 587
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 592
    .line 593
    const/high16 v13, 0x20000000

    .line 594
    .line 595
    and-int/2addr v12, v13

    .line 596
    sget-boolean v13, Lbmlm;->c:Z

    .line 597
    .line 598
    if-nez v13, :cond_b

    .line 599
    .line 600
    if-nez v12, :cond_a

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_a
    if-nez v10, :cond_b

    .line 604
    .line 605
    new-instance v3, Lbmhi;

    .line 606
    .line 607
    invoke-direct {v3, v4, v8, v9}, Lbmhi;-><init>(Landroid/content/Context;Lcufg;Lbspc;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_b
    :goto_4
    new-instance v10, Lbmhh;

    .line 612
    .line 613
    invoke-direct {v10, v4, v8, v9}, Lbmhh;-><init>(Landroid/content/Context;Lcufg;Lbspc;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v3}, Lbmhh;->setZOrderOnTop(Z)V

    .line 617
    .line 618
    .line 619
    move-object v3, v10

    .line 620
    :goto_5
    invoke-interface {v3, v5}, Lbmhm;->setTransparent(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 621
    .line 622
    .line 623
    if-eqz v11, :cond_c

    .line 624
    .line 625
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-interface {v3, v7}, Lbmhm;->setRenderer(Lbmhn;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Lbmhm;->a()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 636
    .line 637
    .line 638
    move-object v4, v0

    .line 639
    check-cast v4, Lblgc;

    .line 640
    .line 641
    iget-object v4, v4, Lblgc;->c:Lcsyx;

    .line 642
    .line 643
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lbkrl;

    .line 648
    .line 649
    iget-boolean v4, v4, Lbkrl;->q:Z

    .line 650
    .line 651
    if-eq v5, v4, :cond_d

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_d
    move v2, v5

    .line 655
    :goto_6
    invoke-interface {v3}, Lbmhm;->a()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    check-cast v2, Lblgc;

    .line 664
    .line 665
    invoke-virtual {v2}, Lblgc;->c()Lbkxn;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, Lblgc;

    .line 671
    .line 672
    iget-object v11, v2, Lblgc;->x:Lbwsy;

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    check-cast v2, Lblgc;

    .line 676
    .line 677
    iget-object v2, v2, Lblgc;->m:Lbkjn;

    .line 678
    .line 679
    invoke-virtual {v2}, Lbkjn;->b()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget v2, v2, Lbkjn;->f:I

    .line 684
    .line 685
    check-cast v0, Lblgc;

    .line 686
    .line 687
    iget-object v0, v0, Lblgc;->a:Lcsyx;

    .line 688
    .line 689
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lbkri;

    .line 694
    .line 695
    iget-boolean v0, v0, Lbkri;->ap:Z

    .line 696
    .line 697
    if-eqz v4, :cond_e

    .line 698
    .line 699
    iget-object v4, v7, Lblwz;->l:Lbwsy;

    .line 700
    .line 701
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lj$/time/Duration;

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_e
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 709
    .line 710
    :goto_7
    move-object v13, v4

    .line 711
    new-instance v8, Lbkvz;

    .line 712
    .line 713
    iget-object v4, v7, Lblwz;->p:Lbfzm;

    .line 714
    .line 715
    iget-object v9, v7, Lblwz;->q:Lcqxg;

    .line 716
    .line 717
    iget-object v4, v7, Lblwz;->k:Lbwsy;

    .line 718
    .line 719
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    iget v14, v7, Lblwz;->i:I

    .line 730
    .line 731
    iget-object v15, v7, Lblwz;->j:Lbeih;

    .line 732
    .line 733
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    move/from16 v17, v0

    .line 738
    .line 739
    invoke-direct/range {v8 .. v17}, Lbkvz;-><init>(Lcqxg;Lbkxn;Lbwsy;ILj$/time/Duration;ILbeih;Landroid/view/Choreographer;Z)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lblbj;

    .line 743
    .line 744
    iget-object v4, v7, Lblwz;->c:Lbiac;

    .line 745
    .line 746
    invoke-direct {v0, v8, v15, v4, v2}, Lblbj;-><init>(Lbkvz;Lbeih;Lbiac;I)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v7, Lblwz;->n:Lblbj;

    .line 750
    .line 751
    iput-object v3, v7, Lblwz;->d:Lbmhm;

    .line 752
    .line 753
    iput-object v8, v7, Lblwz;->o:Lbkvz;

    .line 754
    .line 755
    invoke-virtual {v8}, Lbkvz;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 756
    .line 757
    .line 758
    if-eqz v6, :cond_f

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    :cond_f
    return-object v3

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    move-object v2, v0

    .line 766
    if-eqz v11, :cond_10

    .line 767
    .line 768
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :catchall_5
    move-exception v0

    .line 773
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_10
    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 777
    :catchall_6
    move-exception v0

    .line 778
    move-object v2, v0

    .line 779
    if-eqz v6, :cond_11

    .line 780
    .line 781
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :cond_11
    :goto_9
    throw v2

    .line 790
    :pswitch_4
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lbtad;

    .line 793
    .line 794
    iget-object v0, v0, Lbtad;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbehq;

    .line 797
    .line 798
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_5
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Laypp;

    .line 806
    .line 807
    invoke-virtual {v0, v5}, Laypp;->H(Z)Ljava/util/Map;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_6
    iget-object v0, v1, Lankk;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Laypp;

    .line 815
    .line 816
    invoke-virtual {v0, v3}, Laypp;->H(Z)Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_7
    iget-object v2, v1, Lankk;->a:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_b
    move-object v0, v2

    .line 825
    check-cast v0, Lankl;

    .line 826
    .line 827
    iget-object v0, v0, Lankl;->l:Lanua;

    .line 828
    .line 829
    if-nez v0, :cond_14

    .line 830
    .line 831
    move-object v0, v2

    .line 832
    check-cast v0, Lankl;

    .line 833
    .line 834
    iget-object v0, v0, Lankl;->a:Lcplz;

    .line 835
    .line 836
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lanlb;

    .line 841
    .line 842
    move-object v3, v2

    .line 843
    check-cast v3, Lankl;

    .line 844
    .line 845
    iget-object v3, v3, Lankl;->d:Lansk;

    .line 846
    .line 847
    iget-object v5, v3, Lansk;->b:Lansj;

    .line 848
    .line 849
    iget-object v3, v3, Lansk;->a:Lansi;

    .line 850
    .line 851
    iget-object v3, v3, Lansi;->b:Lcgpw;

    .line 852
    .line 853
    iget-object v6, v0, Lanlb;->g:Lagaf;

    .line 854
    .line 855
    invoke-static {}, Lagaf;->E()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_12

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_12
    iget-object v4, v0, Lanlb;->b:Ljava/util/Map;

    .line 863
    .line 864
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 865
    :try_start_c
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lanua;

    .line 870
    .line 871
    if-nez v6, :cond_13

    .line 872
    .line 873
    invoke-virtual {v0, v5, v3}, Lanlb;->b(Lansj;Lcgpw;)Lanpj;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v6, Lanua;

    .line 878
    .line 879
    invoke-direct {v6, v3}, Lanua;-><init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_13
    iget-object v0, v0, Lanlb;->h:Lbfyq;

    .line 886
    .line 887
    invoke-virtual {v0}, Lbfyq;->M()V

    .line 888
    .line 889
    .line 890
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 891
    move-object v4, v6

    .line 892
    :goto_a
    :try_start_d
    move-object v0, v2

    .line 893
    check-cast v0, Lankl;

    .line 894
    .line 895
    iput-object v4, v0, Lankl;->l:Lanua;

    .line 896
    .line 897
    move-object v0, v2

    .line 898
    check-cast v0, Lankl;

    .line 899
    .line 900
    iget-object v0, v0, Lankl;->l:Lanua;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :catchall_8
    move-exception v0

    .line 904
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 905
    :try_start_f
    throw v0

    .line 906
    :cond_14
    :goto_b
    monitor-exit v2

    .line 907
    return-object v0

    .line 908
    :catchall_9
    move-exception v0

    .line 909
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 910
    throw v0

    .line 911
    :pswitch_8
    new-instance v0, Lbuqj;

    .line 912
    .line 913
    invoke-direct {v0, v5, v4}, Lbuqj;-><init>(ZLbupm;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v1, Lankk;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroid/content/Context;

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Lbuqj;->a(Landroid/content/Context;)Lbuqg;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_9
    iget-object v2, v1, Lankk;->a:Ljava/lang/Object;

    .line 926
    .line 927
    monitor-enter v2

    .line 928
    :try_start_10
    move-object v0, v2

    .line 929
    check-cast v0, Lankl;

    .line 930
    .line 931
    invoke-virtual {v0}, Lankl;->b()Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    monitor-exit v2

    .line 936
    return-object v0

    .line 937
    :catchall_a
    move-exception v0

    .line 938
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 939
    throw v0

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
