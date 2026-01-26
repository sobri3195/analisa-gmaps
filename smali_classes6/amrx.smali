.class public final Lamrx;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lamuy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbspc;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ChevronPickerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrx;->b:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamrx;->c:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamrx;->a:Lbiny;

    .line 24
    .line 25
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

.method public static f()Lbipt;
    .locals 4

    .line 1
    sget-object v0, Lbdwy;->X:Lodh;

    .line 2
    .line 3
    sget-object v1, Lbdwy;->T:Lodh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v7, v1, v9

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v7, v1, v10

    .line 54
    .line 55
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x4

    .line 60
    aput-object v7, v1, v11

    .line 61
    .line 62
    new-instance v7, Lamru;

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lamru;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v12, Lbigd;->C:Lbigd;

    .line 72
    .line 73
    sget-object v13, Lbifz;->e:Lbijl;

    .line 74
    .line 75
    new-instance v14, Lbimd;

    .line 76
    .line 77
    invoke-direct {v14, v12, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    aput-object v14, v1, v7

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v14, 0x6

    .line 92
    aput-object v12, v1, v14

    .line 93
    .line 94
    new-array v12, v7, [Lbill;

    .line 95
    .line 96
    new-instance v15, Lamrm;

    .line 97
    .line 98
    invoke-direct {v15, v10}, Lamrm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 104
    .line 105
    move/from16 v17, v10

    .line 106
    .line 107
    new-instance v10, Lbimd;

    .line 108
    .line 109
    invoke-direct {v10, v8, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v12, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v12, v16

    .line 119
    .line 120
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v12, v9

    .line 125
    .line 126
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v12, v17

    .line 131
    .line 132
    const/16 v8, 0xd

    .line 133
    .line 134
    new-array v8, v8, [Lbill;

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v8, v4

    .line 141
    .line 142
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v8, v16

    .line 147
    .line 148
    const v10, 0x7f0707d5

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v8, v9

    .line 160
    .line 161
    sget-object v10, Lamrx;->c:Lbiny;

    .line 162
    .line 163
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v8, v17

    .line 168
    .line 169
    invoke-static {}, Lnun;->d()Lnun;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v8, v11

    .line 178
    .line 179
    new-instance v10, Lamru;

    .line 180
    .line 181
    invoke-direct {v10, v4}, Lamru;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-array v15, v9, [Lbill;

    .line 189
    .line 190
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    aput-object v18, v15, v4

    .line 199
    .line 200
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v15, v16

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    new-instance v0, Lbilj;

    .line 213
    .line 214
    invoke-direct {v0, v15}, Lbilj;-><init>([Lbill;)V

    .line 215
    .line 216
    .line 217
    new-array v15, v9, [Lbill;

    .line 218
    .line 219
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static/range {v19 .. v19}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    aput-object v19, v15, v4

    .line 228
    .line 229
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    aput-object v19, v15, v16

    .line 238
    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    new-instance v9, Lbilj;

    .line 242
    .line 243
    invoke-direct {v9, v15}, Lbilj;-><init>([Lbill;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v0, v9}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v8, v7

    .line 251
    .line 252
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v8, v14

    .line 257
    .line 258
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v9, 0x7

    .line 263
    aput-object v0, v8, v9

    .line 264
    .line 265
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 266
    .line 267
    invoke-static {v0}, Lbnjn;->k(Lbipj;)Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v8, v18

    .line 276
    .line 277
    sget-object v0, Lbnlx;->a:Lbiqm;

    .line 278
    .line 279
    invoke-static {v0}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v10, 0x9

    .line 284
    .line 285
    aput-object v0, v8, v10

    .line 286
    .line 287
    invoke-static {}, Lbnjn;->i()Lbill;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v15, 0xa

    .line 292
    .line 293
    aput-object v0, v8, v15

    .line 294
    .line 295
    invoke-static {}, Lbnjn;->j()Lbill;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v20, 0xb

    .line 300
    .line 301
    aput-object v0, v8, v20

    .line 302
    .line 303
    new-array v0, v7, [Lbill;

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    invoke-static/range {v21 .. v21}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    aput-object v21, v0, v4

    .line 314
    .line 315
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    aput-object v21, v0, v16

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    aput-object v21, v0, v19

    .line 326
    .line 327
    move/from16 v21, v10

    .line 328
    .line 329
    new-array v10, v7, [Lbill;

    .line 330
    .line 331
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    aput-object v22, v10, v4

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    aput-object v22, v10, v16

    .line 342
    .line 343
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    aput-object v22, v10, v19

    .line 348
    .line 349
    move/from16 v22, v15

    .line 350
    .line 351
    const/16 v15, 0xc

    .line 352
    .line 353
    move/from16 v23, v9

    .line 354
    .line 355
    new-array v9, v15, [Lbill;

    .line 356
    .line 357
    invoke-static {}, Locm;->s()Lbiny;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    invoke-static/range {v24 .. v24}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    aput-object v24, v9, v4

    .line 366
    .line 367
    invoke-static {}, Locm;->s()Lbiny;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    invoke-static/range {v24 .. v24}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    aput-object v24, v9, v16

    .line 376
    .line 377
    invoke-static {}, Locm;->z()Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    invoke-static/range {v24 .. v24}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    aput-object v24, v9, v19

    .line 386
    .line 387
    invoke-static {}, Locm;->z()Lbiny;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    invoke-static/range {v24 .. v24}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v24

    .line 395
    aput-object v24, v9, v17

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    invoke-static/range {v24 .. v24}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    aput-object v24, v9, v11

    .line 408
    .line 409
    invoke-static {}, Lnqx;->w()Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    aput-object v24, v9, v7

    .line 414
    .line 415
    invoke-static {}, Lnqx;->q()Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    aput-object v24, v9, v14

    .line 420
    .line 421
    const/16 v24, 0x12

    .line 422
    .line 423
    invoke-static/range {v24 .. v24}, Lbiny;->j(I)Lbiny;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    invoke-static/range {v24 .. v24}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    aput-object v24, v9, v23

    .line 432
    .line 433
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    aput-object v24, v9, v18

    .line 438
    .line 439
    move/from16 v24, v15

    .line 440
    .line 441
    new-instance v15, Lamrm;

    .line 442
    .line 443
    invoke-direct {v15, v11}, Lamrm;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v14, Lbigd;->df:Lbigd;

    .line 447
    .line 448
    move/from16 v26, v11

    .line 449
    .line 450
    new-instance v11, Lbimd;

    .line 451
    .line 452
    invoke-direct {v11, v14, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 453
    .line 454
    .line 455
    aput-object v11, v9, v21

    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    aput-object v11, v9, v22

    .line 466
    .line 467
    const v11, 0x800003

    .line 468
    .line 469
    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    aput-object v11, v9, v20

    .line 479
    .line 480
    new-instance v11, Lbild;

    .line 481
    .line 482
    const-class v14, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-direct {v11, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v11, v10, v17

    .line 488
    .line 489
    new-instance v9, Lamrw;

    .line 490
    .line 491
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v11, Lamrm;

    .line 495
    .line 496
    invoke-direct {v11, v7}, Lamrm;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-array v14, v4, [Lbill;

    .line 500
    .line 501
    invoke-static {v9, v11, v14}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    aput-object v9, v10, v26

    .line 506
    .line 507
    new-instance v9, Lbild;

    .line 508
    .line 509
    const-class v11, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v9, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 512
    .line 513
    .line 514
    aput-object v9, v0, v17

    .line 515
    .line 516
    move/from16 v9, v26

    .line 517
    .line 518
    new-array v10, v9, [Lbill;

    .line 519
    .line 520
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v10, v4

    .line 525
    .line 526
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v10, v16

    .line 531
    .line 532
    invoke-static {v6}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v10, v19

    .line 537
    .line 538
    new-array v2, v7, [Lbill;

    .line 539
    .line 540
    invoke-static {}, Locm;->z()Lbiny;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    aput-object v6, v2, v4

    .line 549
    .line 550
    invoke-static {}, Locm;->z()Lbiny;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    aput-object v6, v2, v16

    .line 559
    .line 560
    invoke-static {}, Locm;->J()Lbiqm;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    aput-object v6, v2, v19

    .line 569
    .line 570
    const/4 v9, 0x4

    .line 571
    new-array v6, v9, [Lbill;

    .line 572
    .line 573
    new-instance v9, Lamrm;

    .line 574
    .line 575
    const/4 v11, 0x6

    .line 576
    invoke-direct {v9, v11}, Lamrm;-><init>(I)V

    .line 577
    .line 578
    .line 579
    sget-object v11, Lbigd;->s:Lbigd;

    .line 580
    .line 581
    new-instance v14, Lbimd;

    .line 582
    .line 583
    invoke-direct {v14, v11, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 584
    .line 585
    .line 586
    aput-object v14, v6, v4

    .line 587
    .line 588
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    aput-object v9, v6, v16

    .line 593
    .line 594
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v6, v19

    .line 599
    .line 600
    move/from16 v3, v23

    .line 601
    .line 602
    new-array v9, v3, [Lbill;

    .line 603
    .line 604
    sget-object v3, Lamrx;->a:Lbiny;

    .line 605
    .line 606
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    aput-object v11, v9, v4

    .line 611
    .line 612
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v9, v16

    .line 617
    .line 618
    const v3, 0x7f0803ae

    .line 619
    .line 620
    .line 621
    const v11, 0x7f0803af

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v11}, Lfwq;->s(II)Lodi;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    aput-object v3, v9, v19

    .line 633
    .line 634
    new-instance v3, Lamrm;

    .line 635
    .line 636
    const/4 v11, 0x7

    .line 637
    invoke-direct {v3, v11}, Lamrm;-><init>(I)V

    .line 638
    .line 639
    .line 640
    sget-object v11, Lbigd;->J:Lbigd;

    .line 641
    .line 642
    new-instance v14, Lbimd;

    .line 643
    .line 644
    invoke-direct {v14, v11, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 645
    .line 646
    .line 647
    aput-object v14, v9, v17

    .line 648
    .line 649
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v26, 0x4

    .line 658
    .line 659
    aput-object v3, v9, v26

    .line 660
    .line 661
    new-instance v3, Lamrm;

    .line 662
    .line 663
    move/from16 v11, v18

    .line 664
    .line 665
    invoke-direct {v3, v11}, Lamrm;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Lnki;

    .line 669
    .line 670
    invoke-direct {v11, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 674
    .line 675
    new-instance v14, Lbimd;

    .line 676
    .line 677
    invoke-direct {v14, v3, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 678
    .line 679
    .line 680
    aput-object v14, v9, v7

    .line 681
    .line 682
    sget-object v3, Lcnzm;->B:Lbyil;

    .line 683
    .line 684
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/16 v25, 0x6

    .line 693
    .line 694
    aput-object v3, v9, v25

    .line 695
    .line 696
    new-instance v3, Lbild;

    .line 697
    .line 698
    const-class v7, Landroid/widget/ImageButton;

    .line 699
    .line 700
    invoke-direct {v3, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 701
    .line 702
    .line 703
    aput-object v3, v6, v17

    .line 704
    .line 705
    new-instance v3, Lbild;

    .line 706
    .line 707
    const-class v7, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-direct {v3, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 710
    .line 711
    .line 712
    aput-object v3, v2, v17

    .line 713
    .line 714
    move/from16 v3, v19

    .line 715
    .line 716
    new-array v3, v3, [Lbill;

    .line 717
    .line 718
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    aput-object v5, v3, v4

    .line 723
    .line 724
    new-instance v5, Lbiib;

    .line 725
    .line 726
    move-object/from16 v6, p0

    .line 727
    .line 728
    invoke-direct {v5, v6, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 732
    .line 733
    new-instance v7, Lbilx;

    .line 734
    .line 735
    invoke-direct {v7, v4, v5, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 736
    .line 737
    .line 738
    aput-object v7, v3, v16

    .line 739
    .line 740
    new-instance v4, Lbild;

    .line 741
    .line 742
    const-class v5, Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 745
    .line 746
    .line 747
    const/16 v26, 0x4

    .line 748
    .line 749
    aput-object v4, v2, v26

    .line 750
    .line 751
    new-instance v3, Lbild;

    .line 752
    .line 753
    const-class v4, Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 756
    .line 757
    .line 758
    aput-object v3, v10, v17

    .line 759
    .line 760
    new-instance v2, Lbild;

    .line 761
    .line 762
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 763
    .line 764
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 765
    .line 766
    .line 767
    aput-object v2, v0, v26

    .line 768
    .line 769
    new-instance v2, Lbild;

    .line 770
    .line 771
    const-class v3, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    aput-object v2, v8, v24

    .line 777
    .line 778
    new-instance v0, Lbild;

    .line 779
    .line 780
    const-class v2, Landroid/widget/FrameLayout;

    .line 781
    .line 782
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 783
    .line 784
    .line 785
    aput-object v0, v12, v26

    .line 786
    .line 787
    new-instance v0, Lbild;

    .line 788
    .line 789
    const-class v2, Landroid/widget/FrameLayout;

    .line 790
    .line 791
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 792
    .line 793
    .line 794
    const/16 v23, 0x7

    .line 795
    .line 796
    aput-object v0, v1, v23

    .line 797
    .line 798
    new-instance v0, Lbild;

    .line 799
    .line 800
    const-class v2, Landroid/widget/FrameLayout;

    .line 801
    .line 802
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 803
    .line 804
    .line 805
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lamuy;

    .line 2
    .line 3
    invoke-interface {p2}, Lamuy;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lamux;

    .line 22
    .line 23
    new-instance p3, Lamrv;

    .line 24
    .line 25
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
    sget-object v0, Lamrx;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
