.class public final Lxyv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyal;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyv;->c:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxyv;->a:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxyv;->b:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    new-array v7, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v7, v5

    .line 52
    .line 53
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v7, v2

    .line 58
    .line 59
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v7, v8

    .line 64
    .line 65
    sget-object v10, Lxyv;->c:Lbiny;

    .line 66
    .line 67
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x3

    .line 72
    aput-object v10, v7, v11

    .line 73
    .line 74
    const v10, 0x7f070217

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v7, v0

    .line 86
    .line 87
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x5

    .line 96
    aput-object v12, v7, v13

    .line 97
    .line 98
    const v12, 0x7f070215

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lbiog;->m(I)Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x6

    .line 110
    aput-object v12, v7, v14

    .line 111
    .line 112
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v12, 0x7

    .line 121
    aput-object v10, v7, v12

    .line 122
    .line 123
    sget-object v10, Lvct;->d:Lvct;

    .line 124
    .line 125
    new-instance v15, Labpo;

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-direct {v15, v10, v2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 135
    .line 136
    sget-object v10, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    move/from16 v17, v11

    .line 139
    .line 140
    new-instance v11, Lbimd;

    .line 141
    .line 142
    invoke-direct {v11, v2, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v11, v7, v2

    .line 148
    .line 149
    sget-object v2, Lxae;->k:Lxae;

    .line 150
    .line 151
    sget-object v11, Locs;->bf:Locs;

    .line 152
    .line 153
    new-instance v15, Lbimd;

    .line 154
    .line 155
    invoke-direct {v15, v11, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v15, v7, v2

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v15, 0xa

    .line 171
    .line 172
    aput-object v11, v7, v15

    .line 173
    .line 174
    new-array v11, v12, [Lbill;

    .line 175
    .line 176
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v11, v5

    .line 181
    .line 182
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v11, v16

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v11, v8

    .line 199
    .line 200
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v11, v17

    .line 205
    .line 206
    sget-object v9, Lxyu;->a:Lxyu;

    .line 207
    .line 208
    new-instance v15, Lwbe;

    .line 209
    .line 210
    invoke-direct {v15, v9, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 211
    .line 212
    .line 213
    new-array v9, v13, [Lbill;

    .line 214
    .line 215
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    aput-object v18, v9, v5

    .line 220
    .line 221
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    aput-object v18, v9, v16

    .line 226
    .line 227
    const v18, 0x7f0409c1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lbhzx;->cA(I)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    aput-object v18, v9, v8

    .line 235
    .line 236
    sget-object v18, Lbdwy;->J:Lodh;

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    aput-object v18, v9, v17

    .line 243
    .line 244
    sget-object v12, Lbigd;->df:Lbigd;

    .line 245
    .line 246
    move/from16 v19, v5

    .line 247
    .line 248
    new-instance v5, Lbimd;

    .line 249
    .line 250
    invoke-direct {v5, v12, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v9, v0

    .line 254
    .line 255
    new-instance v5, Lbild;

    .line 256
    .line 257
    const-class v15, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v5, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v5, v11, v0

    .line 263
    .line 264
    new-array v5, v14, [Lbill;

    .line 265
    .line 266
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v5, v19

    .line 271
    .line 272
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v5, v16

    .line 277
    .line 278
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v5, v8

    .line 283
    .line 284
    new-array v3, v13, [Lbill;

    .line 285
    .line 286
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v3, v19

    .line 291
    .line 292
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v3, v16

    .line 297
    .line 298
    sget-object v9, Lxyt;->a:Lxyt;

    .line 299
    .line 300
    new-instance v15, Lwbe;

    .line 301
    .line 302
    invoke-direct {v15, v9, v2}, Lwbe;-><init>(Lctdp;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lbimd;

    .line 306
    .line 307
    invoke-direct {v2, v12, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v3, v8

    .line 311
    .line 312
    const v2, 0x7f0409c3

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v3, v17

    .line 320
    .line 321
    sget-object v9, Lbdwy;->M:Lodh;

    .line 322
    .line 323
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v3, v0

    .line 328
    .line 329
    new-instance v10, Lbild;

    .line 330
    .line 331
    const-class v12, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v10, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v10, v5, v17

    .line 337
    .line 338
    new-array v3, v0, [Lbill;

    .line 339
    .line 340
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aput-object v10, v3, v19

    .line 345
    .line 346
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v3, v16

    .line 351
    .line 352
    const v10, 0x7f070219

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    aput-object v12, v3, v8

    .line 364
    .line 365
    new-array v12, v13, [Lbill;

    .line 366
    .line 367
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    aput-object v15, v12, v19

    .line 372
    .line 373
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    aput-object v15, v12, v16

    .line 378
    .line 379
    const v15, 0x7f0b0377

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v15}, Locm;->d(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    aput-object v15, v12, v8

    .line 391
    .line 392
    const v15, 0x7f070216

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v15}, Loks;->i(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    aput-object v15, v12, v17

    .line 404
    .line 405
    new-instance v15, Lvbi;

    .line 406
    .line 407
    move/from16 v20, v2

    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    invoke-direct {v15, v2, v8}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v15}, Lbhzx;->al(Lbijp;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    aput-object v15, v12, v0

    .line 419
    .line 420
    new-instance v15, Lbild;

    .line 421
    .line 422
    move/from16 v21, v8

    .line 423
    .line 424
    const-class v8, Loks;

    .line 425
    .line 426
    invoke-direct {v15, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 427
    .line 428
    .line 429
    aput-object v15, v3, v17

    .line 430
    .line 431
    new-instance v8, Lbild;

    .line 432
    .line 433
    const-class v12, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-direct {v8, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v8, v5, v0

    .line 439
    .line 440
    new-instance v3, Lxuh;

    .line 441
    .line 442
    const/16 v8, 0x11

    .line 443
    .line 444
    invoke-direct {v3, v8}, Lxuh;-><init>(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v8, v19

    .line 448
    .line 449
    new-array v12, v8, [Lbill;

    .line 450
    .line 451
    invoke-static {v3, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v5, v13

    .line 456
    .line 457
    new-instance v3, Lbild;

    .line 458
    .line 459
    const-class v12, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v3, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v11, v13

    .line 465
    .line 466
    new-array v3, v0, [Lbill;

    .line 467
    .line 468
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v3, v8

    .line 473
    .line 474
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v3, v16

    .line 479
    .line 480
    const/4 v4, 0x7

    .line 481
    new-array v4, v4, [Lbill;

    .line 482
    .line 483
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v4, v8

    .line 488
    .line 489
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v4, v16

    .line 494
    .line 495
    const v5, 0x7f141ed1

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v4, v21

    .line 507
    .line 508
    invoke-static/range {v20 .. v20}, Lbhzx;->cA(I)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v4, v17

    .line 513
    .line 514
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v4, v0

    .line 519
    .line 520
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    aput-object v0, v4, v13

    .line 529
    .line 530
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v4, v14

    .line 539
    .line 540
    new-instance v0, Lbild;

    .line 541
    .line 542
    const-class v5, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, v3, v21

    .line 548
    .line 549
    new-instance v0, Lxuh;

    .line 550
    .line 551
    const/16 v4, 0x12

    .line 552
    .line 553
    invoke-direct {v0, v4}, Lxuh;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    new-array v4, v8, [Lbill;

    .line 558
    .line 559
    invoke-static {v0, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v3, v17

    .line 564
    .line 565
    new-instance v0, Lbild;

    .line 566
    .line 567
    const-class v4, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v11, v14

    .line 573
    .line 574
    new-instance v0, Lbild;

    .line 575
    .line 576
    const-class v3, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 579
    .line 580
    .line 581
    const/16 v3, 0xb

    .line 582
    .line 583
    aput-object v0, v7, v3

    .line 584
    .line 585
    const v0, 0x7f080c81

    .line 586
    .line 587
    .line 588
    invoke-static {}, Locm;->aq()Lbipj;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v3, Lbihe;

    .line 597
    .line 598
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move/from16 v0, v17

    .line 602
    .line 603
    new-array v4, v0, [Lbill;

    .line 604
    .line 605
    const/16 v0, 0x18

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    aput-object v0, v4, v19

    .line 622
    .line 623
    invoke-static {}, Locm;->z()Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    aput-object v0, v4, v16

    .line 632
    .line 633
    const/16 v0, 0x10

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aput-object v0, v4, v21

    .line 644
    .line 645
    invoke-static {v3, v4}, Lfwq;->Z(Lbijp;[Lbill;)Lbilf;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v3, 0xc

    .line 650
    .line 651
    aput-object v0, v7, v3

    .line 652
    .line 653
    new-instance v0, Lbild;

    .line 654
    .line 655
    const-class v3, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x3

    .line 661
    .line 662
    aput-object v0, v1, v17

    .line 663
    .line 664
    new-instance v0, Lbild;

    .line 665
    .line 666
    const-class v3, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 669
    .line 670
    .line 671
    move/from16 v1, v16

    .line 672
    .line 673
    new-array v1, v1, [Lbill;

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    new-array v3, v8, [Lbill;

    .line 677
    .line 678
    invoke-static {v3}, Lxzp;->b([Lbill;)Lbilf;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    aput-object v3, v1, v8

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
