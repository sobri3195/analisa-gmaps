.class public final Lnky;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;",
        "Lbwjg;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    const-string v1, "QuFooterSimpleWithIconsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnky;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 21
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const v3, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-static {}, Locm;->M()Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    new-array v7, v3, [Lbill;

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v5

    .line 65
    .line 66
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    invoke-direct {v11, v9, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v7, v6

    .line 78
    .line 79
    sget-object v11, Lbigd;->C:Lbigd;

    .line 80
    .line 81
    new-instance v12, Lbimd;

    .line 82
    .line 83
    move-object/from16 v13, p9

    .line 84
    .line 85
    invoke-direct {v12, v11, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v7, v1

    .line 89
    .line 90
    sget-object v12, Lnur;->c:Lbipt;

    .line 91
    .line 92
    sget-object v13, Lnur;->g:Lbipt;

    .line 93
    .line 94
    invoke-static {v12, v13}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x4

    .line 103
    aput-object v14, v7, v15

    .line 104
    .line 105
    const/16 v14, -0xc

    .line 106
    .line 107
    invoke-static {v14}, Locm;->O(I)Lbiqm;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v14, v7, v1

    .line 119
    .line 120
    const/16 v14, 0x30

    .line 121
    .line 122
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v18, 0x6

    .line 131
    .line 132
    aput-object v17, v7, v18

    .line 133
    .line 134
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v17, 0x7

    .line 143
    .line 144
    aput-object v14, v7, v17

    .line 145
    .line 146
    new-array v14, v5, [Lbill;

    .line 147
    .line 148
    const/16 v19, 0x11

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-static/range {v19 .. v19}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    aput-object v19, v14, v4

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v4, p8

    .line 163
    .line 164
    invoke-static {v4, v14}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v14, 0x8

    .line 169
    .line 170
    aput-object v4, v7, v14

    .line 171
    .line 172
    new-instance v4, Lbild;

    .line 173
    .line 174
    move/from16 v20, v6

    .line 175
    .line 176
    const-class v6, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v4, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    new-array v6, v6, [Lbill;

    .line 184
    .line 185
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v6, v19

    .line 190
    .line 191
    const/16 v7, 0x12

    .line 192
    .line 193
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v6, v5

    .line 202
    .line 203
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v6, v20

    .line 212
    .line 213
    invoke-static {}, Locm;->M()Lbiqm;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {}, Locm;->F()Lbiqm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move/from16 p6, v14

    .line 230
    .line 231
    new-instance v14, Lbilt;

    .line 232
    .line 233
    move/from16 p7, v15

    .line 234
    .line 235
    move-object/from16 v15, p5

    .line 236
    .line 237
    invoke-direct {v14, v15, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v6, v16

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v6, p7

    .line 251
    .line 252
    invoke-static {}, Lnqx;->c()Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v6, v1

    .line 257
    .line 258
    new-instance v7, Lwvl;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Lwvl;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lbigd;->dk:Lbigd;

    .line 264
    .line 265
    new-instance v14, Lbilx;

    .line 266
    .line 267
    invoke-direct {v14, v8, v7, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 268
    .line 269
    .line 270
    aput-object v14, v6, v18

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    aput-object v7, v6, v17

    .line 281
    .line 282
    sget-object v7, Lbigd;->k:Lbigd;

    .line 283
    .line 284
    new-instance v8, Lbimd;

    .line 285
    .line 286
    move-object/from16 v14, p1

    .line 287
    .line 288
    invoke-direct {v8, v7, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v8, v6, p6

    .line 292
    .line 293
    sget-object v7, Lbigd;->br:Lbigd;

    .line 294
    .line 295
    new-instance v8, Lbimd;

    .line 296
    .line 297
    move-object/from16 v14, p12

    .line 298
    .line 299
    invoke-direct {v8, v7, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 300
    .line 301
    .line 302
    aput-object v8, v6, v3

    .line 303
    .line 304
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 305
    .line 306
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v8, 0xa

    .line 311
    .line 312
    aput-object v7, v6, v8

    .line 313
    .line 314
    sget-object v7, Lbigd;->df:Lbigd;

    .line 315
    .line 316
    new-instance v8, Lbimd;

    .line 317
    .line 318
    move-object/from16 v14, p0

    .line 319
    .line 320
    invoke-direct {v8, v7, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    const/16 v7, 0xb

    .line 324
    .line 325
    aput-object v8, v6, v7

    .line 326
    .line 327
    new-instance v7, Lbild;

    .line 328
    .line 329
    const-class v8, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    new-array v3, v3, [Lbill;

    .line 335
    .line 336
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v3, v19

    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v3, v5

    .line 357
    .line 358
    new-instance v6, Lbiny;

    .line 359
    .line 360
    const/16 v8, 0x3001

    .line 361
    .line 362
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v3, v20

    .line 370
    .line 371
    new-instance v6, Lbimd;

    .line 372
    .line 373
    move-object/from16 v8, p4

    .line 374
    .line 375
    invoke-direct {v6, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 376
    .line 377
    .line 378
    aput-object v6, v3, v16

    .line 379
    .line 380
    new-instance v6, Lbimd;

    .line 381
    .line 382
    move-object/from16 v8, p3

    .line 383
    .line 384
    invoke-direct {v6, v11, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v6, v3, p7

    .line 388
    .line 389
    sget-object v6, Locs;->bf:Locs;

    .line 390
    .line 391
    new-instance v8, Lbimd;

    .line 392
    .line 393
    move-object/from16 v9, p11

    .line 394
    .line 395
    invoke-direct {v8, v6, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 396
    .line 397
    .line 398
    aput-object v8, v3, v1

    .line 399
    .line 400
    new-instance v6, Lbiis;

    .line 401
    .line 402
    invoke-direct {v6, v0}, Lbiis;-><init>(Lbijp;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v13}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v9, Lbigd;->s:Lbigd;

    .line 414
    .line 415
    new-instance v11, Lbimd;

    .line 416
    .line 417
    invoke-direct {v11, v9, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lbilt;

    .line 421
    .line 422
    invoke-direct {v0, v6, v8, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v3, v18

    .line 426
    .line 427
    aput-object v2, v3, v17

    .line 428
    .line 429
    aput-object v7, v3, p6

    .line 430
    .line 431
    new-instance v0, Lbild;

    .line 432
    .line 433
    const-class v2, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, p13

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 441
    .line 442
    .line 443
    new-array v1, v1, [Lbill;

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v1, v19

    .line 455
    .line 456
    const/4 v2, -0x2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v1, v5

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v1, v20

    .line 476
    .line 477
    aput-object v0, v1, v16

    .line 478
    .line 479
    aput-object v4, v1, p7

    .line 480
    .line 481
    new-instance v0, Lbild;

    .line 482
    .line 483
    const-class v2, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lnkv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnkv;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnkv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnkv;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lnkv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnkv;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lnkv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Llxy;

    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    invoke-direct {v5, v6}, Llxy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v7, v4

    .line 37
    new-instance v4, Lnki;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v4, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lnkv;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lnkv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lnkx;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v6, v9}, Lnkx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move v10, v7

    .line 55
    new-instance v7, Lnkx;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct {v7, v11}, Lnkx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v12, v8

    .line 62
    new-instance v8, Lnkv;

    .line 63
    .line 64
    const/16 v13, 0xe

    .line 65
    .line 66
    invoke-direct {v8, v13}, Lnkv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v13, v9

    .line 70
    new-instance v9, Lnkv;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    invoke-direct {v9, v14}, Lnkv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Llxy;

    .line 78
    .line 79
    invoke-direct {v14, v10}, Llxy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lnki;

    .line 83
    .line 84
    invoke-direct {v10, v14, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move v12, v11

    .line 88
    new-instance v11, Lnkv;

    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    invoke-direct {v11, v14}, Lnkv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move v14, v12

    .line 100
    new-instance v12, Lbihe;

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v13, v14, [Lbill;

    .line 106
    .line 107
    invoke-static/range {v0 .. v13}, Lnky;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnky;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
