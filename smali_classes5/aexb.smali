.class public final Laexb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# instance fields
.field private final e:Lbiqm;

.field private final f:Lbiqm;

.field private final g:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexb;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laexb;->b:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laexb;->c:Lbiny;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laexb;->d:Lbiny;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbiqm;Lbiqm;Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laexb;->e:Lbiqm;

    .line 17
    .line 18
    iput-object p2, p0, Laexb;->f:Lbiqm;

    .line 19
    .line 20
    iput-object p3, p0, Laexb;->g:Lbiqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    iget-object v3, v0, Laexb;->e:Lbiqm;

    .line 7
    .line 8
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Laexb;->f:Lbiqm;

    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    new-instance v7, Laewl;

    .line 42
    .line 43
    const/16 v9, 0xb

    .line 44
    .line 45
    invoke-direct {v7, v9}, Laewl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Locs;->bf:Locs;

    .line 49
    .line 50
    sget-object v10, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v11, Lbimd;

    .line 53
    .line 54
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v11, v2, v7

    .line 59
    .line 60
    new-instance v9, Laewb;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Laewb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lnki;

    .line 66
    .line 67
    invoke-direct {v11, v9, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 71
    .line 72
    new-instance v12, Lbimd;

    .line 73
    .line 74
    invoke-direct {v12, v9, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    aput-object v12, v2, v9

    .line 79
    .line 80
    new-array v11, v9, [Lbill;

    .line 81
    .line 82
    const/4 v12, -0x1

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v11, v4

    .line 92
    .line 93
    iget-object v13, v0, Laexb;->g:Lbiqm;

    .line 94
    .line 95
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v11, v5

    .line 100
    .line 101
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v11, v8

    .line 108
    .line 109
    new-instance v13, Laewl;

    .line 110
    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    invoke-direct {v13, v14}, Laewl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Locs;->bk:Locs;

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    new-instance v7, Lbimd;

    .line 125
    .line 126
    invoke-direct {v7, v15, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v11, v17

    .line 130
    .line 131
    new-instance v5, Lbild;

    .line 132
    .line 133
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 134
    .line 135
    invoke-direct {v5, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v5, v2, v7

    .line 144
    .line 145
    new-array v5, v14, [Lbill;

    .line 146
    .line 147
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v5, v4

    .line 152
    .line 153
    const/4 v13, -0x2

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v5, v16

    .line 163
    .line 164
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v5, v8

    .line 169
    .line 170
    sget-object v15, Laexb;->b:Lbiny;

    .line 171
    .line 172
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aput-object v18, v5, v17

    .line 177
    .line 178
    sget-object v18, Laexb;->a:Lbiny;

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    aput-object v19, v5, v9

    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v5, v7

    .line 191
    .line 192
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v18, 0x6

    .line 197
    .line 198
    aput-object v15, v5, v18

    .line 199
    .line 200
    new-array v15, v14, [Lbill;

    .line 201
    .line 202
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v15, v4

    .line 207
    .line 208
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    aput-object v19, v15, v16

    .line 213
    .line 214
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v15, v8

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lojp;->a(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v15, v17

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lojp;->b(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v15, v9

    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    new-array v7, v3, [Lbill;

    .line 245
    .line 246
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    aput-object v20, v7, v4

    .line 251
    .line 252
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    aput-object v20, v7, v16

    .line 257
    .line 258
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    aput-object v20, v7, v8

    .line 263
    .line 264
    invoke-static {}, Lnqx;->b()Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    aput-object v20, v7, v17

    .line 269
    .line 270
    invoke-static {}, Lnqx;->e()Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    aput-object v20, v7, v9

    .line 275
    .line 276
    sget-object v20, Lnqx;->b:Lbirx;

    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    aput-object v20, v7, v19

    .line 283
    .line 284
    sget-object v20, Laexb;->d:Lbiny;

    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v7, v18

    .line 291
    .line 292
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    aput-object v20, v7, v1

    .line 297
    .line 298
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    aput-object v20, v7, v14

    .line 305
    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    new-instance v8, Laewl;

    .line 309
    .line 310
    invoke-direct {v8, v1}, Laewl;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move/from16 v21, v1

    .line 314
    .line 315
    sget-object v1, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    move/from16 v22, v9

    .line 318
    .line 319
    new-instance v9, Lbimd;

    .line 320
    .line 321
    invoke-direct {v9, v1, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    const/16 v8, 0x9

    .line 325
    .line 326
    aput-object v9, v7, v8

    .line 327
    .line 328
    new-instance v9, Lbild;

    .line 329
    .line 330
    move/from16 v23, v4

    .line 331
    .line 332
    const-class v4, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v9, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v15, v19

    .line 338
    .line 339
    new-array v4, v14, [Lbill;

    .line 340
    .line 341
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v4, v23

    .line 346
    .line 347
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v4, v16

    .line 352
    .line 353
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v4, v20

    .line 358
    .line 359
    invoke-static {}, Lnqx;->d()Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aput-object v7, v4, v17

    .line 364
    .line 365
    invoke-static {}, Lnqx;->f()Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v4, v22

    .line 370
    .line 371
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v7, v4, v19

    .line 376
    .line 377
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v4, v18

    .line 384
    .line 385
    new-instance v7, Laewl;

    .line 386
    .line 387
    const/16 v9, 0xc

    .line 388
    .line 389
    invoke-direct {v7, v9}, Laewl;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Lbimd;

    .line 393
    .line 394
    invoke-direct {v9, v1, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 395
    .line 396
    .line 397
    aput-object v9, v4, v21

    .line 398
    .line 399
    new-instance v7, Lbild;

    .line 400
    .line 401
    const-class v9, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v7, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    aput-object v7, v15, v18

    .line 407
    .line 408
    new-array v4, v3, [Lbill;

    .line 409
    .line 410
    new-instance v7, Laewl;

    .line 411
    .line 412
    invoke-direct {v7, v8}, Laewl;-><init>(I)V

    .line 413
    .line 414
    .line 415
    move/from16 v9, v23

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    new-array v8, v9, [Lbill;

    .line 420
    .line 421
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v4, v9

    .line 426
    .line 427
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v4, v16

    .line 432
    .line 433
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    aput-object v7, v4, v20

    .line 438
    .line 439
    sget-object v7, Laexb;->c:Lbiny;

    .line 440
    .line 441
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    aput-object v7, v4, v17

    .line 446
    .line 447
    invoke-static {}, Lnqx;->d()Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v4, v22

    .line 452
    .line 453
    invoke-static {}, Lnqx;->f()Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v4, v19

    .line 458
    .line 459
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    aput-object v6, v4, v18

    .line 464
    .line 465
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 466
    .line 467
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v4, v21

    .line 472
    .line 473
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v4, v14

    .line 478
    .line 479
    new-instance v6, Laewl;

    .line 480
    .line 481
    invoke-direct {v6, v3}, Laewl;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lbimd;

    .line 485
    .line 486
    invoke-direct {v3, v1, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 487
    .line 488
    .line 489
    aput-object v3, v4, v23

    .line 490
    .line 491
    new-instance v1, Lbild;

    .line 492
    .line 493
    const-class v3, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v1, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 496
    .line 497
    .line 498
    aput-object v1, v15, v21

    .line 499
    .line 500
    new-instance v1, Lbild;

    .line 501
    .line 502
    const-class v3, Lojp;

    .line 503
    .line 504
    invoke-direct {v1, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 505
    .line 506
    .line 507
    aput-object v1, v5, v21

    .line 508
    .line 509
    new-instance v1, Lbile;

    .line 510
    .line 511
    const v3, 0x7f0e0366

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v3, v5}, Lbile;-><init>(I[Lbill;)V

    .line 515
    .line 516
    .line 517
    aput-object v1, v2, v18

    .line 518
    .line 519
    new-instance v1, Lbile;

    .line 520
    .line 521
    invoke-direct {v1, v3, v2}, Lbile;-><init>(I[Lbill;)V

    .line 522
    .line 523
    .line 524
    return-object v1
.end method
