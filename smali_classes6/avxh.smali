.class final Lavxh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# instance fields
.field private final e:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ListTileActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxh;->b:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lavxh;->c:Lbiqm;

    .line 16
    .line 17
    invoke-static {}, Locm;->A()Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lavxh;->d:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lavxh;->a:Lbiny;

    .line 30
    .line 31
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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lavxh;->c:Lbiqm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lavxh;->d:Lbiqm;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lavxh;->e:Lbiqm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lavxg;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Lavxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    new-instance v2, Lbiny;

    .line 23
    .line 24
    const/16 v6, 0x3001

    .line 25
    .line 26
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v2, v1, v7

    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    iget-object v8, v2, Lavxh;->e:Lbiqm;

    .line 62
    .line 63
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object v8, v1, v9

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x5

    .line 81
    aput-object v10, v1, v11

    .line 82
    .line 83
    new-instance v10, Lavxg;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Lavxg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lnki;

    .line 89
    .line 90
    invoke-direct {v12, v10, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 94
    .line 95
    sget-object v13, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbimd;

    .line 98
    .line 99
    invoke-direct {v14, v10, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    aput-object v14, v1, v10

    .line 104
    .line 105
    new-instance v12, Lavxg;

    .line 106
    .line 107
    invoke-direct {v12, v9}, Lavxg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Lbigd;->cg:Lbigd;

    .line 111
    .line 112
    new-instance v15, Lbimd;

    .line 113
    .line 114
    invoke-direct {v15, v14, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    aput-object v15, v1, v12

    .line 119
    .line 120
    new-instance v14, Lavxg;

    .line 121
    .line 122
    invoke-direct {v14, v11}, Lavxg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Locs;->bf:Locs;

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    new-instance v0, Lbimd;

    .line 130
    .line 131
    invoke-direct {v0, v15, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    aput-object v0, v1, v14

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v15, 0x9

    .line 147
    .line 148
    aput-object v0, v1, v15

    .line 149
    .line 150
    new-instance v0, Lavxg;

    .line 151
    .line 152
    invoke-direct {v0, v10}, Lavxg;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    sget-object v3, Lbigd;->J:Lbigd;

    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    new-instance v7, Lbimd;

    .line 162
    .line 163
    invoke-direct {v7, v3, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v7, v1, v0

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    new-array v7, v3, [Lbill;

    .line 173
    .line 174
    const/16 v19, -0x2

    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    aput-object v20, v7, v4

    .line 185
    .line 186
    const/16 v20, 0x24

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {v21 .. v21}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    aput-object v21, v7, v6

    .line 197
    .line 198
    const v21, 0x7f080868

    .line 199
    .line 200
    .line 201
    move/from16 v22, v0

    .line 202
    .line 203
    invoke-static/range {v21 .. v21}, Lbiog;->j(I)Lbipt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move/from16 v21, v9

    .line 208
    .line 209
    new-instance v9, Lodc;

    .line 210
    .line 211
    move/from16 v23, v10

    .line 212
    .line 213
    new-array v10, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v0, v10, v4

    .line 216
    .line 217
    invoke-direct {v9, v10, v0}, Lodc;-><init>([Ljava/lang/Object;Lbipt;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v7, v17

    .line 225
    .line 226
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v7, v18

    .line 231
    .line 232
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v7, v21

    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v7, v11

    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v7, v23

    .line 257
    .line 258
    invoke-static {}, Locm;->z()Lbiny;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v7, v12

    .line 267
    .line 268
    invoke-static {}, Locm;->z()Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v7, v14

    .line 277
    .line 278
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v7, v15

    .line 283
    .line 284
    const/16 v0, 0x11

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v7, v22

    .line 295
    .line 296
    new-instance v8, Lavxg;

    .line 297
    .line 298
    invoke-direct {v8, v12}, Lavxg;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lavxg;

    .line 302
    .line 303
    invoke-direct {v9, v14}, Lavxg;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-array v10, v11, [Lbill;

    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    new-instance v6, Lavxg;

    .line 311
    .line 312
    invoke-direct {v6, v12}, Lavxg;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move/from16 v25, v11

    .line 316
    .line 317
    new-instance v11, Lbiis;

    .line 318
    .line 319
    invoke-direct {v11, v6}, Lbiis;-><init>(Lbijp;)V

    .line 320
    .line 321
    .line 322
    new-array v6, v4, [Lbill;

    .line 323
    .line 324
    invoke-static {v11, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v10, v4

    .line 329
    .line 330
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v10, v24

    .line 335
    .line 336
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v10, v17

    .line 341
    .line 342
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 343
    .line 344
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v10, v18

    .line 349
    .line 350
    invoke-static {}, Locm;->A()Lbiny;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v10, v21

    .line 359
    .line 360
    invoke-static {v8, v9, v10}, Lfwq;->ae(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v8, 0xb

    .line 365
    .line 366
    aput-object v6, v7, v8

    .line 367
    .line 368
    new-array v3, v3, [Lbill;

    .line 369
    .line 370
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v3, v4

    .line 375
    .line 376
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    aput-object v5, v3, v24

    .line 381
    .line 382
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v3, v17

    .line 387
    .line 388
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v3, v18

    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aput-object v5, v3, v21

    .line 403
    .line 404
    sget-object v5, Lnqx;->a:Lbirx;

    .line 405
    .line 406
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v3, v25

    .line 411
    .line 412
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v3, v23

    .line 417
    .line 418
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v3, v12

    .line 423
    .line 424
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v3, v14

    .line 433
    .line 434
    invoke-static {}, Lnqx;->c()Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v3, v15

    .line 439
    .line 440
    const v0, 0x3ca3d70a    # 0.02f

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v3, v22

    .line 452
    .line 453
    sget-object v0, Lbdwy;->T:Lodh;

    .line 454
    .line 455
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v3, v8

    .line 460
    .line 461
    new-instance v0, Lavxg;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Lavxg;-><init>(I)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lbigd;->df:Lbigd;

    .line 467
    .line 468
    new-instance v5, Lbimd;

    .line 469
    .line 470
    invoke-direct {v5, v4, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 471
    .line 472
    .line 473
    aput-object v5, v3, v16

    .line 474
    .line 475
    new-instance v0, Lbild;

    .line 476
    .line 477
    const-class v4, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v7, v16

    .line 483
    .line 484
    new-instance v0, Lbild;

    .line 485
    .line 486
    const-class v3, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    aput-object v0, v1, v8

    .line 492
    .line 493
    new-instance v0, Lbild;

    .line 494
    .line 495
    const-class v3, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
