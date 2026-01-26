.class public final Lypy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f07016e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lypy;->b:Lbiqm;

    .line 9
    .line 10
    return-void
.end method

.method private static e(F)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lypz;->a:Lbipj;

    .line 41
    .line 42
    invoke-static {v1}, Lzif;->n(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbhzx;->cb(Ljava/lang/Float;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbild;

    .line 61
    .line 62
    const-class v1, Lzif;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

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
    new-instance v6, Lypw;

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lypw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lbigd;->aU:Lbigd;

    .line 35
    .line 36
    sget-object v8, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v9, Lbimd;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v9, v1, v6

    .line 45
    .line 46
    const v7, 0x7f0b02d9

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    new-array v10, v7, [Lbill;

    .line 62
    .line 63
    const/16 v11, 0x64

    .line 64
    .line 65
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v5

    .line 74
    .line 75
    new-instance v11, Lypw;

    .line 76
    .line 77
    const/16 v12, 0xd

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lypw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lnki;

    .line 83
    .line 84
    invoke-direct {v12, v11, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    new-instance v13, Lbimd;

    .line 90
    .line 91
    invoke-direct {v13, v11, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v10, v2

    .line 95
    .line 96
    new-instance v11, Lypw;

    .line 97
    .line 98
    const/16 v12, 0xe

    .line 99
    .line 100
    invoke-direct {v11, v12}, Lypw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Locs;->bf:Locs;

    .line 104
    .line 105
    new-instance v13, Lbimd;

    .line 106
    .line 107
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v13, v10, v6

    .line 111
    .line 112
    invoke-static {}, Lnqw;->i()Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v9

    .line 121
    .line 122
    new-instance v11, Lypw;

    .line 123
    .line 124
    const/16 v12, 0xf

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lypw;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbigd;->C:Lbigd;

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    aput-object v13, v10, v11

    .line 138
    .line 139
    new-array v12, v11, [Lbill;

    .line 140
    .line 141
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v12, v5

    .line 146
    .line 147
    invoke-static {}, Lypz;->c()Lbilj;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v12, v2

    .line 152
    .line 153
    const/4 v13, 0x6

    .line 154
    new-array v14, v13, [Lbill;

    .line 155
    .line 156
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v5

    .line 161
    .line 162
    invoke-static {}, Lypz;->c()Lbilj;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v14, v2

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v6

    .line 173
    .line 174
    const/high16 v15, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-static {v15}, Lypy;->e(F)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v9

    .line 181
    .line 182
    new-array v15, v13, [Lbill;

    .line 183
    .line 184
    sget-object v16, Lypy;->b:Lbiqm;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v15, v5

    .line 191
    .line 192
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v15, v2

    .line 197
    .line 198
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 199
    .line 200
    invoke-static/range {v16 .. v17}, Lbiny;->e(D)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v15, v6

    .line 209
    .line 210
    invoke-static/range {v16 .. v17}, Lbiny;->e(D)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static/range {v16 .. v16}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    aput-object v16, v15, v9

    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v15, v11

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    sget-object v7, Lvlr;->f:Lbipt;

    .line 237
    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    invoke-static {}, Locm;->aq()Lbipj;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    sget-object v19, Lbiog;->a:Landroid/util/LruCache;

    .line 245
    .line 246
    invoke-static {v7, v13}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v15, v0

    .line 255
    .line 256
    new-instance v7, Lbild;

    .line 257
    .line 258
    const-class v13, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v7, v13, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v14, v11

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v7}, Lypy;->e(F)Lbilf;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v14, v0

    .line 271
    .line 272
    new-instance v7, Lbild;

    .line 273
    .line 274
    const-class v13, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v7, v13, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v12, v6

    .line 280
    .line 281
    new-array v7, v9, [Lbill;

    .line 282
    .line 283
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    aput-object v13, v7, v5

    .line 288
    .line 289
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aput-object v13, v7, v16

    .line 294
    .line 295
    const/16 v13, 0x9

    .line 296
    .line 297
    new-array v13, v13, [Lbill;

    .line 298
    .line 299
    new-instance v14, Lypw;

    .line 300
    .line 301
    invoke-direct {v14, v2}, Lypw;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v2, v5, [Lbill;

    .line 305
    .line 306
    invoke-static {v14, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v13, v5

    .line 311
    .line 312
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v13, v16

    .line 317
    .line 318
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v13, v6

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    aput-object v14, v13, v9

    .line 333
    .line 334
    invoke-static {v2}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v13, v11

    .line 339
    .line 340
    invoke-static {v2}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    aput-object v14, v13, v0

    .line 345
    .line 346
    invoke-static {v2}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v13, v18

    .line 351
    .line 352
    new-instance v2, Lypw;

    .line 353
    .line 354
    const/16 v14, 0x12

    .line 355
    .line 356
    invoke-direct {v2, v14}, Lypw;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v14, Lxli;->a:Lbijl;

    .line 360
    .line 361
    sget-object v14, Lxlh;->a:Lxlh;

    .line 362
    .line 363
    sget-object v15, Lxli;->a:Lbijl;

    .line 364
    .line 365
    move/from16 v19, v5

    .line 366
    .line 367
    new-instance v5, Lbimd;

    .line 368
    .line 369
    invoke-direct {v5, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v5, v13, v17

    .line 373
    .line 374
    new-instance v2, Lypw;

    .line 375
    .line 376
    const/16 v5, 0x13

    .line 377
    .line 378
    invoke-direct {v2, v5}, Lypw;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lxlh;->b:Lxlh;

    .line 382
    .line 383
    new-instance v14, Lbimd;

    .line 384
    .line 385
    invoke-direct {v14, v5, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    aput-object v14, v13, v2

    .line 391
    .line 392
    new-instance v5, Lbild;

    .line 393
    .line 394
    const-class v14, Lxli;

    .line 395
    .line 396
    invoke-direct {v5, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v5, v7, v6

    .line 400
    .line 401
    new-instance v5, Lbild;

    .line 402
    .line 403
    const-class v13, Lbikb;

    .line 404
    .line 405
    invoke-direct {v5, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v5, v12, v9

    .line 409
    .line 410
    new-instance v5, Lbild;

    .line 411
    .line 412
    const-class v7, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v5, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v5, v10, v0

    .line 418
    .line 419
    new-array v2, v2, [Lbill;

    .line 420
    .line 421
    invoke-static {}, Lypz;->e()Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v2, v19

    .line 426
    .line 427
    invoke-static {}, Lypz;->f()Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v2, v16

    .line 432
    .line 433
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v2, v6

    .line 438
    .line 439
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v2, v9

    .line 444
    .line 445
    const/16 v4, 0x5a

    .line 446
    .line 447
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v2, v11

    .line 456
    .line 457
    invoke-static {}, Lypz;->b()Lbilf;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v2, v0

    .line 462
    .line 463
    new-array v4, v6, [Lbill;

    .line 464
    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v4, v19

    .line 476
    .line 477
    new-array v7, v11, [Lbill;

    .line 478
    .line 479
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    aput-object v12, v7, v19

    .line 484
    .line 485
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v7, v16

    .line 490
    .line 491
    const/16 v3, 0x10

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    aput-object v13, v7, v6

    .line 502
    .line 503
    new-array v13, v0, [Lbill;

    .line 504
    .line 505
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v13, v19

    .line 510
    .line 511
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v13, v16

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v13, v6

    .line 526
    .line 527
    new-instance v0, Lypw;

    .line 528
    .line 529
    invoke-direct {v0, v3}, Lypw;-><init>(I)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lbigd;->di:Lbigd;

    .line 533
    .line 534
    new-instance v5, Lbimd;

    .line 535
    .line 536
    invoke-direct {v5, v3, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v13, v9

    .line 540
    .line 541
    invoke-static {}, Lzot;->G()Lbilj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v13, v11

    .line 546
    .line 547
    new-instance v0, Lbild;

    .line 548
    .line 549
    const-class v3, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 552
    .line 553
    .line 554
    aput-object v0, v7, v9

    .line 555
    .line 556
    new-instance v0, Lbild;

    .line 557
    .line 558
    const-class v3, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v4, v16

    .line 564
    .line 565
    new-instance v0, Lbild;

    .line 566
    .line 567
    const-class v3, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v2, v18

    .line 573
    .line 574
    invoke-static {}, Lypz;->b()Lbilf;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aput-object v0, v2, v17

    .line 579
    .line 580
    new-instance v0, Lbild;

    .line 581
    .line 582
    const-class v3, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v10, v18

    .line 588
    .line 589
    invoke-static {v10}, Lypz;->a([Lbill;)Lbilf;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aput-object v0, v1, v11

    .line 594
    .line 595
    new-instance v0, Lbild;

    .line 596
    .line 597
    const-class v2, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
