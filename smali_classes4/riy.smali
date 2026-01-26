.class public final Lriy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lufw;->R:Lbiqm;

    .line 2
    .line 3
    sput-object v0, Lriy;->c:Lbiqm;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lriy;->a:Lbiqm;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lriy;->b:Lbiqm;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lbnli;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbnli;->ag()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lriy;->b:Lbiqm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lufw;->aH:Lbiqm;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lriu;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lriu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 22
    .line 23
    sget-object v5, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v6, Lbimd;

    .line 26
    .line 27
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v6, v0, v1

    .line 32
    .line 33
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Luad;->a:Luad;

    .line 41
    .line 42
    new-instance v8, Luce;

    .line 43
    .line 44
    invoke-direct {v8, v6}, Luce;-><init>(Luat;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lnqn;->b(Lbipj;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    sget-object v6, Lufw;->at:Lbiqm;

    .line 55
    .line 56
    invoke-static {v6}, Lnqn;->c(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v6, v0, v9

    .line 62
    .line 63
    sget-object v6, Lufw;->ar:Lbiqm;

    .line 64
    .line 65
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v10, 0x5

    .line 70
    aput-object v6, v0, v10

    .line 71
    .line 72
    sget-object v6, Lufw;->ax:Lbiqm;

    .line 73
    .line 74
    invoke-static {v6}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v11, 0x6

    .line 79
    aput-object v6, v0, v11

    .line 80
    .line 81
    new-instance v6, Lriu;

    .line 82
    .line 83
    const/16 v12, 0xc

    .line 84
    .line 85
    invoke-direct {v6, v12}, Lriu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Locs;->bf:Locs;

    .line 89
    .line 90
    new-instance v13, Lbimd;

    .line 91
    .line 92
    invoke-direct {v13, v12, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    aput-object v13, v0, v6

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    new-array v13, v12, [Lbill;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v2

    .line 111
    .line 112
    const/4 v14, -0x1

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v13, v1

    .line 122
    .line 123
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v7

    .line 128
    .line 129
    const v15, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v13, v8

    .line 141
    .line 142
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v13, v9

    .line 147
    .line 148
    sget-object v15, Lufw;->b:Lbiqm;

    .line 149
    .line 150
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v13, v10

    .line 155
    .line 156
    new-instance v15, Lriu;

    .line 157
    .line 158
    invoke-direct {v15, v3}, Lriu;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    sget-object v1, Lbigd;->aX:Lbigd;

    .line 164
    .line 165
    move/from16 v17, v2

    .line 166
    .line 167
    new-instance v2, Lbimd;

    .line 168
    .line 169
    invoke-direct {v2, v1, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v2, v13, v11

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    new-array v2, v1, [Lbill;

    .line 177
    .line 178
    new-instance v15, Lrfy;

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v15, v6}, Lrfy;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v2, v17

    .line 196
    .line 197
    const v15, 0x800003

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    aput-object v19, v2, v16

    .line 209
    .line 210
    invoke-static {}, Lvak;->Q()Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    aput-object v19, v2, v7

    .line 215
    .line 216
    move/from16 v19, v7

    .line 217
    .line 218
    sget-object v7, Ltzx;->a:Ltzx;

    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    new-instance v8, Luce;

    .line 223
    .line 224
    invoke-direct {v8, v7}, Luce;-><init>(Luat;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v2, v20

    .line 232
    .line 233
    const/4 v8, -0x2

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    aput-object v21, v2, v9

    .line 243
    .line 244
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    aput-object v21, v2, v10

    .line 249
    .line 250
    move/from16 v21, v9

    .line 251
    .line 252
    new-instance v9, Lriu;

    .line 253
    .line 254
    move/from16 v22, v10

    .line 255
    .line 256
    const/16 v10, 0xd

    .line 257
    .line 258
    invoke-direct {v9, v10}, Lriu;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lbigd;->df:Lbigd;

    .line 262
    .line 263
    move/from16 v23, v12

    .line 264
    .line 265
    new-instance v12, Lbimd;

    .line 266
    .line 267
    invoke-direct {v12, v10, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 268
    .line 269
    .line 270
    aput-object v12, v2, v11

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v2, v18

    .line 281
    .line 282
    new-instance v9, Lbild;

    .line 283
    .line 284
    const-class v12, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v9, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v9, v13, v18

    .line 290
    .line 291
    new-array v2, v1, [Lbill;

    .line 292
    .line 293
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aput-object v9, v2, v17

    .line 298
    .line 299
    invoke-static {}, Lvak;->Q()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aput-object v9, v2, v16

    .line 304
    .line 305
    new-instance v9, Luce;

    .line 306
    .line 307
    invoke-direct {v9, v7}, Luce;-><init>(Luat;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lvak;->cV(Lbipj;)Lbilj;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v2, v19

    .line 315
    .line 316
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v2, v20

    .line 321
    .line 322
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v2, v21

    .line 327
    .line 328
    new-instance v7, Lrfy;

    .line 329
    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    invoke-direct {v7, v8}, Lrfy;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lbigd;->br:Lbigd;

    .line 340
    .line 341
    new-instance v9, Lbimd;

    .line 342
    .line 343
    invoke-direct {v9, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v9, v2, v22

    .line 347
    .line 348
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 349
    .line 350
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aput-object v7, v2, v11

    .line 355
    .line 356
    new-instance v7, Lriu;

    .line 357
    .line 358
    const/16 v8, 0xe

    .line 359
    .line 360
    invoke-direct {v7, v8}, Lriu;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lbimd;

    .line 364
    .line 365
    invoke-direct {v8, v10, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v2, v18

    .line 369
    .line 370
    new-instance v7, Lbild;

    .line 371
    .line 372
    const-class v8, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v7, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v13, v1

    .line 378
    .line 379
    new-instance v2, Lbild;

    .line 380
    .line 381
    const-class v7, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v2, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v0, v1

    .line 387
    .line 388
    new-array v1, v11, [Lbill;

    .line 389
    .line 390
    new-instance v2, Lriu;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lriu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Lbigd;->bf:Lbigd;

    .line 396
    .line 397
    new-instance v8, Lbimd;

    .line 398
    .line 399
    invoke-direct {v8, v7, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v8, v1, v17

    .line 403
    .line 404
    new-instance v2, Lriu;

    .line 405
    .line 406
    invoke-direct {v2, v3}, Lriu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lbimd;

    .line 410
    .line 411
    invoke-direct {v3, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 412
    .line 413
    .line 414
    aput-object v3, v1, v16

    .line 415
    .line 416
    const v2, 0x800035

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v1, v19

    .line 428
    .line 429
    sget-object v2, Lriy;->c:Lbiqm;

    .line 430
    .line 431
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v1, v20

    .line 436
    .line 437
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 438
    .line 439
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v1, v21

    .line 444
    .line 445
    new-instance v2, Lriu;

    .line 446
    .line 447
    invoke-direct {v2, v6}, Lriu;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lbigd;->db:Lbigd;

    .line 451
    .line 452
    new-instance v4, Lbimd;

    .line 453
    .line 454
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 455
    .line 456
    .line 457
    aput-object v4, v1, v22

    .line 458
    .line 459
    new-instance v2, Lbild;

    .line 460
    .line 461
    const-class v3, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v0, v23

    .line 467
    .line 468
    invoke-static {v0}, Lvak;->ax([Lbill;)Lbilf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method
