.class public final Lasmx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasnc;",
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
    const-string v1, "AliasingListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbiil;

    .line 25
    .line 26
    new-instance v6, Lbiil;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    new-instance v6, Lbiil;

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v5, v1, v6

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v5, v1, v9

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    new-array v10, v5, [Lbill;

    .line 79
    .line 80
    new-instance v11, Lasmw;

    .line 81
    .line 82
    invoke-direct {v11, v4}, Lasmw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Locs;->bk:Locs;

    .line 86
    .line 87
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v10, v4

    .line 95
    .line 96
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v3

    .line 103
    .line 104
    const/16 v11, 0x28

    .line 105
    .line 106
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v10, v2

    .line 115
    .line 116
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v6

    .line 125
    .line 126
    sget-object v11, Lbdwy;->ad:Lodh;

    .line 127
    .line 128
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v10, v9

    .line 133
    .line 134
    new-instance v11, Lbild;

    .line 135
    .line 136
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 137
    .line 138
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v1, v5

    .line 142
    .line 143
    sget v10, Lojl;->a:I

    .line 144
    .line 145
    new-instance v10, Lbild;

    .line 146
    .line 147
    const-class v11, Lojl;

    .line 148
    .line 149
    invoke-direct {v10, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-array v11, v1, [Lbill;

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, v4

    .line 166
    .line 167
    const/16 v12, 0x48

    .line 168
    .line 169
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v11, v3

    .line 178
    .line 179
    new-instance v12, Lapma;

    .line 180
    .line 181
    const/16 v13, 0x13

    .line 182
    .line 183
    invoke-direct {v12, v13}, Lapma;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lnki;

    .line 187
    .line 188
    invoke-direct {v13, v12, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 192
    .line 193
    sget-object v14, Lbifz;->e:Lbijl;

    .line 194
    .line 195
    new-instance v15, Lbimd;

    .line 196
    .line 197
    invoke-direct {v15, v12, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v15, v11, v2

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v6

    .line 211
    .line 212
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v11, v9

    .line 221
    .line 222
    new-instance v12, Lasmw;

    .line 223
    .line 224
    invoke-direct {v12, v2}, Lasmw;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Locs;->bf:Locs;

    .line 228
    .line 229
    new-instance v15, Lbimd;

    .line 230
    .line 231
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v15, v11, v5

    .line 235
    .line 236
    aput-object v10, v11, v0

    .line 237
    .line 238
    new-array v12, v0, [Lbill;

    .line 239
    .line 240
    new-array v13, v6, [Lbiil;

    .line 241
    .line 242
    new-instance v15, Lbiil;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    const/16 v0, 0x15

    .line 247
    .line 248
    invoke-direct {v15, v0, v8}, Lbiil;-><init>(ILbiio;)V

    .line 249
    .line 250
    .line 251
    aput-object v15, v13, v4

    .line 252
    .line 253
    invoke-static {v10}, Lbiil;->g(Lbilf;)Lbiil;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v13, v3

    .line 258
    .line 259
    new-instance v0, Lbiil;

    .line 260
    .line 261
    invoke-direct {v0, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v13, v2

    .line 265
    .line 266
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v12, v4

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v12, v3

    .line 281
    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v12, v2

    .line 293
    .line 294
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v12, v6

    .line 303
    .line 304
    new-array v0, v1, [Lbill;

    .line 305
    .line 306
    sget-object v7, Lnqx;->a:Lbirx;

    .line 307
    .line 308
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v0, v4

    .line 313
    .line 314
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315
    .line 316
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v0, v3

    .line 321
    .line 322
    invoke-static {}, Lnqx;->v()Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v0, v2

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v0, v6

    .line 337
    .line 338
    invoke-static {v7}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v0, v9

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v0, v5

    .line 353
    .line 354
    invoke-static {}, Lnqx;->e()Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    aput-object v10, v0, v16

    .line 359
    .line 360
    new-instance v10, Lasmw;

    .line 361
    .line 362
    invoke-direct {v10, v6}, Lasmw;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lbigd;->df:Lbigd;

    .line 366
    .line 367
    new-instance v15, Lbimd;

    .line 368
    .line 369
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    const/4 v10, 0x7

    .line 373
    aput-object v15, v0, v10

    .line 374
    .line 375
    new-instance v15, Lbild;

    .line 376
    .line 377
    move/from16 v17, v1

    .line 378
    .line 379
    const-class v1, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v15, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v15, v12, v9

    .line 385
    .line 386
    const/16 v0, 0x9

    .line 387
    .line 388
    new-array v0, v0, [Lbill;

    .line 389
    .line 390
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v0, v4

    .line 399
    .line 400
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    aput-object v1, v0, v3

    .line 405
    .line 406
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v0, v2

    .line 413
    .line 414
    invoke-static {}, Lnqx;->d()Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v0, v6

    .line 419
    .line 420
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v9

    .line 425
    .line 426
    invoke-static {v7}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v0, v5

    .line 431
    .line 432
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v1, v0, v16

    .line 437
    .line 438
    sget-object v1, Lbdwy;->T:Lodh;

    .line 439
    .line 440
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aput-object v1, v0, v10

    .line 445
    .line 446
    new-instance v1, Lasmw;

    .line 447
    .line 448
    invoke-direct {v1, v9}, Lasmw;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lbimd;

    .line 452
    .line 453
    invoke-direct {v2, v13, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v0, v17

    .line 457
    .line 458
    new-instance v1, Lbild;

    .line 459
    .line 460
    const-class v2, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    aput-object v1, v12, v5

    .line 466
    .line 467
    new-instance v0, Lbild;

    .line 468
    .line 469
    const-class v1, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v11, v10

    .line 475
    .line 476
    new-instance v0, Lbild;

    .line 477
    .line 478
    const-class v1, Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
