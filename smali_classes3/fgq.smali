.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field private static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Levv;->k:Levv;

    .line 2
    .line 3
    sget-object v1, Ldse;->a:Ldse;

    .line 4
    .line 5
    new-instance v2, Ldpn;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lfgq;->b:Ldqv;

    .line 11
    .line 12
    sget-object v0, Levv;->j:Levv;

    .line 13
    .line 14
    new-instance v2, Ldpn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfgq;->a:Ldqv;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lfhh;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhh;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lfhh;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit16 p0, p0, 0x2000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Lfhg;Lctde;Lfhh;Lctdt;Ldov;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const v0, -0x699ff8ef

    .line 10
    .line 11
    .line 12
    invoke-interface {v9, v0}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v12, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v9, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v12, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v5, v10, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v9, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v12, v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v5, 0x100

    .line 74
    .line 75
    :goto_5
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v9, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v12, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x400

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v5, 0x800

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v5, v6, :cond_9

    .line 100
    .line 101
    move v5, v12

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move v5, v7

    .line 104
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-interface {v9, v5, v6}, Ldov;->S(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1e

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object v2, v4

    .line 117
    :goto_8
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 118
    .line 119
    invoke-interface {v9, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/view/View;

    .line 124
    .line 125
    sget-object v6, Letu;->d:Ldqv;

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lfex;

    .line 132
    .line 133
    sget-object v8, Lfgq;->b:Ldqv;

    .line 134
    .line 135
    invoke-interface {v9, v8}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v11, Letu;->i:Ldqv;

    .line 142
    .line 143
    invoke-interface {v9, v11}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lffj;

    .line 148
    .line 149
    invoke-static {v9}, Ldqt;->B(Ldov;)Ldoz;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static/range {p3 .. p4}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-array v12, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v7, v5, :cond_b

    .line 166
    .line 167
    sget-object v7, Levv;->l:Levv;

    .line 168
    .line 169
    invoke-interface {v9, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v7, Lctde;

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    const/16 v0, 0x30

    .line 177
    .line 178
    invoke-static {v12, v7, v9, v0}, Lduo;->k([Ljava/lang/Object;Lctde;Ldov;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/UUID;

    .line 183
    .line 184
    sget-object v7, Lfgq;->a:Ldqv;

    .line 185
    .line 186
    invoke-interface {v9, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v5, :cond_d

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v6

    .line 204
    move-object v6, v0

    .line 205
    new-instance v0, Lfhe;

    .line 206
    .line 207
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    move-object/from16 p1, v0

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    if-lt v12, v0, :cond_c

    .line 214
    .line 215
    new-instance v0, Lfhf;

    .line 216
    .line 217
    invoke-direct {v0}, Lfhf;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    new-instance v0, Lfpm;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct {v0, v12}, Lfpm;-><init>([B)V

    .line 226
    .line 227
    .line 228
    :goto_9
    move-object v10, v0

    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    move-object/from16 p1, v8

    .line 232
    .line 233
    move-object v8, v10

    .line 234
    move-object v10, v5

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    move-object v1, v2

    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    invoke-direct/range {v0 .. v8}, Lfhe;-><init>(Lctde;Lfhh;Landroid/view/View;Lfex;Lfhg;Ljava/util/UUID;ZLfpm;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v2

    .line 245
    move-object v6, v5

    .line 246
    new-instance v2, Lemf;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    invoke-direct {v2, v0, v13, v4, v12}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ldwj;

    .line 253
    .line 254
    const v5, -0x11bbdae4

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    invoke-direct {v4, v5, v7, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14, v4}, Lfhe;->setContent(Ldoz;Lctdt;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    move-object v6, v1

    .line 272
    move-object v1, v2

    .line 273
    move-object v10, v5

    .line 274
    move-object v0, v8

    .line 275
    move-object v2, v12

    .line 276
    const/4 v7, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_a
    move/from16 v8, v17

    .line 281
    .line 282
    check-cast v2, Lfhe;

    .line 283
    .line 284
    invoke-interface {v9, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    and-int/lit8 v5, v8, 0x70

    .line 289
    .line 290
    const/16 v13, 0x20

    .line 291
    .line 292
    if-ne v5, v13, :cond_e

    .line 293
    .line 294
    move v5, v7

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move/from16 v5, v16

    .line 297
    .line 298
    :goto_b
    or-int/2addr v4, v5

    .line 299
    and-int/lit16 v13, v8, 0x380

    .line 300
    .line 301
    const/16 v14, 0x100

    .line 302
    .line 303
    if-ne v13, v14, :cond_f

    .line 304
    .line 305
    move v13, v7

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move/from16 v13, v16

    .line 308
    .line 309
    :goto_c
    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    or-int/2addr v4, v13

    .line 314
    or-int/2addr v4, v14

    .line 315
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-interface {v9, v14}, Ldov;->K(I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    or-int/2addr v4, v14

    .line 324
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    if-ne v14, v10, :cond_11

    .line 331
    .line 332
    :cond_10
    new-instance v14, Lfgm;

    .line 333
    .line 334
    invoke-direct {v14, v2, v1, v3, v11}, Lfgm;-><init>(Lfhe;Lctde;Lfhh;Lffj;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    check-cast v14, Lctdp;

    .line 341
    .line 342
    invoke-static {v2, v14, v9}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    or-int/2addr v4, v5

    .line 350
    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    or-int/2addr v4, v13

    .line 355
    or-int/2addr v0, v4

    .line 356
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v9, v4}, Ldov;->K(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    or-int/2addr v0, v4

    .line 365
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    if-ne v4, v10, :cond_12

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    move-object v0, v2

    .line 375
    move-object v2, v1

    .line 376
    move-object v1, v0

    .line 377
    move-object v0, v4

    .line 378
    move-object v4, v11

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    :goto_d
    new-instance v0, Lfgn;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object v4, v2

    .line 384
    move-object v2, v1

    .line 385
    move-object v1, v4

    .line 386
    move-object v4, v11

    .line 387
    invoke-direct/range {v0 .. v5}, Lfgn;-><init>(Lfhe;Lctde;Lfhh;Lffj;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    check-cast v0, Lctde;

    .line 394
    .line 395
    invoke-static {v0, v9}, Ldpp;->h(Lctde;Ldov;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    and-int/lit8 v3, v8, 0xe

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    if-ne v3, v5, :cond_14

    .line 406
    .line 407
    move/from16 v16, v7

    .line 408
    .line 409
    :cond_14
    or-int v0, v0, v16

    .line 410
    .line 411
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v5, 0xa

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    if-ne v3, v10, :cond_16

    .line 420
    .line 421
    :cond_15
    new-instance v3, Letc;

    .line 422
    .line 423
    invoke-direct {v3, v1, v6, v5, v12}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    check-cast v3, Lctdp;

    .line 430
    .line 431
    invoke-static {v6, v3, v9}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    if-ne v3, v10, :cond_18

    .line 445
    .line 446
    :cond_17
    new-instance v3, Laio;

    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    invoke-direct {v3, v1, v12, v0}, Laio;-><init>(Lfhe;Lctbw;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    check-cast v3, Lctdt;

    .line 456
    .line 457
    invoke-static {v1, v3, v9}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Leaf;->g:Leac;

    .line 461
    .line 462
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v3, :cond_19

    .line 471
    .line 472
    if-ne v7, v10, :cond_1a

    .line 473
    .line 474
    :cond_19
    new-instance v7, Lexe;

    .line 475
    .line 476
    invoke-direct {v7, v1, v5}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v9, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    check-cast v7, Lctdp;

    .line 483
    .line 484
    invoke-static {v0, v7}, Leei;->E(Leaf;Lctdp;)Leaf;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v9, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-interface {v9, v5}, Ldov;->K(I)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    or-int/2addr v3, v5

    .line 501
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v3, :cond_1b

    .line 506
    .line 507
    if-ne v5, v10, :cond_1c

    .line 508
    .line 509
    :cond_1b
    new-instance v5, Lfgo;

    .line 510
    .line 511
    invoke-direct {v5, v1, v4}, Lfgo;-><init>(Lfhe;Lffj;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    check-cast v5, Lemn;

    .line 518
    .line 519
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4}, La;->S(J)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v9, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v4, Leow;->a:Lctde;

    .line 536
    .line 537
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 538
    .line 539
    .line 540
    invoke-interface {v9}, Ldov;->F()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, Ldov;->Q()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1d

    .line 548
    .line 549
    invoke-interface {v9, v4}, Ldov;->m(Lctde;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1d
    invoke-interface {v9}, Ldov;->H()V

    .line 554
    .line 555
    .line 556
    :goto_f
    sget-object v4, Leow;->e:Lctdt;

    .line 557
    .line 558
    invoke-static {v9, v5, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Leow;->d:Lctdt;

    .line 562
    .line 563
    invoke-static {v9, v3, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v3, Leow;->f:Lctdt;

    .line 571
    .line 572
    invoke-static {v9, v1, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Leow;->g:Lctdp;

    .line 576
    .line 577
    invoke-static {v9, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Leow;->c:Lctdt;

    .line 581
    .line 582
    invoke-static {v9, v0, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Ldov;->q()V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1e
    move-object v6, v1

    .line 590
    invoke-interface {v9}, Ldov;->y()V

    .line 591
    .line 592
    .line 593
    move-object v2, v4

    .line 594
    :goto_10
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-eqz v8, :cond_1f

    .line 599
    .line 600
    new-instance v0, Lfgp;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move/from16 v5, p5

    .line 606
    .line 607
    move-object v1, v6

    .line 608
    move-object v4, v15

    .line 609
    move/from16 v6, p6

    .line 610
    .line 611
    invoke-direct/range {v0 .. v7}, Lfgp;-><init>(Lfhg;Lctde;Lfhh;Lctdt;III)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 615
    .line 616
    :cond_1f
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
