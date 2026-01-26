.class public final Lnol;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohz;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;

.field private static final d:Lbijp;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "WeatherWidgetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnol;->b:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lnol;->a:Lbiqm;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lnol;->c:Lbiqm;

    .line 24
    .line 25
    new-instance v1, Lnno;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnno;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lnol;->d:Lbijp;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lnol;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 33

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lnok;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lnok;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lbiny;

    .line 40
    .line 41
    const/16 v8, 0x3001

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v1, v3

    .line 51
    .line 52
    new-instance v5, Lbiny;

    .line 53
    .line 54
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v5, v1, v8

    .line 63
    .line 64
    new-instance v5, Lnkz;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Lnkz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lnki;

    .line 70
    .line 71
    invoke-direct {v9, v5, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 75
    .line 76
    sget-object v10, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v11, Lbimd;

    .line 79
    .line 80
    invoke-direct {v11, v5, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    aput-object v11, v1, v5

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x6

    .line 95
    aput-object v9, v1, v11

    .line 96
    .line 97
    new-instance v9, Lnok;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lnok;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Locs;->bf:Locs;

    .line 103
    .line 104
    new-instance v13, Lbimd;

    .line 105
    .line 106
    invoke-direct {v13, v12, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    aput-object v13, v1, v9

    .line 111
    .line 112
    new-instance v12, Lnok;

    .line 113
    .line 114
    invoke-direct {v12, v5}, Lnok;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lbigd;->J:Lbigd;

    .line 118
    .line 119
    new-instance v14, Lbimd;

    .line 120
    .line 121
    invoke-direct {v14, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    aput-object v14, v1, v12

    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    new-array v14, v13, [Lbill;

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v14, v4

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v14, v6

    .line 143
    .line 144
    move-object/from16 v15, p0

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    iget-boolean v0, v15, Lnol;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    :goto_0
    invoke-static/range {v17 .. v17}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v14, v7

    .line 166
    .line 167
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static/range {v17 .. v17}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v14, v3

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {}, Locm;->W()Lodh;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {}, Locm;->ai()Lbipj;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    :goto_1
    invoke-static/range {v17 .. v17}, Lbfzn;->p(Lbipj;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v14, v8

    .line 193
    .line 194
    const/16 v17, 0xc

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    :goto_2
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v14, v5

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    :goto_3
    invoke-static/range {v18 .. v18}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    aput-object v18, v14, v11

    .line 229
    .line 230
    const/16 v18, 0x10

    .line 231
    .line 232
    if-eq v6, v0, :cond_4

    .line 233
    .line 234
    move/from16 v19, v18

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    const/16 v19, 0x30

    .line 238
    .line 239
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static/range {v19 .. v19}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    aput-object v19, v14, v9

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    new-array v6, v13, [Lbill;

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    aput-object v20, v6, v4

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    aput-object v20, v6, v19

    .line 264
    .line 265
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-static/range {v20 .. v20}, Lbhzx;->L(Lbipt;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    aput-object v20, v6, v7

    .line 274
    .line 275
    const/16 v20, 0x34

    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-static/range {v20 .. v20}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    aput-object v20, v6, v3

    .line 286
    .line 287
    const/16 v20, 0x26

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-static/range {v20 .. v20}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    aput-object v20, v6, v8

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    aput-object v21, v6, v5

    .line 308
    .line 309
    const/16 v21, 0x11

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    aput-object v22, v6, v11

    .line 320
    .line 321
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    aput-object v13, v6, v9

    .line 330
    .line 331
    new-array v13, v5, [Lbill;

    .line 332
    .line 333
    const/16 v23, -0x1

    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    aput-object v25, v13, v4

    .line 344
    .line 345
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    aput-object v25, v13, v19

    .line 350
    .line 351
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    aput-object v25, v13, v7

    .line 356
    .line 357
    move/from16 v25, v5

    .line 358
    .line 359
    new-array v5, v11, [Lbill;

    .line 360
    .line 361
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    aput-object v26, v5, v4

    .line 366
    .line 367
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    aput-object v26, v5, v19

    .line 372
    .line 373
    invoke-static/range {v20 .. v20}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    aput-object v26, v5, v7

    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    aput-object v26, v5, v3

    .line 384
    .line 385
    move/from16 v26, v7

    .line 386
    .line 387
    new-array v7, v12, [Lbill;

    .line 388
    .line 389
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    aput-object v27, v7, v4

    .line 394
    .line 395
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    aput-object v27, v7, v19

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v27

    .line 405
    invoke-static/range {v27 .. v27}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    aput-object v28, v7, v26

    .line 410
    .line 411
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    aput-object v28, v7, v3

    .line 416
    .line 417
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 418
    .line 419
    .line 420
    move-result-object v23

    .line 421
    invoke-static/range {v23 .. v23}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    aput-object v23, v7, v8

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    invoke-static/range {v23 .. v23}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    aput-object v23, v7, v25

    .line 436
    .line 437
    move/from16 v23, v8

    .line 438
    .line 439
    new-array v8, v3, [Lbill;

    .line 440
    .line 441
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    invoke-static/range {v28 .. v28}, Lbhzx;->q(Lbips;)Lbilj;

    .line 446
    .line 447
    .line 448
    move-result-object v28

    .line 449
    aput-object v28, v8, v4

    .line 450
    .line 451
    invoke-static/range {v21 .. v21}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v28

    .line 455
    aput-object v28, v8, v19

    .line 456
    .line 457
    move/from16 v28, v3

    .line 458
    .line 459
    new-instance v3, Lnok;

    .line 460
    .line 461
    invoke-direct {v3, v11}, Lnok;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move/from16 v29, v11

    .line 465
    .line 466
    sget-object v11, Locs;->bl:Locs;

    .line 467
    .line 468
    move/from16 v30, v4

    .line 469
    .line 470
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 471
    .line 472
    new-instance v9, Lbimd;

    .line 473
    .line 474
    invoke-direct {v9, v11, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 475
    .line 476
    .line 477
    aput-object v9, v8, v26

    .line 478
    .line 479
    new-instance v3, Lbild;

    .line 480
    .line 481
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 482
    .line 483
    invoke-direct {v3, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v3, v7, v29

    .line 487
    .line 488
    new-array v3, v12, [Lbill;

    .line 489
    .line 490
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    aput-object v8, v3, v30

    .line 495
    .line 496
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    aput-object v8, v3, v19

    .line 501
    .line 502
    invoke-static/range {v28 .. v28}, Lbiny;->j(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    aput-object v8, v3, v26

    .line 511
    .line 512
    invoke-static/range {v20 .. v20}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    aput-object v8, v3, v28

    .line 517
    .line 518
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    aput-object v8, v3, v23

    .line 527
    .line 528
    sget-object v8, Lnqx;->d:Lbirx;

    .line 529
    .line 530
    invoke-static {v8}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v3, v25

    .line 535
    .line 536
    invoke-static {}, Locm;->aq()Lbipj;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v3, v29

    .line 545
    .line 546
    new-instance v8, Lnok;

    .line 547
    .line 548
    const/4 v9, 0x7

    .line 549
    invoke-direct {v8, v9}, Lnok;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move/from16 v31, v9

    .line 553
    .line 554
    sget-object v9, Lbigd;->df:Lbigd;

    .line 555
    .line 556
    new-instance v12, Lbimd;

    .line 557
    .line 558
    invoke-direct {v12, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 559
    .line 560
    .line 561
    aput-object v12, v3, v31

    .line 562
    .line 563
    new-instance v8, Lbild;

    .line 564
    .line 565
    const-class v12, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-direct {v8, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v8, v7, v31

    .line 571
    .line 572
    new-instance v3, Lbild;

    .line 573
    .line 574
    const-class v8, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v3, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v5, v23

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    new-array v7, v3, [Lbill;

    .line 584
    .line 585
    new-instance v3, Lnob;

    .line 586
    .line 587
    const/16 v8, 0x12

    .line 588
    .line 589
    invoke-direct {v3, v8}, Lnob;-><init>(I)V

    .line 590
    .line 591
    .line 592
    move/from16 v8, v30

    .line 593
    .line 594
    new-array v12, v8, [Lbill;

    .line 595
    .line 596
    invoke-static {v3, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v7, v8

    .line 601
    .line 602
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v7, v19

    .line 607
    .line 608
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v7, v26

    .line 613
    .line 614
    invoke-static/range {v27 .. v27}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v7, v28

    .line 619
    .line 620
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    aput-object v3, v7, v23

    .line 625
    .line 626
    move/from16 v3, v23

    .line 627
    .line 628
    new-array v12, v3, [Lbill;

    .line 629
    .line 630
    new-instance v3, Lnok;

    .line 631
    .line 632
    invoke-direct {v3, v8}, Lnok;-><init>(I)V

    .line 633
    .line 634
    .line 635
    move/from16 v32, v0

    .line 636
    .line 637
    new-array v0, v8, [Lbill;

    .line 638
    .line 639
    invoke-static {v3, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aput-object v0, v12, v8

    .line 644
    .line 645
    sget-object v0, Lnol;->a:Lbiqm;

    .line 646
    .line 647
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    aput-object v0, v12, v19

    .line 652
    .line 653
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    aput-object v0, v12, v26

    .line 658
    .line 659
    sget-object v0, Lnol;->d:Lbijp;

    .line 660
    .line 661
    sget-object v3, Lbigd;->s:Lbigd;

    .line 662
    .line 663
    new-instance v8, Lbimd;

    .line 664
    .line 665
    invoke-direct {v8, v3, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 666
    .line 667
    .line 668
    aput-object v8, v12, v28

    .line 669
    .line 670
    new-instance v0, Lbild;

    .line 671
    .line 672
    const-class v3, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 675
    .line 676
    .line 677
    aput-object v0, v7, v25

    .line 678
    .line 679
    const/4 v3, 0x4

    .line 680
    new-array v0, v3, [Lbill;

    .line 681
    .line 682
    new-instance v3, Lnok;

    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-direct {v3, v8}, Lnok;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-array v12, v8, [Lbill;

    .line 689
    .line 690
    invoke-static {v3, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    aput-object v3, v0, v8

    .line 695
    .line 696
    sget-object v3, Lnol;->c:Lbiqm;

    .line 697
    .line 698
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    aput-object v3, v0, v19

    .line 703
    .line 704
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    aput-object v3, v0, v26

    .line 709
    .line 710
    const v3, 0x7f0802d1

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    aput-object v3, v0, v28

    .line 722
    .line 723
    new-instance v3, Lbild;

    .line 724
    .line 725
    const-class v8, Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 728
    .line 729
    .line 730
    aput-object v3, v7, v29

    .line 731
    .line 732
    const/16 v3, 0x8

    .line 733
    .line 734
    new-array v0, v3, [Lbill;

    .line 735
    .line 736
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    aput-object v3, v0, v30

    .line 743
    .line 744
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    aput-object v3, v0, v19

    .line 749
    .line 750
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    aput-object v3, v0, v26

    .line 759
    .line 760
    invoke-static/range {v20 .. v20}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    aput-object v3, v0, v28

    .line 765
    .line 766
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/16 v23, 0x4

    .line 775
    .line 776
    aput-object v3, v0, v23

    .line 777
    .line 778
    sget-object v3, Lnqx;->c:Lbirx;

    .line 779
    .line 780
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    aput-object v8, v0, v25

    .line 785
    .line 786
    invoke-static {}, Locm;->aq()Lbipj;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    aput-object v8, v0, v29

    .line 795
    .line 796
    new-instance v8, Lnok;

    .line 797
    .line 798
    move/from16 v12, v26

    .line 799
    .line 800
    invoke-direct {v8, v12}, Lnok;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v12, Lbimd;

    .line 804
    .line 805
    invoke-direct {v12, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 806
    .line 807
    .line 808
    const/16 v31, 0x7

    .line 809
    .line 810
    aput-object v12, v0, v31

    .line 811
    .line 812
    new-instance v8, Lbild;

    .line 813
    .line 814
    const-class v12, Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-direct {v8, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 817
    .line 818
    .line 819
    aput-object v8, v7, v31

    .line 820
    .line 821
    new-instance v0, Lbild;

    .line 822
    .line 823
    const-class v8, Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 826
    .line 827
    .line 828
    aput-object v0, v5, v25

    .line 829
    .line 830
    new-instance v0, Lbild;

    .line 831
    .line 832
    const-class v7, Landroid/widget/LinearLayout;

    .line 833
    .line 834
    invoke-direct {v0, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 835
    .line 836
    .line 837
    aput-object v0, v13, v28

    .line 838
    .line 839
    move/from16 v0, v16

    .line 840
    .line 841
    new-array v5, v0, [Lbill;

    .line 842
    .line 843
    new-instance v0, Lnob;

    .line 844
    .line 845
    const/16 v7, 0x13

    .line 846
    .line 847
    invoke-direct {v0, v7}, Lnob;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    new-array v7, v8, [Lbill;

    .line 852
    .line 853
    invoke-static {v0, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    aput-object v0, v5, v8

    .line 858
    .line 859
    sget-object v0, Lohz;->a:Lbiio;

    .line 860
    .line 861
    new-instance v7, Lbimb;

    .line 862
    .line 863
    invoke-direct {v7, v0}, Lbimb;-><init>(Lbiio;)V

    .line 864
    .line 865
    .line 866
    aput-object v7, v5, v19

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/16 v26, 0x2

    .line 878
    .line 879
    aput-object v0, v5, v26

    .line 880
    .line 881
    invoke-static/range {v24 .. v24}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    aput-object v0, v5, v28

    .line 886
    .line 887
    invoke-static/range {v24 .. v24}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v23, 0x4

    .line 892
    .line 893
    aput-object v0, v5, v23

    .line 894
    .line 895
    invoke-static/range {v27 .. v27}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    aput-object v0, v5, v25

    .line 900
    .line 901
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    aput-object v0, v5, v29

    .line 906
    .line 907
    if-eqz v32, :cond_5

    .line 908
    .line 909
    invoke-static {}, Locm;->W()Lodh;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_5

    .line 914
    :cond_5
    invoke-static {}, Locm;->ai()Lbipj;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_5
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/16 v31, 0x7

    .line 923
    .line 924
    aput-object v0, v5, v31

    .line 925
    .line 926
    move/from16 v0, v28

    .line 927
    .line 928
    new-array v7, v0, [Lbill;

    .line 929
    .line 930
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/16 v30, 0x0

    .line 939
    .line 940
    aput-object v0, v7, v30

    .line 941
    .line 942
    invoke-static/range {v21 .. v21}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    aput-object v0, v7, v19

    .line 947
    .line 948
    new-instance v0, Lnob;

    .line 949
    .line 950
    const/16 v8, 0x14

    .line 951
    .line 952
    invoke-direct {v0, v8}, Lnob;-><init>(I)V

    .line 953
    .line 954
    .line 955
    new-instance v8, Lbimd;

    .line 956
    .line 957
    invoke-direct {v8, v11, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 958
    .line 959
    .line 960
    const/16 v26, 0x2

    .line 961
    .line 962
    aput-object v8, v7, v26

    .line 963
    .line 964
    new-instance v0, Lbild;

    .line 965
    .line 966
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 967
    .line 968
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 969
    .line 970
    .line 971
    const/16 v17, 0x8

    .line 972
    .line 973
    aput-object v0, v5, v17

    .line 974
    .line 975
    const/16 v0, 0x9

    .line 976
    .line 977
    new-array v4, v0, [Lbill;

    .line 978
    .line 979
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    aput-object v0, v4, v30

    .line 986
    .line 987
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    aput-object v0, v4, v19

    .line 992
    .line 993
    const/16 v28, 0x3

    .line 994
    .line 995
    invoke-static/range {v28 .. v28}, Lbiny;->j(I)Lbiny;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/16 v26, 0x2

    .line 1004
    .line 1005
    aput-object v0, v4, v26

    .line 1006
    .line 1007
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    aput-object v0, v4, v28

    .line 1016
    .line 1017
    const/16 v16, 0xa

    .line 1018
    .line 1019
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/16 v23, 0x4

    .line 1028
    .line 1029
    aput-object v0, v4, v23

    .line 1030
    .line 1031
    const v0, 0x3f666666    # 0.9f

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    aput-object v0, v4, v25

    .line 1043
    .line 1044
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    aput-object v0, v4, v29

    .line 1049
    .line 1050
    invoke-static {}, Locm;->aq()Lbipj;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/16 v31, 0x7

    .line 1059
    .line 1060
    aput-object v0, v4, v31

    .line 1061
    .line 1062
    new-instance v0, Lnok;

    .line 1063
    .line 1064
    move/from16 v2, v19

    .line 1065
    .line 1066
    invoke-direct {v0, v2}, Lnok;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lbimd;

    .line 1070
    .line 1071
    invoke-direct {v2, v9, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v17, 0x8

    .line 1075
    .line 1076
    aput-object v2, v4, v17

    .line 1077
    .line 1078
    new-instance v0, Lbild;

    .line 1079
    .line 1080
    const-class v2, Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v22, 0x9

    .line 1086
    .line 1087
    aput-object v0, v5, v22

    .line 1088
    .line 1089
    new-instance v0, Lbild;

    .line 1090
    .line 1091
    const-class v2, Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v23, 0x4

    .line 1097
    .line 1098
    aput-object v0, v13, v23

    .line 1099
    .line 1100
    new-instance v0, Lbild;

    .line 1101
    .line 1102
    const-class v2, Landroid/widget/FrameLayout;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v17, 0x8

    .line 1108
    .line 1109
    aput-object v0, v6, v17

    .line 1110
    .line 1111
    new-instance v0, Lbild;

    .line 1112
    .line 1113
    const-class v2, Landroid/widget/LinearLayout;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1116
    .line 1117
    .line 1118
    aput-object v0, v14, v17

    .line 1119
    .line 1120
    new-instance v0, Lbild;

    .line 1121
    .line 1122
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v22, 0x9

    .line 1128
    .line 1129
    aput-object v0, v1, v22

    .line 1130
    .line 1131
    new-instance v0, Lbild;

    .line 1132
    .line 1133
    const-class v2, Landroid/widget/FrameLayout;

    .line 1134
    .line 1135
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnol;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
