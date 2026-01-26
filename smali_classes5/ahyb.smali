.class public final Lahyb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahya;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field private static final c:Lbigu;

.field private static final d:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbigu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Lahyb;->c:Lbigu;

    .line 24
    .line 25
    new-instance v0, Lbigu;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Lahyb;->d:Lbigu;

    .line 41
    .line 42
    new-instance v0, Lbiio;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lahyb;->a:Lbiio;

    .line 48
    .line 49
    new-instance v0, Lbiio;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lahyb;->b:Lbiio;

    .line 55
    .line 56
    return-void
.end method

.method private static final e()Lbilf;
    .locals 24

    .line 1
    new-instance v1, Lahyh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v0}, Lahyh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v5, v4, [Lbill;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v7, v6, [Lbill;

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    aput-object v9, v7, v4

    .line 31
    .line 32
    const/4 v9, -0x2

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aput-object v10, v7, v0

    .line 42
    .line 43
    new-instance v10, Lahxl;

    .line 44
    .line 45
    invoke-direct {v10}, Lahxl;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v11, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v10, v11}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x2

    .line 55
    aput-object v10, v7, v11

    .line 56
    .line 57
    new-instance v10, Lbild;

    .line 58
    .line 59
    const-class v12, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v10, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lbilf;->f([Lbill;)V

    .line 65
    .line 66
    .line 67
    new-array v5, v4, [Lbill;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    new-array v12, v7, [Lbill;

    .line 72
    .line 73
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v4

    .line 78
    .line 79
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v0

    .line 84
    .line 85
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v11

    .line 90
    .line 91
    sget-object v13, Lbdwy;->aa:Lodh;

    .line 92
    .line 93
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v6

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x4

    .line 104
    aput-object v13, v12, v14

    .line 105
    .line 106
    new-array v13, v11, [Lbill;

    .line 107
    .line 108
    new-instance v15, Lahxz;

    .line 109
    .line 110
    invoke-direct {v15, v0}, Lahxz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v13, v4

    .line 118
    .line 119
    new-instance v15, Lahxz;

    .line 120
    .line 121
    invoke-direct {v15, v4}, Lahxz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v13, v0

    .line 129
    .line 130
    const/4 v15, 0x6

    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    new-array v6, v15, [Lbill;

    .line 134
    .line 135
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    aput-object v17, v6, v4

    .line 140
    .line 141
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    aput-object v17, v6, v0

    .line 146
    .line 147
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    aput-object v17, v6, v11

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v6, v16

    .line 166
    .line 167
    new-instance v7, Lahzh;

    .line 168
    .line 169
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v20, v14

    .line 173
    .line 174
    new-instance v14, Lahxz;

    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    invoke-direct {v14, v11}, Lahxz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v22, v11

    .line 181
    .line 182
    new-array v11, v4, [Lbill;

    .line 183
    .line 184
    invoke-static {v7, v14, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v6, v20

    .line 189
    .line 190
    new-instance v7, Lahxr;

    .line 191
    .line 192
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lahxz;

    .line 196
    .line 197
    invoke-direct {v11, v15}, Lahxz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-array v14, v4, [Lbill;

    .line 201
    .line 202
    invoke-static {v7, v11, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v6, v22

    .line 207
    .line 208
    new-instance v7, Lbild;

    .line 209
    .line 210
    const-class v11, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v7, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v13}, Lbilf;->f([Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v12, v22

    .line 219
    .line 220
    new-array v6, v0, [Lbill;

    .line 221
    .line 222
    new-instance v7, Lahxz;

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    invoke-direct {v7, v11}, Lahxz;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v13, v4, [Lbill;

    .line 229
    .line 230
    invoke-static {v7, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v6, v4

    .line 235
    .line 236
    move/from16 v7, v20

    .line 237
    .line 238
    new-array v13, v7, [Lbill;

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v13, v4

    .line 249
    .line 250
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v13, v0

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v13, v11

    .line 261
    .line 262
    sget-object v2, Lbdwy;->V:Lodh;

    .line 263
    .line 264
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v13, v16

    .line 269
    .line 270
    sget-object v2, Lbdwy;->T:Lodh;

    .line 271
    .line 272
    invoke-static {v2, v13}, Lnmy;->X(Lbipj;[Lbill;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v6}, Lbilf;->f([Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v12, v15

    .line 280
    .line 281
    new-array v2, v4, [Lbill;

    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    new-array v6, v6, [Lbill;

    .line 286
    .line 287
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v6, v4

    .line 292
    .line 293
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v6, v0

    .line 298
    .line 299
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v21, 0x2

    .line 304
    .line 305
    aput-object v7, v6, v21

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v6, v16

    .line 312
    .line 313
    new-instance v7, Lahzj;

    .line 314
    .line 315
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lahxs;

    .line 319
    .line 320
    const/16 v13, 0x11

    .line 321
    .line 322
    invoke-direct {v11, v13}, Lahxs;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v14, v4, [Lbill;

    .line 326
    .line 327
    invoke-static {v7, v11, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v20, 0x4

    .line 332
    .line 333
    aput-object v7, v6, v20

    .line 334
    .line 335
    new-array v7, v0, [Lbill;

    .line 336
    .line 337
    new-instance v11, Lahxs;

    .line 338
    .line 339
    invoke-direct {v11, v13}, Lahxs;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v13, Lbiis;

    .line 343
    .line 344
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 345
    .line 346
    .line 347
    new-array v11, v4, [Lbill;

    .line 348
    .line 349
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    aput-object v11, v7, v4

    .line 354
    .line 355
    invoke-static {v7}, Lbdjf;->g([Lbill;)Lbilf;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v6, v22

    .line 360
    .line 361
    new-instance v7, Lahzm;

    .line 362
    .line 363
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lahxs;

    .line 367
    .line 368
    const/16 v13, 0x12

    .line 369
    .line 370
    invoke-direct {v11, v13}, Lahxs;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-array v14, v4, [Lbill;

    .line 374
    .line 375
    invoke-static {v7, v11, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v6, v15

    .line 380
    .line 381
    new-array v7, v0, [Lbill;

    .line 382
    .line 383
    new-instance v11, Lahxs;

    .line 384
    .line 385
    invoke-direct {v11, v13}, Lahxs;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lbiis;

    .line 389
    .line 390
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 391
    .line 392
    .line 393
    new-array v11, v4, [Lbill;

    .line 394
    .line 395
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aput-object v11, v7, v4

    .line 400
    .line 401
    invoke-static {v7}, Lbdjf;->g([Lbill;)Lbilf;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/4 v11, 0x7

    .line 406
    aput-object v7, v6, v11

    .line 407
    .line 408
    new-instance v7, Lahxu;

    .line 409
    .line 410
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v13, Lahxs;

    .line 414
    .line 415
    const/16 v14, 0x13

    .line 416
    .line 417
    invoke-direct {v13, v14}, Lahxs;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move/from16 v23, v11

    .line 421
    .line 422
    new-array v11, v4, [Lbill;

    .line 423
    .line 424
    invoke-static {v7, v13, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v11, 0x8

    .line 429
    .line 430
    aput-object v7, v6, v11

    .line 431
    .line 432
    new-array v7, v0, [Lbill;

    .line 433
    .line 434
    new-instance v13, Lahxs;

    .line 435
    .line 436
    invoke-direct {v13, v14}, Lahxs;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lbiis;

    .line 440
    .line 441
    invoke-direct {v14, v13}, Lbiis;-><init>(Lbijp;)V

    .line 442
    .line 443
    .line 444
    new-array v13, v4, [Lbill;

    .line 445
    .line 446
    invoke-static {v14, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    aput-object v13, v7, v4

    .line 451
    .line 452
    invoke-static {v7}, Lbdjf;->g([Lbill;)Lbilf;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    aput-object v7, v6, v17

    .line 457
    .line 458
    new-instance v7, Lbild;

    .line 459
    .line 460
    const-class v13, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v7, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v2}, Lbilf;->f([Lbill;)V

    .line 466
    .line 467
    .line 468
    aput-object v7, v12, v23

    .line 469
    .line 470
    new-array v2, v4, [Lbill;

    .line 471
    .line 472
    move/from16 v6, v17

    .line 473
    .line 474
    new-array v7, v6, [Lbill;

    .line 475
    .line 476
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aput-object v6, v7, v4

    .line 481
    .line 482
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v7, v0

    .line 487
    .line 488
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v21, 0x2

    .line 493
    .line 494
    aput-object v3, v7, v21

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v7, v16

    .line 501
    .line 502
    new-instance v3, Lahxw;

    .line 503
    .line 504
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lahxs;

    .line 508
    .line 509
    const/16 v13, 0xc

    .line 510
    .line 511
    invoke-direct {v6, v13}, Lahxs;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-array v13, v4, [Lbill;

    .line 515
    .line 516
    invoke-static {v3, v6, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v20, 0x4

    .line 521
    .line 522
    aput-object v3, v7, v20

    .line 523
    .line 524
    new-array v3, v0, [Lbill;

    .line 525
    .line 526
    new-instance v6, Lahxs;

    .line 527
    .line 528
    const/16 v13, 0xd

    .line 529
    .line 530
    invoke-direct {v6, v13}, Lahxs;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-array v13, v4, [Lbill;

    .line 534
    .line 535
    invoke-static {v6, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    aput-object v6, v3, v4

    .line 540
    .line 541
    invoke-static {v3}, Lbdjf;->g([Lbill;)Lbilf;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aput-object v3, v7, v22

    .line 546
    .line 547
    new-instance v3, Lahxy;

    .line 548
    .line 549
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lahxs;

    .line 553
    .line 554
    const/16 v13, 0xe

    .line 555
    .line 556
    invoke-direct {v6, v13}, Lahxs;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-array v13, v4, [Lbill;

    .line 560
    .line 561
    invoke-static {v3, v6, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v7, v15

    .line 566
    .line 567
    new-array v3, v0, [Lbill;

    .line 568
    .line 569
    new-instance v6, Lahxs;

    .line 570
    .line 571
    const/16 v13, 0xf

    .line 572
    .line 573
    invoke-direct {v6, v13}, Lahxs;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-array v13, v4, [Lbill;

    .line 577
    .line 578
    invoke-static {v6, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    aput-object v6, v3, v4

    .line 583
    .line 584
    invoke-static {v3}, Lbdjf;->g([Lbill;)Lbilf;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aput-object v3, v7, v23

    .line 589
    .line 590
    new-instance v3, Lahxn;

    .line 591
    .line 592
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lahxs;

    .line 596
    .line 597
    const/16 v13, 0x10

    .line 598
    .line 599
    invoke-direct {v6, v13}, Lahxs;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-array v13, v4, [Lbill;

    .line 603
    .line 604
    invoke-static {v3, v6, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v7, v11

    .line 609
    .line 610
    new-instance v3, Lbild;

    .line 611
    .line 612
    const-class v6, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-direct {v3, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 618
    .line 619
    .line 620
    aput-object v3, v12, v11

    .line 621
    .line 622
    new-instance v6, Lbild;

    .line 623
    .line 624
    const-class v2, Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-direct {v6, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v5}, Lbilf;->f([Lbill;)V

    .line 630
    .line 631
    .line 632
    new-array v7, v0, [Lbill;

    .line 633
    .line 634
    sget-object v2, Lahyb;->b:Lbiio;

    .line 635
    .line 636
    new-instance v3, Lbimb;

    .line 637
    .line 638
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 639
    .line 640
    .line 641
    aput-object v3, v7, v4

    .line 642
    .line 643
    new-instance v2, Lbiio;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v3, Lbiio;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    const/16 v5, 0x9

    .line 654
    .line 655
    new-array v12, v5, [Lbill;

    .line 656
    .line 657
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    aput-object v5, v12, v4

    .line 662
    .line 663
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    aput-object v5, v12, v0

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/16 v21, 0x2

    .line 678
    .line 679
    aput-object v0, v12, v21

    .line 680
    .line 681
    invoke-static {}, Lzot;->bh()Landroid/view/animation/Animation;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lbhzx;->aK(Landroid/view/animation/Animation;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v12, v16

    .line 690
    .line 691
    invoke-static {}, Lzot;->bi()Landroid/view/animation/Animation;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lbhzx;->bH(Landroid/view/animation/Animation;)Lbily;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/16 v20, 0x4

    .line 700
    .line 701
    aput-object v0, v12, v20

    .line 702
    .line 703
    new-instance v0, Lnri;

    .line 704
    .line 705
    const/4 v4, 0x7

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-direct/range {v0 .. v5}, Lnri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lbigd;->Q:Lbigd;

    .line 711
    .line 712
    sget-object v4, Lbifz;->e:Lbijl;

    .line 713
    .line 714
    new-instance v5, Lbimd;

    .line 715
    .line 716
    invoke-direct {v5, v1, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 717
    .line 718
    .line 719
    aput-object v5, v12, v22

    .line 720
    .line 721
    invoke-static {v8}, Lbhzx;->bw(Ljava/lang/Boolean;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    aput-object v0, v12, v15

    .line 726
    .line 727
    new-instance v0, Lbimb;

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lbimb;-><init>(Lbiio;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v0}, Lbilf;->g(Lbill;)V

    .line 733
    .line 734
    .line 735
    aput-object v10, v12, v23

    .line 736
    .line 737
    new-instance v0, Lbimb;

    .line 738
    .line 739
    invoke-direct {v0, v3}, Lbimb;-><init>(Lbiio;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v0}, Lbilf;->g(Lbill;)V

    .line 743
    .line 744
    .line 745
    aput-object v6, v12, v11

    .line 746
    .line 747
    new-instance v0, Lbild;

    .line 748
    .line 749
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 750
    .line 751
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 755
    .line 756
    .line 757
    return-object v0
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
    new-instance v3, Lahxz;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v3, v6}, Lahxz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lahyb;->e()Lbilf;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v3, v7}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v7, v5, [Lbill;

    .line 38
    .line 39
    new-instance v8, Lahxz;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lahxz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v9, v4, [Lbill;

    .line 45
    .line 46
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v4

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lbilf;->f([Lbill;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    aput-object v3, v1, v7

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    new-array v8, v3, [Lbill;

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v8, v7

    .line 85
    .line 86
    sget-object v9, Lcnzk;->dR:Lbyil;

    .line 87
    .line 88
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v8, v6

    .line 93
    .line 94
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 95
    .line 96
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v8, v0

    .line 101
    .line 102
    new-instance v9, Lahxs;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    invoke-direct {v9, v10}, Lahxs;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Loka;->b:Loka;

    .line 110
    .line 111
    sget-object v11, Lokb;->a:Lbijl;

    .line 112
    .line 113
    new-instance v12, Lbimd;

    .line 114
    .line 115
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    aput-object v12, v8, v9

    .line 120
    .line 121
    new-instance v10, Lahxs;

    .line 122
    .line 123
    const/16 v11, 0x14

    .line 124
    .line 125
    invoke-direct {v10, v11}, Lahxs;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lbigd;->bZ:Lbigd;

    .line 129
    .line 130
    sget-object v12, Lbifz;->e:Lbijl;

    .line 131
    .line 132
    new-instance v13, Lbimd;

    .line 133
    .line 134
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    aput-object v13, v8, v10

    .line 139
    .line 140
    new-array v11, v6, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v4

    .line 147
    .line 148
    const/4 v12, -0x2

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v11, v5

    .line 158
    .line 159
    new-array v13, v0, [Lbill;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v13, v4

    .line 170
    .line 171
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v13, v5

    .line 176
    .line 177
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v13, v7

    .line 182
    .line 183
    new-array v10, v10, [Lbill;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v10, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v10, v5

    .line 200
    .line 201
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v10, v7

    .line 206
    .line 207
    new-array v14, v9, [Lbill;

    .line 208
    .line 209
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v14, v4

    .line 214
    .line 215
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v14, v5

    .line 220
    .line 221
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v14, v7

    .line 230
    .line 231
    const/16 v3, 0x31

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v14, v6

    .line 242
    .line 243
    sget-object v3, Lagat;->a:Lbipt;

    .line 244
    .line 245
    invoke-static {}, Locm;->aL()Lbipj;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v15, Lbiog;->a:Landroid/util/LruCache;

    .line 250
    .line 251
    invoke-static {v3, v12}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v14, v0

    .line 260
    .line 261
    new-instance v3, Lbild;

    .line 262
    .line 263
    const-class v12, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v3, v12, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    new-array v12, v5, [Lbill;

    .line 269
    .line 270
    new-instance v14, Lahxs;

    .line 271
    .line 272
    const/16 v15, 0xb

    .line 273
    .line 274
    invoke-direct {v14, v15}, Lahxs;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v15, Lahyb;->c:Lbigu;

    .line 278
    .line 279
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v16, Lahyb;->d:Lbigu;

    .line 284
    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lbigu;->a()Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move/from16 v16, v9

    .line 292
    .line 293
    new-instance v9, Lbilt;

    .line 294
    .line 295
    invoke-direct {v9, v14, v15, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 296
    .line 297
    .line 298
    aput-object v9, v12, v4

    .line 299
    .line 300
    invoke-virtual {v3, v12}, Lbilf;->f([Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v10, v6

    .line 304
    .line 305
    invoke-static {}, Lahyb;->e()Lbilf;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v10, v0

    .line 310
    .line 311
    new-array v3, v6, [Lbill;

    .line 312
    .line 313
    sget-object v7, Lahyb;->a:Lbiio;

    .line 314
    .line 315
    new-instance v9, Lbimb;

    .line 316
    .line 317
    invoke-direct {v9, v7}, Lbimb;-><init>(Lbiio;)V

    .line 318
    .line 319
    .line 320
    aput-object v9, v3, v4

    .line 321
    .line 322
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v3, v5

    .line 327
    .line 328
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v3, v17

    .line 337
    .line 338
    new-instance v2, Lbild;

    .line 339
    .line 340
    const-class v7, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-direct {v2, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v10, v16

    .line 346
    .line 347
    new-instance v2, Lbild;

    .line 348
    .line 349
    const-class v3, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v2, v13, v6

    .line 355
    .line 356
    new-instance v2, Lbild;

    .line 357
    .line 358
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 359
    .line 360
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v11, v17

    .line 364
    .line 365
    new-instance v2, Lbild;

    .line 366
    .line 367
    const-class v3, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    aput-object v2, v8, v3

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v3, Lokb;

    .line 378
    .line 379
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    new-array v3, v5, [Lbill;

    .line 383
    .line 384
    new-instance v5, Lahxz;

    .line 385
    .line 386
    invoke-direct {v5, v0}, Lahxz;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-array v0, v4, [Lbill;

    .line 390
    .line 391
    invoke-static {v5, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v3, v4

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v1, v6

    .line 401
    .line 402
    new-instance v0, Lbild;

    .line 403
    .line 404
    const-class v2, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
