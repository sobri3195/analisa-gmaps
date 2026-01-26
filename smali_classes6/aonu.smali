.class public final Laonu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;

.field private static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laonu;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laonu;->b:Lbiny;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Laonu;->c:Lbiny;

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laonu;->d:Lbiny;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laonu;->e:Lbiny;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laonu;->f:Lbiny;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Laonu;->g:Lbiny;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Laonu;->a:Lbiny;

    .line 5
    .line 6
    sget-object v3, Laonu;->b:Lbiny;

    .line 7
    .line 8
    new-instance v4, Lbios;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    sget-object v7, Laonu;->c:Lbiny;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    new-array v3, v3, [Lbill;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v3, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v3, v6

    .line 90
    .line 91
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v3, v8

    .line 96
    .line 97
    new-array v13, v10, [Lbill;

    .line 98
    .line 99
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v4

    .line 104
    .line 105
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v6

    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v8

    .line 122
    .line 123
    new-array v14, v9, [Lbill;

    .line 124
    .line 125
    sget-object v15, Laonu;->g:Lbiny;

    .line 126
    .line 127
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v6

    .line 140
    .line 141
    new-instance v15, Laont;

    .line 142
    .line 143
    invoke-direct {v15, v6}, Laont;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    sget-object v0, Locs;->bk:Locs;

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    new-instance v10, Lbimd;

    .line 157
    .line 158
    invoke-direct {v10, v0, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v10, v14, v8

    .line 162
    .line 163
    new-instance v0, Lbild;

    .line 164
    .line 165
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v0, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v13, v9

    .line 171
    .line 172
    new-instance v0, Lbild;

    .line 173
    .line 174
    const-class v6, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v9

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    new-array v6, v0, [Lbill;

    .line 184
    .line 185
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v6, v4

    .line 190
    .line 191
    sget-object v10, Laonu;->d:Lbiny;

    .line 192
    .line 193
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v6, v17

    .line 198
    .line 199
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v6, v8

    .line 204
    .line 205
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v6, v9

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v6, v18

    .line 220
    .line 221
    sget-object v14, Lbdwy;->J:Lodh;

    .line 222
    .line 223
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    aput-object v15, v6, v11

    .line 228
    .line 229
    const v15, 0x7f0409de

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lbhzx;->cA(I)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v19, 0x6

    .line 237
    .line 238
    aput-object v15, v6, v19

    .line 239
    .line 240
    new-instance v15, Laont;

    .line 241
    .line 242
    invoke-direct {v15, v4}, Laont;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v20, v9

    .line 246
    .line 247
    sget-object v9, Lbigd;->df:Lbigd;

    .line 248
    .line 249
    move/from16 v21, v4

    .line 250
    .line 251
    sget-object v4, Lbifz;->e:Lbijl;

    .line 252
    .line 253
    move/from16 v22, v8

    .line 254
    .line 255
    new-instance v8, Lbimd;

    .line 256
    .line 257
    invoke-direct {v8, v9, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 258
    .line 259
    .line 260
    aput-object v8, v6, v16

    .line 261
    .line 262
    new-instance v4, Lbild;

    .line 263
    .line 264
    const-class v8, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v4, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v4, v3, v18

    .line 270
    .line 271
    new-array v4, v0, [Lbill;

    .line 272
    .line 273
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v4, v21

    .line 278
    .line 279
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v4, v17

    .line 284
    .line 285
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v4, v22

    .line 290
    .line 291
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v4, v20

    .line 296
    .line 297
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v4, v18

    .line 302
    .line 303
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v4, v11

    .line 308
    .line 309
    const v6, 0x7f0409f5

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v4, v19

    .line 317
    .line 318
    const v8, 0x7f140e4f

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v4, v16

    .line 330
    .line 331
    new-instance v8, Lbild;

    .line 332
    .line 333
    const-class v9, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v8, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v8, v3, v11

    .line 339
    .line 340
    new-array v4, v11, [Lbill;

    .line 341
    .line 342
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v4, v21

    .line 347
    .line 348
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v4, v17

    .line 353
    .line 354
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v4, v22

    .line 359
    .line 360
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v4, v20

    .line 365
    .line 366
    move/from16 v7, v22

    .line 367
    .line 368
    new-array v8, v7, [Lbill;

    .line 369
    .line 370
    new-instance v9, Laont;

    .line 371
    .line 372
    invoke-direct {v9, v7}, Laont;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lbiis;

    .line 376
    .line 377
    invoke-direct {v14, v9}, Lbiis;-><init>(Lbijp;)V

    .line 378
    .line 379
    .line 380
    move/from16 v9, v21

    .line 381
    .line 382
    new-array v15, v9, [Lbill;

    .line 383
    .line 384
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    aput-object v14, v8, v9

    .line 389
    .line 390
    new-instance v9, Laont;

    .line 391
    .line 392
    invoke-direct {v9, v7}, Laont;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Lbduu;->a:Lbduu;

    .line 396
    .line 397
    sget-object v14, Lbdus;->a:Laovt;

    .line 398
    .line 399
    new-instance v15, Lbimd;

    .line 400
    .line 401
    invoke-direct {v15, v7, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v15, v8, v17

    .line 405
    .line 406
    invoke-static {v8}, Lbdus;->a([Lbill;)Lbilf;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aput-object v7, v4, v18

    .line 411
    .line 412
    new-instance v7, Lbild;

    .line 413
    .line 414
    const-class v8, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v7, v3, v19

    .line 420
    .line 421
    new-array v4, v11, [Lbill;

    .line 422
    .line 423
    sget-object v7, Laonu;->e:Lbiny;

    .line 424
    .line 425
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/4 v9, 0x0

    .line 430
    aput-object v7, v4, v9

    .line 431
    .line 432
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    aput-object v7, v4, v17

    .line 437
    .line 438
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/16 v22, 0x2

    .line 443
    .line 444
    aput-object v7, v4, v22

    .line 445
    .line 446
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v4, v20

    .line 451
    .line 452
    new-instance v7, Lagop;

    .line 453
    .line 454
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v8, Laont;

    .line 458
    .line 459
    move/from16 v12, v20

    .line 460
    .line 461
    invoke-direct {v8, v12}, Laont;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-array v12, v9, [Lbill;

    .line 465
    .line 466
    invoke-static {v7, v8, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    aput-object v7, v4, v18

    .line 471
    .line 472
    new-instance v7, Lbild;

    .line 473
    .line 474
    const-class v8, Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 477
    .line 478
    .line 479
    aput-object v7, v3, v16

    .line 480
    .line 481
    new-array v4, v0, [Lbill;

    .line 482
    .line 483
    sget-object v7, Laonu;->f:Lbiny;

    .line 484
    .line 485
    invoke-static {v7}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v4, v9

    .line 490
    .line 491
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v4, v17

    .line 496
    .line 497
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v22, 0x2

    .line 502
    .line 503
    aput-object v2, v4, v22

    .line 504
    .line 505
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v20, 0x3

    .line 510
    .line 511
    aput-object v2, v4, v20

    .line 512
    .line 513
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v4, v18

    .line 518
    .line 519
    sget-object v2, Lbdwy;->M:Lodh;

    .line 520
    .line 521
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v4, v11

    .line 526
    .line 527
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v4, v19

    .line 532
    .line 533
    const v2, 0x7f140e4d

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v4, v16

    .line 545
    .line 546
    new-instance v2, Lbild;

    .line 547
    .line 548
    const-class v5, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 551
    .line 552
    .line 553
    aput-object v2, v3, v0

    .line 554
    .line 555
    new-instance v0, Lbild;

    .line 556
    .line 557
    const-class v2, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 560
    .line 561
    .line 562
    aput-object v0, v1, v19

    .line 563
    .line 564
    new-instance v0, Lbild;

    .line 565
    .line 566
    const-class v2, Landroid/widget/ScrollView;

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
