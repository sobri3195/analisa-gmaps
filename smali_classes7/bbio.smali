.class public final Lbbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhv;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lccmc;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v2, Lbbio;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v2, Lbbio;->b:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    iput-boolean v1, v2, Lbbio;->c:Z

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v2, Lbbio;->d:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lccmc;

    .line 44
    .line 45
    invoke-static {v4}, Lbbhj;->p(Lccmc;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    invoke-static {v1, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lccmc;

    .line 84
    .line 85
    invoke-static {v3}, Lbbhj;->f(Lccmc;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v4, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcclt;

    .line 113
    .line 114
    new-instance v11, Lbbho;

    .line 115
    .line 116
    iget-object v12, v6, Lcclt;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbbio;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v3, v13}, Lbbhj;->c(Lccmc;Z)Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v6, Lcclt;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v3, Lccmc;->l:Z

    .line 135
    .line 136
    if-nez v15, :cond_3

    .line 137
    .line 138
    iget-boolean v6, v6, Lcclt;->h:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move v6, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :goto_3
    move v6, v7

    .line 146
    :goto_4
    invoke-direct {v11, v12, v13, v14, v6}, Lbbho;-><init>(Ljava/lang/String;Lbdzm;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget v4, v3, Lccmc;->c:I

    .line 160
    .line 161
    if-ne v4, v10, :cond_5

    .line 162
    .line 163
    iget-object v4, v3, Lccmc;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcclp;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    sget-object v4, Lcclp;->a:Lcclp;

    .line 169
    .line 170
    :goto_5
    iget v4, v4, Lcclp;->b:I

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    new-instance v4, Lbbho;

    .line 177
    .line 178
    iget v5, v3, Lccmc;->c:I

    .line 179
    .line 180
    if-ne v5, v10, :cond_6

    .line 181
    .line 182
    iget-object v5, v3, Lccmc;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcclp;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-object v5, Lcclp;->a:Lcclp;

    .line 188
    .line 189
    :goto_6
    iget-object v5, v5, Lcclp;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbbio;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v3, v6}, Lbbhj;->c(Lccmc;Z)Lbdzm;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v9, v3, Lccmc;->c:I

    .line 203
    .line 204
    if-ne v9, v10, :cond_7

    .line 205
    .line 206
    iget-object v9, v3, Lccmc;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lcclp;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    sget-object v9, Lcclp;->a:Lcclp;

    .line 212
    .line 213
    :goto_7
    iget-object v9, v9, Lcclp;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v3, Lccmc;->l:Z

    .line 219
    .line 220
    invoke-direct {v4, v5, v6, v9, v3}, Lbbho;-><init>(Ljava/lang/String;Lbdzm;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    sget-object v5, Lctao;->a:Lctao;

    .line 229
    .line 230
    :cond_9
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    invoke-static {v0}, Lctam;->bl(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Lbbio;->e:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbbio;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v11, 0x2

    .line 246
    const/16 v12, 0xc

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Lctao;->a:Lctao;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lbbio;->b:Ljava/util/List;

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Lccmc;

    .line 281
    .line 282
    invoke-static {v5}, Lbbhj;->m(Lccmc;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    iget v5, v5, Lccmc;->c:I

    .line 289
    .line 290
    if-ne v5, v12, :cond_c

    .line 291
    .line 292
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v0

    .line 311
    check-cast v3, Lccmc;

    .line 312
    .line 313
    new-instance v13, Lbbfo;

    .line 314
    .line 315
    invoke-direct {v13, v11}, Lbbfo;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Laotl;

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct/range {v0 .. v5}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v13, v0}, Lbbio;->o(Lccmc;Lctdp;Lctdp;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_b
    iput-object v0, v2, Lbbio;->f:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbbio;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    sget-object v0, Lctao;->a:Lctao;

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v6, 0x2b

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const-string v3, ""

    .line 357
    .line 358
    const-string v4, ""

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-static/range {v0 .. v6}, Lbbio;->m(Lbbio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbbhy;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v2, v0

    .line 367
    iget-object v0, v2, Lbbio;->b:Ljava/util/List;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Lccmc;

    .line 390
    .line 391
    invoke-static {v4}, Lbbhj;->m(Lccmc;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    iget v4, v4, Lccmc;->c:I

    .line 398
    .line 399
    if-ne v4, v12, :cond_11

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move v0, v9

    .line 411
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v3, v1

    .line 422
    check-cast v3, Lccmc;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_13
    new-instance v14, Lbbfo;

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-direct {v14, v0}, Lbbfo;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Laotl;

    .line 436
    .line 437
    const/16 v4, 0xb

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v1, v13

    .line 441
    invoke-direct/range {v0 .. v5}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v14, v0}, Lbbio;->o(Lccmc;Lctdp;Lctdp;)V

    .line 445
    .line 446
    .line 447
    move v0, v7

    .line 448
    goto :goto_d

    .line 449
    :cond_14
    move-object v1, v13

    .line 450
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_e
    iput-object v0, v2, Lbbio;->g:Ljava/util/List;

    .line 455
    .line 456
    iget-object v0, v2, Lbbio;->b:Ljava/util/List;

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Lccmc;

    .line 479
    .line 480
    iget v4, v4, Lccmc;->c:I

    .line 481
    .line 482
    if-ne v4, v10, :cond_15

    .line 483
    .line 484
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v1, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_18

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lccmc;

    .line 512
    .line 513
    iget v4, v3, Lccmc;->c:I

    .line 514
    .line 515
    if-ne v4, v10, :cond_17

    .line 516
    .line 517
    iget-object v3, v3, Lccmc;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcclp;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_17
    sget-object v3, Lcclp;->a:Lcclp;

    .line 523
    .line 524
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    :cond_19
    move v7, v9

    .line 535
    goto :goto_12

    .line 536
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcclp;

    .line 551
    .line 552
    iget v1, v1, Lcclp;->b:I

    .line 553
    .line 554
    and-int/2addr v1, v11

    .line 555
    if-eqz v1, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v2}, Lbbio;->l()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v2}, Lbbio;->a()Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_19

    .line 572
    .line 573
    :cond_1c
    :goto_12
    iput-boolean v7, v2, Lbbio;->h:Z

    .line 574
    .line 575
    return-void
.end method

.method public static synthetic f(Lctey;Landroid/text/SpannableStringBuilder;Lbbio;Lccmc;)Lcszv;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lccmc;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p3, Lccmc;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lctey;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p3, Lccmc;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lctey;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lctey;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lbbio;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget-object v3, p3, Lccmc;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p3, Lccmc;->c:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    if-ne v4, v6, :cond_6

    .line 45
    .line 46
    iget-boolean p2, p2, Lbbio;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    iget-object p2, p3, Lccmc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcclp;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p2, Lcclp;->a:Lcclp;

    .line 58
    .line 59
    :goto_0
    iget p2, p2, Lcclp;->b:I

    .line 60
    .line 61
    and-int/2addr p2, v5

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget p2, p3, Lccmc;->c:I

    .line 65
    .line 66
    if-ne p2, v6, :cond_3

    .line 67
    .line 68
    iget-object p2, p3, Lccmc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcclp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p2, Lcclp;->a:Lcclp;

    .line 74
    .line 75
    :goto_1
    iget-object p2, p2, Lcclp;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget p2, p3, Lccmc;->c:I

    .line 82
    .line 83
    if-ne p2, v6, :cond_5

    .line 84
    .line 85
    iget-object p2, p3, Lccmc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcclp;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p2, Lcclp;->a:Lcclp;

    .line 91
    .line 92
    :goto_2
    iget-object p2, p2, Lcclp;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-boolean p2, p2, Lbbio;->c:Z

    .line 99
    .line 100
    invoke-static {p3, v0, p2}, Lbbhj;->r(Lccmc;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v3, v4, v5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput-object p2, v4, v3

    .line 111
    .line 112
    const p2, 0x7f141cfe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/text/SpannableString;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p3, Lccmc;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-static {p2, v3, v5, v5, v6}, Lctfg;->at(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v3, p3, Lccmc;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-virtual {v0, v4, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    iget p1, p3, Lccmc;->c:I

    .line 157
    .line 158
    if-ne p1, v2, :cond_7

    .line 159
    .line 160
    const-string v1, " | "

    .line 161
    .line 162
    :cond_7
    iput-object v1, p0, Lctey;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_8
    sget-object p0, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lbbio;Lccmc;Lccmc;)Lcszv;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p2}, Lbbio;->n(Lbbio;Lccmc;Lccmc;)Lbbhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lbbio;Lccmc;Lccmc;)Lcszv;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p2}, Lbbio;->n(Lbbio;Lccmc;Lccmc;)Lbbhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(Lccmc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbhj;->m(Lccmc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lccmc;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lccmc;->c:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcclp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcclp;->a:Lcclp;

    .line 27
    .line 28
    :goto_0
    iget p0, p0, Lcclp;->b:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public static synthetic j(Lccmc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbhj;->m(Lccmc;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic k(Lccmc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbbhj;->m(Lccmc;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static synthetic m(Lbbio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbbhy;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccls;->a:Lccls;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x20

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v3

    .line 25
    :goto_1
    and-int/2addr p5, v1

    .line 26
    move-object v1, p0

    .line 27
    new-instance p0, Lbbhy;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lbbio;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    new-array v5, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v5, v4

    .line 41
    .line 42
    aput-object v2, v5, v3

    .line 43
    .line 44
    const p1, 0x7f141cfe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/2addr p6, v6

    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :cond_4
    sget-object p6, Lbdzm;->a:Lbxmd;

    .line 59
    .line 60
    new-instance p6, Lbdzj;

    .line 61
    .line 62
    invoke-direct {p6}, Lbdzj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcnzt;->bI:Lbyil;

    .line 69
    .line 70
    iput-object p3, p6, Lbdzj;->d:Lbyil;

    .line 71
    .line 72
    invoke-virtual {p6}, Lbdzj;->a()Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move p6, p5

    .line 77
    move-object p5, p4

    .line 78
    move-object p4, v0

    .line 79
    invoke-direct/range {p0 .. p6}, Lbbhy;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdzm;Lccls;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method static synthetic n(Lbbio;Lccmc;Lccmc;)Lbbhx;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbbio;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbbio;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lbbhj;->r(Lccmc;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p1, Lccmc;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, Lccmc;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbbhh;->a:Lbbhh;

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Lbbhj;->q(Lccmc;Lctdp;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lccmc;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lccmc;->i:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    move-object v6, v0

    .line 59
    iget-boolean p2, p2, Lccmc;->l:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p1, Lccmc;->l:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    move v7, v0

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lbbio;->m(Lbbio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lbbhy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final o(Lccmc;Lctdp;Lctdp;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbio;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lctey;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbbio;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lccmc;

    .line 38
    .line 39
    new-instance v8, Lbbfo;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v8, v1}, Lbbfo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Laotl;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v1}, Lbbio;->o(Lccmc;Lctdp;Lctdp;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, Lctfg;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbio;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbhx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbio;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbhx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbio;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbio;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbio;->d:Z

    .line 2
    .line 3
    return v0
.end method
