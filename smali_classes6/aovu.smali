.class public final Laovu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laowa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lbiqm;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Laovu;->a:I

    .line 29
    .line 30
    iput p2, p0, Laovu;->b:I

    .line 31
    .line 32
    iput p3, p0, Laovu;->c:I

    .line 33
    .line 34
    int-to-double p1, p1

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lbiny;->e(D)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laovu;->d:Lbiqm;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v2, v8

    .line 37
    .line 38
    iget v7, v0, Laovu;->a:I

    .line 39
    .line 40
    iget v9, v0, Laovu;->b:I

    .line 41
    .line 42
    sub-int v10, v7, v9

    .line 43
    .line 44
    int-to-double v10, v10

    .line 45
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v10, v12

    .line 48
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    new-array v14, v11, [Lbill;

    .line 55
    .line 56
    new-instance v15, Laoui;

    .line 57
    .line 58
    move-wide/from16 v16, v12

    .line 59
    .line 60
    const/16 v12, 0xd

    .line 61
    .line 62
    invoke-direct {v15, v12}, Laoui;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lbiis;

    .line 66
    .line 67
    invoke-direct {v13, v15}, Lbiis;-><init>(Lbijp;)V

    .line 68
    .line 69
    .line 70
    new-array v15, v5, [Lbill;

    .line 71
    .line 72
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v14, v5

    .line 77
    .line 78
    new-instance v13, Laoui;

    .line 79
    .line 80
    invoke-direct {v13, v12}, Laoui;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Lnql;->b:Lnql;

    .line 84
    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    sget-object v12, Lnqk;->a:Lbijl;

    .line 88
    .line 89
    move/from16 v19, v4

    .line 90
    .line 91
    new-instance v4, Lbimd;

    .line 92
    .line 93
    invoke-direct {v4, v15, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v14, v19

    .line 97
    .line 98
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lnqk;->i(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v14, v8

    .line 107
    .line 108
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v9, 0x3

    .line 117
    aput-object v4, v14, v9

    .line 118
    .line 119
    iget-object v4, v0, Laovu;->d:Lbiqm;

    .line 120
    .line 121
    invoke-static {v4}, Lnqk;->f(Lbiqm;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x4

    .line 126
    aput-object v12, v14, v13

    .line 127
    .line 128
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-static {v12}, Lnqk;->k(Landroid/graphics/PorterDuff$Mode;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v14, v1

    .line 135
    .line 136
    invoke-static {}, Locm;->U()Lodh;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lnqk;->j(Lbipj;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x6

    .line 145
    aput-object v12, v14, v15

    .line 146
    .line 147
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lnqk;->m(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v20, 0x7

    .line 156
    .line 157
    aput-object v12, v14, v20

    .line 158
    .line 159
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lnqk;->l(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v21, 0x8

    .line 168
    .line 169
    aput-object v12, v14, v21

    .line 170
    .line 171
    invoke-static {v10}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v22, 0x9

    .line 176
    .line 177
    aput-object v12, v14, v22

    .line 178
    .line 179
    invoke-static {v10}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v12, 0xa

    .line 184
    .line 185
    aput-object v10, v14, v12

    .line 186
    .line 187
    new-instance v10, Laoui;

    .line 188
    .line 189
    move/from16 v23, v9

    .line 190
    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    invoke-direct {v10, v9}, Laoui;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v24, v12

    .line 197
    .line 198
    sget-object v12, Lbigd;->J:Lbigd;

    .line 199
    .line 200
    move/from16 v25, v13

    .line 201
    .line 202
    sget-object v13, Lbifz;->e:Lbijl;

    .line 203
    .line 204
    move/from16 v26, v15

    .line 205
    .line 206
    new-instance v15, Lbimd;

    .line 207
    .line 208
    invoke-direct {v15, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    aput-object v15, v14, v10

    .line 214
    .line 215
    new-instance v15, Laoui;

    .line 216
    .line 217
    move/from16 v27, v10

    .line 218
    .line 219
    const/16 v10, 0xf

    .line 220
    .line 221
    invoke-direct {v15, v10}, Laoui;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move/from16 v28, v10

    .line 225
    .line 226
    new-instance v10, Lnki;

    .line 227
    .line 228
    invoke-direct {v10, v15, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 232
    .line 233
    move/from16 v29, v1

    .line 234
    .line 235
    new-instance v1, Lbimd;

    .line 236
    .line 237
    invoke-direct {v1, v15, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    const/16 v10, 0xc

    .line 241
    .line 242
    aput-object v1, v14, v10

    .line 243
    .line 244
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 245
    .line 246
    invoke-static {v1}, Lnqk;->e(Lbipj;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    aput-object v30, v14, v18

    .line 251
    .line 252
    move/from16 v30, v10

    .line 253
    .line 254
    new-instance v10, Laoui;

    .line 255
    .line 256
    invoke-direct {v10, v11}, Laoui;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Locs;->bf:Locs;

    .line 260
    .line 261
    move/from16 v31, v8

    .line 262
    .line 263
    new-instance v8, Lbimd;

    .line 264
    .line 265
    invoke-direct {v8, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v8, v14, v9

    .line 269
    .line 270
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v14, v28

    .line 275
    .line 276
    invoke-static {v14}, Lnqk;->c([Lbill;)Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v2, v23

    .line 281
    .line 282
    iget v6, v0, Laovu;->c:I

    .line 283
    .line 284
    sub-int v6, v7, v6

    .line 285
    .line 286
    int-to-double v5, v6

    .line 287
    div-double v5, v5, v16

    .line 288
    .line 289
    invoke-static {v5, v6}, Lbiny;->e(D)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v6, v9, [Lbill;

    .line 294
    .line 295
    new-instance v10, Laoui;

    .line 296
    .line 297
    invoke-direct {v10, v3}, Laoui;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v14, Lbiis;

    .line 301
    .line 302
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    new-array v10, v8, [Lbill;

    .line 307
    .line 308
    invoke-static {v14, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v6, v8

    .line 313
    .line 314
    new-instance v10, Laoui;

    .line 315
    .line 316
    invoke-direct {v10, v3}, Laoui;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v14, Lbigd;->df:Lbigd;

    .line 320
    .line 321
    new-instance v8, Lbimd;

    .line 322
    .line 323
    invoke-direct {v8, v14, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v8, v6, v19

    .line 327
    .line 328
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v6, v31

    .line 337
    .line 338
    invoke-static {v4}, Lnqk;->f(Lbiqm;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v6, v23

    .line 343
    .line 344
    new-instance v4, Laoui;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Laoui;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lbimd;

    .line 350
    .line 351
    invoke-direct {v3, v14, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v6, v25

    .line 355
    .line 356
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v6, v29

    .line 365
    .line 366
    move/from16 v3, v19

    .line 367
    .line 368
    move/from16 v4, v31

    .line 369
    .line 370
    invoke-static {v4, v7, v3}, Lbfzn;->sV(III)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v6, v26

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lnqk;->m(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v6, v20

    .line 386
    .line 387
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lnqk;->l(Lbiqm;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v6, v21

    .line 396
    .line 397
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v6, v22

    .line 402
    .line 403
    new-instance v3, Laoui;

    .line 404
    .line 405
    invoke-direct {v3, v9}, Laoui;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lbimd;

    .line 409
    .line 410
    invoke-direct {v4, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 411
    .line 412
    .line 413
    aput-object v4, v6, v24

    .line 414
    .line 415
    new-instance v3, Laoui;

    .line 416
    .line 417
    move/from16 v4, v28

    .line 418
    .line 419
    invoke-direct {v3, v4}, Laoui;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lnki;

    .line 423
    .line 424
    move/from16 v5, v29

    .line 425
    .line 426
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lbimd;

    .line 430
    .line 431
    invoke-direct {v3, v15, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v6, v27

    .line 435
    .line 436
    new-instance v3, Laoui;

    .line 437
    .line 438
    const/16 v4, 0x10

    .line 439
    .line 440
    invoke-direct {v3, v4}, Laoui;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lbimd;

    .line 444
    .line 445
    invoke-direct {v4, v11, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    aput-object v4, v6, v30

    .line 449
    .line 450
    invoke-static {v1}, Lnqk;->e(Lbipj;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    aput-object v1, v6, v18

    .line 455
    .line 456
    invoke-static {v6}, Lnqk;->d([Lbill;)Lbilf;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aput-object v1, v2, v25

    .line 461
    .line 462
    new-instance v1, Lbild;

    .line 463
    .line 464
    const-class v3, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    return-object v1
.end method
