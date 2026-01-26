.class public final synthetic Lavgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbtlr;Lbxxc;Lcji;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavgk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavgk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lavgk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lavgk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lavgk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavgk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavgk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavgk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavgk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbql;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lhww;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ldov;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 36
    .line 37
    invoke-interface {v7, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v0, Lavgk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lbtov;

    .line 48
    .line 49
    iget-object v8, v6, Lbtov;->o:Lctqw;

    .line 50
    .line 51
    invoke-static {v8, v7, v5}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lbtmf;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    invoke-static {v8, v9, v7, v5, v12}, Lbtvt;->ax(Lbtmf;Ljava/lang/String;Ldov;II)Ldqd;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-object v8, v0, Lavgk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, Lbtlr;

    .line 72
    .line 73
    invoke-virtual {v9}, Lbtlr;->a()Lbtlc;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v14, v14, Lbtlc;->d:Lctqw;

    .line 78
    .line 79
    invoke-static {v14, v7, v5}, Lmj;->u(Lctqw;Ldov;I)Ldsb;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v14, v6, Lbtov;->l:Lbtmd;

    .line 84
    .line 85
    iget-object v14, v14, Lbtmd;->l:Lbtmb;

    .line 86
    .line 87
    iget-boolean v15, v14, Lbtmb;->d:Z

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    const v13, -0x1eb29899

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v13}, Ldov;->E(I)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v9, Lbtlr;->b:Lbwrv;

    .line 98
    .line 99
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v15, v4, :cond_0

    .line 108
    .line 109
    new-instance v15, Lbqtu;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v15, v4}, Lbqtu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v15}, Ldov;->G(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    check-cast v15, Lbwsy;

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbtkf;

    .line 126
    .line 127
    invoke-interface {v7}, Ldov;->t()V

    .line 128
    .line 129
    .line 130
    move-object v13, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move/from16 v18, v4

    .line 133
    .line 134
    const v4, -0x1eb1a0b8

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ldov;->t()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-boolean v4, v14, Lbtmb;->e:Z

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const v4, -0x1eb0776f

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface/range {v16 .. v16}, Ldqd;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v10, v2, v5

    .line 164
    .line 165
    aput-object v4, v2, v18

    .line 166
    .line 167
    aput-object v15, v2, v12

    .line 168
    .line 169
    aput-object v1, v2, v3

    .line 170
    .line 171
    invoke-interface {v7, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v7, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v1, v3

    .line 180
    invoke-interface {v7, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v1, v3

    .line 185
    invoke-interface {v7, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v1, v3

    .line 190
    invoke-interface {v7, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/2addr v1, v3

    .line 195
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v3, v1, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v8, Lbosf;

    .line 206
    .line 207
    move-object v12, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x3

    .line 210
    invoke-direct/range {v8 .. v15}, Lbosf;-><init>(Lbtlr;Landroid/content/Context;Ldsb;Lbtmb;Lbtkf;Lctbw;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v8

    .line 217
    :cond_3
    check-cast v3, Lctdt;

    .line 218
    .line 219
    invoke-static {v2, v3, v7}, Ldpp;->g([Ljava/lang/Object;Lctdt;Ldov;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const v1, -0x1edbb09e

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v7}, Ldov;->t()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v8, v1

    .line 237
    check-cast v8, Lbtmf;

    .line 238
    .line 239
    iget-object v1, v9, Lbtlr;->a:Lbwrv;

    .line 240
    .line 241
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v2, v3, :cond_5

    .line 248
    .line 249
    new-instance v2, Lbqtu;

    .line 250
    .line 251
    const/16 v3, 0xd

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lbqtu;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v3, v0, Lavgk;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, v0, Lavgk;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lbwsy;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbtki;

    .line 270
    .line 271
    iget-object v12, v9, Lbtlr;->c:Lbwrv;

    .line 272
    .line 273
    move-object v14, v13

    .line 274
    iget-object v13, v9, Lbtlr;->d:Lbtrz;

    .line 275
    .line 276
    invoke-interface/range {v17 .. v17}, Ldsb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v15, v2

    .line 281
    check-cast v15, Lbtka;

    .line 282
    .line 283
    invoke-virtual {v9}, Lbtlr;->a()Lbtlc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v11}, Ldsb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lbtmf;

    .line 292
    .line 293
    check-cast v4, Lbxxc;

    .line 294
    .line 295
    invoke-virtual {v2, v10, v5, v4, v6}, Lbtlc;->b(Landroid/content/Context;Lbtmf;Lbxxc;Lbtov;)Lctdp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v19, 0x8000008

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object v11, v1

    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    move-object v10, v4

    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    move-object/from16 v9, v16

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object v7, v6

    .line 315
    invoke-static/range {v7 .. v20}, Lbtvt;->aZ(Lbtov;Lbtmf;Ldqd;Lbxxc;Lbtki;Lbwrv;Lbtrz;Lbtkf;Lbtka;Lctdp;Lcji;Ldov;II)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcszv;->a:Lcszv;

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lbuac;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lbkkj;

    .line 328
    .line 329
    move-object/from16 v10, p3

    .line 330
    .line 331
    check-cast v10, Ldov;

    .line 332
    .line 333
    move-object/from16 v3, p4

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lbpbt;->o(Ldov;)Lfhg;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v3, v0, Lavgk;->d:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v7, Lackh;->b:Lctdu;

    .line 350
    .line 351
    sget-object v12, Lackh;->c:Lctdt;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Ldkx;

    .line 355
    .line 356
    const v14, 0x6030030

    .line 357
    .line 358
    .line 359
    const/16 v15, 0xd8

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v13, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static/range {v6 .. v15}, Lbpbt;->l(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;Ldov;II)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v1, Lbuac;->a:Z

    .line 369
    .line 370
    iget-object v3, v0, Lavgk;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    const v1, 0x1fb790c5

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 378
    .line 379
    .line 380
    move-object v1, v3

    .line 381
    check-cast v1, Lafrw;

    .line 382
    .line 383
    invoke-virtual {v1, v13, v5}, Lafrw;->w(Ldov;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v13}, Ldov;->t()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    iget-object v1, v0, Lavgk;->b:Ljava/lang/Object;

    .line 391
    .line 392
    const v4, 0x1fb91acf

    .line 393
    .line 394
    .line 395
    invoke-interface {v13, v4}, Ldov;->E(I)V

    .line 396
    .line 397
    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Lafrw;

    .line 400
    .line 401
    iget-object v4, v4, Lafrw;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    check-cast v6, Lbfug;

    .line 405
    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Lbkkj;

    .line 408
    .line 409
    const/16 v11, 0x180

    .line 410
    .line 411
    const/16 v12, 0x18

    .line 412
    .line 413
    const/4 v8, 0x6

    .line 414
    const/4 v9, 0x0

    .line 415
    move-object v10, v13

    .line 416
    invoke-static/range {v6 .. v12}, Lavuc;->io(Lbfug;Lbkkj;ILctde;Ldov;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13}, Ldov;->t()V

    .line 420
    .line 421
    .line 422
    :goto_2
    iget-object v1, v0, Lavgk;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lafrw;

    .line 425
    .line 426
    iget-object v3, v3, Lafrw;->f:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v1, Lbkkj;

    .line 436
    .line 437
    invoke-static {v1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v9, Lchmv;->sX:Lchmv;

    .line 445
    .line 446
    move-object v6, v3

    .line 447
    check-cast v6, Lbfug;

    .line 448
    .line 449
    const/16 v11, 0x6c00

    .line 450
    .line 451
    move-object v10, v13

    .line 452
    invoke-static/range {v6 .. v11}, Lavuc;->ip(Lbfug;Lbkkq;Lbkkq;Lchmv;Ldov;I)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_8
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lbql;

    .line 461
    .line 462
    move-object/from16 v4, p2

    .line 463
    .line 464
    check-cast v4, Lavgw;

    .line 465
    .line 466
    move-object/from16 v9, p3

    .line 467
    .line 468
    check-cast v9, Ldov;

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    check-cast v5, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v6, v0, Lavgk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v7, Lcauu;

    .line 484
    .line 485
    move-object v8, v6

    .line 486
    check-cast v8, Lauph;

    .line 487
    .line 488
    invoke-static {v8}, Lavgm;->a(Lauph;)Lavgw;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v4, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iget-object v10, v0, Lavgk;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v10, Lbss;

    .line 499
    .line 500
    invoke-direct {v7, v10, v1, v8}, Lcauu;-><init>(Lbss;Lbql;Z)V

    .line 501
    .line 502
    .line 503
    instance-of v1, v4, Lavgp;

    .line 504
    .line 505
    iget-object v8, v0, Lavgk;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    const v1, -0x36ad5e02

    .line 510
    .line 511
    .line 512
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 513
    .line 514
    .line 515
    check-cast v8, Lavgm;

    .line 516
    .line 517
    iget-object v5, v8, Lavgm;->e:Lbeda;

    .line 518
    .line 519
    invoke-interface {v9, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-nez v1, :cond_9

    .line 528
    .line 529
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 530
    .line 531
    if-ne v2, v1, :cond_a

    .line 532
    .line 533
    :cond_9
    new-instance v2, Lavgg;

    .line 534
    .line 535
    invoke-direct {v2, v6, v3}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v1, v0, Lavgk;->c:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v8, v2

    .line 544
    check-cast v8, Lctdp;

    .line 545
    .line 546
    check-cast v1, Lcibs;

    .line 547
    .line 548
    const/16 v10, 0x8

    .line 549
    .line 550
    move-object v6, v7

    .line 551
    move-object v7, v1

    .line 552
    invoke-virtual/range {v5 .. v10}, Lbeda;->s(Lcauu;Lcibs;Lctdp;Ldov;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9}, Ldov;->t()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_b
    move-object v1, v7

    .line 561
    instance-of v3, v4, Lavgq;

    .line 562
    .line 563
    const/16 v7, 0x8

    .line 564
    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    and-int/lit8 v3, v5, 0x70

    .line 568
    .line 569
    or-int/lit8 v10, v3, 0x8

    .line 570
    .line 571
    const v3, -0x36ad52df

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v3}, Ldov;->E(I)V

    .line 575
    .line 576
    .line 577
    check-cast v8, Lavgm;

    .line 578
    .line 579
    iget-object v5, v8, Lavgm;->f:Lazqh;

    .line 580
    .line 581
    move-object v7, v4

    .line 582
    check-cast v7, Lavgq;

    .line 583
    .line 584
    invoke-interface {v9, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v3, :cond_c

    .line 593
    .line 594
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 595
    .line 596
    if-ne v4, v3, :cond_d

    .line 597
    .line 598
    :cond_c
    new-instance v4, Lavgg;

    .line 599
    .line 600
    invoke-direct {v4, v6, v2}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_d
    move-object v8, v4

    .line 607
    check-cast v8, Lctdp;

    .line 608
    .line 609
    move-object v6, v1

    .line 610
    invoke-virtual/range {v5 .. v10}, Lazqh;->ab(Lcauu;Lavgq;Lctdp;Ldov;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9}, Ldov;->t()V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_e
    instance-of v2, v4, Lavgv;

    .line 618
    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    and-int/lit8 v2, v5, 0x70

    .line 622
    .line 623
    or-int/lit8 v10, v2, 0x8

    .line 624
    .line 625
    const v2, -0x36ad475f

    .line 626
    .line 627
    .line 628
    invoke-interface {v9, v2}, Ldov;->E(I)V

    .line 629
    .line 630
    .line 631
    check-cast v8, Lavgm;

    .line 632
    .line 633
    iget-object v5, v8, Lavgm;->b:Lavhh;

    .line 634
    .line 635
    move-object v7, v4

    .line 636
    check-cast v7, Lavgv;

    .line 637
    .line 638
    invoke-interface {v9, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-nez v2, :cond_f

    .line 647
    .line 648
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-ne v3, v2, :cond_10

    .line 651
    .line 652
    :cond_f
    new-instance v3, Lavgg;

    .line 653
    .line 654
    const/4 v2, 0x5

    .line 655
    invoke-direct {v3, v6, v2}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    move-object v8, v3

    .line 662
    check-cast v8, Lctdp;

    .line 663
    .line 664
    move-object v6, v1

    .line 665
    invoke-virtual/range {v5 .. v10}, Lavhh;->o(Lcauu;Lavgv;Lctdp;Ldov;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9}, Ldov;->t()V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_11
    move-object v6, v1

    .line 673
    if-nez v4, :cond_12

    .line 674
    .line 675
    const v1, -0x36ad3e5e

    .line 676
    .line 677
    .line 678
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 679
    .line 680
    .line 681
    check-cast v8, Lavgm;

    .line 682
    .line 683
    invoke-virtual {v8, v6, v9, v7}, Lavgm;->d(Lcauu;Ldov;I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v9}, Ldov;->t()V

    .line 687
    .line 688
    .line 689
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_12
    const v1, -0x36ad63fb

    .line 693
    .line 694
    .line 695
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v9}, Ldov;->t()V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcszh;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v1
.end method
