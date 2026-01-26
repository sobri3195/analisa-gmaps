.class public final Laxxq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxxx;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;

.field public static final e:Lbiny;

.field public static final f:Lbiny;

.field public static final g:Lbiny;

.field private static final h:Lbspc;

.field private static final i:Lbiny;

.field private static final j:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "StreetViewThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxxq;->h:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Laxxq;->a:Lbiny;

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laxxq;->b:Lbiny;

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laxxq;->c:Lbiny;

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Laxxq;->d:Lbiny;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Laxxq;->e:Lbiny;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Laxxq;->i:Lbiny;

    .line 54
    .line 55
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Laxxq;->f:Lbiny;

    .line 60
    .line 61
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laxxq;->g:Lbiny;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Laxxq;->j:Lbiny;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [Lbill;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v4, v2

    .line 28
    .line 29
    new-instance v6, Laxve;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-direct {v6, v7}, Laxve;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    new-array v8, v6, [Lbill;

    .line 45
    .line 46
    new-instance v9, Laxve;

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    invoke-direct {v9, v10}, Laxve;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v11, v2, [Lbill;

    .line 54
    .line 55
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v2

    .line 60
    .line 61
    new-instance v9, Laxve;

    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    invoke-direct {v9, v11}, Laxve;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lbigd;->l:Lbigd;

    .line 69
    .line 70
    sget-object v13, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v14, Lbimd;

    .line 73
    .line 74
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v14, v8, v5

    .line 78
    .line 79
    new-instance v9, Laxve;

    .line 80
    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    invoke-direct {v9, v14}, Laxve;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lbigd;->cK:Lbigd;

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    new-instance v3, Lbimd;

    .line 91
    .line 92
    invoke-direct {v3, v15, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v8, v0

    .line 96
    .line 97
    new-instance v3, Laxve;

    .line 98
    .line 99
    const/16 v9, 0xd

    .line 100
    .line 101
    invoke-direct {v3, v9}, Laxve;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    sget-object v10, Lbigd;->ba:Lbigd;

    .line 107
    .line 108
    move/from16 v18, v6

    .line 109
    .line 110
    new-instance v6, Lbimd;

    .line 111
    .line 112
    invoke-direct {v6, v10, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    aput-object v6, v8, v3

    .line 117
    .line 118
    sget-object v6, Laxxq;->j:Lbiny;

    .line 119
    .line 120
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v8, v16

    .line 125
    .line 126
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move/from16 v19, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v6, v8, v0

    .line 138
    .line 139
    sget-object v6, Laxxq;->e:Lbiny;

    .line 140
    .line 141
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v20, 0x6

    .line 146
    .line 147
    aput-object v6, v8, v20

    .line 148
    .line 149
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 150
    .line 151
    invoke-static {v6}, Lbfzn;->p(Lbipj;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    aput-object v21, v8, v5

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    new-array v7, v3, [Lbill;

    .line 163
    .line 164
    sget-object v23, Laxxq;->f:Lbiny;

    .line 165
    .line 166
    invoke-static/range {v23 .. v23}, Lbhzx;->bj(Lbips;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    aput-object v23, v7, v2

    .line 171
    .line 172
    sget-object v23, Laxxq;->g:Lbiny;

    .line 173
    .line 174
    invoke-static/range {v23 .. v23}, Lbhzx;->aU(Lbips;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    aput-object v23, v7, v22

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    new-array v3, v5, [Lbill;

    .line 183
    .line 184
    move/from16 v24, v5

    .line 185
    .line 186
    const/16 v5, 0x11

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-static/range {v25 .. v25}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    aput-object v25, v3, v2

    .line 197
    .line 198
    const/16 v25, -0x1

    .line 199
    .line 200
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    aput-object v26, v3, v22

    .line 209
    .line 210
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    aput-object v26, v3, v19

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    invoke-static/range {v27 .. v27}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    aput-object v27, v3, v23

    .line 227
    .line 228
    sget-object v27, Lbdwy;->M:Lodh;

    .line 229
    .line 230
    invoke-static/range {v27 .. v27}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    aput-object v27, v3, v16

    .line 235
    .line 236
    const-string v27, "3D"

    .line 237
    .line 238
    invoke-static/range {v27 .. v27}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    aput-object v27, v3, v0

    .line 243
    .line 244
    new-instance v5, Laxve;

    .line 245
    .line 246
    const/16 v9, 0xe

    .line 247
    .line 248
    invoke-direct {v5, v9}, Laxve;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lnki;

    .line 252
    .line 253
    invoke-direct {v9, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 257
    .line 258
    move/from16 v28, v0

    .line 259
    .line 260
    new-instance v0, Lbimd;

    .line 261
    .line 262
    invoke-direct {v0, v5, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v3, v20

    .line 266
    .line 267
    new-instance v0, Lbild;

    .line 268
    .line 269
    const-class v9, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v0, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v7, v19

    .line 275
    .line 276
    new-instance v0, Lbild;

    .line 277
    .line 278
    const-class v3, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v8, v21

    .line 284
    .line 285
    new-instance v0, Lbile;

    .line 286
    .line 287
    const v3, 0x7f0e0054

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v8}, Lbile;-><init>(I[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v0, v4, v19

    .line 294
    .line 295
    new-array v0, v11, [Lbill;

    .line 296
    .line 297
    new-instance v7, Laxve;

    .line 298
    .line 299
    const/16 v8, 0xf

    .line 300
    .line 301
    invoke-direct {v7, v8}, Laxve;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v8, v2, [Lbill;

    .line 305
    .line 306
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v0, v2

    .line 311
    .line 312
    new-instance v7, Laxve;

    .line 313
    .line 314
    invoke-direct {v7, v11}, Laxve;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lbimd;

    .line 318
    .line 319
    invoke-direct {v8, v12, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v8, v0, v22

    .line 323
    .line 324
    new-instance v7, Laxve;

    .line 325
    .line 326
    invoke-direct {v7, v14}, Laxve;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbimd;

    .line 330
    .line 331
    invoke-direct {v8, v15, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v0, v19

    .line 335
    .line 336
    new-instance v7, Laxve;

    .line 337
    .line 338
    const/16 v8, 0xd

    .line 339
    .line 340
    invoke-direct {v7, v8}, Laxve;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lbimd;

    .line 344
    .line 345
    invoke-direct {v8, v10, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v8, v0, v23

    .line 349
    .line 350
    new-instance v7, Laxve;

    .line 351
    .line 352
    const/16 v8, 0x10

    .line 353
    .line 354
    invoke-direct {v7, v8}, Laxve;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v8, Lbigd;->aW:Lbigd;

    .line 358
    .line 359
    new-instance v9, Lbimd;

    .line 360
    .line 361
    invoke-direct {v9, v8, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v9, v0, v16

    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    aput-object v7, v0, v28

    .line 375
    .line 376
    new-instance v7, Laxve;

    .line 377
    .line 378
    const/16 v8, 0x11

    .line 379
    .line 380
    invoke-direct {v7, v8}, Laxve;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lbimy;->e:Lbimy;

    .line 384
    .line 385
    new-instance v9, Lbimd;

    .line 386
    .line 387
    invoke-direct {v9, v8, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v9, v0, v20

    .line 391
    .line 392
    invoke-static {v6}, Lbfzn;->p(Lbipj;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v0, v24

    .line 397
    .line 398
    invoke-static {}, Locm;->V()Lodh;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lnqn;->b(Lbipj;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v0, v21

    .line 407
    .line 408
    sget-object v6, Laxxq;->i:Lbiny;

    .line 409
    .line 410
    invoke-static {v6}, Lnqn;->c(Lbips;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v0, v18

    .line 415
    .line 416
    move/from16 v6, v28

    .line 417
    .line 418
    new-array v7, v6, [Lbill;

    .line 419
    .line 420
    new-instance v6, Laxve;

    .line 421
    .line 422
    const/16 v8, 0x12

    .line 423
    .line 424
    invoke-direct {v6, v8}, Laxve;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 428
    .line 429
    new-instance v9, Lbimd;

    .line 430
    .line 431
    invoke-direct {v9, v8, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v9, v7, v2

    .line 435
    .line 436
    new-instance v6, Laxve;

    .line 437
    .line 438
    const/16 v8, 0x13

    .line 439
    .line 440
    invoke-direct {v6, v8}, Laxve;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 444
    .line 445
    new-instance v9, Lbimd;

    .line 446
    .line 447
    invoke-direct {v9, v8, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v9, v7, v22

    .line 451
    .line 452
    move/from16 v6, v21

    .line 453
    .line 454
    new-array v6, v6, [Lbill;

    .line 455
    .line 456
    const v8, 0x7f0b0ae0

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v6, v2

    .line 468
    .line 469
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    aput-object v8, v6, v22

    .line 474
    .line 475
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    aput-object v8, v6, v19

    .line 480
    .line 481
    new-instance v8, Laxve;

    .line 482
    .line 483
    const/16 v9, 0x14

    .line 484
    .line 485
    invoke-direct {v8, v9}, Laxve;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sget-object v10, Locs;->bf:Locs;

    .line 489
    .line 490
    new-instance v11, Lbimd;

    .line 491
    .line 492
    invoke-direct {v11, v10, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 493
    .line 494
    .line 495
    aput-object v11, v6, v23

    .line 496
    .line 497
    new-instance v8, Laxxp;

    .line 498
    .line 499
    move/from16 v10, v22

    .line 500
    .line 501
    invoke-direct {v8, v10}, Laxxp;-><init>(I)V

    .line 502
    .line 503
    .line 504
    sget-object v10, Locs;->bk:Locs;

    .line 505
    .line 506
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 507
    .line 508
    new-instance v12, Lbimd;

    .line 509
    .line 510
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 511
    .line 512
    .line 513
    aput-object v12, v6, v16

    .line 514
    .line 515
    new-instance v8, Laxxp;

    .line 516
    .line 517
    invoke-direct {v8, v2}, Laxxp;-><init>(I)V

    .line 518
    .line 519
    .line 520
    sget-object v10, Lbigd;->J:Lbigd;

    .line 521
    .line 522
    new-instance v11, Lbimd;

    .line 523
    .line 524
    invoke-direct {v11, v10, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    const/4 v8, 0x5

    .line 528
    aput-object v11, v6, v8

    .line 529
    .line 530
    new-instance v10, Laxxp;

    .line 531
    .line 532
    move/from16 v11, v19

    .line 533
    .line 534
    invoke-direct {v10, v11}, Laxxp;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sget-object v11, Lbigd;->af:Lbigd;

    .line 538
    .line 539
    new-instance v12, Lbimd;

    .line 540
    .line 541
    invoke-direct {v12, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 542
    .line 543
    .line 544
    aput-object v12, v6, v20

    .line 545
    .line 546
    new-instance v10, Laxxp;

    .line 547
    .line 548
    move/from16 v11, v23

    .line 549
    .line 550
    invoke-direct {v10, v11}, Laxxp;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v11, Lnki;

    .line 554
    .line 555
    invoke-direct {v11, v10, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Lbimd;

    .line 559
    .line 560
    invoke-direct {v10, v5, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 561
    .line 562
    .line 563
    aput-object v10, v6, v24

    .line 564
    .line 565
    new-instance v5, Lbild;

    .line 566
    .line 567
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 568
    .line 569
    invoke-direct {v5, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 570
    .line 571
    .line 572
    const/4 v11, 0x2

    .line 573
    aput-object v5, v7, v11

    .line 574
    .line 575
    new-array v5, v8, [Lbill;

    .line 576
    .line 577
    const/4 v6, -0x2

    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    aput-object v10, v5, v2

    .line 587
    .line 588
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v10, 0x1

    .line 593
    aput-object v6, v5, v10

    .line 594
    .line 595
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    aput-object v6, v5, v11

    .line 604
    .line 605
    new-array v6, v11, [Lbiil;

    .line 606
    .line 607
    new-instance v8, Lbiil;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-direct {v8, v9, v11}, Lbiil;-><init>(ILbiio;)V

    .line 611
    .line 612
    .line 613
    aput-object v8, v6, v2

    .line 614
    .line 615
    new-instance v8, Lbiil;

    .line 616
    .line 617
    invoke-direct {v8, v14, v11}, Lbiil;-><init>(ILbiio;)V

    .line 618
    .line 619
    .line 620
    aput-object v8, v6, v10

    .line 621
    .line 622
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/4 v11, 0x3

    .line 627
    aput-object v6, v5, v11

    .line 628
    .line 629
    const v6, 0x7f08080b

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    aput-object v6, v5, v16

    .line 641
    .line 642
    new-instance v6, Lbild;

    .line 643
    .line 644
    const-class v8, Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-direct {v6, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 647
    .line 648
    .line 649
    aput-object v6, v7, v11

    .line 650
    .line 651
    new-array v5, v10, [Lbill;

    .line 652
    .line 653
    new-instance v6, Laxve;

    .line 654
    .line 655
    move/from16 v8, v18

    .line 656
    .line 657
    invoke-direct {v6, v8}, Laxve;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    aput-object v6, v5, v2

    .line 665
    .line 666
    new-array v6, v11, [Lbill;

    .line 667
    .line 668
    invoke-static/range {v25 .. v25}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    aput-object v8, v6, v2

    .line 673
    .line 674
    invoke-static/range {v25 .. v25}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v6, v10

    .line 679
    .line 680
    const v2, 0x7f060cb8

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lbiog;->g(I)Lbipj;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/16 v19, 0x2

    .line 692
    .line 693
    aput-object v2, v6, v19

    .line 694
    .line 695
    new-instance v2, Lbild;

    .line 696
    .line 697
    const-class v8, Landroid/widget/FrameLayout;

    .line 698
    .line 699
    invoke-direct {v2, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 703
    .line 704
    .line 705
    aput-object v2, v7, v16

    .line 706
    .line 707
    new-instance v2, Lbild;

    .line 708
    .line 709
    const-class v5, Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    invoke-direct {v2, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 712
    .line 713
    .line 714
    aput-object v2, v0, v17

    .line 715
    .line 716
    new-instance v2, Lbile;

    .line 717
    .line 718
    invoke-direct {v2, v3, v0}, Lbile;-><init>(I[Lbill;)V

    .line 719
    .line 720
    .line 721
    const/16 v23, 0x3

    .line 722
    .line 723
    aput-object v2, v4, v23

    .line 724
    .line 725
    new-instance v0, Lbild;

    .line 726
    .line 727
    const-class v2, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    const/16 v22, 0x1

    .line 733
    .line 734
    aput-object v0, v1, v22

    .line 735
    .line 736
    new-instance v0, Lbild;

    .line 737
    .line 738
    const-class v2, Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laxxq;->h:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
