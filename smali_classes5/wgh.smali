.class public final Lwgh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;

.field private static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lwgh;->a:Lbiny;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwgh;->b:Lbiny;

    .line 14
    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwgh;->c:Lbiny;

    .line 22
    .line 23
    const/16 v0, 0x48

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwgh;->d:Lbiny;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwgh;->e:Lbiny;

    .line 38
    .line 39
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwgh;->f:Lbiny;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lwgh;->g:Lbiny;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lwfi;

    .line 24
    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lwfi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v6, v4, [Lbill;

    .line 31
    .line 32
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    new-array v3, v3, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v3, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v5

    .line 54
    .line 55
    sget-object v2, Lwgh;->a:Lbiny;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, v6

    .line 62
    .line 63
    sget-object v2, Lwgh;->b:Lbiny;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v7, 0x3

    .line 70
    aput-object v2, v3, v7

    .line 71
    .line 72
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lbdbd;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    sget-object v2, Lwgh;->f:Lbiny;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-static {v2}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v2, v3, v9

    .line 107
    .line 108
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 109
    .line 110
    invoke-static {v2}, Lbfzn;->p(Lbipj;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v10, 0x6

    .line 115
    aput-object v2, v3, v10

    .line 116
    .line 117
    invoke-static {}, Locm;->V()Lodh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lnqn;->b(Lbipj;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v11, 0x7

    .line 126
    aput-object v2, v3, v11

    .line 127
    .line 128
    sget-object v2, Lwgh;->g:Lbiny;

    .line 129
    .line 130
    invoke-static {v2}, Lnqn;->c(Lbips;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v3, v8

    .line 135
    .line 136
    const v2, 0x7f14006c

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    aput-object v2, v3, v12

    .line 150
    .line 151
    new-instance v2, Lwfi;

    .line 152
    .line 153
    const/16 v12, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v12}, Lwfi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Locs;->bf:Locs;

    .line 159
    .line 160
    sget-object v13, Lbifz;->e:Lbijl;

    .line 161
    .line 162
    new-instance v14, Lbimd;

    .line 163
    .line 164
    invoke-direct {v14, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    aput-object v14, v3, v2

    .line 170
    .line 171
    new-instance v2, Lwfi;

    .line 172
    .line 173
    const/16 v12, 0x14

    .line 174
    .line 175
    invoke-direct {v2, v12}, Lwfi;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lnki;

    .line 179
    .line 180
    invoke-direct {v14, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 184
    .line 185
    new-instance v15, Lbimd;

    .line 186
    .line 187
    invoke-direct {v15, v2, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    aput-object v15, v3, v2

    .line 193
    .line 194
    new-array v2, v10, [Lbill;

    .line 195
    .line 196
    sget-object v13, Lwgh;->c:Lbiny;

    .line 197
    .line 198
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v2, v4

    .line 203
    .line 204
    sget-object v13, Lwgh;->d:Lbiny;

    .line 205
    .line 206
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v2, v5

    .line 211
    .line 212
    new-array v13, v0, [Lbill;

    .line 213
    .line 214
    new-instance v14, Lwgg;

    .line 215
    .line 216
    invoke-direct {v14, v5}, Lwgg;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v15, v4, [Lbill;

    .line 220
    .line 221
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    aput-object v14, v13, v4

    .line 226
    .line 227
    const/4 v14, -0x1

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v13, v5

    .line 237
    .line 238
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    aput-object v15, v13, v6

    .line 243
    .line 244
    new-instance v15, Lwgg;

    .line 245
    .line 246
    invoke-direct {v15, v4}, Lwgg;-><init>(I)V

    .line 247
    .line 248
    .line 249
    move/from16 v16, v11

    .line 250
    .line 251
    sget-object v11, Locs;->bk:Locs;

    .line 252
    .line 253
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    new-instance v5, Lbimd;

    .line 258
    .line 259
    invoke-direct {v5, v11, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    aput-object v5, v13, v7

    .line 263
    .line 264
    new-instance v5, Lbild;

    .line 265
    .line 266
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 267
    .line 268
    invoke-direct {v5, v11, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v2, v6

    .line 272
    .line 273
    new-array v5, v8, [Lbill;

    .line 274
    .line 275
    new-instance v11, Lwgg;

    .line 276
    .line 277
    invoke-direct {v11, v6}, Lwgg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v12, v4, [Lbill;

    .line 281
    .line 282
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v5, v4

    .line 287
    .line 288
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v5, v17

    .line 293
    .line 294
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    aput-object v11, v5, v6

    .line 299
    .line 300
    new-instance v11, Lwgg;

    .line 301
    .line 302
    invoke-direct {v11, v7}, Lwgg;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Laazx;->f:Laazx;

    .line 306
    .line 307
    sget-object v13, Laazu;->b:Lopt;

    .line 308
    .line 309
    new-instance v15, Lbimd;

    .line 310
    .line 311
    invoke-direct {v15, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v15, v5, v7

    .line 315
    .line 316
    sget-object v11, Laazj;->b:Laazj;

    .line 317
    .line 318
    invoke-static {v11}, Laazu;->c(Laazj;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    aput-object v11, v5, v0

    .line 323
    .line 324
    new-instance v11, Lwgg;

    .line 325
    .line 326
    invoke-direct {v11, v0}, Lwgg;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v12, Laazx;->c:Laazx;

    .line 330
    .line 331
    new-instance v15, Lbimd;

    .line 332
    .line 333
    invoke-direct {v15, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v15, v5, v9

    .line 337
    .line 338
    new-instance v11, Lwgg;

    .line 339
    .line 340
    invoke-direct {v11, v9}, Lwgg;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v12, Laazx;->e:Laazx;

    .line 344
    .line 345
    new-instance v15, Lbimd;

    .line 346
    .line 347
    invoke-direct {v15, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 348
    .line 349
    .line 350
    aput-object v15, v5, v10

    .line 351
    .line 352
    new-instance v11, Lwgg;

    .line 353
    .line 354
    invoke-direct {v11, v10}, Lwgg;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v12, Laazx;->g:Laazx;

    .line 358
    .line 359
    new-instance v15, Lbimd;

    .line 360
    .line 361
    invoke-direct {v15, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v15, v5, v16

    .line 365
    .line 366
    invoke-static {v5}, Laazu;->a([Lbill;)Lbild;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v2, v7

    .line 371
    .line 372
    new-array v5, v7, [Lbill;

    .line 373
    .line 374
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    aput-object v11, v5, v4

    .line 379
    .line 380
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    aput-object v11, v5, v17

    .line 385
    .line 386
    move/from16 v11, v17

    .line 387
    .line 388
    new-array v12, v11, [Lbira;

    .line 389
    .line 390
    new-array v13, v10, [Lbipj;

    .line 391
    .line 392
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    aput-object v14, v13, v4

    .line 397
    .line 398
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    aput-object v14, v13, v11

    .line 403
    .line 404
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v13, v6

    .line 409
    .line 410
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const v14, 0x3dcccccd    # 0.1f

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v14}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    aput-object v11, v13, v7

    .line 422
    .line 423
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const v14, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v14}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    aput-object v11, v13, v0

    .line 435
    .line 436
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const v14, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v14}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    aput-object v11, v13, v9

    .line 448
    .line 449
    new-instance v11, Lbiqq;

    .line 450
    .line 451
    invoke-direct {v11, v13, v13}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 452
    .line 453
    .line 454
    aput-object v11, v12, v4

    .line 455
    .line 456
    new-instance v11, Lbirb;

    .line 457
    .line 458
    invoke-direct {v11, v12}, Lbirb;-><init>([Lbira;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    aput-object v11, v5, v6

    .line 466
    .line 467
    new-instance v11, Lbild;

    .line 468
    .line 469
    const-class v12, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-direct {v11, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v11, v2, v0

    .line 475
    .line 476
    new-array v5, v10, [Lbill;

    .line 477
    .line 478
    sget-object v10, Lwgh;->e:Lbiny;

    .line 479
    .line 480
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    aput-object v11, v5, v4

    .line 485
    .line 486
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    aput-object v10, v5, v17

    .line 493
    .line 494
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    aput-object v10, v5, v6

    .line 503
    .line 504
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    aput-object v8, v5, v7

    .line 513
    .line 514
    new-array v6, v6, [Lbiil;

    .line 515
    .line 516
    new-instance v8, Lbiil;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/16 v11, 0x14

    .line 520
    .line 521
    invoke-direct {v8, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 522
    .line 523
    .line 524
    aput-object v8, v6, v4

    .line 525
    .line 526
    new-instance v4, Lbiil;

    .line 527
    .line 528
    const/16 v8, 0xc

    .line 529
    .line 530
    invoke-direct {v4, v8, v10}, Lbiil;-><init>(ILbiio;)V

    .line 531
    .line 532
    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    aput-object v4, v6, v17

    .line 536
    .line 537
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    aput-object v4, v5, v0

    .line 542
    .line 543
    const v0, 0x7f080847

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v5, v9

    .line 555
    .line 556
    new-instance v0, Lbild;

    .line 557
    .line 558
    const-class v4, Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v2, v9

    .line 564
    .line 565
    new-instance v0, Lbild;

    .line 566
    .line 567
    const-class v4, Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v3, v8

    .line 573
    .line 574
    new-instance v0, Lbile;

    .line 575
    .line 576
    const v2, 0x7f0e0054

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v2, v3}, Lbile;-><init>(I[Lbill;)V

    .line 580
    .line 581
    .line 582
    aput-object v0, v1, v7

    .line 583
    .line 584
    new-instance v0, Lbild;

    .line 585
    .line 586
    const-class v2, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
