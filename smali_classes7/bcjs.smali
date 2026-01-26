.class public final synthetic Lbcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lbcjv;


# direct methods
.method public synthetic constructor <init>(Lbcjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjs;->a:Lbcjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcjs;->a:Lbcjv;

    .line 4
    .line 5
    iget-object v2, v1, Lbcjv;->c:Ldqd;

    .line 6
    .line 7
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lawsb;

    .line 12
    .line 13
    iget-object v3, v1, Lbcjv;->b:Lbclm;

    .line 14
    .line 15
    check-cast v3, Lbckj;

    .line 16
    .line 17
    iget-object v3, v3, Lbckj;->a:Lbcik;

    .line 18
    .line 19
    iget v4, v3, Lbcik;->c:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lbcik;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbcic;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lbcic;->a:Lbcic;

    .line 30
    .line 31
    :goto_0
    iget v6, v4, Lbcic;->c:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lbcic;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lceqf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Lceqf;->a:Lceqf;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lawsb;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lawsb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v9}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v8, v6}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    new-instance v9, Lbbug;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    invoke-direct {v9, v1, v10}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget v10, v4, Lceqf;->b:I

    .line 72
    .line 73
    invoke-static {v10}, La;->bo(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sget-object v11, Lccmn;->a:Lccmn;

    .line 78
    .line 79
    if-eqz v10, :cond_3a

    .line 80
    .line 81
    add-int/lit8 v10, v10, -0x1

    .line 82
    .line 83
    iget-object v1, v1, Lbcjv;->a:Lacdm;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    const v12, 0x7f1200f5

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_29

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    if-eq v10, v5, :cond_24

    .line 94
    .line 95
    const/4 v15, 0x3

    .line 96
    if-eq v10, v14, :cond_13

    .line 97
    .line 98
    if-eq v10, v15, :cond_3

    .line 99
    .line 100
    check-cast v1, Lacdn;

    .line 101
    .line 102
    iget-object v4, v1, Lacdn;->c:Landroid/content/res/Resources;

    .line 103
    .line 104
    const v10, 0x7f141d60

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9}, Lacdn;->b(Lacdn;Lctde;)Laceq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v9, Lacef;

    .line 119
    .line 120
    invoke-direct {v9, v2, v8, v8}, Lacef;-><init>(Lbdui;Lccnk;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lacdf;

    .line 124
    .line 125
    invoke-direct {v2, v6, v1, v4, v9}, Lacdf;-><init>(Ljava/lang/String;Laceq;Ljava/lang/String;Laceh;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_27

    .line 129
    .line 130
    :cond_3
    iget v10, v4, Lceqf;->b:I

    .line 131
    .line 132
    if-ne v10, v7, :cond_4

    .line 133
    .line 134
    iget-object v10, v4, Lceqf;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lceqd;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v10, Lceqd;->a:Lceqd;

    .line 140
    .line 141
    :goto_3
    iget-object v10, v10, Lceqd;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v1, Lacdn;

    .line 147
    .line 148
    iget-object v14, v1, Lacdn;->c:Landroid/content/res/Resources;

    .line 149
    .line 150
    iget v15, v4, Lceqf;->b:I

    .line 151
    .line 152
    if-ne v15, v7, :cond_5

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-object v13, v4, Lceqf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lceqd;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/16 v16, 0x0

    .line 162
    .line 163
    sget-object v13, Lceqd;->a:Lceqd;

    .line 164
    .line 165
    :goto_4
    iget v13, v13, Lceqd;->e:I

    .line 166
    .line 167
    if-ne v15, v7, :cond_6

    .line 168
    .line 169
    iget-object v15, v4, Lceqf;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Lceqd;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    sget-object v15, Lceqd;->a:Lceqd;

    .line 175
    .line 176
    :goto_5
    iget v15, v15, Lceqd;->e:I

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    new-array v8, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v15, v8, v16

    .line 185
    .line 186
    invoke-virtual {v14, v12, v13, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, Lacdn;->b:Lcsyx;

    .line 194
    .line 195
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v12, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    iget v12, v4, Lceqf;->b:I

    .line 209
    .line 210
    if-ne v12, v7, :cond_7

    .line 211
    .line 212
    iget-object v12, v4, Lceqf;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lceqd;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    sget-object v12, Lceqd;->a:Lceqd;

    .line 218
    .line 219
    :goto_6
    iget-object v12, v12, Lceqd;->g:Lcmgj;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v5, v13, :cond_8

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_8
    if-eqz v12, :cond_a

    .line 232
    .line 233
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v12, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lcjdo;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lacdn;->d(Lcjdo;)Lacep;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move-object/from16 v20, v13

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    const/16 v20, 0x0

    .line 273
    .line 274
    :goto_8
    iget v11, v4, Lceqf;->b:I

    .line 275
    .line 276
    if-ne v11, v7, :cond_b

    .line 277
    .line 278
    iget-object v11, v4, Lceqf;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Lceqd;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    sget-object v11, Lceqd;->a:Lceqd;

    .line 284
    .line 285
    :goto_9
    iget-boolean v11, v11, Lceqd;->h:Z

    .line 286
    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    iget-object v6, v1, Lacdn;->a:Laypr;

    .line 290
    .line 291
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcpej;

    .line 296
    .line 297
    iget-object v6, v6, Lcpej;->c:Ljava/lang/String;

    .line 298
    .line 299
    :cond_c
    move-object/from16 v21, v6

    .line 300
    .line 301
    iget v6, v4, Lceqf;->b:I

    .line 302
    .line 303
    if-ne v6, v7, :cond_d

    .line 304
    .line 305
    iget-object v6, v4, Lceqf;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lceqd;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    sget-object v6, Lceqd;->a:Lceqd;

    .line 311
    .line 312
    :goto_a
    iget v6, v6, Lceqd;->c:I

    .line 313
    .line 314
    if-lt v6, v7, :cond_f

    .line 315
    .line 316
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    new-instance v2, Lacee;

    .line 330
    .line 331
    invoke-direct {v2}, Lacee;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_b
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    :goto_c
    check-cast v2, Lbduz;

    .line 338
    .line 339
    iget v6, v4, Lceqf;->b:I

    .line 340
    .line 341
    if-ne v6, v7, :cond_10

    .line 342
    .line 343
    iget-object v6, v4, Lceqf;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lceqd;

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_10
    sget-object v6, Lceqd;->a:Lceqd;

    .line 349
    .line 350
    :goto_d
    iget-object v6, v6, Lceqd;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_11

    .line 357
    .line 358
    iget-object v6, v2, Lbduz;->d:Ljava/lang/String;

    .line 359
    .line 360
    :cond_11
    iget v8, v4, Lceqf;->b:I

    .line 361
    .line 362
    if-ne v8, v7, :cond_12

    .line 363
    .line 364
    iget-object v4, v4, Lceqf;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lceqd;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_12
    sget-object v4, Lceqd;->a:Lceqd;

    .line 370
    .line 371
    :goto_e
    iget-object v2, v2, Lbduz;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget v4, v4, Lceqd;->c:I

    .line 374
    .line 375
    new-instance v8, Lbduz;

    .line 376
    .line 377
    invoke-direct {v8, v2, v6, v4}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lacef;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v2, v8, v4, v4}, Lacef;-><init>(Lbdui;Lccnk;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_f
    invoke-static {v1, v9}, Lacdn;->b(Lacdn;Lctde;)Laceq;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    new-instance v14, Lacdi;

    .line 392
    .line 393
    move-object/from16 v17, v10

    .line 394
    .line 395
    invoke-direct/range {v14 .. v21}, Lacdi;-><init>(Ljava/lang/String;ZLjava/lang/String;Laceh;Laceq;Ljava/util/List;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v14

    .line 399
    goto/16 :goto_27

    .line 400
    .line 401
    :cond_13
    const/16 v16, 0x0

    .line 402
    .line 403
    check-cast v1, Lacdn;

    .line 404
    .line 405
    iget-object v8, v1, Lacdn;->c:Landroid/content/res/Resources;

    .line 406
    .line 407
    iget v10, v4, Lceqf;->b:I

    .line 408
    .line 409
    if-ne v10, v15, :cond_14

    .line 410
    .line 411
    iget-object v10, v4, Lceqf;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Lceqe;

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_14
    sget-object v10, Lceqe;->a:Lceqe;

    .line 417
    .line 418
    :goto_10
    iget v10, v10, Lceqe;->d:I

    .line 419
    .line 420
    iget v13, v4, Lceqf;->b:I

    .line 421
    .line 422
    if-ne v13, v15, :cond_15

    .line 423
    .line 424
    iget-object v13, v4, Lceqf;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v13, Lceqe;

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    sget-object v13, Lceqe;->a:Lceqe;

    .line 430
    .line 431
    :goto_11
    iget v13, v13, Lceqe;->d:I

    .line 432
    .line 433
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    new-array v14, v5, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v13, v14, v16

    .line 440
    .line 441
    invoke-virtual {v8, v12, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v24

    .line 445
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v8, v1, Lacdn;->b:Lcsyx;

    .line 449
    .line 450
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v8, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v25

    .line 463
    iget v8, v4, Lceqf;->b:I

    .line 464
    .line 465
    if-ne v8, v15, :cond_16

    .line 466
    .line 467
    iget-object v8, v4, Lceqf;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, Lceqe;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_16
    sget-object v8, Lceqe;->a:Lceqe;

    .line 473
    .line 474
    :goto_12
    iget-object v8, v8, Lceqe;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v9, v5}, Lacdn;->a(Lctde;Z)Laceq;

    .line 480
    .line 481
    .line 482
    move-result-object v28

    .line 483
    iget v9, v4, Lceqf;->b:I

    .line 484
    .line 485
    if-ne v9, v15, :cond_17

    .line 486
    .line 487
    iget-object v9, v4, Lceqf;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v9, Lceqe;

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_17
    sget-object v9, Lceqe;->a:Lceqe;

    .line 493
    .line 494
    :goto_13
    iget-object v9, v9, Lceqe;->c:Lcfgh;

    .line 495
    .line 496
    if-nez v9, :cond_18

    .line 497
    .line 498
    sget-object v9, Lcfgh;->a:Lcfgh;

    .line 499
    .line 500
    :cond_18
    iget-object v9, v9, Lcfgh;->e:Lcfgl;

    .line 501
    .line 502
    if-nez v9, :cond_19

    .line 503
    .line 504
    sget-object v9, Lcfgl;->a:Lcfgl;

    .line 505
    .line 506
    :cond_19
    iget-object v9, v9, Lcfgl;->f:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-lez v9, :cond_1d

    .line 516
    .line 517
    new-instance v2, Laceb;

    .line 518
    .line 519
    iget v9, v4, Lceqf;->b:I

    .line 520
    .line 521
    if-ne v9, v15, :cond_1a

    .line 522
    .line 523
    iget-object v9, v4, Lceqf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Lceqe;

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1a
    sget-object v9, Lceqe;->a:Lceqe;

    .line 529
    .line 530
    :goto_14
    iget-object v9, v9, Lceqe;->c:Lcfgh;

    .line 531
    .line 532
    if-nez v9, :cond_1b

    .line 533
    .line 534
    sget-object v9, Lcfgh;->a:Lcfgh;

    .line 535
    .line 536
    :cond_1b
    iget-object v9, v9, Lcfgh;->e:Lcfgl;

    .line 537
    .line 538
    if-nez v9, :cond_1c

    .line 539
    .line 540
    sget-object v9, Lcfgl;->a:Lcfgl;

    .line 541
    .line 542
    :cond_1c
    iget-object v9, v9, Lcfgl;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v9}, Laceb;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v27, v2

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1d
    new-instance v9, Lacef;

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-direct {v9, v2, v10, v10}, Lacef;-><init>(Lbdui;Lccnk;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v27, v9

    .line 560
    .line 561
    :goto_15
    iget v2, v4, Lceqf;->b:I

    .line 562
    .line 563
    if-ne v2, v15, :cond_1e

    .line 564
    .line 565
    iget-object v2, v4, Lceqf;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lceqe;

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_1e
    sget-object v2, Lceqe;->a:Lceqe;

    .line 571
    .line 572
    :goto_16
    iget-object v2, v2, Lceqe;->f:Lcmgj;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ne v5, v9, :cond_1f

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :cond_1f
    if-eqz v2, :cond_21

    .line 585
    .line 586
    new-instance v9, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v2, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_20

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lcjdo;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v10}, Lacdn;->d(Lcjdo;)Lacep;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_20
    move-object/from16 v29, v9

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_21
    const/16 v29, 0x0

    .line 626
    .line 627
    :goto_18
    iget v2, v4, Lceqf;->b:I

    .line 628
    .line 629
    if-ne v2, v15, :cond_22

    .line 630
    .line 631
    iget-object v2, v4, Lceqf;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lceqe;

    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_22
    sget-object v2, Lceqe;->a:Lceqe;

    .line 637
    .line 638
    :goto_19
    iget-boolean v2, v2, Lceqe;->g:Z

    .line 639
    .line 640
    if-eqz v2, :cond_23

    .line 641
    .line 642
    iget-object v1, v1, Lacdn;->a:Laypr;

    .line 643
    .line 644
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcpej;

    .line 649
    .line 650
    iget-object v6, v1, Lcpej;->c:Ljava/lang/String;

    .line 651
    .line 652
    :cond_23
    move-object/from16 v30, v6

    .line 653
    .line 654
    new-instance v23, Lacdk;

    .line 655
    .line 656
    move-object/from16 v26, v8

    .line 657
    .line 658
    invoke-direct/range {v23 .. v30}, Lacdk;-><init>(Ljava/lang/String;ZLjava/lang/String;Laceh;Laceq;Ljava/util/List;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :cond_24
    iget v6, v4, Lceqf;->b:I

    .line 664
    .line 665
    if-ne v6, v14, :cond_25

    .line 666
    .line 667
    iget-object v6, v4, Lceqf;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, Lceqb;

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_25
    sget-object v6, Lceqb;->a:Lceqb;

    .line 673
    .line 674
    :goto_1a
    iget-object v6, v6, Lceqb;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget v8, v4, Lceqf;->b:I

    .line 680
    .line 681
    if-ne v8, v14, :cond_26

    .line 682
    .line 683
    iget-object v8, v4, Lceqf;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Lceqb;

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_26
    sget-object v8, Lceqb;->a:Lceqb;

    .line 689
    .line 690
    :goto_1b
    iget-object v8, v8, Lceqb;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast v1, Lacdn;

    .line 696
    .line 697
    invoke-static {v1, v9}, Lacdn;->b(Lacdn;Lctde;)Laceq;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v9, v4, Lceqf;->b:I

    .line 702
    .line 703
    if-ne v9, v14, :cond_27

    .line 704
    .line 705
    iget-object v4, v4, Lceqf;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lceqb;

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_27
    sget-object v4, Lceqb;->a:Lceqb;

    .line 711
    .line 712
    :goto_1c
    iget-object v4, v4, Lceqb;->f:Lccmg;

    .line 713
    .line 714
    if-nez v4, :cond_28

    .line 715
    .line 716
    sget-object v4, Lccmg;->a:Lccmg;

    .line 717
    .line 718
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v2, v5}, Lacdn;->e(Lccmg;Lbdui;Z)Laceh;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v4, Lacdf;

    .line 726
    .line 727
    invoke-direct {v4, v8, v1, v6, v2}, Lacdf;-><init>(Ljava/lang/String;Laceq;Ljava/lang/String;Laceh;)V

    .line 728
    .line 729
    .line 730
    move-object v2, v4

    .line 731
    goto/16 :goto_27

    .line 732
    .line 733
    :cond_29
    const/16 v16, 0x0

    .line 734
    .line 735
    check-cast v1, Lacdn;

    .line 736
    .line 737
    iget-object v8, v1, Lacdn;->c:Landroid/content/res/Resources;

    .line 738
    .line 739
    iget v10, v4, Lceqf;->b:I

    .line 740
    .line 741
    if-ne v10, v5, :cond_2a

    .line 742
    .line 743
    iget-object v10, v4, Lceqf;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Lceqc;

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_2a
    sget-object v10, Lceqc;->a:Lceqc;

    .line 749
    .line 750
    :goto_1d
    iget v10, v10, Lceqc;->c:I

    .line 751
    .line 752
    iget v13, v4, Lceqf;->b:I

    .line 753
    .line 754
    if-ne v13, v5, :cond_2b

    .line 755
    .line 756
    iget-object v13, v4, Lceqf;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v13, Lceqc;

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :cond_2b
    sget-object v13, Lceqc;->a:Lceqc;

    .line 762
    .line 763
    :goto_1e
    iget v13, v13, Lceqc;->c:I

    .line 764
    .line 765
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    new-array v14, v5, [Ljava/lang/Object;

    .line 770
    .line 771
    aput-object v13, v14, v16

    .line 772
    .line 773
    invoke-virtual {v8, v12, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v25

    .line 777
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v8, v1, Lacdn;->b:Lcsyx;

    .line 781
    .line 782
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    check-cast v8, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v26

    .line 795
    iget v8, v4, Lceqf;->b:I

    .line 796
    .line 797
    if-ne v8, v5, :cond_2c

    .line 798
    .line 799
    iget-object v8, v4, Lceqf;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v8, Lceqc;

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_2c
    sget-object v8, Lceqc;->a:Lceqc;

    .line 805
    .line 806
    :goto_1f
    iget-object v8, v8, Lceqc;->f:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v9}, Lacdn;->b(Lacdn;Lctde;)Laceq;

    .line 812
    .line 813
    .line 814
    move-result-object v29

    .line 815
    iget v9, v4, Lceqf;->b:I

    .line 816
    .line 817
    if-ne v9, v5, :cond_2d

    .line 818
    .line 819
    iget-object v10, v4, Lceqf;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v10, Lceqc;

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_2d
    sget-object v10, Lceqc;->a:Lceqc;

    .line 825
    .line 826
    :goto_20
    iget-object v10, v10, Lceqc;->g:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    if-ne v9, v5, :cond_2e

    .line 832
    .line 833
    iget-object v9, v4, Lceqf;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v9, Lceqc;

    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_2e
    sget-object v9, Lceqc;->a:Lceqc;

    .line 839
    .line 840
    :goto_21
    iget-object v9, v9, Lceqc;->h:Lccmg;

    .line 841
    .line 842
    if-nez v9, :cond_2f

    .line 843
    .line 844
    sget-object v9, Lccmg;->a:Lccmg;

    .line 845
    .line 846
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v9, v2, v5}, Lacdn;->e(Lccmg;Lbdui;Z)Laceh;

    .line 850
    .line 851
    .line 852
    move-result-object v28

    .line 853
    iget v2, v4, Lceqf;->b:I

    .line 854
    .line 855
    if-ne v2, v5, :cond_30

    .line 856
    .line 857
    iget-object v2, v4, Lceqf;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lceqc;

    .line 860
    .line 861
    goto :goto_22

    .line 862
    :cond_30
    sget-object v2, Lceqc;->a:Lceqc;

    .line 863
    .line 864
    :goto_22
    iget-object v2, v2, Lceqc;->d:Lcmgj;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-ne v5, v9, :cond_31

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    :cond_31
    if-eqz v2, :cond_33

    .line 877
    .line 878
    new-instance v9, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v2, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_32

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcjdo;

    .line 902
    .line 903
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v11}, Lacdn;->d(Lcjdo;)Lacep;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_32
    move-object/from16 v30, v9

    .line 915
    .line 916
    goto :goto_24

    .line 917
    :cond_33
    const/16 v30, 0x0

    .line 918
    .line 919
    :goto_24
    iget v2, v4, Lceqf;->b:I

    .line 920
    .line 921
    if-ne v2, v5, :cond_34

    .line 922
    .line 923
    iget-object v2, v4, Lceqf;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lceqc;

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_34
    sget-object v2, Lceqc;->a:Lceqc;

    .line 929
    .line 930
    :goto_25
    iget-boolean v2, v2, Lceqc;->e:Z

    .line 931
    .line 932
    if-eqz v2, :cond_35

    .line 933
    .line 934
    iget-object v1, v1, Lacdn;->a:Laypr;

    .line 935
    .line 936
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lcpej;

    .line 941
    .line 942
    iget-object v6, v1, Lcpej;->c:Ljava/lang/String;

    .line 943
    .line 944
    :cond_35
    move-object/from16 v31, v6

    .line 945
    .line 946
    new-instance v23, Lacdh;

    .line 947
    .line 948
    move-object/from16 v27, v8

    .line 949
    .line 950
    move-object/from16 v24, v10

    .line 951
    .line 952
    invoke-direct/range {v23 .. v31}, Lacdh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laceh;Laceq;Ljava/util/List;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_26
    move-object/from16 v2, v23

    .line 956
    .line 957
    :goto_27
    sget-object v1, Lacdj;->a:Lacdj;

    .line 958
    .line 959
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-ne v5, v1, :cond_36

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    goto :goto_28

    .line 967
    :cond_36
    move-object v8, v2

    .line 968
    :goto_28
    if-nez v8, :cond_39

    .line 969
    .line 970
    iget v1, v3, Lbcik;->c:I

    .line 971
    .line 972
    if-ne v1, v5, :cond_37

    .line 973
    .line 974
    iget-object v1, v3, Lbcik;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lbcic;

    .line 977
    .line 978
    goto :goto_29

    .line 979
    :cond_37
    sget-object v1, Lbcic;->a:Lbcic;

    .line 980
    .line 981
    :goto_29
    iget v2, v1, Lbcic;->c:I

    .line 982
    .line 983
    if-ne v2, v7, :cond_38

    .line 984
    .line 985
    iget-object v1, v1, Lbcic;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lceqf;

    .line 988
    .line 989
    goto :goto_2a

    .line 990
    :cond_38
    sget-object v1, Lceqf;->a:Lceqf;

    .line 991
    .line 992
    :goto_2a
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v3, "PostContributionAchievementViewModelImpl should not be created for this achievement type: "

    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v2

    .line 1011
    :cond_39
    return-object v8

    .line 1012
    :cond_3a
    move-object/from16 v22, v8

    .line 1013
    .line 1014
    throw v22
.end method
