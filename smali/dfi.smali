.class public final synthetic Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldfi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldfi;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ldfi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldfi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lctdp;Ljava/lang/String;JI)V
    .locals 0

    .line 13
    iput p5, p0, Ldfi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldfi;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldfi;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Legq;Ljava/lang/String;JI)V
    .locals 0

    .line 14
    iput p5, p0, Ldfi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldfi;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldfi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Ldov;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    and-int/2addr v1, v4

    .line 26
    if-eq v5, v2, :cond_11

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ldov;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/lit8 v6, v5, 0x3

    .line 44
    .line 45
    and-int/2addr v5, v4

    .line 46
    if-eq v6, v2, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    invoke-interface {v1, v3, v5}, Ldov;->S(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-wide v7, v0, Ldfi;->a:J

    .line 56
    .line 57
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Ldfi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Leaf;->g:Leac;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lduf;->t(Leaf;Lctdp;)Leaf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Ld;->r(Leaf;FF)Leaf;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Laens;->cE(Ldov;)Lezg;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v26, 0x6180

    .line 83
    .line 84
    const v27, 0x1aff8

    .line 85
    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    invoke-static/range {v5 .. v27}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v24, v1

    .line 115
    .line 116
    invoke-interface/range {v24 .. v24}, Ldov;->y()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v6, p1

    .line 123
    .line 124
    check-cast v6, Ldov;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v5, v1, 0x3

    .line 135
    .line 136
    and-int/2addr v1, v4

    .line 137
    if-eq v5, v2, :cond_2

    .line 138
    .line 139
    move v3, v4

    .line 140
    :cond_2
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v5, v0, Ldfi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v0, Ldfi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-wide v2, v0, Ldfi;->a:J

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lezg;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Ldqt;->F(JLezg;Lctdt;Ldov;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v6}, Ldov;->y()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v6, p1

    .line 167
    .line 168
    check-cast v6, Ldov;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v5, v1, 0x3

    .line 179
    .line 180
    and-int/2addr v1, v4

    .line 181
    if-eq v5, v2, :cond_4

    .line 182
    .line 183
    move v3, v4

    .line 184
    :cond_4
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-wide v3, v0, Ldfi;->a:J

    .line 195
    .line 196
    invoke-static {v6}, Leij;->aX(Ldov;)Ldld;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Ldld;->m:Lezg;

    .line 201
    .line 202
    new-instance v7, Ldgc;

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    invoke-direct {v7, v2, v1, v8}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x728ef7d8

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v7, 0x180

    .line 217
    .line 218
    move-wide v2, v3

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v1

    .line 221
    invoke-static/range {v2 .. v7}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-interface {v6}, Ldov;->y()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    move-object/from16 v6, p1

    .line 232
    .line 233
    check-cast v6, Ldov;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit8 v5, v1, 0x3

    .line 244
    .line 245
    and-int/2addr v1, v4

    .line 246
    sget-object v7, Ldiz;->a:Ldiz;

    .line 247
    .line 248
    if-eq v5, v2, :cond_6

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_6
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v3, v0, Ldfi;->a:J

    .line 262
    .line 263
    invoke-static {v6}, Leij;->aX(Ldov;)Ldld;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v5, v5, Ldld;->m:Lezg;

    .line 268
    .line 269
    new-instance v7, Ldgc;

    .line 270
    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    invoke-direct {v7, v2, v1, v8}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const v1, -0x2e12cefa

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v7, 0x180

    .line 284
    .line 285
    move-wide v2, v3

    .line 286
    move-object v4, v5

    .line 287
    move-object v5, v1

    .line 288
    invoke-static/range {v2 .. v7}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-interface {v6}, Ldov;->y()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_4
    move-object/from16 v9, p1

    .line 299
    .line 300
    check-cast v9, Ldov;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v5, v1, 0x3

    .line 311
    .line 312
    and-int/2addr v1, v4

    .line 313
    if-eq v5, v2, :cond_8

    .line 314
    .line 315
    move v3, v4

    .line 316
    :cond_8
    invoke-interface {v9, v3, v1}, Ldov;->S(ZI)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget-object v1, Lddk;->a:Lcji;

    .line 323
    .line 324
    sget-wide v11, Ledy;->g:J

    .line 325
    .line 326
    invoke-static {v9}, Leij;->aU(Ldov;)Lddy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v1, Lddy;->X:Lddj;

    .line 331
    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    new-instance v13, Lddj;

    .line 335
    .line 336
    sget-wide v14, Ledy;->f:J

    .line 337
    .line 338
    const/16 v2, 0x1a

    .line 339
    .line 340
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const/16 v2, 0x13

    .line 345
    .line 346
    invoke-static {v1, v2}, Lddz;->e(Lddy;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0xe

    .line 353
    .line 354
    const v20, 0x3ec28f5c    # 0.38f

    .line 355
    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    invoke-static/range {v18 .. v24}, Ledy;->h(JFFFFI)J

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    move-wide/from16 v18, v14

    .line 366
    .line 367
    invoke-direct/range {v13 .. v21}, Lddj;-><init>(JJJJ)V

    .line 368
    .line 369
    .line 370
    iput-object v13, v1, Lddy;->X:Lddj;

    .line 371
    .line 372
    move-object v10, v13

    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move-object v10, v2

    .line 375
    :goto_4
    iget-object v1, v0, Ldfi;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget-wide v13, v0, Ldfi;->a:J

    .line 378
    .line 379
    move-wide v15, v11

    .line 380
    move-wide/from16 v17, v11

    .line 381
    .line 382
    invoke-virtual/range {v10 .. v18}, Lddj;->c(JJJJ)Lddj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 397
    .line 398
    if-ne v3, v2, :cond_b

    .line 399
    .line 400
    :cond_a
    new-instance v3, Ldhf;

    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    invoke-direct {v3, v1, v2}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    check-cast v2, Lctde;

    .line 413
    .line 414
    new-instance v3, Lcbp;

    .line 415
    .line 416
    const/16 v4, 0xb

    .line 417
    .line 418
    invoke-direct {v3, v1, v4}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const v1, 0x1f0f8424

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/high16 v10, 0x30000000

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static/range {v2 .. v10}, Lduf;->ar(Lctde;Leaf;ZLeev;Lddj;Lcji;Lctdu;Ldov;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-interface {v9}, Ldov;->y()V

    .line 439
    .line 440
    .line 441
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_5
    move-object/from16 v6, p1

    .line 445
    .line 446
    check-cast v6, Ldov;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v5, v1, 0x3

    .line 457
    .line 458
    and-int/2addr v1, v4

    .line 459
    if-eq v5, v2, :cond_d

    .line 460
    .line 461
    move v3, v4

    .line 462
    :cond_d
    invoke-interface {v6, v3, v1}, Ldov;->S(ZI)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-wide v3, v0, Ldfi;->a:J

    .line 473
    .line 474
    invoke-static {v6}, Leij;->aX(Ldov;)Ldld;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v5, v5, Ldld;->m:Lezg;

    .line 479
    .line 480
    new-instance v7, Lcha;

    .line 481
    .line 482
    const/16 v8, 0x12

    .line 483
    .line 484
    invoke-direct {v7, v2, v1, v8}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v1, 0x18e49c83

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v7, 0x180

    .line 495
    .line 496
    move-wide v2, v3

    .line 497
    move-object v4, v5

    .line 498
    move-object v5, v1

    .line 499
    invoke-static/range {v2 .. v7}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_e
    invoke-interface {v6}, Ldov;->y()V

    .line 504
    .line 505
    .line 506
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_6
    move-object/from16 v6, p1

    .line 510
    .line 511
    check-cast v6, Ldov;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v5, v1, 0x3

    .line 522
    .line 523
    and-int/2addr v1, v4

    .line 524
    if-eq v5, v2, :cond_f

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    move v4, v3

    .line 528
    :goto_7
    invoke-interface {v6, v4, v1}, Ldov;->S(ZI)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_10

    .line 533
    .line 534
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-wide v4, v0, Ldfi;->a:J

    .line 539
    .line 540
    new-instance v7, Ldfl;

    .line 541
    .line 542
    invoke-direct {v7, v1, v3}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const v1, -0x6957d1e1

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v2, Lezg;

    .line 553
    .line 554
    const/16 v7, 0x180

    .line 555
    .line 556
    move-wide/from16 v28, v4

    .line 557
    .line 558
    move-object v4, v2

    .line 559
    move-wide/from16 v2, v28

    .line 560
    .line 561
    move-object v5, v1

    .line 562
    invoke-static/range {v2 .. v7}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_10
    invoke-interface {v6}, Ldov;->y()V

    .line 567
    .line 568
    .line 569
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_11
    :goto_9
    invoke-interface {v7, v3, v1}, Ldov;->S(ZI)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    iget-wide v5, v0, Ldfi;->a:J

    .line 579
    .line 580
    iget-object v1, v0, Ldfi;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, v0, Ldfi;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Legq;

    .line 585
    .line 586
    move-object v3, v1

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 588
    .line 589
    const/16 v8, 0x8

    .line 590
    .line 591
    const/4 v9, 0x4

    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_12
    invoke-interface {v7}, Ldov;->y()V

    .line 598
    .line 599
    .line 600
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
