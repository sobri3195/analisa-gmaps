.class public final Lamsb;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lamva;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EnrouteSearchResultListPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsb;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamru;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lamru;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lamsb;->c:Lbijp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lamru;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v5, v7}, Lamru;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lbigd;->C:Lbigd;

    .line 35
    .line 36
    sget-object v9, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v10, Lbilx;

    .line 39
    .line 40
    invoke-direct {v10, v8, v5, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 41
    .line 42
    .line 43
    aput-object v10, v1, v7

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    new-array v8, v5, [Lbill;

    .line 47
    .line 48
    new-instance v10, Lamsa;

    .line 49
    .line 50
    invoke-direct {v10, v6}, Lamsa;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lbigd;->bf:Lbigd;

    .line 54
    .line 55
    new-instance v12, Lbimd;

    .line 56
    .line 57
    invoke-direct {v12, v11, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    aput-object v12, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    invoke-static {}, Lnun;->c()Lnun;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v8, v7

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x3

    .line 87
    aput-object v11, v8, v12

    .line 88
    .line 89
    invoke-static {v10}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v8, v0

    .line 94
    .line 95
    const/16 v11, 0x11

    .line 96
    .line 97
    new-array v13, v11, [Lbill;

    .line 98
    .line 99
    const v14, 0x7f0b06af

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v13, v6

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v13, v7

    .line 123
    .line 124
    const v14, 0x7f0707d5

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v12

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v13, v0

    .line 148
    .line 149
    invoke-static {}, Lnun;->d()Lnun;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    const/4 v11, 0x5

    .line 160
    aput-object v15, v13, v11

    .line 161
    .line 162
    sget-object v15, Lamsb;->c:Lbijp;

    .line 163
    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    new-array v6, v7, [Lbill;

    .line 167
    .line 168
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aput-object v18, v6, v4

    .line 177
    .line 178
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-static/range {v18 .. v18}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v6, v17

    .line 187
    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    new-instance v14, Lbilj;

    .line 191
    .line 192
    invoke-direct {v14, v6}, Lbilj;-><init>([Lbill;)V

    .line 193
    .line 194
    .line 195
    new-array v6, v7, [Lbill;

    .line 196
    .line 197
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static/range {v19 .. v19}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    aput-object v19, v6, v4

    .line 206
    .line 207
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    aput-object v19, v6, v17

    .line 216
    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    new-instance v0, Lbilj;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Lbilj;-><init>([Lbill;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v14, v0}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v13, v5

    .line 229
    .line 230
    new-instance v0, Lamsa;

    .line 231
    .line 232
    invoke-direct {v0, v4}, Lamsa;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Locs;->bf:Locs;

    .line 236
    .line 237
    new-instance v14, Lbimd;

    .line 238
    .line 239
    invoke-direct {v14, v6, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x7

    .line 243
    aput-object v14, v13, v0

    .line 244
    .line 245
    invoke-static {}, Locm;->bK()Lbipj;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v6, v14}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lbnjn;->k(Lbipj;)Lbipt;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v13, v18

    .line 266
    .line 267
    sget-object v6, Lbnlx;->a:Lbiqm;

    .line 268
    .line 269
    invoke-static {v6}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v14, 0x9

    .line 274
    .line 275
    aput-object v6, v13, v14

    .line 276
    .line 277
    invoke-static {}, Lbnjn;->i()Lbill;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v15, 0xa

    .line 282
    .line 283
    aput-object v6, v13, v15

    .line 284
    .line 285
    invoke-static {}, Lbnjn;->j()Lbill;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/16 v20, 0xb

    .line 290
    .line 291
    aput-object v6, v13, v20

    .line 292
    .line 293
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    const/16 v22, 0xc

    .line 302
    .line 303
    aput-object v21, v13, v22

    .line 304
    .line 305
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    const/16 v23, 0xd

    .line 310
    .line 311
    aput-object v21, v13, v23

    .line 312
    .line 313
    invoke-static {v10}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move/from16 v24, v0

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    aput-object v21, v13, v0

    .line 322
    .line 323
    const/16 v21, 0xf

    .line 324
    .line 325
    invoke-static {v6}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v13, v21

    .line 330
    .line 331
    new-array v6, v11, [Lbill;

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    invoke-static/range {v21 .. v21}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    aput-object v25, v6, v4

    .line 342
    .line 343
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v25

    .line 347
    aput-object v25, v6, v17

    .line 348
    .line 349
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    aput-object v25, v6, v7

    .line 354
    .line 355
    move/from16 v25, v4

    .line 356
    .line 357
    new-array v4, v5, [Lbill;

    .line 358
    .line 359
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    invoke-static/range {v26 .. v26}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    aput-object v26, v4, v25

    .line 368
    .line 369
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    aput-object v26, v4, v17

    .line 374
    .line 375
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    aput-object v26, v4, v7

    .line 380
    .line 381
    move/from16 v26, v5

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v4, v12

    .line 392
    .line 393
    new-array v0, v0, [Lbill;

    .line 394
    .line 395
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v0, v25

    .line 400
    .line 401
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v0, v17

    .line 406
    .line 407
    new-instance v5, Lbiny;

    .line 408
    .line 409
    move/from16 v27, v14

    .line 410
    .line 411
    const/16 v14, 0x3001

    .line 412
    .line 413
    invoke-direct {v5, v14}, Lbiny;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object v5, v0, v7

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    aput-object v16, v0, v12

    .line 431
    .line 432
    const/high16 v16, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    aput-object v16, v0, v19

    .line 443
    .line 444
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v0, v11

    .line 449
    .line 450
    invoke-static {}, Lnqx;->a()Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v0, v26

    .line 455
    .line 456
    invoke-static {}, Lnqx;->q()Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v0, v24

    .line 461
    .line 462
    const/16 v5, 0x12

    .line 463
    .line 464
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v0, v18

    .line 473
    .line 474
    invoke-static/range {v21 .. v21}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v0, v27

    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v0, v15

    .line 485
    .line 486
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 487
    .line 488
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    aput-object v5, v0, v20

    .line 493
    .line 494
    invoke-static {v10}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v0, v22

    .line 499
    .line 500
    new-instance v5, Lamsa;

    .line 501
    .line 502
    invoke-direct {v5, v7}, Lamsa;-><init>(I)V

    .line 503
    .line 504
    .line 505
    move/from16 v16, v7

    .line 506
    .line 507
    sget-object v7, Lbigd;->df:Lbigd;

    .line 508
    .line 509
    move/from16 v20, v11

    .line 510
    .line 511
    new-instance v11, Lbimd;

    .line 512
    .line 513
    invoke-direct {v11, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 514
    .line 515
    .line 516
    aput-object v11, v0, v23

    .line 517
    .line 518
    new-instance v5, Lbild;

    .line 519
    .line 520
    const-class v7, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    aput-object v5, v4, v19

    .line 526
    .line 527
    new-array v0, v15, [Lbill;

    .line 528
    .line 529
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v0, v25

    .line 534
    .line 535
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v0, v17

    .line 540
    .line 541
    const v5, 0x800035

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v0, v16

    .line 553
    .line 554
    sget-object v5, Lcnzm;->dz:Lbyil;

    .line 555
    .line 556
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    aput-object v5, v0, v12

    .line 565
    .line 566
    const v5, 0x7f140af1

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v0, v19

    .line 578
    .line 579
    new-instance v5, Lbiny;

    .line 580
    .line 581
    invoke-direct {v5, v14}, Lbiny;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v0, v20

    .line 589
    .line 590
    new-instance v5, Lbiny;

    .line 591
    .line 592
    invoke-direct {v5, v14}, Lbiny;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v0, v26

    .line 600
    .line 601
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v0, v24

    .line 610
    .line 611
    const v5, 0x7f080734

    .line 612
    .line 613
    .line 614
    const v7, 0x7f080735

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v7}, Lfwq;->s(II)Lodi;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    aput-object v5, v0, v18

    .line 626
    .line 627
    new-instance v5, Lamsa;

    .line 628
    .line 629
    invoke-direct {v5, v12}, Lamsa;-><init>(I)V

    .line 630
    .line 631
    .line 632
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 633
    .line 634
    new-instance v11, Lbimd;

    .line 635
    .line 636
    invoke-direct {v11, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 637
    .line 638
    .line 639
    aput-object v11, v0, v27

    .line 640
    .line 641
    new-instance v5, Lbild;

    .line 642
    .line 643
    const-class v7, Landroid/widget/ImageButton;

    .line 644
    .line 645
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    aput-object v5, v4, v20

    .line 649
    .line 650
    new-instance v0, Lbild;

    .line 651
    .line 652
    const-class v5, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 655
    .line 656
    .line 657
    aput-object v0, v6, v12

    .line 658
    .line 659
    move/from16 v0, v19

    .line 660
    .line 661
    new-array v4, v0, [Lbill;

    .line 662
    .line 663
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    aput-object v0, v4, v25

    .line 668
    .line 669
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v4, v17

    .line 674
    .line 675
    move/from16 v0, v18

    .line 676
    .line 677
    new-array v0, v0, [Lbill;

    .line 678
    .line 679
    const v5, 0x7f0b039a

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    aput-object v7, v0, v25

    .line 691
    .line 692
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    aput-object v7, v0, v17

    .line 697
    .line 698
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    aput-object v2, v0, v16

    .line 703
    .line 704
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    aput-object v2, v0, v12

    .line 709
    .line 710
    const v2, 0x7f07097d

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/4 v3, 0x4

    .line 722
    aput-object v2, v0, v3

    .line 723
    .line 724
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    aput-object v2, v0, v20

    .line 729
    .line 730
    new-instance v2, Lamsa;

    .line 731
    .line 732
    invoke-direct {v2, v3}, Lamsa;-><init>(I)V

    .line 733
    .line 734
    .line 735
    sget-object v3, Lbigd;->J:Lbigd;

    .line 736
    .line 737
    new-instance v7, Lbimd;

    .line 738
    .line 739
    invoke-direct {v7, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 740
    .line 741
    .line 742
    aput-object v7, v0, v26

    .line 743
    .line 744
    new-instance v2, Lamsa;

    .line 745
    .line 746
    move/from16 v3, v20

    .line 747
    .line 748
    invoke-direct {v2, v3}, Lamsa;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    aput-object v2, v0, v24

    .line 756
    .line 757
    new-instance v2, Lbild;

    .line 758
    .line 759
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 760
    .line 761
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 762
    .line 763
    .line 764
    aput-object v2, v4, v16

    .line 765
    .line 766
    move/from16 v0, v17

    .line 767
    .line 768
    new-array v0, v0, [Lbill;

    .line 769
    .line 770
    invoke-static {v5}, Loit;->b(Ljava/lang/Integer;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    aput-object v2, v0, v25

    .line 775
    .line 776
    new-instance v2, Lbild;

    .line 777
    .line 778
    const-class v3, Loit;

    .line 779
    .line 780
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 781
    .line 782
    .line 783
    aput-object v2, v4, v12

    .line 784
    .line 785
    new-instance v0, Lbild;

    .line 786
    .line 787
    const-class v2, Landroid/widget/FrameLayout;

    .line 788
    .line 789
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 790
    .line 791
    .line 792
    const/16 v19, 0x4

    .line 793
    .line 794
    aput-object v0, v6, v19

    .line 795
    .line 796
    new-instance v0, Lbild;

    .line 797
    .line 798
    const-class v2, Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 801
    .line 802
    .line 803
    const/16 v2, 0x10

    .line 804
    .line 805
    aput-object v0, v13, v2

    .line 806
    .line 807
    new-instance v0, Lbild;

    .line 808
    .line 809
    const-class v2, Landroid/widget/FrameLayout;

    .line 810
    .line 811
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 812
    .line 813
    .line 814
    const/16 v20, 0x5

    .line 815
    .line 816
    aput-object v0, v8, v20

    .line 817
    .line 818
    new-instance v0, Lbild;

    .line 819
    .line 820
    const-class v2, Landroid/widget/FrameLayout;

    .line 821
    .line 822
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 823
    .line 824
    .line 825
    aput-object v0, v1, v12

    .line 826
    .line 827
    new-instance v0, Lbild;

    .line 828
    .line 829
    const-class v2, Landroid/widget/FrameLayout;

    .line 830
    .line 831
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamsb;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
