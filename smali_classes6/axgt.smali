.class public Laxgt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiie<",
        "Laxda;",
        ">;>",
        "Lbiie<",
        "Laxgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;


# instance fields
.field private final d:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxgt;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxgt;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laxgt;->c:Lbiio;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbiie;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laxgt;->d:Lbiie;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

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
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v7, v4, [Lbill;

    .line 28
    .line 29
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v7, v5

    .line 34
    .line 35
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v6

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    new-instance v9, Lawpq;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-direct {v9, v11}, Lawpq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, Lbigd;->t:Lbigd;

    .line 59
    .line 60
    sget-object v13, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v14, Lbimd;

    .line 63
    .line 64
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v14, v7, v9

    .line 69
    .line 70
    new-array v14, v9, [Lbill;

    .line 71
    .line 72
    new-instance v15, Lawpq;

    .line 73
    .line 74
    move/from16 v16, v6

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    invoke-direct {v15, v6}, Lawpq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v6, v5, [Lbill;

    .line 82
    .line 83
    invoke-static {v15, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v14, v5

    .line 88
    .line 89
    sget-object v6, Laxgt;->b:Lbiio;

    .line 90
    .line 91
    new-instance v15, Lbimb;

    .line 92
    .line 93
    invoke-direct {v15, v6}, Lbimb;-><init>(Lbiio;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v14, v16

    .line 97
    .line 98
    new-instance v6, Lawpq;

    .line 99
    .line 100
    const/16 v15, 0xc

    .line 101
    .line 102
    invoke-direct {v6, v15}, Lawpq;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lagph;->a:Lbxck;

    .line 106
    .line 107
    sget-object v15, Lagpo;->B:Lagpo;

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    sget-object v9, Lagph;->c:Lbijl;

    .line 112
    .line 113
    move/from16 v18, v10

    .line 114
    .line 115
    new-instance v10, Lbimd;

    .line 116
    .line 117
    invoke-direct {v10, v15, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v14, v18

    .line 121
    .line 122
    invoke-static {v14}, Lagph;->a([Lbill;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v7, v1

    .line 127
    .line 128
    new-instance v6, Lawpq;

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    invoke-direct {v6, v9}, Lawpq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v10, 0x5

    .line 140
    aput-object v6, v7, v10

    .line 141
    .line 142
    new-array v6, v1, [Lbill;

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v6, v5

    .line 149
    .line 150
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v6, v16

    .line 155
    .line 156
    new-array v14, v11, [Lbill;

    .line 157
    .line 158
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v5

    .line 163
    .line 164
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v14, v16

    .line 169
    .line 170
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v14, v18

    .line 175
    .line 176
    new-instance v8, Latdy;

    .line 177
    .line 178
    invoke-direct {v8, v9}, Latdy;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lbigd;->cu:Lbigd;

    .line 186
    .line 187
    new-instance v15, Lbimd;

    .line 188
    .line 189
    invoke-direct {v15, v9, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 190
    .line 191
    .line 192
    aput-object v15, v14, v17

    .line 193
    .line 194
    new-instance v8, Latdy;

    .line 195
    .line 196
    const/16 v9, 0xe

    .line 197
    .line 198
    invoke-direct {v8, v9}, Latdy;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v15, Lbigd;->cp:Lbigd;

    .line 206
    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    new-instance v1, Lbimd;

    .line 210
    .line 211
    invoke-direct {v1, v15, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v1, v14, v19

    .line 215
    .line 216
    new-array v1, v11, [Lbill;

    .line 217
    .line 218
    new-instance v8, Lbipq;

    .line 219
    .line 220
    invoke-direct {v8, v5}, Lbipq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v1, v5

    .line 228
    .line 229
    new-instance v8, Lawpq;

    .line 230
    .line 231
    invoke-direct {v8, v9}, Lawpq;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lbigd;->bb:Lbigd;

    .line 235
    .line 236
    move/from16 v20, v10

    .line 237
    .line 238
    new-instance v10, Lbimd;

    .line 239
    .line 240
    invoke-direct {v10, v15, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v10, v1, v16

    .line 244
    .line 245
    sget-object v8, Laxgt;->a:Lbiio;

    .line 246
    .line 247
    new-instance v10, Lbimb;

    .line 248
    .line 249
    invoke-direct {v10, v8}, Lbimb;-><init>(Lbiio;)V

    .line 250
    .line 251
    .line 252
    aput-object v10, v1, v18

    .line 253
    .line 254
    new-instance v8, Lawpq;

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    invoke-direct {v8, v10}, Lawpq;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    sget-object v11, Lbigd;->dR:Lbigd;

    .line 263
    .line 264
    move/from16 v22, v5

    .line 265
    .line 266
    new-instance v5, Lbimd;

    .line 267
    .line 268
    invoke-direct {v5, v11, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v1, v17

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v1, v19

    .line 278
    .line 279
    new-instance v5, Lawpq;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Lawpq;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v4, v18

    .line 285
    .line 286
    new-array v8, v4, [Lbill;

    .line 287
    .line 288
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v8, v22

    .line 297
    .line 298
    new-instance v4, Lawpq;

    .line 299
    .line 300
    const/16 v11, 0x9

    .line 301
    .line 302
    invoke-direct {v4, v11}, Lawpq;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lbigd;->aU:Lbigd;

    .line 306
    .line 307
    new-instance v9, Lbimd;

    .line 308
    .line 309
    invoke-direct {v9, v11, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 310
    .line 311
    .line 312
    aput-object v9, v8, v16

    .line 313
    .line 314
    new-instance v4, Lbilj;

    .line 315
    .line 316
    invoke-direct {v4, v8}, Lbilj;-><init>([Lbill;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    new-array v9, v8, [Lbill;

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    aput-object v8, v9, v22

    .line 331
    .line 332
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v9, v16

    .line 337
    .line 338
    new-instance v8, Lbilj;

    .line 339
    .line 340
    invoke-direct {v8, v9}, Lbilj;-><init>([Lbill;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4, v8}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v1, v20

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Laxgt;->e([Lbill;)Lbilf;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aput-object v1, v14, v20

    .line 354
    .line 355
    new-instance v1, Lbild;

    .line 356
    .line 357
    const-class v4, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v1, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    const/16 v18, 0x2

    .line 363
    .line 364
    aput-object v1, v6, v18

    .line 365
    .line 366
    new-array v1, v10, [Lbill;

    .line 367
    .line 368
    new-instance v4, Lawpq;

    .line 369
    .line 370
    const/16 v5, 0xe

    .line 371
    .line 372
    invoke-direct {v4, v5}, Lawpq;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lbimd;

    .line 376
    .line 377
    invoke-direct {v5, v15, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v5, v1, v22

    .line 381
    .line 382
    new-instance v4, Lawpq;

    .line 383
    .line 384
    const/16 v5, 0xf

    .line 385
    .line 386
    invoke-direct {v4, v5}, Lawpq;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lbimd;

    .line 390
    .line 391
    invoke-direct {v5, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v1, v16

    .line 395
    .line 396
    new-instance v4, Lawpq;

    .line 397
    .line 398
    const/16 v5, 0x10

    .line 399
    .line 400
    invoke-direct {v4, v5}, Lawpq;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lawpq;

    .line 404
    .line 405
    const/16 v8, 0x11

    .line 406
    .line 407
    invoke-direct {v5, v8}, Lawpq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Lbigu;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iput-object v11, v9, Lbigu;->c:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v9}, Lbigu;->m()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v12, Lbigu;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iput-object v14, v12, Lbigu;->c:Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v12}, Lbigu;->c()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    new-instance v15, Lbilt;

    .line 450
    .line 451
    invoke-direct {v15, v5, v9, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lawpq;

    .line 455
    .line 456
    invoke-direct {v5, v8}, Lawpq;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Lbigu;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    iput-object v11, v8, Lbigu;->c:Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v8}, Lbigu;->m()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lbigu;->a()Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    new-instance v11, Lbigu;

    .line 481
    .line 482
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iput-object v14, v11, Lbigu;->c:Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v11}, Lbigu;->c()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    new-instance v11, Lbilt;

    .line 498
    .line 499
    invoke-direct {v11, v5, v8, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lbilt;

    .line 503
    .line 504
    invoke-direct {v5, v4, v15, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    aput-object v5, v1, v18

    .line 510
    .line 511
    sget-object v4, Laxgt;->c:Lbiio;

    .line 512
    .line 513
    new-instance v5, Lbimb;

    .line 514
    .line 515
    invoke-direct {v5, v4}, Lbimb;-><init>(Lbiio;)V

    .line 516
    .line 517
    .line 518
    aput-object v5, v1, v17

    .line 519
    .line 520
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    aput-object v4, v1, v19

    .line 525
    .line 526
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v1, v20

    .line 531
    .line 532
    iget-object v3, v0, Laxgt;->d:Lbiie;

    .line 533
    .line 534
    new-instance v4, Lawpq;

    .line 535
    .line 536
    const/16 v5, 0x12

    .line 537
    .line 538
    invoke-direct {v4, v5}, Lawpq;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move/from16 v5, v22

    .line 542
    .line 543
    new-array v5, v5, [Lbill;

    .line 544
    .line 545
    invoke-static {v3, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    aput-object v3, v1, v21

    .line 550
    .line 551
    new-instance v3, Lbild;

    .line 552
    .line 553
    const-class v4, Landroid/widget/FrameLayout;

    .line 554
    .line 555
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 556
    .line 557
    .line 558
    aput-object v3, v6, v17

    .line 559
    .line 560
    new-instance v1, Lbild;

    .line 561
    .line 562
    const-class v3, Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-direct {v1, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 565
    .line 566
    .line 567
    aput-object v1, v7, v21

    .line 568
    .line 569
    new-instance v1, Lawpq;

    .line 570
    .line 571
    const/16 v3, 0xa

    .line 572
    .line 573
    invoke-direct {v1, v3}, Lawpq;-><init>(I)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lbigd;->bY:Lbigd;

    .line 577
    .line 578
    new-instance v4, Lbimd;

    .line 579
    .line 580
    invoke-direct {v4, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 581
    .line 582
    .line 583
    aput-object v4, v7, v10

    .line 584
    .line 585
    new-instance v1, Lbild;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v1, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 590
    .line 591
    .line 592
    const/16 v18, 0x2

    .line 593
    .line 594
    aput-object v1, v2, v18

    .line 595
    .line 596
    sget-object v1, Lbill;->f:Lbill;

    .line 597
    .line 598
    aput-object v1, v2, v17

    .line 599
    .line 600
    new-instance v1, Lbild;

    .line 601
    .line 602
    const-class v3, Landroid/widget/FrameLayout;

    .line 603
    .line 604
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 605
    .line 606
    .line 607
    return-object v1
.end method

.method protected varargs e([Lbill;)Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const-class v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
