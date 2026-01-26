.class public final Ltqr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnpr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqr;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltqr;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltqr;->c:Lbiqm;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Lbnli;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbnli;->ag()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Ltqr;->b:Lbiqm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Luad;->a:Luad;

    .line 26
    .line 27
    new-instance v6, Luce;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lnqn;->b(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Lufw;->at:Lbiqm;

    .line 40
    .line 41
    invoke-static {v4}, Lnqn;->c(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    sget-object v4, Lufw;->ar:Lbiqm;

    .line 49
    .line 50
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v4, v1, v8

    .line 56
    .line 57
    sget-object v4, Lufw;->ax:Lbiqm;

    .line 58
    .line 59
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v9, 0x5

    .line 64
    aput-object v4, v1, v9

    .line 65
    .line 66
    new-array v4, v8, [Lbill;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v4, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v4, v5

    .line 84
    .line 85
    new-instance v11, Ltqq;

    .line 86
    .line 87
    invoke-direct {v11, v3}, Ltqq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Locs;->bf:Locs;

    .line 91
    .line 92
    sget-object v13, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v14, Lbimd;

    .line 95
    .line 96
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v4, v6

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    new-array v12, v11, [Lbill;

    .line 104
    .line 105
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v3

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v12, v5

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v12, v6

    .line 126
    .line 127
    sget-object v15, Lufw;->T:Lbiqm;

    .line 128
    .line 129
    invoke-static {v15}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v12, v7

    .line 134
    .line 135
    sget-object v15, Lufw;->b:Lbiqm;

    .line 136
    .line 137
    invoke-static {v15}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v12, v8

    .line 142
    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    new-array v5, v9, [Lbill;

    .line 146
    .line 147
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    aput-object v17, v5, v3

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    aput-object v17, v5, v16

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    aput-object v18, v5, v6

    .line 168
    .line 169
    move/from16 v18, v0

    .line 170
    .line 171
    new-array v0, v8, [Lbill;

    .line 172
    .line 173
    sget-object v19, Lufw;->p:Lbiqm;

    .line 174
    .line 175
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    aput-object v20, v0, v3

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    aput-object v19, v0, v16

    .line 186
    .line 187
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v0, v6

    .line 192
    .line 193
    new-instance v15, Ltqq;

    .line 194
    .line 195
    invoke-direct {v15, v6}, Ltqq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    sget-object v6, Lbigd;->db:Lbigd;

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    new-instance v3, Lbimd;

    .line 205
    .line 206
    invoke-direct {v3, v6, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v0, v7

    .line 210
    .line 211
    new-instance v3, Lbild;

    .line 212
    .line 213
    const-class v6, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v5, v7

    .line 219
    .line 220
    new-array v0, v11, [Lbill;

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v0, v20

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v0, v16

    .line 233
    .line 234
    const/16 v3, 0x30

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v0, v19

    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v0, v7

    .line 257
    .line 258
    sget-object v6, Ltzx;->a:Ltzx;

    .line 259
    .line 260
    new-instance v15, Luce;

    .line 261
    .line 262
    invoke-direct {v15, v6}, Luce;-><init>(Luat;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lvak;->db(Lbipj;)Lbilj;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v0, v8

    .line 270
    .line 271
    new-instance v6, Ltlz;

    .line 272
    .line 273
    invoke-direct {v6, v9}, Ltlz;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v15, Lbigd;->br:Lbigd;

    .line 281
    .line 282
    move/from16 v21, v9

    .line 283
    .line 284
    new-instance v9, Lbimd;

    .line 285
    .line 286
    invoke-direct {v9, v15, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v9, v0, v21

    .line 290
    .line 291
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v9, 0x6

    .line 298
    aput-object v6, v0, v9

    .line 299
    .line 300
    new-instance v6, Ltqq;

    .line 301
    .line 302
    invoke-direct {v6, v7}, Ltqq;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v15, Lbigd;->df:Lbigd;

    .line 306
    .line 307
    move/from16 v22, v7

    .line 308
    .line 309
    new-instance v7, Lbimd;

    .line 310
    .line 311
    invoke-direct {v7, v15, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v7, v0, v18

    .line 315
    .line 316
    new-instance v6, Lbild;

    .line 317
    .line 318
    const-class v7, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v6, v5, v8

    .line 324
    .line 325
    new-instance v0, Lbild;

    .line 326
    .line 327
    const-class v6, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v0, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v12, v21

    .line 333
    .line 334
    new-array v0, v9, [Lbill;

    .line 335
    .line 336
    new-instance v5, Ltqq;

    .line 337
    .line 338
    invoke-direct {v5, v8}, Ltqq;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v6, v20

    .line 342
    .line 343
    new-array v7, v6, [Lbill;

    .line 344
    .line 345
    invoke-static {v5, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v0, v6

    .line 350
    .line 351
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    aput-object v5, v0, v16

    .line 356
    .line 357
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v0, v19

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v0, v22

    .line 368
    .line 369
    const/16 v5, 0x10

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v0, v8

    .line 380
    .line 381
    new-array v6, v11, [Lbill;

    .line 382
    .line 383
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    aput-object v7, v6, v20

    .line 390
    .line 391
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v6, v16

    .line 396
    .line 397
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v6, v19

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v6, v22

    .line 412
    .line 413
    sget-object v7, Ltzy;->a:Ltzy;

    .line 414
    .line 415
    move/from16 v17, v8

    .line 416
    .line 417
    new-instance v8, Luce;

    .line 418
    .line 419
    invoke-direct {v8, v7}, Luce;-><init>(Luat;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lvak;->cP(Lbipj;)Lbilj;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    aput-object v8, v6, v17

    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    aput-object v8, v6, v21

    .line 437
    .line 438
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 439
    .line 440
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aput-object v8, v6, v9

    .line 445
    .line 446
    new-instance v8, Ltqq;

    .line 447
    .line 448
    move/from16 v11, v21

    .line 449
    .line 450
    invoke-direct {v8, v11}, Ltqq;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v11, Lbimd;

    .line 454
    .line 455
    invoke-direct {v11, v15, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 456
    .line 457
    .line 458
    aput-object v11, v6, v18

    .line 459
    .line 460
    new-instance v8, Lbild;

    .line 461
    .line 462
    const-class v11, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-direct {v8, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    aput-object v8, v0, v21

    .line 468
    .line 469
    new-instance v6, Lbild;

    .line 470
    .line 471
    const-class v8, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 474
    .line 475
    .line 476
    aput-object v6, v12, v9

    .line 477
    .line 478
    move/from16 v0, v18

    .line 479
    .line 480
    new-array v6, v0, [Lbill;

    .line 481
    .line 482
    new-instance v0, Ltlz;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ltlz;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v8, 0x0

    .line 492
    new-array v11, v8, [Lbill;

    .line 493
    .line 494
    invoke-static {v0, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v6, v8

    .line 499
    .line 500
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v6, v16

    .line 505
    .line 506
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v6, v19

    .line 511
    .line 512
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    aput-object v0, v6, v22

    .line 517
    .line 518
    sget-object v0, Lufw;->ad:Lbiqm;

    .line 519
    .line 520
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v6, v17

    .line 525
    .line 526
    move/from16 v0, v22

    .line 527
    .line 528
    new-array v8, v0, [Lbill;

    .line 529
    .line 530
    sget-object v0, Ltqr;->c:Lbiqm;

    .line 531
    .line 532
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    aput-object v11, v8, v20

    .line 539
    .line 540
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aput-object v0, v8, v16

    .line 545
    .line 546
    new-instance v0, Luce;

    .line 547
    .line 548
    invoke-direct {v0, v7}, Luce;-><init>(Luat;)V

    .line 549
    .line 550
    .line 551
    const v11, 0x7f080bac

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    aput-object v0, v8, v19

    .line 563
    .line 564
    new-instance v0, Lbild;

    .line 565
    .line 566
    const-class v11, Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-direct {v0, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    const/16 v21, 0x5

    .line 572
    .line 573
    aput-object v0, v6, v21

    .line 574
    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    new-array v0, v0, [Lbill;

    .line 578
    .line 579
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    aput-object v8, v0, v20

    .line 586
    .line 587
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v0, v16

    .line 592
    .line 593
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v0, v19

    .line 598
    .line 599
    new-instance v2, Luce;

    .line 600
    .line 601
    invoke-direct {v2, v7}, Luce;-><init>(Luat;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v22, 0x3

    .line 609
    .line 610
    aput-object v2, v0, v22

    .line 611
    .line 612
    invoke-static {v14}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v0, v17

    .line 617
    .line 618
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 619
    .line 620
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v21, 0x5

    .line 625
    .line 626
    aput-object v2, v0, v21

    .line 627
    .line 628
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v0, v9

    .line 633
    .line 634
    new-instance v2, Ltqq;

    .line 635
    .line 636
    invoke-direct {v2, v9}, Ltqq;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lbimd;

    .line 640
    .line 641
    invoke-direct {v3, v15, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 642
    .line 643
    .line 644
    const/16 v18, 0x7

    .line 645
    .line 646
    aput-object v3, v0, v18

    .line 647
    .line 648
    new-instance v2, Lbild;

    .line 649
    .line 650
    const-class v3, Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 653
    .line 654
    .line 655
    aput-object v2, v6, v9

    .line 656
    .line 657
    new-instance v0, Lbild;

    .line 658
    .line 659
    const-class v2, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v12, v18

    .line 665
    .line 666
    new-instance v0, Lbild;

    .line 667
    .line 668
    const-class v2, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 671
    .line 672
    .line 673
    const/16 v22, 0x3

    .line 674
    .line 675
    aput-object v0, v4, v22

    .line 676
    .line 677
    new-instance v0, Lbild;

    .line 678
    .line 679
    const-class v2, Luhi;

    .line 680
    .line 681
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    aput-object v0, v1, v9

    .line 685
    .line 686
    invoke-static {v1}, Lvak;->ax([Lbill;)Lbilf;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0
.end method
