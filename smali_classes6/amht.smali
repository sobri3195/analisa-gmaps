.class public final Lamht;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbspc;

.field private static final c:Lbijp;

.field private static final d:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SecondaryNavExploreButtonsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamht;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamdt;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamht;->a:Lbijp;

    .line 22
    .line 23
    new-instance v0, Lamhu;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lamhu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamht;->c:Lbijp;

    .line 34
    .line 35
    new-instance v0, Lamhs;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lamhs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lamht;->d:Lbijp;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lamht;->d:Lbijp;

    .line 29
    .line 30
    sget-object v7, Lbigd;->ct:Lbigd;

    .line 31
    .line 32
    sget-object v8, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v9, Lbimd;

    .line 35
    .line 36
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v9, v1, v5

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    new-array v9, v7, [Lbill;

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v9, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v9, v6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v9, v5

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v10, 0x3

    .line 78
    aput-object v2, v9, v10

    .line 79
    .line 80
    new-array v2, v7, [Lbill;

    .line 81
    .line 82
    new-instance v11, Lamhs;

    .line 83
    .line 84
    invoke-direct {v11, v4}, Lamhs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v12, v4, [Lbill;

    .line 88
    .line 89
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v2, v4

    .line 94
    .line 95
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v2, v6

    .line 104
    .line 105
    new-instance v11, Lamhs;

    .line 106
    .line 107
    invoke-direct {v11, v5}, Lamhs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbigd;->be:Lbigd;

    .line 111
    .line 112
    new-instance v13, Lbimd;

    .line 113
    .line 114
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v2, v5

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v2, v10

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v2, v0

    .line 134
    .line 135
    new-instance v13, Lamhb;

    .line 136
    .line 137
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lamhs;

    .line 141
    .line 142
    invoke-direct {v14, v10}, Lamhs;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x7

    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    new-array v5, v15, [Lbill;

    .line 149
    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    sget-object v6, Lamht;->a:Lbijp;

    .line 153
    .line 154
    const/16 v18, 0x30

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    move/from16 v20, v10

    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move/from16 v19, v7

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    new-instance v4, Lbilt;

    .line 175
    .line 176
    invoke-direct {v4, v6, v10, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v5, v21

    .line 180
    .line 181
    sget-object v4, Lamht;->c:Lbijp;

    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x38

    .line 192
    .line 193
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    new-instance v7, Lbilt;

    .line 204
    .line 205
    invoke-direct {v7, v4, v6, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v5, v17

    .line 209
    .line 210
    const/16 v6, 0x14

    .line 211
    .line 212
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v5, v16

    .line 221
    .line 222
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v5, v20

    .line 231
    .line 232
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v5, v0

    .line 241
    .line 242
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v10, 0x5

    .line 251
    aput-object v7, v5, v10

    .line 252
    .line 253
    const v7, 0x800003

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v5, v19

    .line 265
    .line 266
    invoke-static {v13, v14, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v2, v10

    .line 271
    .line 272
    new-instance v5, Lbild;

    .line 273
    .line 274
    const-class v7, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v9, v0

    .line 280
    .line 281
    new-array v2, v15, [Lbill;

    .line 282
    .line 283
    const v5, 0x800005

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v2, v21

    .line 295
    .line 296
    new-instance v7, Lamhs;

    .line 297
    .line 298
    invoke-direct {v7, v0}, Lamhs;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move/from16 v13, v21

    .line 302
    .line 303
    new-array v14, v13, [Lbill;

    .line 304
    .line 305
    invoke-static {v7, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v2, v17

    .line 310
    .line 311
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v2, v16

    .line 320
    .line 321
    new-instance v7, Lamhs;

    .line 322
    .line 323
    invoke-direct {v7, v10}, Lamhs;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lbimd;

    .line 327
    .line 328
    invoke-direct {v13, v12, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v13, v2, v20

    .line 332
    .line 333
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v2, v0

    .line 338
    .line 339
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v2, v10

    .line 344
    .line 345
    new-instance v7, Lamhc;

    .line 346
    .line 347
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lamhs;

    .line 351
    .line 352
    move/from16 v11, v19

    .line 353
    .line 354
    invoke-direct {v8, v11}, Lamhs;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-array v11, v15, [Lbill;

    .line 358
    .line 359
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    aput-object v5, v11, v21

    .line 366
    .line 367
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v11, v17

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v12, Lbilt;

    .line 390
    .line 391
    invoke-direct {v12, v4, v3, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 392
    .line 393
    .line 394
    aput-object v12, v11, v16

    .line 395
    .line 396
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v11, v20

    .line 405
    .line 406
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v11, v0

    .line 415
    .line 416
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v11, v10

    .line 425
    .line 426
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v19, 0x6

    .line 435
    .line 436
    aput-object v0, v11, v19

    .line 437
    .line 438
    invoke-static {v7, v8, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v2, v19

    .line 443
    .line 444
    new-instance v0, Lbild;

    .line 445
    .line 446
    const-class v3, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v9, v10

    .line 452
    .line 453
    new-instance v0, Lbild;

    .line 454
    .line 455
    const-class v2, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    aput-object v0, v1, v20

    .line 461
    .line 462
    new-instance v0, Lbild;

    .line 463
    .line 464
    const-class v2, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamht;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
