.class public final Labqh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RiddlerThanksCardLayoutV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labqh;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labqh;->a:Lbiio;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labqh;->c:Lbiqm;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Labqh;->d:Lbiqm;

    .line 32
    .line 33
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Labqh;->e:Lbiqm;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Labqh;->f:Lbiqm;

    .line 46
    .line 47
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Labqh;->g:Lbiqm;

    .line 52
    .line 53
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Labqh;->h:Lbiqm;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    sget-object v7, Labqh;->e:Lbiqm;

    .line 50
    .line 51
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    new-array v11, v7, [Lbill;

    .line 60
    .line 61
    sget-object v12, Labqh;->c:Lbiqm;

    .line 62
    .line 63
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aput-object v13, v11, v5

    .line 68
    .line 69
    const/16 v13, 0x82

    .line 70
    .line 71
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v11, v2

    .line 80
    .line 81
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v8

    .line 86
    .line 87
    const v13, 0x7f080e3d

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lbiog;->o(I)Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v11, v9

    .line 99
    .line 100
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v11, v10

    .line 107
    .line 108
    new-instance v13, Lbild;

    .line 109
    .line 110
    const-class v14, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    aput-object v13, v1, v7

    .line 116
    .line 117
    const/16 v11, 0x12

    .line 118
    .line 119
    new-array v13, v11, [Lbill;

    .line 120
    .line 121
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v5

    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v2

    .line 132
    .line 133
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v8

    .line 138
    .line 139
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v13, v9

    .line 144
    .line 145
    sget-object v12, Labqh;->a:Lbiio;

    .line 146
    .line 147
    new-instance v14, Lbimb;

    .line 148
    .line 149
    invoke-direct {v14, v12}, Lbimb;-><init>(Lbiio;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v13, v10

    .line 153
    .line 154
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v13, v7

    .line 163
    .line 164
    invoke-static {}, Lnqx;->k()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v14, 0x6

    .line 169
    aput-object v12, v13, v14

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v15, 0x7

    .line 180
    aput-object v12, v13, v15

    .line 181
    .line 182
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v12, v13, v0

    .line 193
    .line 194
    sget-object v12, Labqh;->h:Lbiqm;

    .line 195
    .line 196
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v11, 0x9

    .line 201
    .line 202
    aput-object v12, v13, v11

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    const/16 v11, 0xa

    .line 215
    .line 216
    aput-object v17, v13, v11

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v13, v16

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const/16 v20, 0xc

    .line 233
    .line 234
    aput-object v19, v13, v20

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-static/range {v19 .. v19}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move/from16 v22, v11

    .line 245
    .line 246
    const/16 v11, 0xd

    .line 247
    .line 248
    aput-object v21, v13, v11

    .line 249
    .line 250
    move/from16 v21, v0

    .line 251
    .line 252
    new-instance v0, Labqa;

    .line 253
    .line 254
    invoke-direct {v0, v11}, Labqa;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move/from16 v23, v11

    .line 258
    .line 259
    sget-object v11, Lbigd;->df:Lbigd;

    .line 260
    .line 261
    move/from16 v24, v5

    .line 262
    .line 263
    sget-object v5, Lbifz;->e:Lbijl;

    .line 264
    .line 265
    move/from16 v25, v15

    .line 266
    .line 267
    new-instance v15, Lbimd;

    .line 268
    .line 269
    invoke-direct {v15, v11, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    aput-object v15, v13, v0

    .line 275
    .line 276
    sget-object v15, Labqh;->f:Lbiqm;

    .line 277
    .line 278
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    move/from16 v27, v0

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    aput-object v26, v13, v0

    .line 287
    .line 288
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move/from16 v26, v2

    .line 293
    .line 294
    const/16 v2, 0x10

    .line 295
    .line 296
    aput-object v15, v13, v2

    .line 297
    .line 298
    invoke-static {}, Locm;->Z()Lbipj;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const/16 v2, 0x11

    .line 307
    .line 308
    aput-object v15, v13, v2

    .line 309
    .line 310
    new-instance v15, Lbild;

    .line 311
    .line 312
    move/from16 v28, v2

    .line 313
    .line 314
    const-class v2, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v15, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v15, v1, v14

    .line 320
    .line 321
    new-array v2, v0, [Lbill;

    .line 322
    .line 323
    new-instance v13, Labqg;

    .line 324
    .line 325
    invoke-direct {v13, v8}, Labqg;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aput-object v13, v2, v24

    .line 333
    .line 334
    sget-object v13, Labqh;->g:Lbiqm;

    .line 335
    .line 336
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v2, v26

    .line 341
    .line 342
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v2, v8

    .line 347
    .line 348
    new-instance v13, Labqg;

    .line 349
    .line 350
    invoke-direct {v13, v9}, Labqg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v15, Lbimd;

    .line 354
    .line 355
    invoke-direct {v15, v11, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v15, v2, v9

    .line 359
    .line 360
    invoke-static {v12}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v2, v10

    .line 365
    .line 366
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v2, v7

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    aput-object v11, v2, v14

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v2, v25

    .line 383
    .line 384
    invoke-static {}, Lnqx;->a()Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aput-object v11, v2, v21

    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v2, v18

    .line 395
    .line 396
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 397
    .line 398
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v2, v22

    .line 403
    .line 404
    const/16 v11, 0x14

    .line 405
    .line 406
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    aput-object v12, v2, v16

    .line 415
    .line 416
    sget-object v12, Labqh;->d:Lbiqm;

    .line 417
    .line 418
    invoke-static {v12}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    aput-object v13, v2, v20

    .line 423
    .line 424
    invoke-static {v12}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    aput-object v13, v2, v23

    .line 429
    .line 430
    invoke-static {}, Locm;->ap()Lbipj;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    aput-object v13, v2, v27

    .line 439
    .line 440
    new-instance v13, Lbild;

    .line 441
    .line 442
    const-class v15, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-direct {v13, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v13, v1, v25

    .line 448
    .line 449
    new-array v2, v8, [Lbill;

    .line 450
    .line 451
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    aput-object v13, v2, v24

    .line 456
    .line 457
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    aput-object v13, v2, v26

    .line 466
    .line 467
    new-instance v13, Lbild;

    .line 468
    .line 469
    const-class v15, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v13, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v13, v1, v21

    .line 475
    .line 476
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v13, Labqg;

    .line 481
    .line 482
    invoke-direct {v13, v10}, Labqg;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move-object v15, v2

    .line 486
    check-cast v15, Lbdhp;

    .line 487
    .line 488
    invoke-virtual {v15, v13}, Lbdhp;->F(Lbijp;)V

    .line 489
    .line 490
    .line 491
    new-instance v13, Labqg;

    .line 492
    .line 493
    invoke-direct {v13, v7}, Labqg;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v13}, Lbdhp;->D(Lbijp;)V

    .line 497
    .line 498
    .line 499
    const-string v13, ""

    .line 500
    .line 501
    invoke-interface {v2, v13}, Lbdgt;->e(Ljava/lang/CharSequence;)Lbdgt;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v13, Labqg;

    .line 506
    .line 507
    invoke-direct {v13, v14}, Labqg;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v15, Lnki;

    .line 511
    .line 512
    invoke-direct {v15, v13, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    move-object v13, v2

    .line 516
    check-cast v13, Lbdhp;

    .line 517
    .line 518
    invoke-virtual {v13, v15}, Lbdhp;->E(Lbijp;)V

    .line 519
    .line 520
    .line 521
    move-object v13, v2

    .line 522
    check-cast v13, Lbdgx;

    .line 523
    .line 524
    move/from16 v15, v26

    .line 525
    .line 526
    iput v15, v13, Lbdgx;->j:I

    .line 527
    .line 528
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v13, v9, [Lbill;

    .line 533
    .line 534
    move/from16 v16, v8

    .line 535
    .line 536
    new-instance v8, Labqg;

    .line 537
    .line 538
    move/from16 v15, v25

    .line 539
    .line 540
    invoke-direct {v8, v15}, Labqg;-><init>(I)V

    .line 541
    .line 542
    .line 543
    move/from16 v17, v11

    .line 544
    .line 545
    move/from16 v15, v24

    .line 546
    .line 547
    new-array v11, v15, [Lbill;

    .line 548
    .line 549
    invoke-static {v8, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    aput-object v8, v13, v15

    .line 554
    .line 555
    invoke-static {v12}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    aput-object v8, v13, v26

    .line 560
    .line 561
    invoke-static {v12}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    aput-object v8, v13, v16

    .line 566
    .line 567
    invoke-virtual {v2, v13}, Lbilf;->f([Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v1, v18

    .line 571
    .line 572
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v8, Labqg;

    .line 577
    .line 578
    move/from16 v11, v21

    .line 579
    .line 580
    invoke-direct {v8, v11}, Labqg;-><init>(I)V

    .line 581
    .line 582
    .line 583
    move-object v11, v2

    .line 584
    check-cast v11, Lbdhp;

    .line 585
    .line 586
    invoke-virtual {v11, v8}, Lbdhp;->F(Lbijp;)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Labqg;

    .line 590
    .line 591
    move/from16 v13, v18

    .line 592
    .line 593
    invoke-direct {v8, v13}, Labqg;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v8}, Lbdhp;->D(Lbijp;)V

    .line 597
    .line 598
    .line 599
    const-string v8, ""

    .line 600
    .line 601
    invoke-interface {v2, v8}, Lbdgt;->e(Ljava/lang/CharSequence;)Lbdgt;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v8, Labqa;

    .line 606
    .line 607
    move/from16 v11, v27

    .line 608
    .line 609
    invoke-direct {v8, v11}, Labqa;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lnki;

    .line 613
    .line 614
    invoke-direct {v11, v8, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    move-object v8, v2

    .line 618
    check-cast v8, Lbdhp;

    .line 619
    .line 620
    invoke-virtual {v8, v11}, Lbdhp;->E(Lbijp;)V

    .line 621
    .line 622
    .line 623
    move-object v8, v2

    .line 624
    check-cast v8, Lbdgx;

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    iput v15, v8, Lbdgx;->j:I

    .line 628
    .line 629
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-array v8, v9, [Lbill;

    .line 634
    .line 635
    new-instance v11, Labqg;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-direct {v11, v13}, Labqg;-><init>(I)V

    .line 639
    .line 640
    .line 641
    move/from16 v19, v7

    .line 642
    .line 643
    new-array v7, v13, [Lbill;

    .line 644
    .line 645
    invoke-static {v11, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aput-object v7, v8, v13

    .line 650
    .line 651
    invoke-static {v12}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    aput-object v7, v8, v15

    .line 656
    .line 657
    invoke-static {v12}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    aput-object v7, v8, v16

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Lbilf;->f([Lbill;)V

    .line 664
    .line 665
    .line 666
    aput-object v2, v1, v22

    .line 667
    .line 668
    new-instance v2, Lbild;

    .line 669
    .line 670
    const-class v7, Landroid/widget/LinearLayout;

    .line 671
    .line 672
    invoke-direct {v2, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 673
    .line 674
    .line 675
    new-array v1, v14, [Lbill;

    .line 676
    .line 677
    new-instance v7, Labqa;

    .line 678
    .line 679
    invoke-direct {v7, v0}, Labqa;-><init>(I)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lbigd;->aE:Lbigd;

    .line 683
    .line 684
    new-instance v8, Lbimd;

    .line 685
    .line 686
    invoke-direct {v8, v0, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 687
    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    aput-object v8, v1, v24

    .line 692
    .line 693
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v15, 0x1

    .line 698
    aput-object v0, v1, v15

    .line 699
    .line 700
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v1, v16

    .line 705
    .line 706
    new-array v0, v15, [Lbiil;

    .line 707
    .line 708
    new-instance v7, Lbiil;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/16 v11, 0xe

    .line 712
    .line 713
    invoke-direct {v7, v11, v8}, Lbiil;-><init>(ILbiio;)V

    .line 714
    .line 715
    .line 716
    aput-object v7, v0, v24

    .line 717
    .line 718
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    aput-object v0, v1, v9

    .line 723
    .line 724
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aput-object v0, v1, v10

    .line 729
    .line 730
    const/16 v11, 0x8

    .line 731
    .line 732
    new-array v0, v11, [Lbill;

    .line 733
    .line 734
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    aput-object v3, v0, v24

    .line 739
    .line 740
    new-instance v3, Lbipm;

    .line 741
    .line 742
    invoke-direct {v3}, Lbipm;-><init>()V

    .line 743
    .line 744
    .line 745
    const v7, 0x3f4ccccd    # 0.8f

    .line 746
    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v3, v7}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/16 v7, 0xee

    .line 757
    .line 758
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const/16 v8, 0x1a4

    .line 763
    .line 764
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v3, v7, v8}, Lbiou;->e(Lbiqm;Lbiqm;Lbiqm;)Lbiqm;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/16 v26, 0x1

    .line 777
    .line 778
    aput-object v3, v0, v26

    .line 779
    .line 780
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    aput-object v3, v0, v16

    .line 789
    .line 790
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    aput-object v3, v0, v9

    .line 799
    .line 800
    const/16 v3, 0x20

    .line 801
    .line 802
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    aput-object v3, v0, v10

    .line 811
    .line 812
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    aput-object v3, v0, v19

    .line 821
    .line 822
    new-instance v3, Labqa;

    .line 823
    .line 824
    const/16 v7, 0x10

    .line 825
    .line 826
    invoke-direct {v3, v7}, Labqa;-><init>(I)V

    .line 827
    .line 828
    .line 829
    sget-object v7, Locs;->bf:Locs;

    .line 830
    .line 831
    new-instance v8, Lbimd;

    .line 832
    .line 833
    invoke-direct {v8, v7, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 834
    .line 835
    .line 836
    aput-object v8, v0, v14

    .line 837
    .line 838
    new-array v3, v10, [Lbill;

    .line 839
    .line 840
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    aput-object v7, v3, v24

    .line 847
    .line 848
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const/16 v26, 0x1

    .line 853
    .line 854
    aput-object v6, v3, v26

    .line 855
    .line 856
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    aput-object v6, v3, v16

    .line 865
    .line 866
    aput-object v2, v3, v9

    .line 867
    .line 868
    new-instance v2, Lbild;

    .line 869
    .line 870
    const-class v6, Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 873
    .line 874
    .line 875
    const/16 v25, 0x7

    .line 876
    .line 877
    aput-object v2, v0, v25

    .line 878
    .line 879
    new-instance v2, Lbild;

    .line 880
    .line 881
    const-class v3, Landroidx/cardview/widget/CardView;

    .line 882
    .line 883
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 884
    .line 885
    .line 886
    aput-object v2, v1, v19

    .line 887
    .line 888
    new-instance v0, Lbild;

    .line 889
    .line 890
    const-class v2, Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 893
    .line 894
    .line 895
    move/from16 v1, v22

    .line 896
    .line 897
    new-array v1, v1, [Lbill;

    .line 898
    .line 899
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    aput-object v2, v1, v24

    .line 906
    .line 907
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/16 v26, 0x1

    .line 912
    .line 913
    aput-object v2, v1, v26

    .line 914
    .line 915
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    aput-object v2, v1, v16

    .line 924
    .line 925
    new-instance v2, Labqa;

    .line 926
    .line 927
    move/from16 v3, v28

    .line 928
    .line 929
    invoke-direct {v2, v3}, Labqa;-><init>(I)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Lbigd;->dA:Lbigd;

    .line 933
    .line 934
    new-instance v4, Lbimd;

    .line 935
    .line 936
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 937
    .line 938
    .line 939
    aput-object v4, v1, v9

    .line 940
    .line 941
    new-instance v2, Labqa;

    .line 942
    .line 943
    const/16 v3, 0x12

    .line 944
    .line 945
    invoke-direct {v2, v3}, Labqa;-><init>(I)V

    .line 946
    .line 947
    .line 948
    sget-object v3, Lbigd;->l:Lbigd;

    .line 949
    .line 950
    new-instance v4, Lbimd;

    .line 951
    .line 952
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 953
    .line 954
    .line 955
    aput-object v4, v1, v10

    .line 956
    .line 957
    new-instance v2, Labqa;

    .line 958
    .line 959
    const/16 v3, 0x13

    .line 960
    .line 961
    invoke-direct {v2, v3}, Labqa;-><init>(I)V

    .line 962
    .line 963
    .line 964
    sget-object v3, Lbigd;->cF:Lbigd;

    .line 965
    .line 966
    new-instance v4, Lbimd;

    .line 967
    .line 968
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 969
    .line 970
    .line 971
    aput-object v4, v1, v19

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    aput-object v2, v1, v14

    .line 984
    .line 985
    new-instance v2, Labqa;

    .line 986
    .line 987
    move/from16 v3, v17

    .line 988
    .line 989
    invoke-direct {v2, v3}, Labqa;-><init>(I)V

    .line 990
    .line 991
    .line 992
    sget-object v3, Lbigd;->bY:Lbigd;

    .line 993
    .line 994
    new-instance v4, Lbimd;

    .line 995
    .line 996
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 997
    .line 998
    .line 999
    const/16 v25, 0x7

    .line 1000
    .line 1001
    aput-object v4, v1, v25

    .line 1002
    .line 1003
    new-instance v2, Labqg;

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    invoke-direct {v2, v15}, Labqg;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, Lbigd;->cg:Lbigd;

    .line 1010
    .line 1011
    new-instance v4, Lbimd;

    .line 1012
    .line 1013
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v21, 0x8

    .line 1017
    .line 1018
    aput-object v4, v1, v21

    .line 1019
    .line 1020
    const/16 v18, 0x9

    .line 1021
    .line 1022
    aput-object v0, v1, v18

    .line 1023
    .line 1024
    new-instance v0, Lbild;

    .line 1025
    .line 1026
    const-class v2, Labqj;

    .line 1027
    .line 1028
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labqh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
