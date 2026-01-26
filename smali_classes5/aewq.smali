.class public Laewq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laewu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field private static final e:Lbdzm;


# instance fields
.field public final d:Z

.field private final f:Lnem;


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
    sput-object v0, Laewq;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laewq;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laewq;->c:Lbiio;

    .line 21
    .line 22
    sget-object v0, Lcnyz;->o:Lbyil;

    .line 23
    .line 24
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laewq;->e:Lbdzm;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lnem;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laewq;->f:Lnem;

    .line 18
    .line 19
    iput-boolean p2, p0, Laewq;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public static e()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Laevy;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laevy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Laeta;

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v5}, Laeta;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Locs;->bf:Locs;

    .line 27
    .line 28
    sget-object v7, Lbifz;->e:Lbijl;

    .line 29
    .line 30
    new-instance v8, Lbimd;

    .line 31
    .line 32
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v8, v1, v2

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    aput-object v9, v1, v10

    .line 49
    .line 50
    const/4 v9, -0x2

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x3

    .line 60
    aput-object v11, v1, v12

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v13, 0x4

    .line 71
    aput-object v11, v1, v13

    .line 72
    .line 73
    const/16 v11, 0x14

    .line 74
    .line 75
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v15, 0x5

    .line 84
    aput-object v14, v1, v15

    .line 85
    .line 86
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v16, 0x6

    .line 95
    .line 96
    aput-object v14, v1, v16

    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    new-array v3, v14, [Lbill;

    .line 102
    .line 103
    move/from16 v18, v10

    .line 104
    .line 105
    new-instance v10, Laeta;

    .line 106
    .line 107
    move/from16 v19, v12

    .line 108
    .line 109
    const/16 v12, 0xf

    .line 110
    .line 111
    invoke-direct {v10, v12}, Laeta;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v3, v4

    .line 119
    .line 120
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v3, v2

    .line 125
    .line 126
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v3, v18

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    aput-object v20, v3, v19

    .line 141
    .line 142
    move/from16 v20, v13

    .line 143
    .line 144
    new-array v13, v14, [Lbill;

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-static/range {v21 .. v21}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    aput-object v22, v13, v4

    .line 155
    .line 156
    invoke-static {}, Locm;->ao()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-static/range {v22 .. v22}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    aput-object v22, v13, v2

    .line 165
    .line 166
    sget-object v22, Lnqx;->a:Lbirx;

    .line 167
    .line 168
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    aput-object v23, v13, v18

    .line 173
    .line 174
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    invoke-static/range {v23 .. v23}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    aput-object v23, v13, v19

    .line 183
    .line 184
    move/from16 v23, v15

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v15, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v13, v20

    .line 195
    .line 196
    const v15, 0x3ca3d70a    # 0.02f

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    aput-object v24, v13, v23

    .line 208
    .line 209
    new-instance v12, Laeta;

    .line 210
    .line 211
    move/from16 v25, v5

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v12, v5}, Laeta;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lbigd;->df:Lbigd;

    .line 219
    .line 220
    move/from16 v26, v4

    .line 221
    .line 222
    new-instance v4, Lbimd;

    .line 223
    .line 224
    invoke-direct {v4, v5, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v4, v13, v16

    .line 228
    .line 229
    new-instance v4, Lbild;

    .line 230
    .line 231
    const-class v12, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v4, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v3, v20

    .line 237
    .line 238
    new-array v4, v14, [Lbill;

    .line 239
    .line 240
    invoke-static/range {v21 .. v21}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v4, v26

    .line 245
    .line 246
    invoke-static {}, Locm;->ao()Lbipj;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v4, v2

    .line 255
    .line 256
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v4, v18

    .line 261
    .line 262
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v4, v19

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    aput-object v12, v4, v20

    .line 281
    .line 282
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v4, v23

    .line 287
    .line 288
    const-string v12, ", "

    .line 289
    .line 290
    invoke-static {v12}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v4, v16

    .line 295
    .line 296
    new-instance v13, Lbild;

    .line 297
    .line 298
    const-class v11, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v13, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v13, v3, v23

    .line 304
    .line 305
    new-array v4, v14, [Lbill;

    .line 306
    .line 307
    invoke-static/range {v21 .. v21}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v4, v26

    .line 312
    .line 313
    invoke-static {}, Locm;->ao()Lbipj;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aput-object v11, v4, v2

    .line 322
    .line 323
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    aput-object v11, v4, v18

    .line 328
    .line 329
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    aput-object v11, v4, v19

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    aput-object v11, v4, v20

    .line 348
    .line 349
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    aput-object v11, v4, v23

    .line 354
    .line 355
    new-instance v11, Laeta;

    .line 356
    .line 357
    const/16 v13, 0x11

    .line 358
    .line 359
    invoke-direct {v11, v13}, Laeta;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lbimd;

    .line 363
    .line 364
    invoke-direct {v13, v5, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 365
    .line 366
    .line 367
    aput-object v13, v4, v16

    .line 368
    .line 369
    new-instance v11, Lbild;

    .line 370
    .line 371
    const-class v13, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v11, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v11, v3, v16

    .line 377
    .line 378
    new-instance v4, Lbild;

    .line 379
    .line 380
    const-class v11, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v4, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v1, v14

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    new-array v4, v3, [Lbill;

    .line 390
    .line 391
    new-instance v11, Laeta;

    .line 392
    .line 393
    const/16 v13, 0x12

    .line 394
    .line 395
    invoke-direct {v11, v13}, Laeta;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v4, v26

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v4, v2

    .line 409
    .line 410
    invoke-static {}, Locm;->ao()Lbipj;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    aput-object v11, v4, v18

    .line 419
    .line 420
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    aput-object v11, v4, v19

    .line 425
    .line 426
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    aput-object v11, v4, v20

    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v11, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    aput-object v11, v4, v23

    .line 445
    .line 446
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    aput-object v11, v4, v16

    .line 451
    .line 452
    new-instance v11, Laeta;

    .line 453
    .line 454
    const/16 v13, 0x13

    .line 455
    .line 456
    invoke-direct {v11, v13}, Laeta;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v13, Lbimd;

    .line 460
    .line 461
    invoke-direct {v13, v5, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v13, v4, v14

    .line 465
    .line 466
    new-instance v11, Lbild;

    .line 467
    .line 468
    const-class v13, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v11, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    aput-object v11, v1, v3

    .line 474
    .line 475
    new-array v4, v0, [Lbill;

    .line 476
    .line 477
    new-instance v11, Laeta;

    .line 478
    .line 479
    const/16 v13, 0x14

    .line 480
    .line 481
    invoke-direct {v11, v13}, Laeta;-><init>(I)V

    .line 482
    .line 483
    .line 484
    move/from16 v13, v26

    .line 485
    .line 486
    new-array v0, v13, [Lbill;

    .line 487
    .line 488
    invoke-static {v11, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v4, v13

    .line 493
    .line 494
    new-instance v0, Laevy;

    .line 495
    .line 496
    invoke-direct {v0, v2}, Laevy;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lbimd;

    .line 500
    .line 501
    invoke-direct {v11, v6, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v11, v4, v2

    .line 505
    .line 506
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v4, v18

    .line 515
    .line 516
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aput-object v6, v4, v19

    .line 521
    .line 522
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aput-object v6, v4, v20

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aput-object v6, v4, v23

    .line 537
    .line 538
    invoke-static {}, Locm;->ao()Lbipj;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    aput-object v6, v4, v16

    .line 547
    .line 548
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    aput-object v6, v4, v14

    .line 553
    .line 554
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    aput-object v6, v4, v3

    .line 563
    .line 564
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    aput-object v6, v4, v17

    .line 569
    .line 570
    new-instance v6, Laevy;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-direct {v6, v13}, Laevy;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lbimd;

    .line 577
    .line 578
    invoke-direct {v11, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 579
    .line 580
    .line 581
    const/16 v6, 0xa

    .line 582
    .line 583
    aput-object v11, v4, v6

    .line 584
    .line 585
    new-instance v11, Lbild;

    .line 586
    .line 587
    const-class v13, Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-direct {v11, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 590
    .line 591
    .line 592
    aput-object v11, v1, v17

    .line 593
    .line 594
    new-array v4, v14, [Lbill;

    .line 595
    .line 596
    new-instance v11, Laevy;

    .line 597
    .line 598
    invoke-direct {v11, v6}, Laevy;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    aput-object v11, v4, v26

    .line 608
    .line 609
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    aput-object v8, v4, v2

    .line 614
    .line 615
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    aput-object v8, v4, v18

    .line 620
    .line 621
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    aput-object v8, v4, v19

    .line 626
    .line 627
    new-array v8, v3, [Lbill;

    .line 628
    .line 629
    new-instance v9, Laevy;

    .line 630
    .line 631
    const/16 v10, 0xb

    .line 632
    .line 633
    invoke-direct {v9, v10}, Laevy;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    aput-object v9, v8, v26

    .line 641
    .line 642
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    aput-object v9, v8, v2

    .line 647
    .line 648
    invoke-static {}, Locm;->ao()Lbipj;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    aput-object v9, v8, v18

    .line 657
    .line 658
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    aput-object v9, v8, v19

    .line 663
    .line 664
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    aput-object v9, v8, v20

    .line 673
    .line 674
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-static {v9, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    aput-object v9, v8, v23

    .line 683
    .line 684
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    aput-object v9, v8, v16

    .line 689
    .line 690
    new-instance v9, Laevy;

    .line 691
    .line 692
    const/16 v10, 0xc

    .line 693
    .line 694
    invoke-direct {v9, v10}, Laevy;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v10, Lbimd;

    .line 698
    .line 699
    invoke-direct {v10, v5, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 700
    .line 701
    .line 702
    aput-object v10, v8, v14

    .line 703
    .line 704
    new-instance v9, Lbild;

    .line 705
    .line 706
    const-class v10, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    aput-object v9, v4, v20

    .line 712
    .line 713
    new-array v8, v3, [Lbill;

    .line 714
    .line 715
    new-instance v9, Laevy;

    .line 716
    .line 717
    const/16 v10, 0xd

    .line 718
    .line 719
    invoke-direct {v9, v10}, Laevy;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    aput-object v9, v8, v26

    .line 729
    .line 730
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    aput-object v9, v8, v2

    .line 735
    .line 736
    invoke-static {}, Locm;->ao()Lbipj;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    aput-object v9, v8, v18

    .line 745
    .line 746
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    aput-object v9, v8, v19

    .line 751
    .line 752
    invoke-static/range {v25 .. v25}, Lbiny;->j(I)Lbiny;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    aput-object v9, v8, v20

    .line 761
    .line 762
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    aput-object v9, v8, v23

    .line 771
    .line 772
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    aput-object v9, v8, v16

    .line 777
    .line 778
    invoke-static {v12}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    aput-object v9, v8, v14

    .line 783
    .line 784
    new-instance v9, Lbild;

    .line 785
    .line 786
    const-class v10, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 789
    .line 790
    .line 791
    aput-object v9, v4, v23

    .line 792
    .line 793
    new-array v3, v3, [Lbill;

    .line 794
    .line 795
    new-instance v8, Laevy;

    .line 796
    .line 797
    move/from16 v9, v25

    .line 798
    .line 799
    invoke-direct {v8, v9}, Laevy;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    aput-object v8, v3, v26

    .line 809
    .line 810
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    aput-object v0, v3, v2

    .line 815
    .line 816
    invoke-static {}, Locm;->ao()Lbipj;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    aput-object v0, v3, v18

    .line 825
    .line 826
    invoke-static/range {v22 .. v22}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    aput-object v0, v3, v19

    .line 831
    .line 832
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    aput-object v0, v3, v20

    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    aput-object v0, v3, v23

    .line 851
    .line 852
    invoke-static {v15}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    aput-object v0, v3, v16

    .line 857
    .line 858
    new-instance v0, Laevy;

    .line 859
    .line 860
    const/16 v2, 0xf

    .line 861
    .line 862
    invoke-direct {v0, v2}, Laevy;-><init>(I)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lbimd;

    .line 866
    .line 867
    invoke-direct {v2, v5, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 868
    .line 869
    .line 870
    aput-object v2, v3, v14

    .line 871
    .line 872
    new-instance v0, Lbild;

    .line 873
    .line 874
    const-class v2, Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 877
    .line 878
    .line 879
    aput-object v0, v4, v16

    .line 880
    .line 881
    new-instance v0, Lbild;

    .line 882
    .line 883
    const-class v2, Landroid/widget/LinearLayout;

    .line 884
    .line 885
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 886
    .line 887
    .line 888
    aput-object v0, v1, v6

    .line 889
    .line 890
    new-instance v0, Lbild;

    .line 891
    .line 892
    const-class v2, Landroid/widget/LinearLayout;

    .line 893
    .line 894
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 895
    .line 896
    .line 897
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laewq;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1403bf

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v6, Lbihe;

    .line 19
    .line 20
    invoke-direct {v6, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lbdny;->z(Lbijp;)Lbijp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v6, Laeit;

    .line 28
    .line 29
    invoke-direct {v6, v0, v3}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-array v3, v4, [Lbill;

    .line 33
    .line 34
    new-instance v4, Laevy;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Laevy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbimy;->p:Lbimy;

    .line 40
    .line 41
    sget-object v7, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v8, Lbimd;

    .line 44
    .line 45
    invoke-direct {v8, v2, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v3, v5

    .line 49
    .line 50
    invoke-static {v1, v6, v3}, Lbfgl;->ar(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v1, v0, Laewq;->f:Lnem;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    new-array v7, v6, [Lbill;

    .line 59
    .line 60
    invoke-static {v1}, Laeob;->c(Lnem;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v7, v5

    .line 65
    .line 66
    sget-object v1, Laewq;->e:Lbdzm;

    .line 67
    .line 68
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v7, v4

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v3

    .line 84
    .line 85
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x3

    .line 90
    aput-object v8, v7, v9

    .line 91
    .line 92
    const v8, 0x7f0b0171

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v2

    .line 104
    .line 105
    new-array v8, v2, [Lbill;

    .line 106
    .line 107
    const/4 v10, -0x2

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v8, v5

    .line 117
    .line 118
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v8, v4

    .line 123
    .line 124
    new-instance v11, Lbipq;

    .line 125
    .line 126
    invoke-direct {v11, v5}, Lbipq;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v8, v3

    .line 134
    .line 135
    const/4 v11, 0x7

    .line 136
    new-array v11, v11, [Lbill;

    .line 137
    .line 138
    new-instance v12, Laevy;

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    invoke-direct {v12, v13}, Laevy;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lagat;->a(Lbijp;)Lbilj;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v11, v4

    .line 159
    .line 160
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v11, v3

    .line 165
    .line 166
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v11, v9

    .line 171
    .line 172
    new-instance v14, Laeit;

    .line 173
    .line 174
    invoke-direct {v14, v0, v3}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-array v15, v6, [Lbill;

    .line 178
    .line 179
    const v16, 0x7f0b0175

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-static/range {v16 .. v16}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v15, v5

    .line 191
    .line 192
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v15, v4

    .line 197
    .line 198
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v15, v3

    .line 203
    .line 204
    new-instance v1, Laevy;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Laevy;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lbimy;->p:Lbimy;

    .line 210
    .line 211
    sget-object v10, Lbifz;->e:Lbijl;

    .line 212
    .line 213
    move/from16 v16, v2

    .line 214
    .line 215
    new-instance v2, Lbimd;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v15, v9

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v15, v16

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v15, v13

    .line 241
    .line 242
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 243
    .line 244
    invoke-static {v14, v15}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v11, v16

    .line 249
    .line 250
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v11, v13

    .line 255
    .line 256
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v11, v6

    .line 261
    .line 262
    new-instance v1, Lbild;

    .line 263
    .line 264
    const-class v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    aput-object v1, v8, v9

    .line 270
    .line 271
    new-instance v1, Lbild;

    .line 272
    .line 273
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v1, v7, v13

    .line 279
    .line 280
    new-instance v1, Lbild;

    .line 281
    .line 282
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 283
    .line 284
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method
