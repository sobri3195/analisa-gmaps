.class public final synthetic Lamft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamft;->b:I

    iput-object p1, p0, Lamft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lamft;->b:I

    .line 2
    .line 3
    const v1, 0x12000003

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamql;

    .line 16
    .line 17
    iget-object v1, v0, Lamql;->d:Lalhz;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lamql;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lamql;->c:Lbkkq;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v4, 0x42200000    # 40.0f

    .line 39
    .line 40
    mul-float/2addr v3, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lamql;->b:Lcplz;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lafzp;

    .line 65
    .line 66
    iget-object v0, v0, Lamql;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lamnz;

    .line 75
    .line 76
    iget-object v1, v0, Lamnz;->b:Lcplz;

    .line 77
    .line 78
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lalow;

    .line 83
    .line 84
    invoke-interface {v1}, Lalow;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lamnz;->g()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lamng;

    .line 94
    .line 95
    invoke-virtual {v0}, Lamng;->ba()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lamng;

    .line 102
    .line 103
    iget-object v1, v0, Lamng;->as:Lcplz;

    .line 104
    .line 105
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lawkm;

    .line 110
    .line 111
    iget-object v0, v0, Lamng;->bS:Lcjpr;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lawkm;->h(Lcjpr;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lamng;

    .line 120
    .line 121
    iget-object v1, v0, Lamng;->ba:Lcplz;

    .line 122
    .line 123
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lamng;->aE:Lcplz;

    .line 127
    .line 128
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lamng;

    .line 135
    .line 136
    invoke-virtual {v0}, Lamng;->aT()Lbnhu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v1, v1, Lamib;->m:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-boolean v1, v0, Lamng;->bR:Z

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_0
    iput-boolean v3, v0, Lamng;->bR:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lamng;->aZ()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lamng;

    .line 159
    .line 160
    iget-object v0, v0, Lamng;->bc:Lcplz;

    .line 161
    .line 162
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lamnw;

    .line 167
    .line 168
    invoke-virtual {v0}, Lamnw;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lndi;

    .line 176
    .line 177
    iget-object v5, v5, Lndi;->aN:Lnei;

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Lbf;

    .line 181
    .line 182
    invoke-virtual {v6}, Lbf;->pn()Lbi;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v0, Lamng;

    .line 187
    .line 188
    invoke-virtual {v0}, Lamng;->aQ()Lbmqc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    sget-object v8, Lbnlg;->q:Lbnlg;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lamng;->D(Lbnlg;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v7, Lbmqc;->b:Lxpn;

    .line 206
    .line 207
    invoke-virtual {v7}, Lxpn;->o()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/16 v9, 0xa

    .line 212
    .line 213
    if-lt v8, v9, :cond_3

    .line 214
    .line 215
    iget-object v1, v0, Lamng;->bD:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    iget-object v0, v0, Lamng;->bE:Lcplz;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lamwk;

    .line 236
    .line 237
    invoke-interface {v0}, Lamwk;->i()V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v7}, Lxpn;->z()Lxqo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v6}, Lamvx;->d(Lxqo;Lbi;)Lamvx;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Lnei;->Q(Lnen;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-virtual {v6}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v0, v0, Lamng;->aI:Laxqn;

    .line 257
    .line 258
    iget-object v7, v7, Lxpn;->j:Lcjpr;

    .line 259
    .line 260
    new-instance v8, Laydj;

    .line 261
    .line 262
    invoke-direct {v8}, Laydj;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v9, Laydr;->c:Laydr;

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Laydj;->y(Laydr;)V

    .line 268
    .line 269
    .line 270
    const v9, 0x7f141151

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v8, v6}, Laydj;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2}, Laydj;->v(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1}, Laydj;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Laydj;->o(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Laydj;->w(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Laydj;->u(I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Laydh;->b:Laydh;

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Laydj;->r(Laydh;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcioe;->a:Lcioe;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v2, Lcioe;

    .line 312
    .line 313
    iget v3, v7, Lcjpr;->k:I

    .line 314
    .line 315
    iput v3, v2, Lcioe;->e:I

    .line 316
    .line 317
    iget v3, v2, Lcioe;->b:I

    .line 318
    .line 319
    or-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    iput v3, v2, Lcioe;->b:I

    .line 322
    .line 323
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcioe;

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Laydj;->q(Lcioe;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Layaw;

    .line 333
    .line 334
    invoke-direct {v1}, Layaw;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v8}, Laybj;->bB(Laxqn;Laydj;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lnei;->Q(Lnen;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_7
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, Lndz;->n(Lnen;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lamng;

    .line 353
    .line 354
    invoke-virtual {v0}, Lamng;->bu()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-boolean v2, v0, Lamng;->bQ:Z

    .line 359
    .line 360
    if-eq v2, v1, :cond_5

    .line 361
    .line 362
    invoke-virtual {v0}, Lamng;->aZ()V

    .line 363
    .line 364
    .line 365
    iput-boolean v1, v0, Lamng;->bQ:Z

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lamng;

    .line 371
    .line 372
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v1, Lampz;->g:Z

    .line 378
    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    iget-object v0, v0, Lamng;->bc:Lcplz;

    .line 382
    .line 383
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lamnw;

    .line 388
    .line 389
    iget-object v1, v0, Lamnw;->m:Lamnu;

    .line 390
    .line 391
    invoke-virtual {v1}, Lamnu;->b()Lamnr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v0, Lamnw;->b:Lamqs;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lamnr;->c(Lamqs;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lamng;

    .line 404
    .line 405
    iget-object v1, v0, Lamng;->bP:Lampz;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v1, Lampz;->g:Z

    .line 411
    .line 412
    if-nez v1, :cond_5

    .line 413
    .line 414
    iget-object v0, v0, Lamng;->bc:Lcplz;

    .line 415
    .line 416
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lamnw;

    .line 421
    .line 422
    iget-object v1, v0, Lamnw;->q:Lbfvv;

    .line 423
    .line 424
    iget-object v0, v0, Lamnw;->b:Lamqs;

    .line 425
    .line 426
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lavzj;

    .line 435
    .line 436
    iget-object v0, v0, Lavzj;->n:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Lndz;->n(Lnen;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v0}, Lndz;->n(Lnen;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lamla;

    .line 451
    .line 452
    iget-object v0, v0, Lamla;->ai:Lamld;

    .line 453
    .line 454
    invoke-virtual {v0}, Lamld;->g()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v5, v0

    .line 461
    check-cast v5, Lamla;

    .line 462
    .line 463
    iget-object v6, v5, Lamla;->az:Lamlx;

    .line 464
    .line 465
    invoke-virtual {v6}, Lamib;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_4

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_4
    iget-object v6, v5, Lamla;->az:Lamlx;

    .line 474
    .line 475
    iget-object v6, v6, Lamlx;->n:Lbnaj;

    .line 476
    .line 477
    iget-object v6, v6, Lbnaj;->g:Lcjpr;

    .line 478
    .line 479
    move-object v7, v0

    .line 480
    check-cast v7, Lbf;

    .line 481
    .line 482
    invoke-virtual {v7}, Lbf;->B()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v5, v5, Lamla;->an:Laxqn;

    .line 487
    .line 488
    sget-object v8, Lcmyh;->a:Lcmyh;

    .line 489
    .line 490
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcdhl;

    .line 495
    .line 496
    sget-object v9, Lcmyi;->a:Lcmyi;

    .line 497
    .line 498
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 506
    .line 507
    check-cast v10, Lcmyi;

    .line 508
    .line 509
    iget v6, v6, Lcjpr;->k:I

    .line 510
    .line 511
    iput v6, v10, Lcmyi;->c:I

    .line 512
    .line 513
    iget v6, v10, Lcmyi;->b:I

    .line 514
    .line 515
    or-int/2addr v6, v4

    .line 516
    iput v6, v10, Lcmyi;->b:I

    .line 517
    .line 518
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v8, Lcdhl;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v6, Lcmyh;

    .line 524
    .line 525
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lcmyi;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v9, v6, Lcmyh;->c:Lcmyi;

    .line 535
    .line 536
    iget v9, v6, Lcmyh;->b:I

    .line 537
    .line 538
    or-int/2addr v9, v4

    .line 539
    iput v9, v6, Lcmyh;->b:I

    .line 540
    .line 541
    sget-object v6, Lxqo;->P:Lxqo;

    .line 542
    .line 543
    invoke-static {v6}, Lazax;->bi(Lxqo;)Lcnbq;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v8, v9}, Lcdhl;->V(Lcnbq;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lazax;->bi(Lxqo;)Lcnbq;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v8, v6}, Lcdhl;->V(Lcnbq;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lcmyh;

    .line 562
    .line 563
    new-instance v8, Laydj;

    .line 564
    .line 565
    invoke-direct {v8}, Laydj;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v9, Laydr;->b:Laydr;

    .line 569
    .line 570
    invoke-virtual {v8, v9}, Laydj;->y(Laydr;)V

    .line 571
    .line 572
    .line 573
    const v9, 0x7f140992

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v8, v7}, Laydj;->s(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v2}, Laydj;->v(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v3}, Laydj;->o(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v4}, Laydj;->w(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v4}, Laydj;->u(I)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Laydh;->b:Laydh;

    .line 596
    .line 597
    invoke-virtual {v8, v2}, Laydj;->r(Laydh;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v1}, Laydj;->t(I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Laxnx;

    .line 604
    .line 605
    invoke-direct {v1}, Laxnx;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v2, Laxnz;->a:Laxnz;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Laxnx;->A(Laxnz;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lcmya;->t:Lcmya;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Laxnx;->I(Lcmya;)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    invoke-virtual {v1, v2}, Laxnx;->Y(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6}, Laxnx;->x(Lcmyh;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Laxnx;->B(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4}, Laxnx;->C(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Laxnx;->W()V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lamlo;

    .line 635
    .line 636
    invoke-direct {v2}, Lamlo;-><init>()V

    .line 637
    .line 638
    .line 639
    check-cast v0, Lndi;

    .line 640
    .line 641
    iput-object v0, v2, Lamlo;->a:Lndi;

    .line 642
    .line 643
    invoke-virtual {v2, v5, v8, v1}, Layau;->aU(Laxqn;Laydj;Laxnx;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_f
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lamjd;

    .line 655
    .line 656
    invoke-static {v0}, Lamjd;->r(Lamjd;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_10
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v0}, Lbnhb;->k()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_11
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lamgi;

    .line 669
    .line 670
    iget-object v1, v0, Lamgi;->a:Ljava/lang/Runnable;

    .line 671
    .line 672
    if-ne p0, v1, :cond_5

    .line 673
    .line 674
    invoke-virtual {v0}, Lamgi;->a()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_13
    iget-object v0, p0, Lamft;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v0}, Lamgr;->o()Lbnhb;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Lbnhb;->l()V

    .line 691
    .line 692
    .line 693
    :cond_5
    :goto_0
    return-void

    .line 694
    nop

    .line 695
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
