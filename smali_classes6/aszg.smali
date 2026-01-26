.class public final Laszg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laszi;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AskAQuestionPageContributionTutorialDialogCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laszg;->a:Lbspc;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laszg;->b:Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laszg;->c:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lavuc;->cs()Lbilj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lnqr;->a:Lbijl;

    .line 12
    .line 13
    new-instance v1, Lbile;

    .line 14
    .line 15
    const v2, 0x7f0e0058

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static f(Laszh;)Lbilf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    new-instance v6, Lasuq;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-direct {v6, v0, v8}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v6, v2, v9

    .line 43
    .line 44
    new-instance v6, Lasuq;

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v6, v0, v10}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lbigu;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iput-object v12, v11, Lbigu;->c:Ljava/lang/Float;

    .line 62
    .line 63
    sget-object v12, Laszg;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Lbigu;->g(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v12, Lbigu;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iput-object v13, v12, Lbigu;->c:Ljava/lang/Float;

    .line 83
    .line 84
    sget-object v13, Laszg;->b:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Lbigu;->g(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Lbilt;

    .line 94
    .line 95
    invoke-direct {v13, v6, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    aput-object v13, v2, v6

    .line 100
    .line 101
    new-instance v11, Lafgn;

    .line 102
    .line 103
    const/16 v12, 0x11

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v13, Lbigd;->d:Lbigd;

    .line 113
    .line 114
    sget-object v14, Lbifz;->e:Lbijl;

    .line 115
    .line 116
    new-instance v15, Lbimd;

    .line 117
    .line 118
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v15, v2, v8

    .line 122
    .line 123
    const/16 v11, 0x15

    .line 124
    .line 125
    new-array v11, v11, [Lbikf;

    .line 126
    .line 127
    sget-object v13, Lbirq;->b:Lbirq;

    .line 128
    .line 129
    const v15, 0x7f0b04b9

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v13}, Lbifv;->f(ILbirq;)Lbikf;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v11, v5

    .line 137
    .line 138
    invoke-static {v15, v13}, Lbifv;->e(ILbirq;)Lbikf;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    aput-object v16, v11, v7

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    new-instance v1, Lbiki;

    .line 147
    .line 148
    move/from16 v17, v12

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    invoke-direct {v1, v15, v12, v5, v12}, Lbiki;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v11, v9

    .line 155
    .line 156
    new-instance v1, Lbiki;

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    invoke-direct {v1, v15, v10, v5, v10}, Lbiki;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v11, v6

    .line 165
    .line 166
    new-instance v1, Lbiki;

    .line 167
    .line 168
    invoke-direct {v1, v15, v6, v5, v6}, Lbiki;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v11, v8

    .line 172
    .line 173
    new-instance v1, Lbiki;

    .line 174
    .line 175
    const v9, 0x7f0b04ba

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v15, v8, v9, v6}, Lbiki;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v11, v18

    .line 182
    .line 183
    invoke-static {v9, v13}, Lbifv;->f(ILbirq;)Lbikf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v11, v12

    .line 188
    .line 189
    invoke-static {v9, v13}, Lbifv;->e(ILbirq;)Lbikf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v11, v10

    .line 194
    .line 195
    new-instance v1, Lbiki;

    .line 196
    .line 197
    invoke-direct {v1, v9, v12, v5, v12}, Lbiki;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    aput-object v1, v11, v7

    .line 205
    .line 206
    new-instance v1, Lbiki;

    .line 207
    .line 208
    invoke-direct {v1, v9, v10, v5, v10}, Lbiki;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    aput-object v1, v11, v16

    .line 212
    .line 213
    new-instance v1, Lbiki;

    .line 214
    .line 215
    invoke-direct {v1, v9, v6, v15, v8}, Lbiki;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    const/16 v16, 0xa

    .line 219
    .line 220
    aput-object v1, v11, v16

    .line 221
    .line 222
    new-instance v1, Lbiki;

    .line 223
    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    const v15, 0x7f0b04b8

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v9, v8, v15, v6}, Lbiki;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    const/16 v21, 0xb

    .line 233
    .line 234
    aput-object v1, v11, v21

    .line 235
    .line 236
    const/16 v21, 0x14

    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v8, Lbikl;

    .line 243
    .line 244
    invoke-direct {v8, v9, v6, v1}, Lbikl;-><init>(IILbiqm;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    aput-object v8, v11, v1

    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v8, Lbikh;

    .line 256
    .line 257
    invoke-direct {v8, v7}, Lbikh;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lbikn;

    .line 261
    .line 262
    invoke-direct {v7, v9, v1, v8}, Lbikn;-><init>(ILjava/lang/Object;Lbikm;)V

    .line 263
    .line 264
    .line 265
    const/16 v8, 0xd

    .line 266
    .line 267
    aput-object v7, v11, v8

    .line 268
    .line 269
    sget-object v7, Lbirq;->d:Lbirq;

    .line 270
    .line 271
    invoke-static {v15, v7}, Lbifv;->f(ILbirq;)Lbikf;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    aput-object v7, v11, v8

    .line 278
    .line 279
    const/16 v7, 0xf

    .line 280
    .line 281
    invoke-static {v15, v13}, Lbifv;->e(ILbirq;)Lbikf;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v11, v7

    .line 286
    .line 287
    new-instance v7, Lbiki;

    .line 288
    .line 289
    invoke-direct {v7, v15, v12, v5, v12}, Lbiki;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x10

    .line 293
    .line 294
    aput-object v7, v11, v8

    .line 295
    .line 296
    new-instance v7, Lbiki;

    .line 297
    .line 298
    invoke-direct {v7, v15, v10, v5, v10}, Lbiki;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    aput-object v7, v11, v17

    .line 302
    .line 303
    new-instance v7, Lbiki;

    .line 304
    .line 305
    const/4 v13, 0x4

    .line 306
    invoke-direct {v7, v15, v6, v9, v13}, Lbiki;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x12

    .line 310
    .line 311
    aput-object v7, v11, v17

    .line 312
    .line 313
    new-instance v7, Lbiki;

    .line 314
    .line 315
    invoke-direct {v7, v15, v13, v5, v13}, Lbiki;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    const/16 v13, 0x13

    .line 319
    .line 320
    aput-object v7, v11, v13

    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v13, Lbikl;

    .line 327
    .line 328
    invoke-direct {v13, v15, v6, v7}, Lbikl;-><init>(IILbiqm;)V

    .line 329
    .line 330
    .line 331
    aput-object v13, v11, v21

    .line 332
    .line 333
    invoke-static {v11}, Lbikd;->g([Lbikf;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v2, v18

    .line 338
    .line 339
    sget-object v7, Laszh;->a:Laszh;

    .line 340
    .line 341
    invoke-virtual {v0}, Laszh;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v11, 0x0

    .line 346
    if-eqz v7, :cond_2

    .line 347
    .line 348
    move/from16 v13, v20

    .line 349
    .line 350
    if-eq v7, v13, :cond_1

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    if-ne v7, v13, :cond_0

    .line 354
    .line 355
    const v7, 0x7f080719

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_1
    const v7, 0x7f080716

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    const v7, 0x7f080718

    .line 370
    .line 371
    .line 372
    :goto_0
    invoke-static {v7}, Lavuc;->cr(I)Lbilf;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    new-array v5, v13, [Lbill;

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-static/range {v16 .. v16}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    aput-object v16, v5, v17

    .line 390
    .line 391
    invoke-virtual {v7, v5}, Lbilf;->f([Lbill;)V

    .line 392
    .line 393
    .line 394
    aput-object v7, v2, v12

    .line 395
    .line 396
    new-array v5, v10, [Lbill;

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v5, v17

    .line 407
    .line 408
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v5, v13

    .line 413
    .line 414
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const/4 v9, 0x2

    .line 419
    aput-object v7, v5, v9

    .line 420
    .line 421
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v5, v6

    .line 426
    .line 427
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v22, 0x4

    .line 436
    .line 437
    aput-object v1, v5, v22

    .line 438
    .line 439
    invoke-virtual {v0}, Laszh;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    if-eq v1, v13, :cond_4

    .line 446
    .line 447
    if-eq v1, v9, :cond_3

    .line 448
    .line 449
    move-object v1, v11

    .line 450
    move/from16 v7, v17

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_3
    sget-object v1, Lcnzg;->cC:Lbyil;

    .line 454
    .line 455
    const v7, 0x7f140d9a

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    sget-object v1, Lcnzg;->cy:Lbyil;

    .line 460
    .line 461
    const v7, 0x7f140d95

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_5
    sget-object v1, Lcnzg;->cw:Lbyil;

    .line 466
    .line 467
    const v7, 0x7f140d93

    .line 468
    .line 469
    .line 470
    :goto_1
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_6

    .line 479
    .line 480
    new-instance v9, Lasuq;

    .line 481
    .line 482
    invoke-direct {v9, v1, v12}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v9}, Laszg;->g(ILbijp;)Lbilf;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_2

    .line 490
    :cond_6
    new-instance v1, Lasyz;

    .line 491
    .line 492
    invoke-direct {v1, v6}, Lasyz;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1}, Laszg;->g(ILbijp;)Lbilf;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_2
    aput-object v1, v5, v18

    .line 500
    .line 501
    invoke-virtual {v0}, Laszh;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_9

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    if-eq v1, v13, :cond_8

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-ne v1, v9, :cond_7

    .line 512
    .line 513
    const v1, 0x7f140d99

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 518
    .line 519
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_8
    const v1, 0x7f140d94

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_9
    const v1, 0x7f140d92

    .line 528
    .line 529
    .line 530
    :goto_3
    const/4 v13, 0x4

    .line 531
    new-array v7, v13, [Lbill;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v7, v17

    .line 542
    .line 543
    invoke-static {}, Lnqx;->a()Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v9, 0x1

    .line 548
    aput-object v1, v7, v9

    .line 549
    .line 550
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v9}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v19, 0x2

    .line 559
    .line 560
    aput-object v1, v7, v19

    .line 561
    .line 562
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    aput-object v1, v7, v6

    .line 571
    .line 572
    new-instance v1, Lbild;

    .line 573
    .line 574
    const-class v13, Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-direct {v1, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    new-array v7, v9, [Lbill;

    .line 580
    .line 581
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    aput-object v9, v7, v17

    .line 590
    .line 591
    invoke-virtual {v1, v7}, Lbilf;->f([Lbill;)V

    .line 592
    .line 593
    .line 594
    aput-object v1, v5, v12

    .line 595
    .line 596
    new-instance v1, Lbild;

    .line 597
    .line 598
    const-class v7, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-direct {v1, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 601
    .line 602
    .line 603
    aput-object v1, v2, v10

    .line 604
    .line 605
    invoke-virtual {v0}, Laszh;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    if-eq v0, v13, :cond_b

    .line 613
    .line 614
    const/4 v9, 0x2

    .line 615
    if-ne v0, v9, :cond_a

    .line 616
    .line 617
    new-array v0, v6, [Lbill;

    .line 618
    .line 619
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    aput-object v1, v0, v17

    .line 624
    .line 625
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    aput-object v1, v0, v13

    .line 630
    .line 631
    new-array v1, v13, [Lbill;

    .line 632
    .line 633
    const/16 v3, 0x8

    .line 634
    .line 635
    new-array v4, v3, [Lbill;

    .line 636
    .line 637
    const v3, 0x7f141f42

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v5, Lbihe;

    .line 645
    .line 646
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v7, Lbigd;->df:Lbigd;

    .line 650
    .line 651
    new-instance v8, Lbimd;

    .line 652
    .line 653
    invoke-direct {v8, v7, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 654
    .line 655
    .line 656
    aput-object v8, v4, v17

    .line 657
    .line 658
    new-instance v5, Lbihe;

    .line 659
    .line 660
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lbigd;->J:Lbigd;

    .line 664
    .line 665
    new-instance v7, Lbimd;

    .line 666
    .line 667
    invoke-direct {v7, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 668
    .line 669
    .line 670
    const/16 v20, 0x1

    .line 671
    .line 672
    aput-object v7, v4, v20

    .line 673
    .line 674
    new-instance v3, Lasyz;

    .line 675
    .line 676
    invoke-direct {v3, v12}, Lasyz;-><init>(I)V

    .line 677
    .line 678
    .line 679
    sget-object v5, Locs;->bf:Locs;

    .line 680
    .line 681
    new-instance v7, Lbimd;

    .line 682
    .line 683
    invoke-direct {v7, v5, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 684
    .line 685
    .line 686
    const/16 v19, 0x2

    .line 687
    .line 688
    aput-object v7, v4, v19

    .line 689
    .line 690
    sget-object v3, Lbdwy;->T:Lodh;

    .line 691
    .line 692
    new-instance v5, Lbihe;

    .line 693
    .line 694
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 698
    .line 699
    new-instance v7, Lbimd;

    .line 700
    .line 701
    invoke-direct {v7, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 702
    .line 703
    .line 704
    aput-object v7, v4, v6

    .line 705
    .line 706
    new-instance v3, Lasyz;

    .line 707
    .line 708
    move/from16 v5, v18

    .line 709
    .line 710
    invoke-direct {v3, v5}, Lasyz;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v6, Lnki;

    .line 714
    .line 715
    invoke-direct {v6, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 719
    .line 720
    new-instance v7, Lbimd;

    .line 721
    .line 722
    invoke-direct {v7, v3, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 723
    .line 724
    .line 725
    const/16 v22, 0x4

    .line 726
    .line 727
    aput-object v7, v4, v22

    .line 728
    .line 729
    invoke-static {}, Locm;->U()Lodh;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Lnqr;->f(Lbipj;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    aput-object v3, v4, v5

    .line 738
    .line 739
    invoke-static {}, Locm;->aL()Lbipj;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lnqr;->l(Lbipj;)Lbily;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    aput-object v3, v4, v12

    .line 748
    .line 749
    const/16 v20, 0x1

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lnqr;->m(Lbiqm;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    aput-object v3, v4, v10

    .line 760
    .line 761
    new-instance v3, Lbilj;

    .line 762
    .line 763
    invoke-direct {v3, v4}, Lbilj;-><init>([Lbill;)V

    .line 764
    .line 765
    .line 766
    aput-object v3, v1, v17

    .line 767
    .line 768
    invoke-static {v1}, Laszg;->e([Lbill;)Lbilf;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v19, 0x2

    .line 773
    .line 774
    aput-object v1, v0, v19

    .line 775
    .line 776
    new-instance v1, Lbild;

    .line 777
    .line 778
    const-class v3, Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 786
    .line 787
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_b
    new-array v0, v12, [Lbill;

    .line 792
    .line 793
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    aput-object v1, v0, v17

    .line 798
    .line 799
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v20, 0x1

    .line 804
    .line 805
    aput-object v1, v0, v20

    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/4 v9, 0x2

    .line 816
    aput-object v1, v0, v9

    .line 817
    .line 818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    aput-object v1, v0, v6

    .line 827
    .line 828
    new-array v1, v9, [Lbill;

    .line 829
    .line 830
    const/16 v3, 0x8

    .line 831
    .line 832
    new-array v4, v3, [Lbill;

    .line 833
    .line 834
    const v3, 0x7f1406f2

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v5, Lbihe;

    .line 842
    .line 843
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v7, Lbigd;->df:Lbigd;

    .line 847
    .line 848
    new-instance v8, Lbimd;

    .line 849
    .line 850
    invoke-direct {v8, v7, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 851
    .line 852
    .line 853
    aput-object v8, v4, v17

    .line 854
    .line 855
    new-instance v5, Lbihe;

    .line 856
    .line 857
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Lbigd;->J:Lbigd;

    .line 861
    .line 862
    new-instance v8, Lbimd;

    .line 863
    .line 864
    invoke-direct {v8, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 865
    .line 866
    .line 867
    const/16 v20, 0x1

    .line 868
    .line 869
    aput-object v8, v4, v20

    .line 870
    .line 871
    new-instance v5, Lasyz;

    .line 872
    .line 873
    const/4 v13, 0x4

    .line 874
    invoke-direct {v5, v13}, Lasyz;-><init>(I)V

    .line 875
    .line 876
    .line 877
    sget-object v8, Locs;->bf:Locs;

    .line 878
    .line 879
    new-instance v9, Lbimd;

    .line 880
    .line 881
    invoke-direct {v9, v8, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 882
    .line 883
    .line 884
    const/16 v19, 0x2

    .line 885
    .line 886
    aput-object v9, v4, v19

    .line 887
    .line 888
    sget-object v5, Lbdwy;->T:Lodh;

    .line 889
    .line 890
    new-instance v9, Lbihe;

    .line 891
    .line 892
    invoke-direct {v9, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v5, Lbigd;->dk:Lbigd;

    .line 896
    .line 897
    new-instance v13, Lbimd;

    .line 898
    .line 899
    invoke-direct {v13, v5, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 900
    .line 901
    .line 902
    aput-object v13, v4, v6

    .line 903
    .line 904
    new-instance v9, Lasyz;

    .line 905
    .line 906
    const/4 v13, 0x5

    .line 907
    invoke-direct {v9, v13}, Lasyz;-><init>(I)V

    .line 908
    .line 909
    .line 910
    move/from16 v16, v6

    .line 911
    .line 912
    new-instance v6, Lnki;

    .line 913
    .line 914
    invoke-direct {v6, v9, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 918
    .line 919
    move-object/from16 v24, v11

    .line 920
    .line 921
    new-instance v11, Lbimd;

    .line 922
    .line 923
    invoke-direct {v11, v9, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 924
    .line 925
    .line 926
    const/16 v22, 0x4

    .line 927
    .line 928
    aput-object v11, v4, v22

    .line 929
    .line 930
    invoke-static {}, Locm;->U()Lodh;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v6}, Lnqr;->f(Lbipj;)Lbily;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    aput-object v6, v4, v13

    .line 939
    .line 940
    invoke-static {}, Locm;->aL()Lbipj;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v6}, Lnqr;->l(Lbipj;)Lbily;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    aput-object v6, v4, v12

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v6}, Lnqr;->m(Lbiqm;)Lbily;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    aput-object v6, v4, v10

    .line 960
    .line 961
    new-instance v6, Lbilj;

    .line 962
    .line 963
    invoke-direct {v6, v4}, Lbilj;-><init>([Lbill;)V

    .line 964
    .line 965
    .line 966
    aput-object v6, v1, v17

    .line 967
    .line 968
    const/16 v4, 0x8

    .line 969
    .line 970
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    aput-object v6, v1, v13

    .line 979
    .line 980
    invoke-static {v1}, Laszg;->e([Lbill;)Lbilf;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v22, 0x4

    .line 985
    .line 986
    aput-object v1, v0, v22

    .line 987
    .line 988
    new-array v1, v13, [Lbill;

    .line 989
    .line 990
    new-array v6, v4, [Lbill;

    .line 991
    .line 992
    const v4, 0x7f14140e

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-instance v11, Lbihe;

    .line 1000
    .line 1001
    invoke-direct {v11, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v13, Lbimd;

    .line 1005
    .line 1006
    invoke-direct {v13, v7, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1007
    .line 1008
    .line 1009
    aput-object v13, v6, v17

    .line 1010
    .line 1011
    new-instance v7, Lbihe;

    .line 1012
    .line 1013
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v4, Lbimd;

    .line 1017
    .line 1018
    invoke-direct {v4, v3, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v20, 0x1

    .line 1022
    .line 1023
    aput-object v4, v6, v20

    .line 1024
    .line 1025
    new-instance v3, Lasyz;

    .line 1026
    .line 1027
    invoke-direct {v3, v10}, Lasyz;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Lbimd;

    .line 1031
    .line 1032
    invoke-direct {v4, v8, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v19, 0x2

    .line 1036
    .line 1037
    aput-object v4, v6, v19

    .line 1038
    .line 1039
    sget-object v3, Lbdwy;->G:Lodh;

    .line 1040
    .line 1041
    new-instance v4, Lbihe;

    .line 1042
    .line 1043
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lbimd;

    .line 1047
    .line 1048
    invoke-direct {v3, v5, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1049
    .line 1050
    .line 1051
    aput-object v3, v6, v16

    .line 1052
    .line 1053
    new-instance v3, Lasyz;

    .line 1054
    .line 1055
    const/16 v4, 0x8

    .line 1056
    .line 1057
    invoke-direct {v3, v4}, Lasyz;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lnki;

    .line 1061
    .line 1062
    const/4 v5, 0x5

    .line 1063
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lbimd;

    .line 1067
    .line 1068
    invoke-direct {v3, v9, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v22, 0x4

    .line 1072
    .line 1073
    aput-object v3, v6, v22

    .line 1074
    .line 1075
    sget-object v3, Lbdwy;->U:Lodh;

    .line 1076
    .line 1077
    invoke-static {v3}, Lnqr;->f(Lbipj;)Lbily;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    aput-object v3, v6, v5

    .line 1082
    .line 1083
    invoke-static/range {v24 .. v24}, Lnqr;->l(Lbipj;)Lbily;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    aput-object v3, v6, v12

    .line 1088
    .line 1089
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v3}, Lnqr;->m(Lbiqm;)Lbily;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    aput-object v3, v6, v10

    .line 1098
    .line 1099
    new-instance v3, Lbilj;

    .line 1100
    .line 1101
    invoke-direct {v3, v6}, Lbilj;-><init>([Lbill;)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v3, v1, v17

    .line 1105
    .line 1106
    invoke-static {v1}, Laszg;->e([Lbill;)Lbilf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    aput-object v1, v0, v5

    .line 1111
    .line 1112
    new-instance v1, Lbild;

    .line 1113
    .line 1114
    const-class v3, Landroid/widget/LinearLayout;

    .line 1115
    .line 1116
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_4
    const/4 v9, 0x2

    .line 1120
    new-array v0, v9, [Lbill;

    .line 1121
    .line 1122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    aput-object v3, v0, v17

    .line 1131
    .line 1132
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/16 v20, 0x1

    .line 1141
    .line 1142
    aput-object v3, v0, v20

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v23, 0x8

    .line 1148
    .line 1149
    aput-object v1, v2, v23

    .line 1150
    .line 1151
    new-instance v0, Lbild;

    .line 1152
    .line 1153
    const-class v1, Lbikb;

    .line 1154
    .line 1155
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0
.end method

.method private static g(ILbijp;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    sget-object p0, Locs;->bf:Locs;

    .line 16
    .line 17
    sget-object v2, Lbifz;->e:Lbijl;

    .line 18
    .line 19
    new-instance v3, Lbimd;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v3, v1, p0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {}, Lnqx;->m()Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p0}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v1, p1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    aput-object p0, v1, p1

    .line 55
    .line 56
    new-instance p0, Lbild;

    .line 57
    .line 58
    const-class p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Laszh;->a:Laszh;

    .line 5
    .line 6
    invoke-static {v1}, Laszg;->f(Laszh;)Lbilf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Laszh;->b:Laszh;

    .line 14
    .line 15
    invoke-static {v1}, Laszg;->f(Laszh;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Laszh;->c:Laszh;

    .line 23
    .line 24
    invoke-static {v1}, Laszg;->f(Laszh;)Lbilf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lbild;

    .line 32
    .line 33
    const-class v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laszg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
