.class public final synthetic Lwes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lwet;


# direct methods
.method public synthetic constructor <init>(Lwet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwes;->a:Lwet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwes;->a:Lwet;

    .line 4
    .line 5
    iget-object v2, v1, Lwet;->g:Lwal;

    .line 6
    .line 7
    invoke-interface {v2}, Lwal;->a()Lwan;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lwem;

    .line 12
    .line 13
    invoke-direct {v4}, Lwem;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Lwem;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v4, v6}, Lwep;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lwep;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Lwep;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lwet;->b()Lxfr;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v4, Lwem;->b:Lbwrv;

    .line 43
    .line 44
    iget-object v7, v1, Lwet;->c:Lwvj;

    .line 45
    .line 46
    invoke-interface {v7}, Lwvj;->b()Lbobp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Lbobp;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-interface {v7}, Lwvj;->b()Lbobp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lwvi;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v7, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v7, v4, Lwem;->a:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    :cond_0
    iget-object v7, v1, Lwet;->f:Lwsi;

    .line 74
    .line 75
    invoke-interface {v7}, Lwsi;->a()Lbobp;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8}, Lbobp;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, Lwsi;->a()Lbobp;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v4, v7}, Lwep;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v7, v1, Lwet;->n:Laynt;

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v8, v1, Lwet;->d:Lwij;

    .line 113
    .line 114
    invoke-interface {v8, v7}, Lwij;->a(Laynt;)Lbobp;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lwii;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v8, Lwir;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lwii;->a(Lwim;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lwil;

    .line 141
    .line 142
    invoke-interface {v2, v7, v3}, Lwal;->f(Lbwrv;Lwan;)Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Lwdi;

    .line 157
    .line 158
    invoke-direct {v5, v3, v7}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lwdk;

    .line 166
    .line 167
    invoke-direct {v5, v9}, Lwdk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lwep;->a()Lwer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_3
    iget-object v10, v1, Lwet;->q:Lvnu;

    .line 184
    .line 185
    invoke-virtual {v10}, Lvnu;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    invoke-virtual {v10}, Lvnu;->a()Lbobp;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v13}, Lbobp;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    invoke-virtual {v10}, Lvnu;->a()Lbobp;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10}, Lbobp;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lvod;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v10, v12

    .line 214
    :goto_1
    if-eqz v11, :cond_5

    .line 215
    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Lwdi;

    .line 223
    .line 224
    invoke-direct {v5, v3, v9}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lwdk;

    .line 232
    .line 233
    invoke-direct {v5, v9}, Lwdk;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lwep;->a()Lwer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_5
    const/4 v9, 0x7

    .line 250
    const/4 v13, 0x3

    .line 251
    if-eqz v11, :cond_12

    .line 252
    .line 253
    iget-object v7, v1, Lwet;->a:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lwhx;

    .line 263
    .line 264
    iget-object v11, v11, Lwhx;->g:Lj$/time/Instant;

    .line 265
    .line 266
    invoke-virtual {v4, v11}, Lwep;->f(Lj$/time/Instant;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lwhx;

    .line 274
    .line 275
    iget-object v11, v11, Lwhx;->f:Lxor;

    .line 276
    .line 277
    invoke-virtual {v11}, Lxor;->i()Lcinw;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v4, v11}, Lwep;->e(Lcinw;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lwin;->n()Lcpae;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v4, v11}, Lwep;->d(Lcpae;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Lwep;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lwep;->b(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_6
    invoke-virtual {v8}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lwdi;

    .line 334
    .line 335
    invoke-direct {v5, v3, v9}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v5, Lwdk;

    .line 343
    .line 344
    invoke-direct {v5, v13}, Lwdk;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_7
    invoke-virtual {v10}, Lvod;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    invoke-virtual {v10}, Lvod;->a()Lwan;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3, v6}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    invoke-virtual {v10}, Lvod;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8, v6}, Lwil;->h(Ljava/lang/String;)Lwid;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_9

    .line 382
    .line 383
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {v10}, Lvod;->b()Lwic;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v6, v9}, Lwid;->B(Lwic;)Lxql;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v9, :cond_a

    .line 395
    .line 396
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    invoke-virtual {v6, v9, v7}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_3

    .line 408
    :cond_b
    :goto_2
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 409
    .line 410
    :goto_3
    iput-object v6, v4, Lwem;->c:Lbwrv;

    .line 411
    .line 412
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Lwan;

    .line 431
    .line 432
    invoke-virtual {v9}, Lwan;->b()Lwim;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v10, v8}, Lwim;->a(Lwil;)Lbwrv;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Lwdk;

    .line 441
    .line 442
    const/4 v12, 0x5

    .line 443
    invoke-direct {v11, v12}, Lwdk;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v11}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    new-instance v11, Lwdk;

    .line 451
    .line 452
    const/4 v12, 0x6

    .line 453
    invoke-direct {v11, v12}, Lwdk;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v11}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v9, v3}, Lwan;->e(Lwan;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_c

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Lwin;->o()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_f

    .line 481
    .line 482
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Lwhx;

    .line 487
    .line 488
    iget-boolean v11, v11, Lwhx;->b:Z

    .line 489
    .line 490
    if-eqz v11, :cond_e

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_e
    move v11, v5

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    :goto_5
    const/4 v11, 0x1

    .line 496
    :goto_6
    new-instance v12, Lweq;

    .line 497
    .line 498
    invoke-direct {v12, v9, v10, v11}, Lweq;-><init>(Lwan;Lbwrv;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_10
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_11

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_11

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    :cond_11
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_12
    iget-object v10, v1, Lwet;->a:Landroid/app/Activity;

    .line 531
    .line 532
    iget-object v11, v1, Lwet;->j:Lazqu;

    .line 533
    .line 534
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Lwhx;

    .line 539
    .line 540
    iget-object v15, v15, Lwhx;->g:Lj$/time/Instant;

    .line 541
    .line 542
    invoke-virtual {v4, v15}, Lwep;->f(Lj$/time/Instant;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    check-cast v15, Lwhx;

    .line 550
    .line 551
    iget-object v15, v15, Lwhx;->f:Lxor;

    .line 552
    .line 553
    invoke-virtual {v15}, Lxor;->i()Lcinw;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v4, v15}, Lwep;->e(Lcinw;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-virtual {v15}, Lwin;->n()Lcpae;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v4, v15}, Lwep;->d(Lcpae;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    if-eqz v15, :cond_13

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v4, v2}, Lwep;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Lwep;->b(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v8}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_14

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v5, Lwdi;

    .line 610
    .line 611
    invoke-direct {v5, v3, v13}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v5, Lwdk;

    .line 619
    .line 620
    invoke-direct {v5, v13}, Lwdk;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v8}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lwid;

    .line 641
    .line 642
    iget-object v13, v3, Lwan;->g:Lcjpr;

    .line 643
    .line 644
    invoke-virtual {v8}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    new-instance v5, Lwdi;

    .line 649
    .line 650
    const/4 v14, 0x4

    .line 651
    invoke-direct {v5, v13, v14}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v15, v5, v6}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lwid;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lwid;->q()Lxql;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_15

    .line 668
    .line 669
    invoke-virtual {v5, v6, v10}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v4, Lwem;->c:Lbwrv;

    .line 678
    .line 679
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_1b

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Lwan;

    .line 698
    .line 699
    sget-object v13, Lwan;->e:Lwan;

    .line 700
    .line 701
    invoke-virtual {v10, v13}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_16

    .line 706
    .line 707
    sget-object v14, Lazrj;->cq:Lazrf;

    .line 708
    .line 709
    invoke-interface {v11, v14, v12}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v14}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    new-instance v15, Luze;

    .line 718
    .line 719
    const/16 v12, 0xd

    .line 720
    .line 721
    invoke-direct {v15, v8, v12}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v15}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_16

    .line 733
    .line 734
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v10}, Lwin;->o()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    new-instance v14, Lweq;

    .line 743
    .line 744
    invoke-direct {v14, v13, v12, v10}, Lweq;-><init>(Lwan;Lbwrv;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_16
    invoke-virtual {v10}, Lwan;->b()Lwim;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-interface {v12, v8}, Lwim;->a(Lwil;)Lbwrv;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    new-instance v13, Lwdk;

    .line 760
    .line 761
    invoke-direct {v13, v9}, Lwdk;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v13}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    new-instance v13, Lwdk;

    .line 769
    .line 770
    invoke-direct {v13, v7}, Lwdk;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v12, v13}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-nez v13, :cond_18

    .line 782
    .line 783
    invoke-virtual {v10, v3}, Lwan;->e(Lwan;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_17

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_17
    :goto_8
    const/4 v12, 0x0

    .line 791
    goto :goto_7

    .line 792
    :cond_18
    :goto_9
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v13}, Lwin;->o()Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-nez v13, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v8}, Lwil;->b()Lwin;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    check-cast v13, Lwhx;

    .line 807
    .line 808
    iget-boolean v13, v13, Lwhx;->b:Z

    .line 809
    .line 810
    if-eqz v13, :cond_19

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_19
    const/4 v13, 0x0

    .line 814
    goto :goto_b

    .line 815
    :cond_1a
    :goto_a
    const/4 v13, 0x1

    .line 816
    :goto_b
    new-instance v14, Lweq;

    .line 817
    .line 818
    invoke-direct {v14, v10, v12, v13}, Lweq;-><init>(Lwan;Lbwrv;Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_1b
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v6, :cond_1c

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_1c

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    goto :goto_c

    .line 839
    :cond_1c
    const/4 v5, 0x0

    .line 840
    :goto_c
    invoke-virtual {v4, v5}, Lwep;->c(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v2, v3}, Lwep;->i(Ljava/lang/Iterable;Lwan;)V

    .line 844
    .line 845
    .line 846
    :goto_d
    invoke-virtual {v4}, Lwep;->a()Lwer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_e
    iget-object v3, v1, Lwet;->o:Lwft;

    .line 851
    .line 852
    if-eqz v3, :cond_1d

    .line 853
    .line 854
    iget-object v3, v1, Lwet;->k:Lwer;

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_1d

    .line 861
    .line 862
    iget-object v3, v1, Lwet;->o:Lwft;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2}, Lwft;->w(Lwer;)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v1, Lwet;->k:Lwer;

    .line 871
    .line 872
    :cond_1d
    return-object v2
.end method
