.class public final Laros;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larpp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HotelPartnerRoomLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laros;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

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
    iput-boolean p1, p0, Laros;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x6

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
    new-instance v5, Lbiny;

    .line 29
    .line 30
    const/16 v7, 0x3001

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    new-array v5, v6, [Lbill;

    .line 54
    .line 55
    sget-object v9, Larow;->d:Lbiqm;

    .line 56
    .line 57
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v5, v4

    .line 62
    .line 63
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v5, v1, v10

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    new-array v11, v5, [Lbill;

    .line 73
    .line 74
    new-array v12, v6, [Lbiil;

    .line 75
    .line 76
    new-instance v13, Lbiil;

    .line 77
    .line 78
    const/16 v14, 0x15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v12, v4

    .line 85
    .line 86
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    sget-object v12, Larop;->a:Lbiny;

    .line 93
    .line 94
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v11, v6

    .line 99
    .line 100
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v11, v7

    .line 105
    .line 106
    invoke-static {}, Locm;->z()Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v8

    .line 115
    .line 116
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v10

    .line 123
    .line 124
    invoke-static {}, Locm;->A()Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x5

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v12, v11, v13

    .line 138
    .line 139
    invoke-static {}, Locm;->f()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v0

    .line 144
    .line 145
    const v12, 0x7f080ac0

    .line 146
    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    invoke-static {}, Locm;->ap()Lbipj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v12, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v12, 0x7

    .line 163
    aput-object v0, v11, v12

    .line 164
    .line 165
    new-instance v0, Lbild;

    .line 166
    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    const-class v10, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v0, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    new-array v10, v6, [Lbill;

    .line 175
    .line 176
    new-array v11, v6, [Lbiil;

    .line 177
    .line 178
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    aput-object v18, v11, v4

    .line 183
    .line 184
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v10, v4

    .line 189
    .line 190
    invoke-static {}, Locm;->at()Lbipj;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move/from16 v18, v8

    .line 195
    .line 196
    new-array v8, v12, [Lbill;

    .line 197
    .line 198
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    move/from16 v21, v12

    .line 203
    .line 204
    move/from16 v20, v13

    .line 205
    .line 206
    move-object/from16 v13, p0

    .line 207
    .line 208
    iget-boolean v12, v13, Laros;->b:Z

    .line 209
    .line 210
    aput-object v19, v8, v4

    .line 211
    .line 212
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v8, v6

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    aput-object v19, v8, v7

    .line 227
    .line 228
    new-instance v15, Larhs;

    .line 229
    .line 230
    invoke-direct {v15, v7}, Larhs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move/from16 v22, v6

    .line 238
    .line 239
    sget-object v6, Lbigd;->cu:Lbigd;

    .line 240
    .line 241
    move/from16 v23, v7

    .line 242
    .line 243
    sget-object v7, Lbifz;->e:Lbijl;

    .line 244
    .line 245
    move/from16 v24, v4

    .line 246
    .line 247
    new-instance v4, Lbimd;

    .line 248
    .line 249
    invoke-direct {v4, v6, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v8, v18

    .line 253
    .line 254
    new-array v4, v5, [Lbill;

    .line 255
    .line 256
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v4, v24

    .line 261
    .line 262
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v22

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v4, v23

    .line 277
    .line 278
    invoke-static {}, Locm;->A()Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v4, v18

    .line 287
    .line 288
    sget-object v6, Lnqx;->a:Lbirx;

    .line 289
    .line 290
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v4, v17

    .line 295
    .line 296
    invoke-static {}, Lnqx;->x()Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v4, v20

    .line 301
    .line 302
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v4, v16

    .line 307
    .line 308
    new-instance v6, Laroq;

    .line 309
    .line 310
    move/from16 v15, v24

    .line 311
    .line 312
    invoke-direct {v6, v15}, Laroq;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v15, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    new-instance v5, Lbimd;

    .line 318
    .line 319
    invoke-direct {v5, v15, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v4, v21

    .line 323
    .line 324
    new-instance v5, Lbild;

    .line 325
    .line 326
    const-class v6, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v8, v17

    .line 332
    .line 333
    new-instance v4, Luli;

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    invoke-direct {v4, v12, v5}, Luli;-><init>(ZI)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Larow;->b(Lbijp;)Lbilf;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v8, v20

    .line 345
    .line 346
    new-instance v4, Laroq;

    .line 347
    .line 348
    move/from16 v5, v23

    .line 349
    .line 350
    invoke-direct {v4, v5}, Laroq;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Laror;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-direct {v6, v11, v12}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v6}, Larow;->c(Lbijp;Lbijp;)Lbilf;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v8, v16

    .line 364
    .line 365
    new-instance v4, Lbild;

    .line 366
    .line 367
    const-class v6, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v4, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v10}, Lbilf;->f([Lbill;)V

    .line 373
    .line 374
    .line 375
    move/from16 v6, v22

    .line 376
    .line 377
    new-array v8, v6, [Lbill;

    .line 378
    .line 379
    new-array v10, v5, [Lbiil;

    .line 380
    .line 381
    new-instance v5, Lbiil;

    .line 382
    .line 383
    const/16 v11, 0x14

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-direct {v5, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 387
    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    aput-object v5, v10, v24

    .line 392
    .line 393
    invoke-static {v4}, Lbiil;->h(Lbilf;)Lbiil;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v10, v6

    .line 398
    .line 399
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v8, v24

    .line 404
    .line 405
    move/from16 v5, v21

    .line 406
    .line 407
    new-array v10, v5, [Lbill;

    .line 408
    .line 409
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v10, v24

    .line 414
    .line 415
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v10, v6

    .line 420
    .line 421
    invoke-static {}, Locm;->z()Lbiny;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v23, 0x2

    .line 430
    .line 431
    aput-object v5, v10, v23

    .line 432
    .line 433
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v10, v18

    .line 438
    .line 439
    invoke-static {}, Lnqx;->d()Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v10, v17

    .line 444
    .line 445
    invoke-static {}, Lnqx;->f()Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v10, v20

    .line 450
    .line 451
    new-instance v5, Laroq;

    .line 452
    .line 453
    move/from16 v6, v20

    .line 454
    .line 455
    invoke-direct {v5, v6}, Laroq;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lbimd;

    .line 459
    .line 460
    invoke-direct {v6, v15, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 461
    .line 462
    .line 463
    aput-object v6, v10, v16

    .line 464
    .line 465
    new-instance v5, Lbild;

    .line 466
    .line 467
    const-class v6, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-direct {v5, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v8}, Lbilf;->f([Lbill;)V

    .line 473
    .line 474
    .line 475
    const/16 v6, 0xc

    .line 476
    .line 477
    new-array v6, v6, [Lbill;

    .line 478
    .line 479
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    aput-object v2, v6, v24

    .line 486
    .line 487
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v22, 0x1

    .line 492
    .line 493
    aput-object v2, v6, v22

    .line 494
    .line 495
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v23, 0x2

    .line 504
    .line 505
    aput-object v2, v6, v23

    .line 506
    .line 507
    new-instance v2, Larhs;

    .line 508
    .line 509
    move/from16 v8, v18

    .line 510
    .line 511
    invoke-direct {v2, v8}, Larhs;-><init>(I)V

    .line 512
    .line 513
    .line 514
    sget-object v10, Lbigd;->J:Lbigd;

    .line 515
    .line 516
    new-instance v12, Lbilx;

    .line 517
    .line 518
    invoke-direct {v12, v10, v2, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 519
    .line 520
    .line 521
    aput-object v12, v6, v8

    .line 522
    .line 523
    new-instance v2, Laroq;

    .line 524
    .line 525
    invoke-direct {v2, v8}, Laroq;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Lnki;

    .line 529
    .line 530
    const/4 v10, 0x5

    .line 531
    invoke-direct {v8, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 535
    .line 536
    new-instance v12, Lbimd;

    .line 537
    .line 538
    invoke-direct {v12, v2, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 539
    .line 540
    .line 541
    aput-object v12, v6, v17

    .line 542
    .line 543
    new-instance v2, Laroq;

    .line 544
    .line 545
    move/from16 v8, v17

    .line 546
    .line 547
    invoke-direct {v2, v8}, Laroq;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v8, Locs;->bf:Locs;

    .line 551
    .line 552
    new-instance v12, Lbimd;

    .line 553
    .line 554
    invoke-direct {v12, v8, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 555
    .line 556
    .line 557
    aput-object v12, v6, v10

    .line 558
    .line 559
    invoke-static {}, Locm;->z()Lbiny;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v6, v16

    .line 568
    .line 569
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v21, 0x7

    .line 574
    .line 575
    aput-object v2, v6, v21

    .line 576
    .line 577
    const/16 v25, 0x8

    .line 578
    .line 579
    aput-object v5, v6, v25

    .line 580
    .line 581
    const/16 v2, 0x9

    .line 582
    .line 583
    aput-object v4, v6, v2

    .line 584
    .line 585
    const/16 v2, 0xa

    .line 586
    .line 587
    aput-object v0, v6, v2

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    new-array v2, v0, [Lbill;

    .line 591
    .line 592
    const/4 v8, 0x3

    .line 593
    new-array v9, v8, [Lbiil;

    .line 594
    .line 595
    new-instance v8, Lbiil;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct {v8, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 599
    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    aput-object v8, v9, v24

    .line 604
    .line 605
    invoke-static {v5}, Lbiil;->f(Lbilf;)Lbiil;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v9, v0

    .line 610
    .line 611
    invoke-static {v4}, Lbiil;->h(Lbilf;)Lbiil;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v23, 0x2

    .line 616
    .line 617
    aput-object v4, v9, v23

    .line 618
    .line 619
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aput-object v4, v2, v24

    .line 624
    .line 625
    move/from16 v4, v16

    .line 626
    .line 627
    new-array v4, v4, [Lbill;

    .line 628
    .line 629
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    aput-object v5, v4, v24

    .line 634
    .line 635
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v4, v0

    .line 640
    .line 641
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    aput-object v3, v4, v23

    .line 646
    .line 647
    invoke-static {}, Lnqx;->d()Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/16 v18, 0x3

    .line 652
    .line 653
    aput-object v3, v4, v18

    .line 654
    .line 655
    invoke-static {}, Lnqx;->f()Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v17, 0x4

    .line 660
    .line 661
    aput-object v3, v4, v17

    .line 662
    .line 663
    new-instance v3, Laroq;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Laroq;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lbimd;

    .line 669
    .line 670
    invoke-direct {v0, v15, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 671
    .line 672
    .line 673
    const/16 v20, 0x5

    .line 674
    .line 675
    aput-object v0, v4, v20

    .line 676
    .line 677
    new-instance v0, Lbild;

    .line 678
    .line 679
    const-class v3, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    aput-object v0, v6, v2

    .line 690
    .line 691
    new-instance v0, Lbild;

    .line 692
    .line 693
    const-class v2, Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 696
    .line 697
    .line 698
    aput-object v0, v1, v20

    .line 699
    .line 700
    new-instance v0, Lbild;

    .line 701
    .line 702
    const-class v2, Landroid/widget/LinearLayout;

    .line 703
    .line 704
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laros;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
