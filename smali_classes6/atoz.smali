.class public final Latoz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompactSummaryRatingsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latoz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Latoz;->b:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Latoz;->c:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v6, 0x4

    .line 41
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v0, v9

    .line 51
    .line 52
    const/4 v8, -0x6

    .line 53
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v0, v6

    .line 62
    .line 63
    new-instance v10, Latox;

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    invoke-direct {v10, v11}, Latox;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lnki;

    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    invoke-direct {v11, v10, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 77
    .line 78
    sget-object v13, Lbifz;->e:Lbijl;

    .line 79
    .line 80
    new-instance v14, Lbimd;

    .line 81
    .line 82
    invoke-direct {v14, v10, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v14, v0, v12

    .line 86
    .line 87
    new-instance v10, Latox;

    .line 88
    .line 89
    const/16 v11, 0xb

    .line 90
    .line 91
    invoke-direct {v10, v11}, Latox;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lbigd;->C:Lbigd;

    .line 95
    .line 96
    new-instance v15, Lbimd;

    .line 97
    .line 98
    invoke-direct {v15, v14, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    aput-object v15, v0, v10

    .line 103
    .line 104
    move-object/from16 v14, p0

    .line 105
    .line 106
    iget-boolean v15, v14, Latoz;->b:Z

    .line 107
    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    new-array v8, v6, [Lbill;

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v8, v4

    .line 123
    .line 124
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v8, v1

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v8, v7

    .line 139
    .line 140
    invoke-static {}, Locm;->M()Lbiqm;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v8, v9

    .line 149
    .line 150
    new-instance v3, Latox;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v3, v5}, Latox;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Locs;->bf:Locs;

    .line 158
    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    new-instance v10, Lbimd;

    .line 162
    .line 163
    invoke-direct {v10, v5, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v8, v17

    .line 167
    .line 168
    new-array v3, v6, [Lbill;

    .line 169
    .line 170
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v3, v4

    .line 179
    .line 180
    new-instance v5, Lbiny;

    .line 181
    .line 182
    const/16 v10, 0x3001

    .line 183
    .line 184
    invoke-direct {v5, v10}, Lbiny;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v1

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v3, v7

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v3, v9

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v3, v17

    .line 222
    .line 223
    new-array v2, v9, [Lbill;

    .line 224
    .line 225
    invoke-static {}, Lnqx;->n()Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v2, v4

    .line 230
    .line 231
    invoke-static {}, Lnqx;->g()Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v2, v1

    .line 236
    .line 237
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v2, v7

    .line 246
    .line 247
    new-instance v10, Lbilj;

    .line 248
    .line 249
    invoke-direct {v10, v2}, Lbilj;-><init>([Lbill;)V

    .line 250
    .line 251
    .line 252
    aput-object v10, v3, v12

    .line 253
    .line 254
    const v2, 0x7f141a3a

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v3, v18

    .line 266
    .line 267
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v3, v16

    .line 276
    .line 277
    new-instance v2, Lbild;

    .line 278
    .line 279
    const-class v10, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v2, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v8, v12

    .line 285
    .line 286
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f14015e

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object v12, v2

    .line 298
    check-cast v12, Lbdhp;

    .line 299
    .line 300
    invoke-virtual {v12, v10}, Lbdhp;->G(Lbipa;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v12, v3}, Lbdhp;->y(Lbipa;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Latox;

    .line 311
    .line 312
    const/16 v10, 0xf

    .line 313
    .line 314
    invoke-direct {v3, v10}, Latox;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v3}, Lbdhp;->D(Lbijp;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lasqx;

    .line 321
    .line 322
    invoke-direct {v3, v11}, Lasqx;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lnki;

    .line 326
    .line 327
    invoke-direct {v10, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10}, Lbdhp;->E(Lbijp;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v3, v1, [Lbill;

    .line 338
    .line 339
    new-instance v9, Latox;

    .line 340
    .line 341
    invoke-direct {v9, v5}, Latox;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-array v5, v4, [Lbill;

    .line 345
    .line 346
    invoke-static {v9, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v3, v4

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v8, v18

    .line 356
    .line 357
    sget-object v2, Lcnzo;->nA:Lbyil;

    .line 358
    .line 359
    invoke-static {v2}, Laeaw;->b(Lbyil;)Lbiie;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Latox;

    .line 364
    .line 365
    const/16 v5, 0xe

    .line 366
    .line 367
    invoke-direct {v3, v5}, Latox;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v5, v4, [Lbill;

    .line 371
    .line 372
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v3, v1, [Lbill;

    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {}, Locm;->M()Lbiqm;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {}, Locm;->z()Lbiny;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9, v10}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, Lbios;

    .line 395
    .line 396
    invoke-direct {v10, v5, v9}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v3, v4

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v8, v16

    .line 409
    .line 410
    new-instance v2, Lbild;

    .line 411
    .line 412
    const-class v3, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 419
    .line 420
    :goto_0
    aput-object v2, v0, v16

    .line 421
    .line 422
    new-instance v2, Latpj;

    .line 423
    .line 424
    invoke-direct {v2, v15}, Latpj;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    new-array v3, v7, [Lbill;

    .line 428
    .line 429
    if-eqz v15, :cond_1

    .line 430
    .line 431
    const/4 v7, -0x6

    .line 432
    :cond_1
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v3, v4

    .line 441
    .line 442
    new-instance v4, Latox;

    .line 443
    .line 444
    const/16 v5, 0xc

    .line 445
    .line 446
    invoke-direct {v4, v5}, Latox;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v5, Locs;->bf:Locs;

    .line 450
    .line 451
    new-instance v7, Lbimd;

    .line 452
    .line 453
    invoke-direct {v7, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 454
    .line 455
    .line 456
    aput-object v7, v3, v1

    .line 457
    .line 458
    invoke-static {v2, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v0, v6

    .line 463
    .line 464
    new-instance v1, Lbild;

    .line 465
    .line 466
    const-class v2, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 469
    .line 470
    .line 471
    return-object v1
.end method

.method protected final lX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Latoz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latoz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
