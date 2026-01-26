.class public final Laply;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laply;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laply;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laply;->c:Lbiqm;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laply;->d:Lbiqm;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laply;->e:Lbiqm;

    .line 39
    .line 40
    return-void
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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 18
    .line 19
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v1, v2

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x3

    .line 42
    aput-object v7, v1, v9

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    new-array v10, v11, [Lbill;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aput-object v13, v10, v5

    .line 68
    .line 69
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v10, v2

    .line 74
    .line 75
    const/4 v13, -0x2

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v10, v8

    .line 85
    .line 86
    new-array v14, v2, [Lbill;

    .line 87
    .line 88
    new-instance v15, Lapkf;

    .line 89
    .line 90
    invoke-direct {v15, v0}, Lapkf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v16, Lagph;->a:Lbxck;

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    sget-object v2, Lagpo;->B:Lagpo;

    .line 98
    .line 99
    move/from16 v17, v9

    .line 100
    .line 101
    sget-object v9, Lagph;->c:Lbijl;

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    new-instance v5, Lbimd;

    .line 106
    .line 107
    invoke-direct {v5, v2, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v5, v14, v18

    .line 111
    .line 112
    invoke-static {v14}, Lagph;->a([Lbill;)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v10, v17

    .line 117
    .line 118
    new-instance v2, Lbild;

    .line 119
    .line 120
    const-class v5, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    aput-object v2, v1, v5

    .line 127
    .line 128
    new-array v2, v11, [Lbill;

    .line 129
    .line 130
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v2, v18

    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v2, v16

    .line 151
    .line 152
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v2, v8

    .line 157
    .line 158
    new-array v9, v0, [Lbill;

    .line 159
    .line 160
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v9, v18

    .line 165
    .line 166
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v9, v16

    .line 171
    .line 172
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v9, v8

    .line 177
    .line 178
    const/16 v10, 0x11

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v9, v17

    .line 189
    .line 190
    const/16 v14, 0x9

    .line 191
    .line 192
    new-array v15, v14, [Lbill;

    .line 193
    .line 194
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v15, v18

    .line 199
    .line 200
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    aput-object v19, v15, v16

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    aput-object v19, v15, v8

    .line 211
    .line 212
    sget-object v19, Laply;->b:Lbiqm;

    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    aput-object v20, v15, v17

    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    aput-object v20, v15, v11

    .line 225
    .line 226
    sget-object v20, Laply;->c:Lbiqm;

    .line 227
    .line 228
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    aput-object v21, v15, v5

    .line 233
    .line 234
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    const/16 v22, 0x6

    .line 239
    .line 240
    aput-object v21, v15, v22

    .line 241
    .line 242
    move/from16 v21, v11

    .line 243
    .line 244
    invoke-static {}, Locm;->aL()Lbipj;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move/from16 v23, v5

    .line 249
    .line 250
    sget-object v5, Laply;->e:Lbiqm;

    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    sget-object v14, Laply;->d:Lbiqm;

    .line 255
    .line 256
    invoke-static {v4, v11, v5, v14}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x7

    .line 265
    aput-object v4, v15, v5

    .line 266
    .line 267
    new-instance v4, Laycb;

    .line 268
    .line 269
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lapkf;

    .line 273
    .line 274
    invoke-direct {v11, v7}, Lapkf;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v7, v8, [Lbill;

    .line 278
    .line 279
    invoke-static {}, Locm;->A()Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    invoke-static/range {v25 .. v25}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    aput-object v25, v7, v18

    .line 288
    .line 289
    invoke-static {}, Locm;->z()Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    invoke-static/range {v25 .. v25}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    aput-object v25, v7, v16

    .line 298
    .line 299
    invoke-static {v4, v11, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v15, v0

    .line 304
    .line 305
    new-instance v4, Lbild;

    .line 306
    .line 307
    const-class v7, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v4, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v9, v21

    .line 313
    .line 314
    const/16 v4, 0xf

    .line 315
    .line 316
    new-array v7, v4, [Lbill;

    .line 317
    .line 318
    new-instance v11, Lapkf;

    .line 319
    .line 320
    const/16 v15, 0xd

    .line 321
    .line 322
    invoke-direct {v11, v15}, Lapkf;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move/from16 v25, v8

    .line 326
    .line 327
    move/from16 v26, v15

    .line 328
    .line 329
    move/from16 v8, v18

    .line 330
    .line 331
    new-array v15, v8, [Lbill;

    .line 332
    .line 333
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    aput-object v11, v7, v8

    .line 338
    .line 339
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    aput-object v8, v7, v16

    .line 344
    .line 345
    sget-object v8, Laply;->a:Lbiqm;

    .line 346
    .line 347
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v7, v25

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    aput-object v8, v7, v17

    .line 362
    .line 363
    new-instance v8, Laplw;

    .line 364
    .line 365
    invoke-direct {v8, v14}, Laplw;-><init>(Lbiqm;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lbhzx;->bJ(Landroid/view/ViewOutlineProvider;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v7, v21

    .line 373
    .line 374
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v7, v23

    .line 379
    .line 380
    const/high16 v8, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c(Ljava/lang/Float;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v7, v22

    .line 391
    .line 392
    sget-object v8, Lbkjv;->e:Lbkjv;

    .line 393
    .line 394
    invoke-static {v8}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f(Lbkjv;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v7, v5

    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v7, v0

    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v7, v24

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/16 v11, 0xa

    .line 417
    .line 418
    aput-object v8, v7, v11

    .line 419
    .line 420
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/16 v14, 0xb

    .line 429
    .line 430
    aput-object v8, v7, v14

    .line 431
    .line 432
    new-instance v8, Lapkf;

    .line 433
    .line 434
    const/16 v15, 0xe

    .line 435
    .line 436
    invoke-direct {v8, v15}, Lapkf;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move/from16 v20, v15

    .line 440
    .line 441
    sget-object v15, Locs;->aN:Locs;

    .line 442
    .line 443
    sget-object v14, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbijl;

    .line 444
    .line 445
    new-instance v11, Lbimd;

    .line 446
    .line 447
    invoke-direct {v11, v15, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    const/16 v8, 0xc

    .line 451
    .line 452
    aput-object v11, v7, v8

    .line 453
    .line 454
    new-instance v11, Lapkf;

    .line 455
    .line 456
    invoke-direct {v11, v4}, Lapkf;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Locs;->aM:Locs;

    .line 460
    .line 461
    new-instance v15, Lbimd;

    .line 462
    .line 463
    invoke-direct {v15, v4, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 464
    .line 465
    .line 466
    aput-object v15, v7, v26

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v7, v20

    .line 479
    .line 480
    new-instance v4, Lbild;

    .line 481
    .line 482
    const-class v11, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 483
    .line 484
    invoke-direct {v4, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v4, v9, v23

    .line 488
    .line 489
    new-array v4, v0, [Lbill;

    .line 490
    .line 491
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v4, v18

    .line 496
    .line 497
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    aput-object v7, v4, v16

    .line 502
    .line 503
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    aput-object v7, v4, v25

    .line 508
    .line 509
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    aput-object v7, v4, v17

    .line 514
    .line 515
    invoke-static {}, Locm;->J()Lbiqm;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    aput-object v7, v4, v21

    .line 524
    .line 525
    invoke-static {}, Locm;->J()Lbiqm;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    aput-object v7, v4, v23

    .line 534
    .line 535
    new-array v0, v0, [Lbill;

    .line 536
    .line 537
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    aput-object v7, v0, v18

    .line 544
    .line 545
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    aput-object v7, v0, v16

    .line 550
    .line 551
    invoke-static {}, Locm;->A()Lbiny;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    aput-object v7, v0, v25

    .line 560
    .line 561
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    aput-object v7, v0, v17

    .line 566
    .line 567
    const v7, 0x7f0409c1

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lbhzx;->cA(I)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    aput-object v7, v0, v21

    .line 575
    .line 576
    const v7, 0x3fa66666    # 1.3f

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    aput-object v11, v0, v23

    .line 588
    .line 589
    invoke-static {}, Lnqx;->e()Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    aput-object v11, v0, v22

    .line 594
    .line 595
    new-instance v11, Lapkf;

    .line 596
    .line 597
    move/from16 v14, v24

    .line 598
    .line 599
    invoke-direct {v11, v14}, Lapkf;-><init>(I)V

    .line 600
    .line 601
    .line 602
    sget-object v14, Lbigd;->df:Lbigd;

    .line 603
    .line 604
    sget-object v15, Lbifz;->e:Lbijl;

    .line 605
    .line 606
    new-instance v8, Lbimd;

    .line 607
    .line 608
    invoke-direct {v8, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 609
    .line 610
    .line 611
    aput-object v8, v0, v5

    .line 612
    .line 613
    new-instance v8, Lbild;

    .line 614
    .line 615
    const-class v11, Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-direct {v8, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 618
    .line 619
    .line 620
    aput-object v8, v4, v22

    .line 621
    .line 622
    new-array v0, v5, [Lbill;

    .line 623
    .line 624
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    aput-object v8, v0, v18

    .line 631
    .line 632
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    aput-object v8, v0, v16

    .line 637
    .line 638
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    aput-object v8, v0, v25

    .line 643
    .line 644
    const v8, 0x7f0409c3

    .line 645
    .line 646
    .line 647
    invoke-static {v8}, Lbhzx;->cA(I)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    aput-object v8, v0, v17

    .line 652
    .line 653
    invoke-static {v7}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    aput-object v7, v0, v21

    .line 658
    .line 659
    invoke-static {}, Lnqx;->e()Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    aput-object v7, v0, v23

    .line 664
    .line 665
    new-instance v7, Lapkf;

    .line 666
    .line 667
    const/16 v8, 0xa

    .line 668
    .line 669
    invoke-direct {v7, v8}, Lapkf;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lbimd;

    .line 673
    .line 674
    invoke-direct {v8, v14, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 675
    .line 676
    .line 677
    aput-object v8, v0, v22

    .line 678
    .line 679
    new-instance v7, Lbild;

    .line 680
    .line 681
    const-class v8, Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 684
    .line 685
    .line 686
    aput-object v7, v4, v5

    .line 687
    .line 688
    new-instance v0, Lbild;

    .line 689
    .line 690
    const-class v7, Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-direct {v0, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 693
    .line 694
    .line 695
    aput-object v0, v9, v22

    .line 696
    .line 697
    new-instance v0, Laplx;

    .line 698
    .line 699
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v4, Lapkf;

    .line 703
    .line 704
    const/16 v7, 0xb

    .line 705
    .line 706
    invoke-direct {v4, v7}, Lapkf;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v7, v23

    .line 710
    .line 711
    new-array v8, v7, [Lbill;

    .line 712
    .line 713
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    aput-object v7, v8, v18

    .line 720
    .line 721
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    aput-object v7, v8, v16

    .line 726
    .line 727
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    aput-object v7, v8, v25

    .line 732
    .line 733
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    aput-object v7, v8, v17

    .line 738
    .line 739
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    aput-object v3, v8, v21

    .line 744
    .line 745
    invoke-static {v0, v4, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    aput-object v0, v9, v5

    .line 750
    .line 751
    new-instance v0, Lbild;

    .line 752
    .line 753
    const-class v3, Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 756
    .line 757
    .line 758
    aput-object v0, v2, v17

    .line 759
    .line 760
    new-instance v0, Lbild;

    .line 761
    .line 762
    const-class v3, Landroid/widget/ScrollView;

    .line 763
    .line 764
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 765
    .line 766
    .line 767
    aput-object v0, v1, v22

    .line 768
    .line 769
    const/4 v7, 0x5

    .line 770
    new-array v0, v7, [Lbill;

    .line 771
    .line 772
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v8, 0x0

    .line 777
    aput-object v2, v0, v8

    .line 778
    .line 779
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    aput-object v2, v0, v16

    .line 784
    .line 785
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    aput-object v2, v0, v25

    .line 790
    .line 791
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    aput-object v2, v0, v17

    .line 796
    .line 797
    new-instance v2, Lagop;

    .line 798
    .line 799
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lapkf;

    .line 803
    .line 804
    const/16 v4, 0xc

    .line 805
    .line 806
    invoke-direct {v3, v4}, Lapkf;-><init>(I)V

    .line 807
    .line 808
    .line 809
    new-array v4, v8, [Lbill;

    .line 810
    .line 811
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    aput-object v2, v0, v21

    .line 816
    .line 817
    new-instance v2, Lbild;

    .line 818
    .line 819
    const-class v3, Landroid/widget/LinearLayout;

    .line 820
    .line 821
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 822
    .line 823
    .line 824
    aput-object v2, v1, v5

    .line 825
    .line 826
    new-instance v0, Lbild;

    .line 827
    .line 828
    const-class v2, Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method
