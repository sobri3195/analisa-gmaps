.class public final synthetic Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lclf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lclf;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lexi;

    .line 20
    .line 21
    sget-object v2, Lexc;->B:Lexh;

    .line 22
    .line 23
    sget-object v3, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lexv;

    .line 32
    .line 33
    iget-object v2, v1, Lexv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v3, v2, Leyi;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Leyi;

    .line 44
    .line 45
    invoke-virtual {v3}, Leyi;->b()Leze;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lduf;->cE(Leze;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Lexv;

    .line 57
    .line 58
    aput-object v1, v4, v7

    .line 59
    .line 60
    new-instance v5, Lexv;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Leyi;->b()Leze;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Leze;->a:Leyw;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v7, Leyw;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0xffff

    .line 80
    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    invoke-direct/range {v7 .. v25}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 103
    .line 104
    .line 105
    move-object v2, v7

    .line 106
    :cond_1
    iget v3, v1, Lexv;->b:I

    .line 107
    .line 108
    iget v1, v1, Lexv;->c:I

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v1}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v2, Lctaj;

    .line 118
    .line 119
    invoke-direct {v2, v4, v6}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    new-array v2, v6, [Lexv;

    .line 127
    .line 128
    aput-object v1, v2, v7

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Lctaj;

    .line 133
    .line 134
    invoke-direct {v3, v2, v6}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    new-instance v2, Lcsm;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    sget-object v3, Lcdb;->a:Lcdb;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    sget-object v3, Lcdb;->b:Lcdb;

    .line 166
    .line 167
    :goto_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v2, v3, v1}, Lcsm;-><init>(Lcdb;F)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lczv;

    .line 187
    .line 188
    invoke-virtual {v1}, Lczv;->b()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Lfcf;

    .line 199
    .line 200
    iget-wide v8, v1, Lczv;->b:J

    .line 201
    .line 202
    sget-wide v10, Lezf;->a:J

    .line 203
    .line 204
    and-long/2addr v4, v8

    .line 205
    long-to-int v1, v4

    .line 206
    sub-int/2addr v2, v1

    .line 207
    invoke-direct {v3, v7, v2}, Lfcf;-><init>(II)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-object v3

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lczv;

    .line 214
    .line 215
    invoke-virtual {v1}, Lczv;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v3, Lfcf;

    .line 226
    .line 227
    iget-wide v8, v1, Lczv;->b:J

    .line 228
    .line 229
    sget-wide v10, Lezf;->a:J

    .line 230
    .line 231
    and-long/2addr v4, v8

    .line 232
    long-to-int v1, v4

    .line 233
    sub-int/2addr v1, v2

    .line 234
    invoke-direct {v3, v1, v7}, Lfcf;-><init>(II)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v3

    .line 238
    :pswitch_4
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lczv;

    .line 241
    .line 242
    invoke-virtual {v1}, Lczv;->d()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v3, Lfcf;

    .line 253
    .line 254
    iget-wide v8, v1, Lczv;->b:J

    .line 255
    .line 256
    sget-wide v10, Lezf;->a:J

    .line 257
    .line 258
    and-long/2addr v4, v8

    .line 259
    long-to-int v1, v4

    .line 260
    sub-int/2addr v2, v1

    .line 261
    invoke-direct {v3, v7, v2}, Lfcf;-><init>(II)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-object v3

    .line 265
    :pswitch_5
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lczv;

    .line 268
    .line 269
    invoke-virtual {v1}, Lczv;->e()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v3, Lfcf;

    .line 280
    .line 281
    iget-wide v8, v1, Lczv;->b:J

    .line 282
    .line 283
    sget-wide v10, Lezf;->a:J

    .line 284
    .line 285
    and-long/2addr v4, v8

    .line 286
    long-to-int v1, v4

    .line 287
    sub-int/2addr v1, v2

    .line 288
    invoke-direct {v3, v1, v7}, Lfcf;-><init>(II)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-object v3

    .line 292
    :pswitch_6
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lczv;

    .line 295
    .line 296
    invoke-virtual {v1}, Lczv;->a()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eq v6, v2, :cond_8

    .line 301
    .line 302
    new-instance v2, Lfcf;

    .line 303
    .line 304
    iget-wide v8, v1, Lczv;->b:J

    .line 305
    .line 306
    sget-wide v10, Lezf;->a:J

    .line 307
    .line 308
    and-long/2addr v4, v8

    .line 309
    long-to-int v1, v4

    .line 310
    sub-int/2addr v6, v1

    .line 311
    invoke-direct {v2, v7, v6}, Lfcf;-><init>(II)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_8
    return-object v3

    .line 316
    :pswitch_7
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lczv;

    .line 319
    .line 320
    iget-object v6, v1, Lczv;->c:Lexw;

    .line 321
    .line 322
    iget-object v6, v6, Lexw;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v8, v1, Lczv;->b:J

    .line 325
    .line 326
    sget-wide v10, Lezf;->a:J

    .line 327
    .line 328
    and-long/2addr v8, v4

    .line 329
    long-to-int v8, v8

    .line 330
    invoke-static {v6, v8}, Lduf;->cL(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ne v6, v2, :cond_9

    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_9
    new-instance v2, Lfcf;

    .line 338
    .line 339
    iget-wide v8, v1, Lczv;->b:J

    .line 340
    .line 341
    and-long/2addr v4, v8

    .line 342
    long-to-int v1, v4

    .line 343
    sub-int/2addr v1, v6

    .line 344
    invoke-direct {v2, v1, v7}, Lfcf;-><init>(II)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_8
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lczv;

    .line 351
    .line 352
    invoke-virtual {v1}, Lczv;->r()V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcszv;->a:Lcszv;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_9
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lczv;

    .line 361
    .line 362
    invoke-virtual {v1}, Lczv;->n()V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lcszv;->a:Lcszv;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_a
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lfdf;

    .line 371
    .line 372
    sget-object v1, Lcszv;->a:Lcszv;

    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_b
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lenk;

    .line 378
    .line 379
    sget-object v1, Lcszv;->a:Lcszv;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_c
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lenk;

    .line 385
    .line 386
    sget-object v1, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_e
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lezd;

    .line 400
    .line 401
    sget-object v1, Lcszv;->a:Lcszv;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_f
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lexi;

    .line 407
    .line 408
    sget-object v2, Lexf;->a:[Lctgk;

    .line 409
    .line 410
    sget-object v2, Lexc;->e:Lexh;

    .line 411
    .line 412
    sget-object v3, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    invoke-interface {v1, v2, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_10
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lenk;

    .line 421
    .line 422
    sget-object v1, Lcszv;->a:Lcszv;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_11
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Lcnu;

    .line 430
    .line 431
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v4, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    new-instance v5, Lcaj;

    .line 458
    .line 459
    const/16 v6, 0x10

    .line 460
    .line 461
    invoke-direct {v5, v1, v6}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v3, v4, v5}, Lcnu;-><init>(IFLctde;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_12
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    new-instance v2, Lcli;

    .line 473
    .line 474
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-direct {v2, v3, v1}, Lcli;-><init>(II)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_13
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lcnm;

    .line 501
    .line 502
    sget-object v1, Lcszv;->a:Lcszv;

    .line 503
    .line 504
    return-object v1

    .line 505
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
