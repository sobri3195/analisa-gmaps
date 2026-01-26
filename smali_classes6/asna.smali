.class public final Lasna;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasne;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TerraAliasingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasna;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasna;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    new-array v3, v2, [Lbill;

    .line 26
    .line 27
    new-instance v5, Lasms;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v5, v6}, Lasms;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lagph;->a:Lbxck;

    .line 34
    .line 35
    sget-object v7, Lagpo;->B:Lagpo;

    .line 36
    .line 37
    sget-object v8, Lagph;->c:Lbijl;

    .line 38
    .line 39
    new-instance v9, Lbimd;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    aput-object v9, v3, v4

    .line 45
    .line 46
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    new-array v7, v3, [Lbill;

    .line 55
    .line 56
    invoke-static {v5}, Lbdst;->d(I)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v7, v4

    .line 61
    .line 62
    new-instance v8, Lasms;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lasms;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdsx;->l:Lbdsx;

    .line 70
    .line 71
    sget-object v11, Lbdst;->a:Lbijl;

    .line 72
    .line 73
    new-instance v12, Lbimd;

    .line 74
    .line 75
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v7, v2

    .line 79
    .line 80
    invoke-static {}, Locm;->z()Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x3

    .line 99
    aput-object v8, v7, v10

    .line 100
    .line 101
    const/4 v8, -0x2

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x4

    .line 111
    aput-object v11, v7, v12

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x5

    .line 123
    aput-object v13, v7, v14

    .line 124
    .line 125
    const/16 v13, 0xc

    .line 126
    .line 127
    new-array v15, v13, [Lbill;

    .line 128
    .line 129
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v4

    .line 134
    .line 135
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v2

    .line 140
    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    sget-object v2, Lasna;->a:Lbiio;

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    new-instance v5, Lbimb;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 150
    .line 151
    .line 152
    aput-object v5, v15, v17

    .line 153
    .line 154
    new-instance v2, Lasms;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v5}, Lasms;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    sget-object v5, Locs;->bf:Locs;

    .line 164
    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    sget-object v10, Lbifz;->e:Lbijl;

    .line 168
    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    new-instance v12, Lbimd;

    .line 172
    .line 173
    invoke-direct {v12, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v15, v19

    .line 177
    .line 178
    new-instance v2, Lasms;

    .line 179
    .line 180
    const/16 v5, 0xb

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lasms;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lbigd;->ce:Lbigd;

    .line 186
    .line 187
    move/from16 v21, v5

    .line 188
    .line 189
    new-instance v5, Lbimd;

    .line 190
    .line 191
    invoke-direct {v5, v12, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v15, v20

    .line 195
    .line 196
    new-instance v2, Lasms;

    .line 197
    .line 198
    invoke-direct {v2, v13}, Lasms;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lbigd;->bO:Lbigd;

    .line 202
    .line 203
    new-instance v12, Lbimd;

    .line 204
    .line 205
    invoke-direct {v12, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v12, v15, v14

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v15, v6

    .line 219
    .line 220
    new-instance v2, Lasms;

    .line 221
    .line 222
    const/16 v5, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lasms;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lbigd;->aK:Lbigd;

    .line 228
    .line 229
    new-instance v12, Lbimd;

    .line 230
    .line 231
    invoke-direct {v12, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v12, v15, v3

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v15, v0

    .line 245
    .line 246
    new-instance v2, Lasms;

    .line 247
    .line 248
    const/16 v5, 0xe

    .line 249
    .line 250
    invoke-direct {v2, v5}, Lasms;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lbigd;->af:Lbigd;

    .line 254
    .line 255
    new-instance v12, Lbimd;

    .line 256
    .line 257
    invoke-direct {v12, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    aput-object v12, v15, v9

    .line 261
    .line 262
    invoke-static {}, Lnqx;->f()Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v15, v18

    .line 267
    .line 268
    new-instance v2, Lbiny;

    .line 269
    .line 270
    const/16 v5, 0x3001

    .line 271
    .line 272
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v15, v21

    .line 280
    .line 281
    invoke-static {v15}, Lbdst;->b([Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v7, v6

    .line 286
    .line 287
    new-instance v2, Lbile;

    .line 288
    .line 289
    const v5, 0x7f0e033b

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v5, v7}, Lbile;-><init>(I[Lbill;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v1, v19

    .line 296
    .line 297
    new-array v2, v9, [Lbill;

    .line 298
    .line 299
    new-instance v5, Lasms;

    .line 300
    .line 301
    const/16 v7, 0xf

    .line 302
    .line 303
    invoke-direct {v5, v7}, Lasms;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-array v7, v4, [Lbill;

    .line 307
    .line 308
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v2, v4

    .line 313
    .line 314
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v2, v16

    .line 319
    .line 320
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v2, v17

    .line 325
    .line 326
    invoke-static {}, Locm;->J()Lbiqm;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {}, Locm;->A()Lbiny;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, Locm;->J()Lbiqm;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {}, Locm;->A()Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v5, v7, v9, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v2, v19

    .line 347
    .line 348
    const/16 v5, 0x10

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v2, v20

    .line 359
    .line 360
    const v7, 0x800003

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v2, v14

    .line 372
    .line 373
    invoke-static {}, Lnqx;->d()Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v2, v6

    .line 378
    .line 379
    invoke-static {}, Lnqx;->f()Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v2, v3

    .line 384
    .line 385
    new-instance v7, Lasms;

    .line 386
    .line 387
    invoke-direct {v7, v5}, Lasms;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lbigd;->df:Lbigd;

    .line 391
    .line 392
    new-instance v9, Lbimd;

    .line 393
    .line 394
    invoke-direct {v9, v5, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 395
    .line 396
    .line 397
    aput-object v9, v2, v0

    .line 398
    .line 399
    new-instance v5, Lbild;

    .line 400
    .line 401
    const-class v7, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    aput-object v5, v1, v20

    .line 407
    .line 408
    new-instance v2, Lasms;

    .line 409
    .line 410
    invoke-direct {v2, v3}, Lasms;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-array v5, v6, [Lbill;

    .line 414
    .line 415
    new-instance v7, Lasms;

    .line 416
    .line 417
    invoke-direct {v7, v0}, Lasms;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-array v0, v4, [Lbill;

    .line 421
    .line 422
    invoke-static {v7, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v5, v4

    .line 427
    .line 428
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v5, v16

    .line 433
    .line 434
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v5, v17

    .line 439
    .line 440
    invoke-static {}, Locm;->z()Lbiny;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v5, v19

    .line 449
    .line 450
    invoke-static {}, Locm;->z()Lbiny;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v5, v20

    .line 459
    .line 460
    invoke-static {}, Lnun;->b()Lnun;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v5, v14

    .line 469
    .line 470
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 471
    .line 472
    invoke-static {v2, v5}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v1, v14

    .line 477
    .line 478
    new-instance v0, Lasmz;

    .line 479
    .line 480
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 481
    .line 482
    .line 483
    new-array v2, v4, [Lbill;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v1, v6

    .line 490
    .line 491
    new-instance v0, Lasmy;

    .line 492
    .line 493
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 494
    .line 495
    .line 496
    new-array v2, v4, [Lbill;

    .line 497
    .line 498
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v1, v3

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasna;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
