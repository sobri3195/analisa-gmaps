.class public final Latro;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latrp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latro;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latro;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x4

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    aput-object v2, v5, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v4, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    invoke-direct {p0, v5}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

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
    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lnqx;->e()Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    new-instance v5, Latqt;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-direct {v5, v8}, Latqt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lbigd;->df:Lbigd;

    .line 44
    .line 45
    sget-object v10, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v11, Lbimd;

    .line 48
    .line 49
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    aput-object v11, v1, v3

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x4

    .line 65
    aput-object v12, v1, v13

    .line 66
    .line 67
    invoke-static {}, Lnqx;->b()Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v14, 0x5

    .line 72
    aput-object v12, v1, v14

    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v16, 0x6

    .line 83
    .line 84
    aput-object v15, v1, v16

    .line 85
    .line 86
    new-instance v15, Lbild;

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    const-class v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v15, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-array v1, v0, [Lbill;

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    new-instance v0, Latqt;

    .line 102
    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v3}, Latqt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    aput-object v20, v1, v6

    .line 126
    .line 127
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-static/range {v20 .. v20}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    aput-object v20, v1, v7

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    aput-object v20, v1, v19

    .line 142
    .line 143
    invoke-static {}, Lnqx;->d()Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    aput-object v20, v1, v13

    .line 148
    .line 149
    invoke-static {}, Lnqx;->f()Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    aput-object v20, v1, v14

    .line 154
    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    new-instance v7, Latqt;

    .line 158
    .line 159
    move/from16 v21, v8

    .line 160
    .line 161
    const/16 v8, 0xc

    .line 162
    .line 163
    invoke-direct {v7, v8}, Latqt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lbimd;

    .line 167
    .line 168
    invoke-direct {v8, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    aput-object v8, v1, v16

    .line 172
    .line 173
    new-instance v7, Latqt;

    .line 174
    .line 175
    const/16 v8, 0xd

    .line 176
    .line 177
    invoke-direct {v7, v8}, Latqt;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lbigd;->J:Lbigd;

    .line 181
    .line 182
    new-instance v9, Lbimd;

    .line 183
    .line 184
    invoke-direct {v9, v8, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v9, v1, v17

    .line 188
    .line 189
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    aput-object v7, v1, v8

    .line 196
    .line 197
    new-instance v7, Lbild;

    .line 198
    .line 199
    const-class v9, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v7, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    new-array v1, v14, [Lbill;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    aput-object v12, v1, v4

    .line 215
    .line 216
    sget-object v12, Latro;->b:Lbiqm;

    .line 217
    .line 218
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v1, v6

    .line 223
    .line 224
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v1, v20

    .line 229
    .line 230
    aput-object v15, v1, v19

    .line 231
    .line 232
    aput-object v7, v1, v13

    .line 233
    .line 234
    new-instance v7, Lbild;

    .line 235
    .line 236
    const-class v12, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v7, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v14, [Lbill;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v1, v4

    .line 252
    .line 253
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, v1, v6

    .line 262
    .line 263
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v1, v20

    .line 268
    .line 269
    new-array v2, v6, [Lbill;

    .line 270
    .line 271
    new-instance v12, Latqt;

    .line 272
    .line 273
    const/16 v15, 0xe

    .line 274
    .line 275
    invoke-direct {v12, v15}, Latqt;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lbduk;->b:Lbduk;

    .line 279
    .line 280
    move/from16 v22, v8

    .line 281
    .line 282
    sget-object v8, Lbduj;->b:Laovt;

    .line 283
    .line 284
    move/from16 v23, v5

    .line 285
    .line 286
    new-instance v5, Lbimd;

    .line 287
    .line 288
    invoke-direct {v5, v15, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v5, v2, v4

    .line 292
    .line 293
    invoke-static {v2}, Lbduj;->b([Lbill;)Lbild;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v1, v19

    .line 298
    .line 299
    aput-object v7, v1, v13

    .line 300
    .line 301
    new-instance v2, Lbild;

    .line 302
    .line 303
    const-class v5, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 306
    .line 307
    .line 308
    new-array v1, v14, [Lbill;

    .line 309
    .line 310
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v1, v4

    .line 315
    .line 316
    invoke-static {}, Locm;->S()Lbiqm;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v1, v6

    .line 325
    .line 326
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v1, v20

    .line 335
    .line 336
    invoke-static {}, Locm;->aq()Lbipj;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v1, v19

    .line 345
    .line 346
    const v5, 0x7f0807a7

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lfwq;->y(Lbipt;)Lbipt;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v1, v13

    .line 362
    .line 363
    new-instance v5, Lbild;

    .line 364
    .line 365
    const-class v7, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    new-array v1, v13, [Lbill;

    .line 371
    .line 372
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    aput-object v7, v1, v4

    .line 377
    .line 378
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    aput-object v7, v1, v6

    .line 383
    .line 384
    new-array v7, v6, [Lbill;

    .line 385
    .line 386
    new-array v8, v4, [Lbill;

    .line 387
    .line 388
    invoke-static {v4, v8}, Lbihs;->d(Z[Lbill;)Lbilz;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    aput-object v8, v7, v4

    .line 393
    .line 394
    invoke-static {v7}, Lbdjf;->e([Lbill;)Lbilf;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v1, v20

    .line 399
    .line 400
    new-array v3, v3, [Lbill;

    .line 401
    .line 402
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v3, v4

    .line 407
    .line 408
    const/4 v0, -0x2

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v3, v6

    .line 418
    .line 419
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v3, v20

    .line 428
    .line 429
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v3, v19

    .line 438
    .line 439
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    aput-object v0, v3, v13

    .line 448
    .line 449
    sget-object v0, Lnur;->d:Lbipt;

    .line 450
    .line 451
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v3, v14

    .line 456
    .line 457
    new-instance v0, Latqt;

    .line 458
    .line 459
    const/16 v4, 0xf

    .line 460
    .line 461
    invoke-direct {v0, v4}, Latqt;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lnki;

    .line 465
    .line 466
    invoke-direct {v4, v0, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 470
    .line 471
    new-instance v7, Lbimd;

    .line 472
    .line 473
    invoke-direct {v7, v0, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v7, v3, v16

    .line 477
    .line 478
    new-instance v0, Latqt;

    .line 479
    .line 480
    move/from16 v4, v23

    .line 481
    .line 482
    invoke-direct {v0, v4}, Latqt;-><init>(I)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Locs;->bf:Locs;

    .line 486
    .line 487
    new-instance v7, Lbimd;

    .line 488
    .line 489
    invoke-direct {v7, v4, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 490
    .line 491
    .line 492
    aput-object v7, v3, v17

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v3, v22

    .line 503
    .line 504
    aput-object v2, v3, v18

    .line 505
    .line 506
    aput-object v5, v3, v21

    .line 507
    .line 508
    new-instance v0, Lbild;

    .line 509
    .line 510
    const-class v2, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 513
    .line 514
    .line 515
    aput-object v0, v1, v19

    .line 516
    .line 517
    new-instance v0, Lbild;

    .line 518
    .line 519
    const-class v2, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latro;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
