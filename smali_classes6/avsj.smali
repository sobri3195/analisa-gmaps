.class public final Lavsj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawhv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NoResultsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v0, v1, p1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    new-array v8, v5, [Lbill;

    .line 35
    .line 36
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v8, v6

    .line 47
    .line 48
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v2, v8, v9

    .line 56
    .line 57
    invoke-static {}, Locm;->L()Lbiqm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v8, v0

    .line 66
    .line 67
    new-instance v2, Lavsc;

    .line 68
    .line 69
    const/16 v10, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v10}, Lavsc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lbigd;->ct:Lbigd;

    .line 75
    .line 76
    sget-object v11, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v12, Lbimd;

    .line 79
    .line 80
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v12, v8, v2

    .line 85
    .line 86
    new-instance v10, Lavsi;

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-direct {v10, v12}, Lavsi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lbigd;->cq:Lbigd;

    .line 94
    .line 95
    new-instance v14, Lbimd;

    .line 96
    .line 97
    invoke-direct {v14, v13, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v14, v8, v10

    .line 102
    .line 103
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x6

    .line 112
    aput-object v13, v8, v14

    .line 113
    .line 114
    new-array v13, v0, [Lbill;

    .line 115
    .line 116
    new-instance v15, Latdy;

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    invoke-direct {v15, v14}, Latdy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v13, v4

    .line 134
    .line 135
    const v15, 0x7f130262

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lfwq;->E(I)Lbipt;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v13, v6

    .line 147
    .line 148
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v13, v9

    .line 157
    .line 158
    new-instance v15, Lbild;

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    const-class v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v15, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    aput-object v15, v8, v2

    .line 169
    .line 170
    new-array v13, v2, [Lbill;

    .line 171
    .line 172
    sget-object v15, Lnqx;->a:Lbirx;

    .line 173
    .line 174
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v13, v4

    .line 179
    .line 180
    invoke-static {}, Lnqx;->t()Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v13, v6

    .line 185
    .line 186
    const/16 v15, 0x11

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v13, v9

    .line 197
    .line 198
    const/16 v18, 0x18

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v13, v0

    .line 209
    .line 210
    move/from16 v18, v9

    .line 211
    .line 212
    new-instance v9, Lavsi;

    .line 213
    .line 214
    invoke-direct {v9, v14}, Lavsi;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v19, v14

    .line 218
    .line 219
    sget-object v14, Lbigd;->cp:Lbigd;

    .line 220
    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    new-instance v0, Lbimd;

    .line 224
    .line 225
    invoke-direct {v0, v14, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v13, v17

    .line 229
    .line 230
    invoke-static {}, Locm;->at()Lbipj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v13, v10

    .line 239
    .line 240
    new-instance v0, Lavsi;

    .line 241
    .line 242
    const/16 v9, 0xa

    .line 243
    .line 244
    invoke-direct {v0, v9}, Lavsi;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lbigd;->df:Lbigd;

    .line 248
    .line 249
    move/from16 v21, v9

    .line 250
    .line 251
    new-instance v9, Lbimd;

    .line 252
    .line 253
    invoke-direct {v9, v14, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v13, v16

    .line 257
    .line 258
    new-instance v0, Lbild;

    .line 259
    .line 260
    const-class v9, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v0, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v8, v12

    .line 266
    .line 267
    new-array v0, v2, [Lbill;

    .line 268
    .line 269
    invoke-static {}, Lnqx;->b()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v0, v4

    .line 274
    .line 275
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v0, v6

    .line 280
    .line 281
    invoke-static {}, Locm;->A()Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v0, v18

    .line 290
    .line 291
    invoke-static {}, Locm;->aq()Lbipj;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    aput-object v9, v0, v20

    .line 300
    .line 301
    new-instance v9, Lavsi;

    .line 302
    .line 303
    invoke-direct {v9, v2}, Lavsi;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lbimd;

    .line 307
    .line 308
    invoke-direct {v13, v14, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 309
    .line 310
    .line 311
    aput-object v13, v0, v17

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v0, v10

    .line 322
    .line 323
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aput-object v9, v0, v16

    .line 330
    .line 331
    new-instance v9, Lbild;

    .line 332
    .line 333
    const-class v13, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v9, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v9, v8, v19

    .line 339
    .line 340
    new-array v0, v4, [Lbill;

    .line 341
    .line 342
    new-array v9, v12, [Lbill;

    .line 343
    .line 344
    new-instance v13, Lavsi;

    .line 345
    .line 346
    move/from16 v19, v2

    .line 347
    .line 348
    const/16 v2, 0xb

    .line 349
    .line 350
    invoke-direct {v13, v2}, Lavsi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aput-object v13, v9, v4

    .line 358
    .line 359
    new-instance v13, Lbiny;

    .line 360
    .line 361
    move/from16 v22, v2

    .line 362
    .line 363
    const/16 v2, 0x3001

    .line 364
    .line 365
    invoke-direct {v13, v2}, Lbiny;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    aput-object v13, v9, v6

    .line 373
    .line 374
    new-instance v13, Lavsi;

    .line 375
    .line 376
    const/16 v2, 0xc

    .line 377
    .line 378
    invoke-direct {v13, v2}, Lavsi;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v23, v2

    .line 382
    .line 383
    sget-object v2, Lbigd;->aW:Lbigd;

    .line 384
    .line 385
    new-instance v12, Lbimd;

    .line 386
    .line 387
    invoke-direct {v12, v2, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v12, v9, v18

    .line 391
    .line 392
    invoke-static {}, Lnqx;->b()Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v9, v20

    .line 397
    .line 398
    sget-object v2, Lbdwy;->T:Lodh;

    .line 399
    .line 400
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    aput-object v12, v9, v17

    .line 405
    .line 406
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aput-object v12, v9, v10

    .line 411
    .line 412
    new-instance v12, Lavsi;

    .line 413
    .line 414
    invoke-direct {v12, v5}, Lavsi;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lnki;

    .line 418
    .line 419
    invoke-direct {v5, v12, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 423
    .line 424
    new-instance v13, Lbimd;

    .line 425
    .line 426
    invoke-direct {v13, v12, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 427
    .line 428
    .line 429
    aput-object v13, v9, v16

    .line 430
    .line 431
    new-instance v5, Lavsi;

    .line 432
    .line 433
    const/16 v13, 0xe

    .line 434
    .line 435
    invoke-direct {v5, v13}, Lavsi;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v13, Lbimd;

    .line 439
    .line 440
    invoke-direct {v13, v14, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 441
    .line 442
    .line 443
    aput-object v13, v9, v19

    .line 444
    .line 445
    new-instance v5, Lbild;

    .line 446
    .line 447
    const-class v13, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v5, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Lbilf;->f([Lbill;)V

    .line 453
    .line 454
    .line 455
    aput-object v5, v8, v21

    .line 456
    .line 457
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v5, Lavsi;

    .line 462
    .line 463
    const/16 v9, 0xf

    .line 464
    .line 465
    invoke-direct {v5, v9}, Lavsi;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object v13, v0

    .line 469
    check-cast v13, Lbdhp;

    .line 470
    .line 471
    invoke-virtual {v13, v5}, Lbdhp;->F(Lbijp;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lavsi;

    .line 475
    .line 476
    invoke-direct {v5, v9}, Lavsi;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v5}, Lbdhp;->x(Lbijp;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lavsi;

    .line 483
    .line 484
    invoke-direct {v5, v6}, Lavsi;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v9, Lnki;

    .line 488
    .line 489
    invoke-direct {v9, v5, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v9}, Lbdhp;->E(Lbijp;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lavsi;

    .line 496
    .line 497
    invoke-direct {v5, v4}, Lavsi;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v5}, Lbdhp;->D(Lbijp;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move/from16 v5, v20

    .line 508
    .line 509
    new-array v9, v5, [Lbill;

    .line 510
    .line 511
    new-instance v5, Lavsi;

    .line 512
    .line 513
    move/from16 v13, v18

    .line 514
    .line 515
    invoke-direct {v5, v13}, Lavsi;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-array v14, v4, [Lbill;

    .line 519
    .line 520
    invoke-static {v5, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aput-object v5, v9, v4

    .line 525
    .line 526
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v9, v6

    .line 531
    .line 532
    invoke-static {}, Locm;->A()Lbiny;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v9, v13

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Lbilf;->f([Lbill;)V

    .line 543
    .line 544
    .line 545
    aput-object v0, v8, v22

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    new-array v0, v0, [Lbill;

    .line 550
    .line 551
    new-instance v5, Lavsi;

    .line 552
    .line 553
    const/4 v9, 0x3

    .line 554
    invoke-direct {v5, v9}, Lavsi;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v0, v4

    .line 562
    .line 563
    new-instance v5, Lbiny;

    .line 564
    .line 565
    const/16 v9, 0x3001

    .line 566
    .line 567
    invoke-direct {v5, v9}, Lbiny;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    aput-object v5, v0, v6

    .line 575
    .line 576
    new-instance v5, Lavsi;

    .line 577
    .line 578
    move/from16 v9, v17

    .line 579
    .line 580
    invoke-direct {v5, v9}, Lavsi;-><init>(I)V

    .line 581
    .line 582
    .line 583
    sget-object v13, Lbigd;->ci:Lbigd;

    .line 584
    .line 585
    new-instance v14, Lbimd;

    .line 586
    .line 587
    invoke-direct {v14, v13, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 588
    .line 589
    .line 590
    const/16 v18, 0x2

    .line 591
    .line 592
    aput-object v14, v0, v18

    .line 593
    .line 594
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v20, 0x3

    .line 599
    .line 600
    aput-object v5, v0, v20

    .line 601
    .line 602
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v0, v9

    .line 607
    .line 608
    new-instance v3, Lavsi;

    .line 609
    .line 610
    invoke-direct {v3, v10}, Lavsi;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Lbimd;

    .line 614
    .line 615
    invoke-direct {v5, v12, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 616
    .line 617
    .line 618
    aput-object v5, v0, v10

    .line 619
    .line 620
    new-array v3, v9, [Lbill;

    .line 621
    .line 622
    invoke-static {}, Lnqx;->b()Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    aput-object v5, v3, v4

    .line 627
    .line 628
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    aput-object v5, v3, v6

    .line 633
    .line 634
    const v5, 0x7f14145d

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v18, 0x2

    .line 646
    .line 647
    aput-object v5, v3, v18

    .line 648
    .line 649
    invoke-static {}, Locm;->aq()Lbipj;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/16 v20, 0x3

    .line 658
    .line 659
    aput-object v5, v3, v20

    .line 660
    .line 661
    new-instance v5, Lbild;

    .line 662
    .line 663
    const-class v9, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-direct {v5, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 666
    .line 667
    .line 668
    aput-object v5, v0, v16

    .line 669
    .line 670
    new-array v3, v10, [Lbill;

    .line 671
    .line 672
    new-instance v5, Lavsi;

    .line 673
    .line 674
    move/from16 v9, v16

    .line 675
    .line 676
    invoke-direct {v5, v9}, Lavsi;-><init>(I)V

    .line 677
    .line 678
    .line 679
    sget-object v9, Lbigd;->ba:Lbigd;

    .line 680
    .line 681
    new-instance v10, Lbimd;

    .line 682
    .line 683
    invoke-direct {v10, v9, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 684
    .line 685
    .line 686
    aput-object v10, v3, v4

    .line 687
    .line 688
    invoke-static {}, Lnqx;->b()Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    aput-object v4, v3, v6

    .line 693
    .line 694
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/16 v18, 0x2

    .line 699
    .line 700
    aput-object v4, v3, v18

    .line 701
    .line 702
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v20, 0x3

    .line 707
    .line 708
    aput-object v2, v3, v20

    .line 709
    .line 710
    const v2, 0x7f14145c

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/16 v17, 0x4

    .line 722
    .line 723
    aput-object v2, v3, v17

    .line 724
    .line 725
    new-instance v2, Lbild;

    .line 726
    .line 727
    const-class v4, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    aput-object v2, v0, v19

    .line 733
    .line 734
    new-instance v2, Lbild;

    .line 735
    .line 736
    const-class v3, Landroid/widget/LinearLayout;

    .line 737
    .line 738
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 739
    .line 740
    .line 741
    aput-object v2, v8, v23

    .line 742
    .line 743
    new-instance v0, Lbild;

    .line 744
    .line 745
    const-class v2, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 748
    .line 749
    .line 750
    const/16 v18, 0x2

    .line 751
    .line 752
    aput-object v0, v1, v18

    .line 753
    .line 754
    new-instance v0, Lbild;

    .line 755
    .line 756
    const-class v2, Landroid/widget/FrameLayout;

    .line 757
    .line 758
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 759
    .line 760
    .line 761
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
