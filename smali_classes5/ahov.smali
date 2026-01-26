.class public final Lahov;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahow;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiio;

.field static final b:Lbiqm;

.field static final c:Lbiqm;

.field static final d:Lbiqm;

.field static final e:Lbiqm;

.field static final f:Lbiqm;

.field private static final g:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahov;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahov;->g:Lbiio;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahov;->b:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lahov;->c:Lbiqm;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lahov;->d:Lbiqm;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lahov;->e:Lbiqm;

    .line 46
    .line 47
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lahov;->f:Lbiqm;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

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
    const/4 v2, 0x6

    .line 14
    new-array v4, v2, [Lbill;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v7, v4, v3

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v4, v5

    .line 37
    .line 38
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v4, v9

    .line 44
    .line 45
    new-array v8, v9, [Lbiil;

    .line 46
    .line 47
    new-instance v10, Lbiil;

    .line 48
    .line 49
    const/16 v11, 0xa

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v8, v3

    .line 56
    .line 57
    sget-object v10, Lahov;->g:Lbiio;

    .line 58
    .line 59
    new-instance v11, Lbiil;

    .line 60
    .line 61
    invoke-direct {v11, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 62
    .line 63
    .line 64
    aput-object v11, v8, v5

    .line 65
    .line 66
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v4, v0

    .line 71
    .line 72
    new-array v8, v5, [Lbill;

    .line 73
    .line 74
    new-instance v11, Lahcf;

    .line 75
    .line 76
    invoke-direct {v11, v9}, Lahcf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Lagph;->a:Lbxck;

    .line 80
    .line 81
    sget-object v13, Lagpo;->B:Lagpo;

    .line 82
    .line 83
    sget-object v14, Lagph;->c:Lbijl;

    .line 84
    .line 85
    new-instance v15, Lbimd;

    .line 86
    .line 87
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v15, v8, v3

    .line 91
    .line 92
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x4

    .line 97
    aput-object v8, v4, v11

    .line 98
    .line 99
    new-array v8, v11, [Lbill;

    .line 100
    .line 101
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v8, v3

    .line 106
    .line 107
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v8, v5

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v8, v9

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    new-array v13, v13, [Lbill;

    .line 126
    .line 127
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v3

    .line 132
    .line 133
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v5

    .line 138
    .line 139
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v9

    .line 144
    .line 145
    const/4 v14, 0x5

    .line 146
    new-array v15, v14, [Lbill;

    .line 147
    .line 148
    const/16 v16, -0x2

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    aput-object v17, v15, v3

    .line 159
    .line 160
    sget-object v17, Lahov;->e:Lbiqm;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aput-object v17, v15, v5

    .line 167
    .line 168
    sget-object v17, Lahov;->d:Lbiqm;

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    aput-object v17, v15, v9

    .line 175
    .line 176
    const/16 v17, 0x11

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v15, v0

    .line 187
    .line 188
    const v18, 0x7f13017d

    .line 189
    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lfwq;->E(I)Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v18, 0x7f13017e

    .line 198
    .line 199
    .line 200
    move/from16 v20, v9

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Lfwq;->E(I)Lbipt;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v3, v9}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v15, v11

    .line 215
    .line 216
    new-instance v3, Lbild;

    .line 217
    .line 218
    const-class v9, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v3, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v13, v0

    .line 224
    .line 225
    new-array v3, v2, [Lbill;

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v3, v19

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v3, v5

    .line 238
    .line 239
    sget-object v9, Lahov;->b:Lbiqm;

    .line 240
    .line 241
    invoke-static {v9}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v3, v20

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    aput-object v15, v3, v0

    .line 252
    .line 253
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aput-object v15, v3, v11

    .line 260
    .line 261
    const v15, 0x7f130290

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lfwq;->E(I)Lbipt;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    aput-object v15, v3, v14

    .line 273
    .line 274
    new-instance v15, Lbild;

    .line 275
    .line 276
    const-class v12, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-direct {v15, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v15, v13, v11

    .line 282
    .line 283
    new-array v3, v2, [Lbill;

    .line 284
    .line 285
    sget-object v12, Lahov;->f:Lbiqm;

    .line 286
    .line 287
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    aput-object v15, v3, v19

    .line 292
    .line 293
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v3, v5

    .line 298
    .line 299
    sget-object v12, Lahov;->c:Lbiqm;

    .line 300
    .line 301
    invoke-static {v12}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v3, v20

    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v3, v0

    .line 312
    .line 313
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v3, v11

    .line 322
    .line 323
    new-instance v15, Lahcf;

    .line 324
    .line 325
    invoke-direct {v15, v0}, Lahcf;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15}, Lbhzx;->az(Lbijp;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    aput-object v15, v3, v14

    .line 333
    .line 334
    new-instance v15, Lbile;

    .line 335
    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    const v5, 0x7f0e0367

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v5, v3}, Lbile;-><init>(I[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v15, v13, v14

    .line 345
    .line 346
    new-array v3, v2, [Lbill;

    .line 347
    .line 348
    sget-object v5, Lahov;->a:Lbiio;

    .line 349
    .line 350
    new-instance v15, Lbimb;

    .line 351
    .line 352
    invoke-direct {v15, v5}, Lbimb;-><init>(Lbiio;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v3, v19

    .line 356
    .line 357
    new-instance v5, Lahcf;

    .line 358
    .line 359
    invoke-direct {v5, v0}, Lahcf;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v3, v17

    .line 367
    .line 368
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v3, v20

    .line 373
    .line 374
    invoke-static {v9}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    aput-object v5, v3, v0

    .line 379
    .line 380
    new-instance v5, Lahcf;

    .line 381
    .line 382
    invoke-direct {v5, v11}, Lahcf;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v15, Lbigd;->df:Lbigd;

    .line 386
    .line 387
    move/from16 v18, v11

    .line 388
    .line 389
    sget-object v11, Lbifz;->e:Lbijl;

    .line 390
    .line 391
    move/from16 v21, v14

    .line 392
    .line 393
    new-instance v14, Lbimd;

    .line 394
    .line 395
    invoke-direct {v14, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 396
    .line 397
    .line 398
    aput-object v14, v3, v18

    .line 399
    .line 400
    invoke-static {}, Lnqx;->m()Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v3, v21

    .line 405
    .line 406
    new-instance v5, Lbild;

    .line 407
    .line 408
    const-class v14, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-direct {v5, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v13, v2

    .line 414
    .line 415
    new-array v3, v2, [Lbill;

    .line 416
    .line 417
    new-instance v5, Lahcf;

    .line 418
    .line 419
    invoke-direct {v5, v0}, Lahcf;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v3, v19

    .line 427
    .line 428
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    aput-object v5, v3, v17

    .line 433
    .line 434
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v3, v20

    .line 439
    .line 440
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v3, v0

    .line 445
    .line 446
    new-instance v5, Lahcf;

    .line 447
    .line 448
    move/from16 v6, v21

    .line 449
    .line 450
    invoke-direct {v5, v6}, Lahcf;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Lbimd;

    .line 454
    .line 455
    invoke-direct {v12, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 456
    .line 457
    .line 458
    aput-object v12, v3, v18

    .line 459
    .line 460
    invoke-static {}, Lnqx;->b()Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    aput-object v5, v3, v6

    .line 465
    .line 466
    new-instance v5, Lbild;

    .line 467
    .line 468
    const-class v6, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x7

    .line 474
    aput-object v5, v13, v3

    .line 475
    .line 476
    new-instance v3, Lbild;

    .line 477
    .line 478
    const-class v5, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v3, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v8, v0

    .line 484
    .line 485
    new-instance v3, Lbild;

    .line 486
    .line 487
    const-class v5, Landroid/widget/ScrollView;

    .line 488
    .line 489
    invoke-direct {v3, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x5

    .line 493
    aput-object v3, v4, v6

    .line 494
    .line 495
    new-instance v3, Lbild;

    .line 496
    .line 497
    const-class v5, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v3, v1, v17

    .line 503
    .line 504
    new-array v3, v6, [Lbill;

    .line 505
    .line 506
    new-instance v4, Lbimb;

    .line 507
    .line 508
    invoke-direct {v4, v10}, Lbimb;-><init>(Lbiio;)V

    .line 509
    .line 510
    .line 511
    aput-object v4, v3, v19

    .line 512
    .line 513
    move/from16 v4, v17

    .line 514
    .line 515
    new-array v5, v4, [Lbiil;

    .line 516
    .line 517
    new-instance v6, Lbiil;

    .line 518
    .line 519
    const/16 v8, 0xc

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-direct {v6, v8, v10}, Lbiil;-><init>(ILbiio;)V

    .line 523
    .line 524
    .line 525
    aput-object v6, v5, v19

    .line 526
    .line 527
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v3, v4

    .line 532
    .line 533
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    aput-object v5, v3, v20

    .line 538
    .line 539
    new-instance v5, Lahcf;

    .line 540
    .line 541
    invoke-direct {v5, v0}, Lahcf;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v3, v0

    .line 549
    .line 550
    new-instance v0, Lahou;

    .line 551
    .line 552
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lahcf;

    .line 556
    .line 557
    invoke-direct {v5, v2}, Lahcf;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v2, v4, [Lbill;

    .line 561
    .line 562
    invoke-static {v9}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    aput-object v4, v2, v19

    .line 567
    .line 568
    invoke-static {v0, v5, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aput-object v0, v3, v18

    .line 573
    .line 574
    new-instance v0, Lbild;

    .line 575
    .line 576
    const-class v2, Landroid/widget/FrameLayout;

    .line 577
    .line 578
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v1, v20

    .line 582
    .line 583
    new-instance v0, Lbild;

    .line 584
    .line 585
    const-class v2, Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
