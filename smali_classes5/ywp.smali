.class final Lywp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lywp;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    new-instance v7, Lywj;

    .line 49
    .line 50
    const/16 v9, 0x11

    .line 51
    .line 52
    invoke-direct {v7, v9}, Lywj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lbigd;->by:Lbigd;

    .line 56
    .line 57
    sget-object v10, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v11, Lbimd;

    .line 60
    .line 61
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v11, v0, v7

    .line 66
    .line 67
    const/16 v9, 0x14

    .line 68
    .line 69
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v11, v0, v12

    .line 79
    .line 80
    const/16 v11, 0x10

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x6

    .line 91
    aput-object v14, v0, v15

    .line 92
    .line 93
    new-instance v14, Lywo;

    .line 94
    .line 95
    invoke-direct {v14, v15}, Lywo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move/from16 v16, v11

    .line 99
    .line 100
    new-instance v11, Lnki;

    .line 101
    .line 102
    invoke-direct {v11, v14, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 106
    .line 107
    move/from16 v17, v12

    .line 108
    .line 109
    new-instance v12, Lbimd;

    .line 110
    .line 111
    invoke-direct {v12, v14, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    aput-object v12, v0, v11

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    aput-object v12, v0, v14

    .line 128
    .line 129
    new-instance v12, Lywo;

    .line 130
    .line 131
    invoke-direct {v12, v11}, Lywo;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    sget-object v7, Locs;->bf:Locs;

    .line 137
    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    new-instance v1, Lbimd;

    .line 141
    .line 142
    invoke-direct {v1, v7, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v7

    .line 148
    .line 149
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v12, 0xa

    .line 158
    .line 159
    aput-object v1, v0, v12

    .line 160
    .line 161
    new-array v1, v7, [Lbill;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    aput-object v20, v1, v19

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    aput-object v20, v1, v4

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    aput-object v20, v1, v6

    .line 184
    .line 185
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v1, v8

    .line 190
    .line 191
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v1, v18

    .line 196
    .line 197
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v1, v17

    .line 206
    .line 207
    new-instance v5, Lywo;

    .line 208
    .line 209
    invoke-direct {v5, v14}, Lywo;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v20, v14

    .line 213
    .line 214
    sget-object v14, Lbigd;->cp:Lbigd;

    .line 215
    .line 216
    new-instance v9, Lbimd;

    .line 217
    .line 218
    invoke-direct {v9, v14, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v9, v1, v15

    .line 222
    .line 223
    new-array v5, v15, [Lbill;

    .line 224
    .line 225
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v5, v19

    .line 230
    .line 231
    const/4 v2, -0x1

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v5, v4

    .line 241
    .line 242
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v5, v6

    .line 247
    .line 248
    const v2, 0x800013

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v5, v8

    .line 260
    .line 261
    new-instance v2, Lywo;

    .line 262
    .line 263
    invoke-direct {v2, v7}, Lywo;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-array v9, v12, [Lbill;

    .line 267
    .line 268
    new-instance v12, Lywo;

    .line 269
    .line 270
    invoke-direct {v12, v7}, Lywo;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lbiis;

    .line 274
    .line 275
    invoke-direct {v14, v12}, Lbiis;-><init>(Lbijp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v9, v19

    .line 283
    .line 284
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v9, v4

    .line 289
    .line 290
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v9, v6

    .line 295
    .line 296
    const v12, 0x7f070158

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lbiog;->m(I)Lbiqm;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, Lzkt;->e(Lbiqm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v9, v8

    .line 308
    .line 309
    sget-object v12, Lywq;->a:Lbiqm;

    .line 310
    .line 311
    invoke-static {v12}, Lzkt;->d(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    aput-object v14, v9, v18

    .line 316
    .line 317
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    aput-object v12, v9, v17

    .line 322
    .line 323
    invoke-static {}, Lnqx;->b()Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v9, v15

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    aput-object v12, v9, v11

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Lzkt;->a(Lbiqm;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    aput-object v12, v9, v20

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    aput-object v12, v9, v7

    .line 358
    .line 359
    invoke-static {v2, v9}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v5, v18

    .line 364
    .line 365
    new-array v2, v11, [Lbill;

    .line 366
    .line 367
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v2, v19

    .line 372
    .line 373
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v2, v4

    .line 378
    .line 379
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v2, v6

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v2, v8

    .line 394
    .line 395
    new-instance v7, Lywj;

    .line 396
    .line 397
    const/16 v9, 0x12

    .line 398
    .line 399
    invoke-direct {v7, v9}, Lywj;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Lbigd;->df:Lbigd;

    .line 403
    .line 404
    new-instance v12, Lbimd;

    .line 405
    .line 406
    invoke-direct {v12, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v12, v2, v18

    .line 410
    .line 411
    invoke-static {}, Lnqx;->a()Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    aput-object v7, v2, v17

    .line 416
    .line 417
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v2, v15

    .line 422
    .line 423
    new-instance v7, Lbild;

    .line 424
    .line 425
    const-class v9, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-direct {v7, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    aput-object v7, v5, v17

    .line 431
    .line 432
    new-instance v2, Lbild;

    .line 433
    .line 434
    const-class v7, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v2, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v1, v11

    .line 440
    .line 441
    new-array v2, v6, [Lbill;

    .line 442
    .line 443
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v2, v19

    .line 448
    .line 449
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v2, v4

    .line 454
    .line 455
    new-instance v3, Lbild;

    .line 456
    .line 457
    const-class v5, Laeac;

    .line 458
    .line 459
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lxyx;->a:Lbipj;

    .line 463
    .line 464
    new-array v2, v8, [Lxzm;

    .line 465
    .line 466
    new-array v5, v4, [Lbill;

    .line 467
    .line 468
    new-instance v7, Lywj;

    .line 469
    .line 470
    const/16 v9, 0x13

    .line 471
    .line 472
    invoke-direct {v7, v9}, Lywj;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v9, Lbigd;->di:Lbigd;

    .line 476
    .line 477
    new-instance v12, Lbimd;

    .line 478
    .line 479
    invoke-direct {v12, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v12, v5, v19

    .line 483
    .line 484
    invoke-static {v5}, Lywq;->e([Lbill;)Lbilf;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v7, Lywj;

    .line 489
    .line 490
    const/16 v12, 0x14

    .line 491
    .line 492
    invoke-direct {v7, v12}, Lywj;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lxzm;

    .line 496
    .line 497
    invoke-direct {v12, v5, v7}, Lxzm;-><init>(Lbilf;Lbijp;)V

    .line 498
    .line 499
    .line 500
    aput-object v12, v2, v19

    .line 501
    .line 502
    new-array v5, v4, [Lbill;

    .line 503
    .line 504
    new-instance v7, Lywo;

    .line 505
    .line 506
    invoke-direct {v7, v4}, Lywo;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Lbimd;

    .line 510
    .line 511
    invoke-direct {v12, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 512
    .line 513
    .line 514
    aput-object v12, v5, v19

    .line 515
    .line 516
    invoke-static {v5}, Lywq;->e([Lbill;)Lbilf;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v7, Lywo;

    .line 521
    .line 522
    move/from16 v9, v19

    .line 523
    .line 524
    invoke-direct {v7, v9}, Lywo;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v12, Lxzm;

    .line 528
    .line 529
    invoke-direct {v12, v5, v7}, Lxzm;-><init>(Lbilf;Lbijp;)V

    .line 530
    .line 531
    .line 532
    aput-object v12, v2, v4

    .line 533
    .line 534
    new-array v5, v11, [Lbill;

    .line 535
    .line 536
    const/16 v7, 0x16

    .line 537
    .line 538
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v5, v9

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    aput-object v7, v5, v4

    .line 557
    .line 558
    new-instance v4, Lywo;

    .line 559
    .line 560
    invoke-direct {v4, v6}, Lywo;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lbiis;

    .line 564
    .line 565
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    aput-object v4, v5, v6

    .line 573
    .line 574
    new-instance v4, Lywo;

    .line 575
    .line 576
    invoke-direct {v4, v6}, Lywo;-><init>(I)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lbigd;->db:Lbigd;

    .line 580
    .line 581
    new-instance v9, Lbimd;

    .line 582
    .line 583
    invoke-direct {v9, v7, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 584
    .line 585
    .line 586
    aput-object v9, v5, v8

    .line 587
    .line 588
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 589
    .line 590
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    aput-object v4, v5, v18

    .line 595
    .line 596
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    aput-object v4, v5, v17

    .line 601
    .line 602
    new-instance v4, Lywo;

    .line 603
    .line 604
    invoke-direct {v4, v8}, Lywo;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget-object v7, Lbigd;->J:Lbigd;

    .line 608
    .line 609
    new-instance v8, Lbimd;

    .line 610
    .line 611
    invoke-direct {v8, v7, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 612
    .line 613
    .line 614
    aput-object v8, v5, v15

    .line 615
    .line 616
    new-instance v4, Lbild;

    .line 617
    .line 618
    const-class v7, Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-direct {v4, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Lywo;

    .line 624
    .line 625
    move/from16 v7, v18

    .line 626
    .line 627
    invoke-direct {v5, v7}, Lywo;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lxzm;

    .line 631
    .line 632
    invoke-direct {v7, v4, v5}, Lxzm;-><init>(Lbilf;Lbijp;)V

    .line 633
    .line 634
    .line 635
    aput-object v7, v2, v6

    .line 636
    .line 637
    invoke-static {v2}, Lvbh;->V([Lxzm;)[Lbilf;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 642
    .line 643
    .line 644
    aput-object v3, v1, v20

    .line 645
    .line 646
    new-instance v2, Lbild;

    .line 647
    .line 648
    const-class v3, Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0xb

    .line 654
    .line 655
    aput-object v2, v0, v1

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    iget-boolean v2, v1, Lywp;->a:Z

    .line 660
    .line 661
    new-instance v3, Lywn;

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-direct {v3, v2, v9}, Lywn;-><init>(ZZ)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lywo;

    .line 668
    .line 669
    move/from16 v4, v17

    .line 670
    .line 671
    invoke-direct {v2, v4}, Lywo;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-array v4, v9, [Lbill;

    .line 675
    .line 676
    invoke-static {v3, v2, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0xc

    .line 681
    .line 682
    aput-object v2, v0, v3

    .line 683
    .line 684
    new-instance v2, Lbild;

    .line 685
    .line 686
    const-class v3, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 689
    .line 690
    .line 691
    return-object v2
.end method
