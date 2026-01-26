.class public final Lpnk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnk;->b:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lpnk;->c:Lbiqm;

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lpnk;->d:Lbiqm;

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lpnk;->e:Lbiqm;

    .line 39
    .line 40
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpnk;->f:Lbiqm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lpnk;->b:Lbiqm;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v0, v7

    .line 37
    .line 38
    new-instance v6, Lpic;

    .line 39
    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    invoke-direct {v6, v8}, Lpic;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lugc;->d(Lbijp;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v0, v2

    .line 54
    .line 55
    new-instance v6, Lpnm;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lpnm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lbigd;->ak:Lbigd;

    .line 65
    .line 66
    sget-object v9, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v10, Lbimd;

    .line 69
    .line 70
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v10, v0, v6

    .line 75
    .line 76
    new-instance v8, Lpni;

    .line 77
    .line 78
    const/16 v10, 0x10

    .line 79
    .line 80
    invoke-direct {v8, v10}, Lpni;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lnki;

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-direct {v11, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Locs;->aC:Locs;

    .line 90
    .line 91
    new-instance v13, Lbimd;

    .line 92
    .line 93
    invoke-direct {v13, v8, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v0, v12

    .line 97
    .line 98
    new-instance v8, Lpni;

    .line 99
    .line 100
    const/16 v11, 0x11

    .line 101
    .line 102
    invoke-direct {v8, v11}, Lpni;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Locs;->bf:Locs;

    .line 106
    .line 107
    new-instance v14, Lbimd;

    .line 108
    .line 109
    invoke-direct {v14, v13, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    aput-object v14, v0, v8

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    new-array v14, v13, [Lbill;

    .line 117
    .line 118
    sget-object v15, Lufw;->f:Lbiqm;

    .line 119
    .line 120
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v14, v3

    .line 125
    .line 126
    sget-object v15, Lufw;->g:Lbiqm;

    .line 127
    .line 128
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v14, v4

    .line 133
    .line 134
    const/16 v15, 0x9

    .line 135
    .line 136
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-static/range {v16 .. v16}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v14, v7

    .line 145
    .line 146
    const v16, 0x800013

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v14, v2

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    new-array v6, v8, [Lbill;

    .line 162
    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    new-instance v10, Lpni;

    .line 166
    .line 167
    move/from16 v18, v11

    .line 168
    .line 169
    const/16 v11, 0x12

    .line 170
    .line 171
    invoke-direct {v10, v11}, Lpni;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move/from16 v19, v4

    .line 175
    .line 176
    new-instance v4, Lbiis;

    .line 177
    .line 178
    invoke-direct {v4, v10}, Lbiis;-><init>(Lbijp;)V

    .line 179
    .line 180
    .line 181
    new-array v10, v3, [Lbill;

    .line 182
    .line 183
    invoke-static {v4, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v6, v3

    .line 188
    .line 189
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v6, v19

    .line 194
    .line 195
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v6, v7

    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v6, v2

    .line 210
    .line 211
    new-instance v10, Lpni;

    .line 212
    .line 213
    invoke-direct {v10, v11}, Lpni;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v15, Lbigd;->db:Lbigd;

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    new-instance v7, Lbimd;

    .line 221
    .line 222
    invoke-direct {v7, v15, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v7, v6, v16

    .line 226
    .line 227
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v6, v12

    .line 234
    .line 235
    new-instance v7, Lbild;

    .line 236
    .line 237
    const-class v10, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v7, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v7, v14, v16

    .line 243
    .line 244
    new-array v6, v8, [Lbill;

    .line 245
    .line 246
    new-instance v7, Lpni;

    .line 247
    .line 248
    const/16 v10, 0x13

    .line 249
    .line 250
    invoke-direct {v7, v10}, Lpni;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move/from16 v21, v13

    .line 254
    .line 255
    new-instance v13, Lbiis;

    .line 256
    .line 257
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 258
    .line 259
    .line 260
    new-array v7, v3, [Lbill;

    .line 261
    .line 262
    invoke-static {v13, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v6, v3

    .line 267
    .line 268
    new-instance v7, Lpni;

    .line 269
    .line 270
    invoke-direct {v7, v11}, Lpni;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Lbiis;

    .line 274
    .line 275
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v22, Lufw;->j:Lbiqm;

    .line 283
    .line 284
    move/from16 v23, v8

    .line 285
    .line 286
    invoke-static/range {v22 .. v22}, Lbhzx;->bj(Lbips;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move/from16 v22, v2

    .line 291
    .line 292
    new-instance v2, Lbilt;

    .line 293
    .line 294
    invoke-direct {v2, v13, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v6, v19

    .line 298
    .line 299
    new-instance v2, Lpni;

    .line 300
    .line 301
    invoke-direct {v2, v11}, Lpni;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lbiis;

    .line 305
    .line 306
    invoke-direct {v7, v2}, Lbiis;-><init>(Lbijp;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v8, Lufw;->k:Lbiqm;

    .line 314
    .line 315
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v11, Lbilt;

    .line 320
    .line 321
    invoke-direct {v11, v7, v2, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 322
    .line 323
    .line 324
    aput-object v11, v6, v20

    .line 325
    .line 326
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v6, v22

    .line 331
    .line 332
    new-instance v2, Lpni;

    .line 333
    .line 334
    invoke-direct {v2, v10}, Lpni;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lbimd;

    .line 338
    .line 339
    invoke-direct {v7, v15, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 340
    .line 341
    .line 342
    aput-object v7, v6, v16

    .line 343
    .line 344
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v6, v12

    .line 351
    .line 352
    new-instance v2, Lbild;

    .line 353
    .line 354
    const-class v7, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-direct {v2, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v14, v12

    .line 360
    .line 361
    new-array v2, v12, [Lbill;

    .line 362
    .line 363
    new-instance v6, Lpni;

    .line 364
    .line 365
    const/16 v7, 0xf

    .line 366
    .line 367
    invoke-direct {v6, v7}, Lpni;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lbiis;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 373
    .line 374
    .line 375
    new-array v6, v3, [Lbill;

    .line 376
    .line 377
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aput-object v6, v2, v3

    .line 382
    .line 383
    sget-object v6, Lpnk;->d:Lbiqm;

    .line 384
    .line 385
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v2, v19

    .line 390
    .line 391
    move/from16 v6, v22

    .line 392
    .line 393
    new-array v8, v6, [Lbira;

    .line 394
    .line 395
    sget-object v6, Ltuw;->A:Lbipj;

    .line 396
    .line 397
    invoke-static {v6}, Lbgbl;->e(Lbipj;)Lbira;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v8, v3

    .line 402
    .line 403
    sget-object v6, Lpnk;->f:Lbiqm;

    .line 404
    .line 405
    invoke-static {v6}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v8, v19

    .line 410
    .line 411
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    aput-object v6, v8, v20

    .line 416
    .line 417
    new-instance v6, Lbirb;

    .line 418
    .line 419
    invoke-direct {v6, v8}, Lbirb;-><init>([Lbira;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    aput-object v6, v2, v20

    .line 427
    .line 428
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/4 v8, 0x3

    .line 433
    aput-object v6, v2, v8

    .line 434
    .line 435
    new-array v6, v8, [Lbill;

    .line 436
    .line 437
    sget-object v8, Lpnk;->e:Lbiqm;

    .line 438
    .line 439
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v6, v3

    .line 444
    .line 445
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v6, v19

    .line 450
    .line 451
    new-instance v4, Lpni;

    .line 452
    .line 453
    invoke-direct {v4, v7}, Lpni;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sget-object v7, Locs;->bk:Locs;

    .line 457
    .line 458
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 459
    .line 460
    new-instance v10, Lbimd;

    .line 461
    .line 462
    invoke-direct {v10, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v10, v6, v20

    .line 466
    .line 467
    new-instance v4, Lbild;

    .line 468
    .line 469
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 470
    .line 471
    invoke-direct {v4, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v4, v2, v16

    .line 475
    .line 476
    new-instance v4, Lbild;

    .line 477
    .line 478
    const-class v6, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-direct {v4, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    aput-object v4, v14, v23

    .line 484
    .line 485
    new-instance v2, Lbild;

    .line 486
    .line 487
    const-class v4, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    invoke-direct {v2, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v0, v21

    .line 493
    .line 494
    move/from16 v2, v23

    .line 495
    .line 496
    new-array v4, v2, [Lbill;

    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v4, v3

    .line 507
    .line 508
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    aput-object v6, v4, v19

    .line 517
    .line 518
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aput-object v6, v4, v20

    .line 527
    .line 528
    const/16 v6, 0x4b

    .line 529
    .line 530
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/16 v22, 0x3

    .line 539
    .line 540
    aput-object v6, v4, v22

    .line 541
    .line 542
    const/4 v6, 0x6

    .line 543
    new-array v7, v6, [Lbill;

    .line 544
    .line 545
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    aput-object v6, v7, v3

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    aput-object v8, v7, v19

    .line 560
    .line 561
    const/4 v8, -0x2

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    aput-object v10, v7, v20

    .line 571
    .line 572
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v22, 0x3

    .line 577
    .line 578
    aput-object v1, v7, v22

    .line 579
    .line 580
    new-array v1, v12, [Lbill;

    .line 581
    .line 582
    const/high16 v10, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    aput-object v10, v1, v3

    .line 593
    .line 594
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    aput-object v10, v1, v19

    .line 599
    .line 600
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    aput-object v10, v1, v20

    .line 605
    .line 606
    invoke-static {v6}, Lbhzx;->aZ(Ljava/lang/Integer;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v1, v22

    .line 611
    .line 612
    move/from16 v6, v21

    .line 613
    .line 614
    new-array v10, v6, [Lbill;

    .line 615
    .line 616
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    aput-object v6, v10, v3

    .line 621
    .line 622
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    aput-object v6, v10, v19

    .line 627
    .line 628
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aput-object v6, v10, v20

    .line 633
    .line 634
    const/16 v6, 0x8

    .line 635
    .line 636
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    aput-object v11, v10, v22

    .line 645
    .line 646
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    aput-object v11, v10, v16

    .line 651
    .line 652
    sget-object v11, Ltzx;->a:Ltzx;

    .line 653
    .line 654
    new-instance v13, Luce;

    .line 655
    .line 656
    invoke-direct {v13, v11}, Luce;-><init>(Luat;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v13}, Lvak;->cN(Lbipj;)Lbilj;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    aput-object v11, v10, v12

    .line 664
    .line 665
    new-instance v11, Lpni;

    .line 666
    .line 667
    const/16 v13, 0xc

    .line 668
    .line 669
    invoke-direct {v11, v13}, Lpni;-><init>(I)V

    .line 670
    .line 671
    .line 672
    sget-object v13, Lbigd;->df:Lbigd;

    .line 673
    .line 674
    new-instance v14, Lbimd;

    .line 675
    .line 676
    invoke-direct {v14, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 677
    .line 678
    .line 679
    const/16 v23, 0x6

    .line 680
    .line 681
    aput-object v14, v10, v23

    .line 682
    .line 683
    new-instance v11, Lbild;

    .line 684
    .line 685
    const-class v14, Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-direct {v11, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 688
    .line 689
    .line 690
    aput-object v11, v1, v16

    .line 691
    .line 692
    new-instance v10, Lbild;

    .line 693
    .line 694
    const-class v11, Landroid/widget/FrameLayout;

    .line 695
    .line 696
    invoke-direct {v10, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 697
    .line 698
    .line 699
    aput-object v10, v7, v16

    .line 700
    .line 701
    new-instance v1, Lpwc;

    .line 702
    .line 703
    invoke-direct {v1}, Lpwc;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v10, Lpni;

    .line 707
    .line 708
    const/16 v11, 0xd

    .line 709
    .line 710
    invoke-direct {v10, v11}, Lpni;-><init>(I)V

    .line 711
    .line 712
    .line 713
    move/from16 v11, v20

    .line 714
    .line 715
    new-array v14, v11, [Lbill;

    .line 716
    .line 717
    const v11, 0x800005

    .line 718
    .line 719
    .line 720
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    aput-object v11, v14, v3

    .line 729
    .line 730
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    aput-object v11, v14, v19

    .line 739
    .line 740
    invoke-static {v1, v10, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    aput-object v1, v7, v12

    .line 745
    .line 746
    new-instance v1, Lbild;

    .line 747
    .line 748
    const-class v10, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    invoke-direct {v1, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 751
    .line 752
    .line 753
    aput-object v1, v4, v16

    .line 754
    .line 755
    const/16 v1, 0x9

    .line 756
    .line 757
    new-array v7, v1, [Lbill;

    .line 758
    .line 759
    invoke-static {v5}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    aput-object v1, v7, v3

    .line 764
    .line 765
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    aput-object v1, v7, v19

    .line 770
    .line 771
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v20, 0x2

    .line 776
    .line 777
    aput-object v1, v7, v20

    .line 778
    .line 779
    new-instance v1, Lpni;

    .line 780
    .line 781
    const/16 v5, 0xe

    .line 782
    .line 783
    invoke-direct {v1, v5}, Lpni;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v8, Lbiis;

    .line 787
    .line 788
    invoke-direct {v8, v1}, Lbiis;-><init>(Lbijp;)V

    .line 789
    .line 790
    .line 791
    new-array v1, v3, [Lbill;

    .line 792
    .line 793
    invoke-static {v8, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v22, 0x3

    .line 798
    .line 799
    aput-object v1, v7, v22

    .line 800
    .line 801
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    aput-object v1, v7, v16

    .line 806
    .line 807
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    aput-object v1, v7, v12

    .line 812
    .line 813
    sget-object v1, Ltzy;->a:Ltzy;

    .line 814
    .line 815
    new-instance v2, Luce;

    .line 816
    .line 817
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v23, 0x6

    .line 825
    .line 826
    aput-object v1, v7, v23

    .line 827
    .line 828
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v21, 0x7

    .line 837
    .line 838
    aput-object v1, v7, v21

    .line 839
    .line 840
    new-instance v1, Lpni;

    .line 841
    .line 842
    invoke-direct {v1, v5}, Lpni;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lbimd;

    .line 846
    .line 847
    invoke-direct {v2, v13, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 848
    .line 849
    .line 850
    aput-object v2, v7, v6

    .line 851
    .line 852
    new-instance v1, Lbild;

    .line 853
    .line 854
    const-class v2, Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 857
    .line 858
    .line 859
    aput-object v1, v4, v12

    .line 860
    .line 861
    new-instance v1, Lbild;

    .line 862
    .line 863
    const-class v2, Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 866
    .line 867
    .line 868
    aput-object v1, v0, v6

    .line 869
    .line 870
    move/from16 v1, v19

    .line 871
    .line 872
    new-array v1, v1, [Lbill;

    .line 873
    .line 874
    const/16 v2, 0x50

    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    aput-object v2, v1, v3

    .line 885
    .line 886
    invoke-static {v1}, Ltvz;->a([Lbill;)Lbilf;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v18, 0x9

    .line 891
    .line 892
    aput-object v1, v0, v18

    .line 893
    .line 894
    new-instance v1, Lbild;

    .line 895
    .line 896
    const-class v2, Landroid/widget/FrameLayout;

    .line 897
    .line 898
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 899
    .line 900
    .line 901
    return-object v1
.end method
