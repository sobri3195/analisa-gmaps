.class public final Lren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lren;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lren;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lren;->b:I

    .line 6
    .line 7
    const v3, 0x7f0b02d3

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Layvz;

    .line 19
    .line 20
    instance-of v0, v0, Layvy;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltnz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltnz;->k()Lbije;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ltnt;

    .line 36
    .line 37
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ltnz;

    .line 40
    .line 41
    invoke-static {v2, v0}, Ltnz;->ad(Ltnz;Ltnt;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ltmz;

    .line 50
    .line 51
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ltnc;

    .line 54
    .line 55
    invoke-static {v2, v0}, Ltnc;->v(Ltnc;Ltmz;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcszj;

    .line 64
    .line 65
    iget-object v0, v0, Lcszj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltla;

    .line 68
    .line 69
    instance-of v2, v0, Ltkz;

    .line 70
    .line 71
    new-instance v3, Ltmt;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    instance-of v6, v0, Ltkw;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    :goto_0
    iget-object v6, v1, Lren;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ltmt;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Ltmv;

    .line 87
    .line 88
    invoke-static {v6, v3}, Ltmv;->u(Ltmv;Ltmt;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v0, Ltkz;

    .line 94
    .line 95
    invoke-static {v6}, Ltmv;->p(Ltmv;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, Ltkz;->a:Lqir;

    .line 100
    .line 101
    iget-object v0, v0, Lqir;->g:Lvnd;

    .line 102
    .line 103
    iget-object v0, v0, Lvnd;->f:Lxov;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lxpp;->g(Lxpn;)Lxpp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Ltmv;->v(Ltmv;Lxpp;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lthj;

    .line 133
    .line 134
    check-cast v0, Lthl;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lthl;->s(Lthj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lthl;->k(Lthl;)Lssp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lssp;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lthl;->e()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcszv;->a:Lcszv;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ludj;

    .line 155
    .line 156
    sget-object v2, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "SafeAreaBinderRefresherImpl.onUiModesUpdate"

    .line 161
    .line 162
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :try_start_0
    move-object v4, v2

    .line 167
    check-cast v4, Ltde;

    .line 168
    .line 169
    iget-object v4, v4, Ltde;->f:Ljava/util/Queue;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ltde;

    .line 173
    .line 174
    iget-object v5, v5, Ltde;->e:Lbiac;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v7, Ltdd;

    .line 180
    .line 181
    new-instance v8, Lcukt;

    .line 182
    .line 183
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-direct {v8, v9, v10}, Lcuml;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcumh;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v7, v0, v5}, Ltdd;-><init>(Ludj;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    check-cast v2, Ltde;

    .line 205
    .line 206
    invoke-virtual {v2}, Ltde;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v3, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_5
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Lsnq;

    .line 228
    .line 229
    check-cast v2, Lsnv;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, Lsnv;->k(Lsnq;Lctbw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lctce;->a:Lctce;

    .line 236
    .line 237
    if-ne v0, v2, :cond_3

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lqtb;

    .line 246
    .line 247
    instance-of v2, v0, Lqtc;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    check-cast v0, Lqtc;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object v0, v6

    .line 255
    :goto_1
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lslu;

    .line 261
    .line 262
    iget-object v3, v3, Lslu;->n:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lqtc;->o(Landroid/content/Context;)Lxpp;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_5
    check-cast v2, Lslu;

    .line 269
    .line 270
    iget-object v0, v2, Lslu;->e:Ltdo;

    .line 271
    .line 272
    invoke-interface {v0, v6}, Ltdo;->b(Lxpp;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcszv;->a:Lcszv;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lqtg;

    .line 281
    .line 282
    sget-object v2, Lbihh;->a:Lbtem;

    .line 283
    .line 284
    new-instance v3, Lbuur;

    .line 285
    .line 286
    invoke-direct {v3, v2, v5}, Lbuur;-><init>(Lbtem;I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 290
    .line 291
    :try_start_2
    move-object v4, v2

    .line 292
    check-cast v4, Lslu;

    .line 293
    .line 294
    iget-object v4, v4, Lslu;->G:Lbeic;

    .line 295
    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Lslu;

    .line 298
    .line 299
    iget-object v5, v5, Lslu;->c:Lbeih;

    .line 300
    .line 301
    sget-object v7, Lbeja;->aq:Lbelk;

    .line 302
    .line 303
    invoke-interface {v5, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lbehq;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Lbeic;->a(Lbehq;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lqtg;->d:Lnsj;

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    check-cast v4, Lslu;

    .line 316
    .line 317
    iget-object v4, v4, Lslu;->R:Lvyl;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v5, v4, Lvyl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v7, Lnxq;

    .line 325
    .line 326
    const/4 v8, 0x7

    .line 327
    invoke-direct {v7, v0, v4, v8, v6}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v7}, Lsfp;->a(Lctdp;)Lqtb;

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    check-cast v0, Lslu;

    .line 335
    .line 336
    invoke-virtual {v0}, Lslu;->l()Lqtb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, v0, Lqtg;->d:Lnsj;

    .line 345
    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    move-object v5, v2

    .line 350
    check-cast v5, Lslu;

    .line 351
    .line 352
    iget-object v5, v5, Lslu;->t:Lsci;

    .line 353
    .line 354
    sget-object v7, Lsci;->a:Lsci;

    .line 355
    .line 356
    invoke-virtual {v5}, Lsci;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    packed-switch v5, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    :pswitch_8
    goto :goto_2

    .line 364
    :pswitch_9
    check-cast v2, Lslu;

    .line 365
    .line 366
    iget-object v2, v2, Lslu;->d:Lbzut;

    .line 367
    .line 368
    new-instance v5, Lrpk;

    .line 369
    .line 370
    const/4 v7, 0x5

    .line 371
    invoke-direct {v5, v0, v4, v7, v6}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v5}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-static {v3, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object v0

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v2, v0

    .line 385
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    invoke-static {v3, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_a
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lqtb;

    .line 394
    .line 395
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lslu;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lslu;->t(Lqtb;)V

    .line 400
    .line 401
    .line 402
    instance-of v3, v0, Lqtc;

    .line 403
    .line 404
    if-eqz v3, :cond_7

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lqtc;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    move-object v3, v6

    .line 411
    :goto_3
    if-eqz v3, :cond_8

    .line 412
    .line 413
    iget-object v7, v2, Lslu;->n:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v3, v7}, Lqtc;->o(Landroid/content/Context;)Lxpp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v8, v3

    .line 420
    goto :goto_4

    .line 421
    :cond_8
    move-object v8, v6

    .line 422
    :goto_4
    iget-object v7, v2, Lslu;->Q:Lisp;

    .line 423
    .line 424
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0}, Lqtb;->a()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v0}, Lslu;->u(Lqtb;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget-object v9, v2, Lslu;->B:Lsgl;

    .line 441
    .line 442
    iget-object v13, v7, Lisp;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v9}, Lsgl;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    check-cast v13, Lgit;

    .line 449
    .line 450
    iget-object v13, v13, Lgit;->d:Lgij;

    .line 451
    .line 452
    sget-object v14, Lgij;->e:Lgij;

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Lgij;->a(Lgij;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    if-eqz v8, :cond_c

    .line 462
    .line 463
    sget-object v13, Lxpp;->d:Lxpp;

    .line 464
    .line 465
    if-ne v8, v13, :cond_a

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    iget-object v6, v7, Lisp;->e:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v6, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_b

    .line 475
    .line 476
    iput-object v3, v7, Lisp;->e:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v3, v7, Lisp;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v3}, Lsto;->c()Lstt;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v6, Lstr;->a:Lstr;

    .line 485
    .line 486
    invoke-static {v3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_b

    .line 491
    .line 492
    move v13, v9

    .line 493
    move v9, v5

    .line 494
    goto :goto_5

    .line 495
    :cond_b
    move v13, v9

    .line 496
    move v9, v4

    .line 497
    :goto_5
    invoke-virtual/range {v7 .. v13}, Lisp;->d(Lxpp;ZILjava/util/List;ZZ)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_c
    :goto_6
    iget-object v3, v7, Lisp;->d:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v3, v6}, Lbnhb;->p(Lamig;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    iget-boolean v3, v2, Lslu;->J:Z

    .line 507
    .line 508
    if-nez v3, :cond_d

    .line 509
    .line 510
    invoke-virtual {v2}, Lslu;->r()V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, Lslu;->p:Lsfl;

    .line 517
    .line 518
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lsfl;->a(Lqtg;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcszv;->a:Lcszv;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_b
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ltdf;

    .line 531
    .line 532
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lslh;

    .line 535
    .line 536
    invoke-static {v0}, Lslh;->k(Lslh;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcszv;->a:Lcszv;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_c
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lsgk;

    .line 545
    .line 546
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lskj;

    .line 549
    .line 550
    iget-object v0, v0, Lskj;->m:Ljava/lang/Runnable;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcszv;->a:Lcszv;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_d
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    check-cast v3, Lsjr;

    .line 563
    .line 564
    check-cast v2, Lsju;

    .line 565
    .line 566
    invoke-virtual {v2, v3, v0}, Lsju;->k(Lsjr;Lctbw;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v2, Lctce;->a:Lctce;

    .line 571
    .line 572
    if-ne v0, v2, :cond_e

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_e
    sget-object v0, Lcszv;->a:Lcszv;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_e
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lscq;

    .line 581
    .line 582
    :cond_f
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lscd;

    .line 585
    .line 586
    iget-object v3, v2, Lscd;->n:Lctqd;

    .line 587
    .line 588
    invoke-interface {v3}, Lctqd;->e()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v7, v4

    .line 593
    check-cast v7, Lsav;

    .line 594
    .line 595
    sget-object v8, Lscn;->a:Lscn;

    .line 596
    .line 597
    invoke-static {v0, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_10

    .line 602
    .line 603
    move-object v9, v6

    .line 604
    goto :goto_9

    .line 605
    :cond_10
    sget-object v8, Lsco;->a:Lsco;

    .line 606
    .line 607
    invoke-static {v0, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_11

    .line 612
    .line 613
    iget-object v2, v2, Lscd;->p:Lnzx;

    .line 614
    .line 615
    new-instance v8, Lsag;

    .line 616
    .line 617
    sget-object v9, Lcnzb;->v:Lbyil;

    .line 618
    .line 619
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v2}, Lnzx;->f()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    const/4 v15, 0x1

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const-string v12, ""

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct/range {v8 .. v16}, Lsag;-><init>(Laytw;Lbdzm;ZLjava/lang/String;ZLbipt;ZZ)V

    .line 636
    .line 637
    .line 638
    move-object v9, v8

    .line 639
    goto :goto_9

    .line 640
    :cond_11
    instance-of v8, v0, Lscp;

    .line 641
    .line 642
    if-eqz v8, :cond_13

    .line 643
    .line 644
    iget-object v2, v2, Lscd;->p:Lnzx;

    .line 645
    .line 646
    move-object v8, v0

    .line 647
    check-cast v8, Lscp;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v9, Lsag;

    .line 653
    .line 654
    sget-object v10, Lcnzb;->v:Lbyil;

    .line 655
    .line 656
    iget-object v8, v8, Lscp;->a:Laytw;

    .line 657
    .line 658
    invoke-static {v10, v8}, Lnzx;->g(Lbyil;Laytw;)Lbdzm;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v8}, Lnzx;->i(Laytw;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    iget-object v10, v2, Lnzx;->e:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v10}, Lqat;->aF()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eq v5, v10, :cond_12

    .line 673
    .line 674
    const v10, 0x7f1404d2

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_12
    const v10, 0x7f140503

    .line 679
    .line 680
    .line 681
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v2, v8, v10}, Lnzx;->e(Laytw;Ljava/lang/Integer;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v2}, Lnzx;->f()Z

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-virtual {v2, v8}, Lnzx;->d(Laytw;)Lbipt;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    invoke-static {v8}, Lnzx;->h(Laytw;)Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    move-object v10, v8

    .line 704
    invoke-direct/range {v9 .. v17}, Lsag;-><init>(Laytw;Lbdzm;ZLjava/lang/String;ZLbipt;ZZ)V

    .line 705
    .line 706
    .line 707
    :goto_9
    const/16 v22, 0x0

    .line 708
    .line 709
    const v23, 0xfffd

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    invoke-static/range {v7 .. v23}, Lsav;->a(Lsav;Lsac;Lsag;Lsan;Lsar;Lsaf;Lsap;Lsaq;Lsas;Lsat;Lsau;Lsbd;Lsbe;Lsbf;Lsbl;Lsbj;I)Lsav;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v3, v4, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_f

    .line 740
    .line 741
    sget-object v0, Lcszv;->a:Lcszv;

    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_13
    new-instance v0, Lcszh;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :pswitch_f
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lcszj;

    .line 753
    .line 754
    iget-object v2, v0, Lcszj;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Laytz;

    .line 765
    .line 766
    :cond_14
    iget-object v3, v1, Lren;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lscd;

    .line 769
    .line 770
    iget-object v4, v3, Lscd;->n:Lctqd;

    .line 771
    .line 772
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    move-object v7, v5

    .line 777
    check-cast v7, Lsav;

    .line 778
    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    iget-object v8, v3, Lscd;->a:Lstm;

    .line 782
    .line 783
    sget-object v9, Lstm;->b:Lstm;

    .line 784
    .line 785
    if-ne v8, v9, :cond_15

    .line 786
    .line 787
    iget-object v8, v3, Lscd;->v:Lzto;

    .line 788
    .line 789
    iget-object v3, v3, Lscd;->e:Lueb;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v9, Lgez;

    .line 795
    .line 796
    const/16 v10, 0xa

    .line 797
    .line 798
    invoke-direct {v9, v8, v3, v10, v6}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v8, Lzto;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v8, Lsaf;

    .line 804
    .line 805
    invoke-direct {v8, v0, v3, v9}, Lsaf;-><init>(Laytz;Lqat;Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    move-object v12, v8

    .line 809
    goto :goto_a

    .line 810
    :cond_15
    move-object v12, v6

    .line 811
    :goto_a
    const/16 v22, 0x0

    .line 812
    .line 813
    const v23, 0xffef

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    invoke-static/range {v7 .. v23}, Lsav;->a(Lsav;Lsac;Lsag;Lsan;Lsar;Lsaf;Lsap;Lsaq;Lsas;Lsat;Lsau;Lsbd;Lsbe;Lsbf;Lsbl;Lsbj;I)Lsav;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v4, v5, v3}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_14

    .line 844
    .line 845
    sget-object v0, Lcszv;->a:Lcszv;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_10
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lrxt;

    .line 851
    .line 852
    iget-object v2, v0, Lrxt;->c:Lamyf;

    .line 853
    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    iget-object v3, v1, Lren;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lrxu;

    .line 859
    .line 860
    iput-object v2, v3, Lrxu;->a:Lamyf;

    .line 861
    .line 862
    :cond_16
    iget-object v2, v0, Lrxt;->d:Lamyf;

    .line 863
    .line 864
    if-eqz v2, :cond_17

    .line 865
    .line 866
    iget-object v3, v1, Lren;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lrxu;

    .line 869
    .line 870
    iput-object v2, v3, Lrxu;->b:Lamyf;

    .line 871
    .line 872
    :cond_17
    iget-object v2, v1, Lren;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v3, v0, Lrxt;->b:Lrxx;

    .line 875
    .line 876
    iget-boolean v0, v0, Lrxt;->a:Z

    .line 877
    .line 878
    check-cast v2, Lrxu;

    .line 879
    .line 880
    invoke-virtual {v2, v3, v0}, Lrxu;->g(Lrxx;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3, v0}, Lrxu;->f(Lrxx;Z)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lcszv;->a:Lcszv;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_11
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, Lrft;

    .line 894
    .line 895
    check-cast v0, Lrfv;

    .line 896
    .line 897
    iget-object v4, v0, Lrfv;->d:Lkwg;

    .line 898
    .line 899
    if-eqz v4, :cond_18

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    iget-object v4, v0, Lrfv;->a:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lkwg;

    .line 911
    .line 912
    iput-object v3, v0, Lrfv;->d:Lkwg;

    .line 913
    .line 914
    iget-object v3, v0, Lrfv;->d:Lkwg;

    .line 915
    .line 916
    if-eqz v3, :cond_1a

    .line 917
    .line 918
    sget-object v3, Lrfs;->a:Lrfs;

    .line 919
    .line 920
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_1a

    .line 925
    .line 926
    iget-object v2, v0, Lrfv;->d:Lkwg;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v3, Lrfu;

    .line 932
    .line 933
    invoke-direct {v3, v0}, Lrfu;-><init>(Lrfv;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lrfv;->d:Lkwg;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lkwg;->a()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget-object v3, v0, Lrfv;->d:Lkwg;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lkwg;->b()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-gt v2, v3, :cond_19

    .line 958
    .line 959
    iget-object v2, v0, Lrfv;->c:Lctqd;

    .line 960
    .line 961
    new-instance v3, Lrfq;

    .line 962
    .line 963
    iget-object v4, v0, Lrfv;->d:Lkwg;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lkwg;->a()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iget-object v5, v0, Lrfv;->d:Lkwg;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lkwg;->b()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v0, v0, Lrfv;->d:Lkwg;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-direct {v3, v4, v5, v0}, Lrfq;-><init>(IIZ)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_19
    iget-object v0, v0, Lrfv;->c:Lctqd;

    .line 1000
    .line 1001
    sget-object v2, Lrfp;->a:Lrfp;

    .line 1002
    .line 1003
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_1a
    iget-object v0, v0, Lrfv;->c:Lctqd;

    .line 1008
    .line 1009
    sget-object v2, Lrfp;->a:Lrfp;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_b
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_12
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    check-cast v2, Lrlr;

    .line 1022
    .line 1023
    check-cast v0, Lrfn;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Lrfn;->b(Lrlr;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_13
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lqtg;

    .line 1034
    .line 1035
    new-instance v2, Lpyd;

    .line 1036
    .line 1037
    const/16 v3, 0x14

    .line 1038
    .line 1039
    invoke-direct {v2, v0, v3}, Lpyd;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lrff;

    .line 1045
    .line 1046
    iget-object v0, v0, Lrff;->f:Lsfp;

    .line 1047
    .line 1048
    invoke-interface {v0, v2}, Lsfp;->a(Lctdp;)Lqtb;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_14
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lreq;

    .line 1057
    .line 1058
    iget-object v2, v0, Lreq;->a:Lrfa;

    .line 1059
    .line 1060
    iget-object v4, v1, Lren;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v7, v4

    .line 1063
    check-cast v7, Ludy;

    .line 1064
    .line 1065
    iget-object v7, v7, Ludy;->at:Lgit;

    .line 1066
    .line 1067
    invoke-virtual {v7, v2}, Lgik;->c(Lgiq;)V

    .line 1068
    .line 1069
    .line 1070
    instance-of v7, v2, Lrfg;

    .line 1071
    .line 1072
    if-eqz v7, :cond_1c

    .line 1073
    .line 1074
    iget-object v7, v0, Lreq;->b:Lgij;

    .line 1075
    .line 1076
    sget-object v8, Lgij;->d:Lgij;

    .line 1077
    .line 1078
    if-ne v7, v8, :cond_1c

    .line 1079
    .line 1080
    move-object v7, v4

    .line 1081
    check-cast v7, Lrew;

    .line 1082
    .line 1083
    iget-object v7, v7, Lrew;->k:Lbiix;

    .line 1084
    .line 1085
    invoke-interface {v7}, Lbiix;->a()Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    instance-of v7, v3, Lkwg;

    .line 1094
    .line 1095
    if-eqz v7, :cond_1b

    .line 1096
    .line 1097
    move-object v6, v3

    .line 1098
    check-cast v6, Lkwg;

    .line 1099
    .line 1100
    :cond_1b
    if-eqz v6, :cond_1c

    .line 1101
    .line 1102
    invoke-virtual {v6}, Lkwg;->c()Lkvv;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_1c

    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Lkvv;->setFadeLastItem(Z)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    iget-object v0, v0, Lreq;->b:Lgij;

    .line 1112
    .line 1113
    sget-object v3, Lgij;->e:Lgij;

    .line 1114
    .line 1115
    if-ne v0, v3, :cond_1d

    .line 1116
    .line 1117
    invoke-interface {v2}, Lrfa;->a()Lbdzi;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v4, Lued;

    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, Lued;->z(Lbdzi;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_15
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Lrlr;

    .line 1132
    .line 1133
    iget-object v0, v1, Lren;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v2, v0

    .line 1136
    check-cast v2, Lrew;

    .line 1137
    .line 1138
    iget-object v5, v2, Lrew;->f:Lquj;

    .line 1139
    .line 1140
    invoke-interface {v5}, Lquj;->a()Lueb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-interface {v5, v0}, Lueb;->e(Ludz;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v2, Lrew;->k:Lbiix;

    .line 1148
    .line 1149
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    instance-of v2, v0, Lkwg;

    .line 1158
    .line 1159
    if-eqz v2, :cond_1e

    .line 1160
    .line 1161
    move-object v6, v0

    .line 1162
    check-cast v6, Lkwg;

    .line 1163
    .line 1164
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1165
    .line 1166
    invoke-virtual {v6}, Lkwg;->c()Lkvv;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1f

    .line 1171
    .line 1172
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_20
    :goto_c
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
