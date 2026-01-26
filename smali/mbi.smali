.class public final synthetic Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmbi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpdb;

    .line 20
    .line 21
    iget-object v3, v0, Lpdb;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lpdb;->e:Lqpd;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lpdb;->h:Lgz;

    .line 32
    .line 33
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lmwi;

    .line 36
    .line 37
    iget-object v4, v2, Lmwi;->b:Lnab;

    .line 38
    .line 39
    new-instance v9, Lpds;

    .line 40
    .line 41
    iget-object v5, v4, Lnab;->bn:Lcpol;

    .line 42
    .line 43
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbijb;

    .line 48
    .line 49
    iget-object v6, v4, Lnab;->H:Lcpol;

    .line 50
    .line 51
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lszi;

    .line 56
    .line 57
    iget-object v2, v2, Lmwi;->a:Lmxz;

    .line 58
    .line 59
    iget-object v8, v2, Lmxz;->ob:Lcpol;

    .line 60
    .line 61
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lqat;

    .line 66
    .line 67
    iget-object v10, v4, Lnab;->A:Lcpol;

    .line 68
    .line 69
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ltdh;

    .line 74
    .line 75
    iget-object v11, v4, Lnab;->bp:Lcpol;

    .line 76
    .line 77
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lpdw;

    .line 82
    .line 83
    iget-object v12, v4, Lnab;->bt:Lcpol;

    .line 84
    .line 85
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ltyr;

    .line 90
    .line 91
    iget-object v2, v2, Lmxz;->U:Lcpol;

    .line 92
    .line 93
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v13, v4, Lnab;->bu:Lcpol;

    .line 100
    .line 101
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lgz;

    .line 106
    .line 107
    iget-object v4, v4, Lnab;->bv:Lcpol;

    .line 108
    .line 109
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lgz;

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    move-object v2, v9

    .line 119
    move-object/from16 v9, v17

    .line 120
    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v8

    .line 127
    move-object v8, v10

    .line 128
    move-object v10, v12

    .line 129
    move-object/from16 v12, v17

    .line 130
    .line 131
    invoke-direct/range {v2 .. v13}, Lpds;-><init>(Landroid/view/ViewGroup;Lbijb;Lszi;Lqat;Lqpd;Ltdh;Lpdw;Ltyr;Ljava/util/concurrent/Executor;Lgz;Lgz;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lpdb;->g:Lgz;

    .line 135
    .line 136
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lmwi;

    .line 139
    .line 140
    iget-object v3, v0, Lmwi;->a:Lmxz;

    .line 141
    .line 142
    iget-object v0, v0, Lmwi;->b:Lnab;

    .line 143
    .line 144
    new-instance v8, Lpdf;

    .line 145
    .line 146
    invoke-virtual {v0}, Lnab;->e()Lpcg;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v3, v3, Lmxz;->ob:Lcpol;

    .line 151
    .line 152
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v11, v3

    .line 157
    check-cast v11, Lqat;

    .line 158
    .line 159
    iget-object v3, v0, Lnab;->by:Lcpol;

    .line 160
    .line 161
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v12, v3

    .line 166
    check-cast v12, Lgz;

    .line 167
    .line 168
    iget-object v3, v0, Lnab;->bz:Lcpol;

    .line 169
    .line 170
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v13, v3

    .line 175
    check-cast v13, Lgz;

    .line 176
    .line 177
    iget-object v3, v0, Lnab;->bu:Lcpol;

    .line 178
    .line 179
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v14, v3

    .line 184
    check-cast v14, Lgz;

    .line 185
    .line 186
    iget-object v3, v0, Lnab;->bv:Lcpol;

    .line 187
    .line 188
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v15, v3

    .line 193
    check-cast v15, Lgz;

    .line 194
    .line 195
    iget-object v0, v0, Lnab;->bA:Lcpol;

    .line 196
    .line 197
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    check-cast v16, Lpdl;

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    invoke-direct/range {v8 .. v16}, Lpdf;-><init>(Lpds;Lpcg;Lqat;Lgz;Lgz;Lgz;Lgz;Lpdl;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_0
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lowc;

    .line 213
    .line 214
    iget-object v2, v0, Lowc;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v0, v0, Lowc;->d:Laasj;

    .line 217
    .line 218
    :try_start_0
    iget-object v0, v0, Laasj;->c:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v4, 0xc8

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v2}, Lbhvm;->o(Lbiqm;Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v2}, Lrsn;->cU(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_0
    invoke-static {v0}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    check-cast v0, Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_0
    invoke-static {v0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 266
    .line 267
    sget-object v4, Lowd;->a:Lbxmd;

    .line 268
    .line 269
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0x2b2

    .line 280
    .line 281
    invoke-interface {v2, v4}, Lbxmr;->J(I)Lbxmr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbxma;

    .line 286
    .line 287
    const-string v4, "Failed to generate QR code image"

    .line 288
    .line 289
    invoke-interface {v2, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    instance-of v2, v0, Lcszk;

    .line 293
    .line 294
    if-ne v3, v2, :cond_2

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_2
    check-cast v0, Lbipt;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_1
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lqtg;

    .line 303
    .line 304
    invoke-virtual {v0}, Lqtg;->j()Lbkkj;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_2
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lobh;

    .line 312
    .line 313
    iget-object v0, v0, Lobh;->a:Landroid/content/res/Resources;

    .line 314
    .line 315
    const-string v2, "integer"

    .line 316
    .line 317
    const-string v3, "android"

    .line 318
    .line 319
    const-string v4, "config_navBarInteractionMode"

    .line 320
    .line 321
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_3
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lnyc;

    .line 333
    .line 334
    invoke-static {v0}, Lnyc;->c(Lnyc;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcszv;->a:Lcszv;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_4
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lnyc;

    .line 343
    .line 344
    invoke-static {v0}, Lnyc;->c(Lnyc;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_5
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lnxn;

    .line 353
    .line 354
    iget-object v3, v0, Lnxn;->c:Lcplz;

    .line 355
    .line 356
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbktv;

    .line 361
    .line 362
    iget-object v3, v3, Lbktv;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v3, :cond_3

    .line 365
    .line 366
    check-cast v3, Laxrt;

    .line 367
    .line 368
    iget-object v0, v3, Laxrt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lxji;

    .line 371
    .line 372
    invoke-static {v0}, Lxji;->s(Lxji;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lxji;->t(Lxji;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    iget-object v3, v0, Lnxn;->e:Lcplz;

    .line 380
    .line 381
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lbksk;

    .line 386
    .line 387
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lbkye;->b(Lbksm;)Lbkye;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v0, Lnxn;->g:Lcplz;

    .line 396
    .line 397
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lalgd;

    .line 402
    .line 403
    invoke-interface {v5}, Lalgd;->j()Lalgj;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lalgj;->b()Lblvi;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, Lblvi;->a:Lblvi;

    .line 412
    .line 413
    if-eq v5, v6, :cond_4

    .line 414
    .line 415
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lalgd;

    .line 420
    .line 421
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v4, Lbkyg;->a:Lbkyg;

    .line 426
    .line 427
    iget v7, v3, Lbkye;->k:F

    .line 428
    .line 429
    iget-object v10, v3, Lbkye;->n:Lbkyf;

    .line 430
    .line 431
    sget-object v11, Lbkyg;->a:Lbkyg;

    .line 432
    .line 433
    new-instance v5, Lbkyh;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct/range {v5 .. v11}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5, v2}, Lalgj;->l(Lbkyh;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_4
    new-instance v2, Lbkyc;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Lbkyc;-><init>(Lbkye;)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    iput v3, v2, Lbkyc;->d:F

    .line 452
    .line 453
    iput v3, v2, Lbkyc;->e:F

    .line 454
    .line 455
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v0, v0, Lnxn;->f:Lcplz;

    .line 460
    .line 461
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbklt;

    .line 466
    .line 467
    new-instance v3, Lbkwk;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lbkwk;-><init>(Lbkye;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Lbklt;->e(Lbkwj;)V

    .line 473
    .line 474
    .line 475
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_6
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_7
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lisp;

    .line 487
    .line 488
    invoke-virtual {v0}, Lisp;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_8
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lppy;

    .line 501
    .line 502
    iget-object v2, v2, Lppy;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    check-cast v5, Landroid/content/Context;

    .line 508
    .line 509
    const/4 v8, 0x6

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lexq;

    .line 517
    .line 518
    const/16 v5, 0x11

    .line 519
    .line 520
    invoke-direct {v2, v0, v5}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ldwj;

    .line 524
    .line 525
    const v5, -0x9fbdf9d

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v5, v3, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_9
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lrod;

    .line 538
    .line 539
    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lvyl;

    .line 542
    .line 543
    invoke-virtual {v0}, Lvyl;->p()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_a
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v0, Lrod;

    .line 559
    .line 560
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_b
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_c
    invoke-static {}, Ljwy;->g()Lnas;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lnas;->a:Laypr;

    .line 578
    .line 579
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcfxi;

    .line 584
    .line 585
    iget v0, v0, Lcfxi;->S:I

    .line 586
    .line 587
    invoke-static {v0}, La;->bl(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_5

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_5
    move v3, v0

    .line 595
    :goto_2
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lnbj;

    .line 598
    .line 599
    iget-object v0, v0, Lnbj;->a:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v0}, Lnmy;->P(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_d
    invoke-static {}, Ljwy;->g()Lnas;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lnas;->s()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object v2, v1, Lmbi;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lnbj;

    .line 620
    .line 621
    iget-object v2, v2, Lnbj;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, Lnmy;->P(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_e
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_f
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_10
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_11
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v0, v2}, La;->al(Ldqd;Z)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcszv;->a:Lcszv;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_12
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 685
    .line 686
    sget-object v2, Lmbk;->a:Lmbk;

    .line 687
    .line 688
    check-cast v0, Lmbm;

    .line 689
    .line 690
    iget-object v0, v0, Lmbm;->d:Lafvu;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lafvu;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcszv;->a:Lcszv;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_13
    iget-object v0, v1, Lmbi;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

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
