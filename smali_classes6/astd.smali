.class public final Lastd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasve;",
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
    const-string v1, "AccessibilityInfoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lastd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private final e(I)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbiib;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lbiib;-><init>(Lbiie;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbigd;->bk:Lbigd;

    .line 45
    .line 46
    sget-object v2, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v3, Lbilx;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1, v2}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v3, v0, p1

    .line 55
    .line 56
    new-instance p1, Lbild;

    .line 57
    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    new-instance v3, Lassv;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lassv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lassv;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lassv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Locs;->bf:Locs;

    .line 29
    .line 30
    sget-object v6, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v7, Lbimd;

    .line 33
    .line 34
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v7, v2, v3

    .line 39
    .line 40
    sget-object v7, Lnur;->d:Lbipt;

    .line 41
    .line 42
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v2, v8

    .line 48
    .line 49
    new-instance v7, Lastc;

    .line 50
    .line 51
    invoke-direct {v7, v3}, Lastc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    new-instance v10, Lbimd;

    .line 57
    .line 58
    invoke-direct {v10, v9, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aput-object v10, v2, v7

    .line 63
    .line 64
    new-instance v10, Lassv;

    .line 65
    .line 66
    const/16 v11, 0x13

    .line 67
    .line 68
    invoke-direct {v10, v11}, Lassv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Lbigd;->C:Lbigd;

    .line 72
    .line 73
    new-instance v13, Lbimd;

    .line 74
    .line 75
    invoke-direct {v13, v12, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    aput-object v13, v2, v10

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x5

    .line 90
    aput-object v13, v2, v14

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v15, 0x6

    .line 101
    aput-object v13, v2, v15

    .line 102
    .line 103
    const/4 v13, -0x1

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v17, 0x7

    .line 113
    .line 114
    aput-object v16, v2, v17

    .line 115
    .line 116
    const/16 v16, -0x2

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v19, 0x8

    .line 127
    .line 128
    aput-object v18, v2, v19

    .line 129
    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    new-array v14, v1, [Lbill;

    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    .line 140
    new-instance v1, Lbiny;

    .line 141
    .line 142
    move/from16 v22, v10

    .line 143
    .line 144
    const/16 v10, 0x3001

    .line 145
    .line 146
    invoke-direct {v1, v10}, Lbiny;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v14, v4

    .line 154
    .line 155
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v14, v3

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v14, v8

    .line 170
    .line 171
    new-instance v1, Lastc;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lastc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lbigd;->cq:Lbigd;

    .line 177
    .line 178
    new-instance v13, Lbimd;

    .line 179
    .line 180
    invoke-direct {v13, v10, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v14, v7

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v14, v22

    .line 196
    .line 197
    const v13, 0x7f080a60

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lbiog;->j(I)Lbipt;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v11, Lbihe;

    .line 205
    .line 206
    invoke-direct {v11, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-array v13, v3, [Lbill;

    .line 210
    .line 211
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    aput-object v23, v13, v4

    .line 216
    .line 217
    invoke-static {v11, v13}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v14, v20

    .line 222
    .line 223
    new-array v11, v15, [Lbill;

    .line 224
    .line 225
    const/high16 v13, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v11, v4

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v11, v3

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v11, v8

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aput-object v13, v11, v7

    .line 262
    .line 263
    invoke-direct {v0, v3}, Lastd;->e(I)Lbilf;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v11, v22

    .line 268
    .line 269
    invoke-direct {v0, v8}, Lastd;->e(I)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v11, v20

    .line 274
    .line 275
    new-instance v13, Lbild;

    .line 276
    .line 277
    move/from16 v23, v15

    .line 278
    .line 279
    const-class v15, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v13, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v13, v14, v23

    .line 285
    .line 286
    new-array v11, v7, [Lbill;

    .line 287
    .line 288
    new-instance v13, Lastc;

    .line 289
    .line 290
    invoke-direct {v13, v8}, Lastc;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v15, v4, [Lbill;

    .line 294
    .line 295
    invoke-static {v13, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v11, v4

    .line 300
    .line 301
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v11, v3

    .line 306
    .line 307
    invoke-static {}, Locm;->K()Lbiqm;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    aput-object v13, v11, v8

    .line 320
    .line 321
    invoke-static {v11}, Lauqp;->bu([Lbill;)Lbilf;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v14, v17

    .line 326
    .line 327
    new-array v11, v7, [Lbill;

    .line 328
    .line 329
    new-instance v13, Lastc;

    .line 330
    .line 331
    invoke-direct {v13, v7}, Lastc;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v15, v4, [Lbill;

    .line 335
    .line 336
    invoke-static {v13, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    aput-object v13, v11, v4

    .line 341
    .line 342
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v11, v3

    .line 347
    .line 348
    invoke-static {}, Locm;->K()Lbiqm;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v11, v8

    .line 361
    .line 362
    invoke-static {v11}, Lauqp;->bt([Lbill;)Lbilf;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    aput-object v10, v14, v19

    .line 367
    .line 368
    new-instance v10, Lbild;

    .line 369
    .line 370
    const-class v11, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v10, v11, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v10, v2, v21

    .line 376
    .line 377
    new-array v1, v1, [Lbill;

    .line 378
    .line 379
    new-instance v10, Lassv;

    .line 380
    .line 381
    const/16 v11, 0x13

    .line 382
    .line 383
    invoke-direct {v10, v11}, Lassv;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v11, v4, [Lbill;

    .line 387
    .line 388
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v1, v4

    .line 393
    .line 394
    new-instance v4, Lastc;

    .line 395
    .line 396
    move/from16 v10, v22

    .line 397
    .line 398
    invoke-direct {v4, v10}, Lastc;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lbimd;

    .line 402
    .line 403
    invoke-direct {v11, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 404
    .line 405
    .line 406
    aput-object v11, v1, v3

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v1, v8

    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v1, v7

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v1, v10

    .line 425
    .line 426
    invoke-static {}, Lnqx;->d()Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v1, v20

    .line 431
    .line 432
    new-instance v4, Lastc;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Lastc;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lbimd;

    .line 438
    .line 439
    invoke-direct {v3, v9, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 440
    .line 441
    .line 442
    aput-object v3, v1, v23

    .line 443
    .line 444
    new-instance v3, Lassv;

    .line 445
    .line 446
    const/16 v11, 0x13

    .line 447
    .line 448
    invoke-direct {v3, v11}, Lassv;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lbimd;

    .line 452
    .line 453
    invoke-direct {v4, v12, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 454
    .line 455
    .line 456
    aput-object v4, v1, v17

    .line 457
    .line 458
    invoke-static {}, Lvak;->Q()Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v1, v19

    .line 463
    .line 464
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v1, v21

    .line 473
    .line 474
    invoke-static {}, Locm;->M()Lbiqm;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/16 v4, 0xa

    .line 483
    .line 484
    aput-object v3, v1, v4

    .line 485
    .line 486
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v1, v18

    .line 495
    .line 496
    const/16 v3, 0xc

    .line 497
    .line 498
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v1, v3

    .line 507
    .line 508
    const v3, 0x7f141bd8

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/16 v5, 0xd

    .line 520
    .line 521
    aput-object v3, v1, v5

    .line 522
    .line 523
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v5, 0xe

    .line 532
    .line 533
    aput-object v3, v1, v5

    .line 534
    .line 535
    const/16 v3, 0xf

    .line 536
    .line 537
    invoke-static {}, Lnqx;->f()Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    aput-object v5, v1, v3

    .line 542
    .line 543
    new-instance v3, Lbild;

    .line 544
    .line 545
    const-class v5, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v3, v2, v4

    .line 551
    .line 552
    new-instance v1, Lbild;

    .line 553
    .line 554
    const-class v3, Landroid/widget/LinearLayout;

    .line 555
    .line 556
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 557
    .line 558
    .line 559
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lasve;

    .line 2
    .line 3
    new-instance p3, Laste;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lasve;->d(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p3, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lastd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
