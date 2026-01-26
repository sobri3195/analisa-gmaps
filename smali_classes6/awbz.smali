.class public final Lawbz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetk;",
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
    const-string v1, "OccupancyCounterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lcnze;->G:Lbyil;

    .line 5
    .line 6
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const v2, 0x7f1419cb

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbifv;->a(I)Lbijp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v5, v3, [Lbill;

    .line 32
    .line 33
    invoke-static {v2, v5}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    new-array v6, v2, [Lbill;

    .line 43
    .line 44
    new-instance v7, Lbiny;

    .line 45
    .line 46
    const/16 v8, 0x3001

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v6, v3

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v6, v4

    .line 67
    .line 68
    const/4 v7, -0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v6, v5

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x3

    .line 90
    aput-object v9, v6, v10

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v6, v0

    .line 101
    .line 102
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v11, 0x5

    .line 111
    aput-object v9, v6, v11

    .line 112
    .line 113
    new-array v9, v11, [Lbill;

    .line 114
    .line 115
    const v12, 0x7f1419cc

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lbifv;->a(I)Lbijp;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lbigd;->df:Lbigd;

    .line 123
    .line 124
    sget-object v14, Lbifz;->e:Lbijl;

    .line 125
    .line 126
    new-instance v15, Lbimd;

    .line 127
    .line 128
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v15, v9, v3

    .line 132
    .line 133
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v9, v4

    .line 138
    .line 139
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v9, v5

    .line 144
    .line 145
    const/high16 v12, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v10

    .line 156
    .line 157
    invoke-static {}, Locm;->aq()Lbipj;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v9, v0

    .line 166
    .line 167
    new-instance v12, Lbild;

    .line 168
    .line 169
    const-class v15, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v12, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    aput-object v12, v6, v9

    .line 176
    .line 177
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v15, Lawbt;

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-direct {v15, v0}, Lawbt;-><init>(I)V

    .line 188
    .line 189
    .line 190
    check-cast v12, Lbdhn;

    .line 191
    .line 192
    invoke-virtual {v12, v15}, Lbdhn;->t(Lbijp;)Lbdhn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v12, Lawbt;

    .line 197
    .line 198
    invoke-direct {v12, v8}, Lawbt;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lnki;

    .line 202
    .line 203
    invoke-direct {v8, v12, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lbdhn;->E(Lbijp;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lawbt;

    .line 210
    .line 211
    const/16 v12, 0x11

    .line 212
    .line 213
    invoke-direct {v8, v12}, Lawbt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lbdhn;->D(Lbijp;)V

    .line 217
    .line 218
    .line 219
    const v8, 0x7f140d62

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lbifv;->a(I)Lbijp;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v8}, Lbdhn;->y(Lbijp;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x7f080bc2

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0, v8}, Lbdhn;->B(Lbipt;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lawbz;->e()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0, v8}, Lbilf;->e(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x7

    .line 251
    aput-object v0, v6, v8

    .line 252
    .line 253
    new-array v0, v2, [Lbill;

    .line 254
    .line 255
    new-instance v2, Lawbt;

    .line 256
    .line 257
    const/16 v12, 0x12

    .line 258
    .line 259
    invoke-direct {v2, v12}, Lawbt;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lbimd;

    .line 263
    .line 264
    invoke-direct {v12, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 265
    .line 266
    .line 267
    aput-object v12, v0, v3

    .line 268
    .line 269
    new-instance v2, Lawbt;

    .line 270
    .line 271
    const/16 v12, 0x13

    .line 272
    .line 273
    invoke-direct {v2, v12}, Lawbt;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Lbigd;->J:Lbigd;

    .line 277
    .line 278
    new-instance v13, Lbimd;

    .line 279
    .line 280
    invoke-direct {v13, v12, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v13, v0, v4

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v5

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v10

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v0, v16

    .line 317
    .line 318
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v11

    .line 327
    .line 328
    const/16 v2, 0x28

    .line 329
    .line 330
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v9

    .line 339
    .line 340
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v8

    .line 345
    .line 346
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    aput-object v2, v0, v5

    .line 353
    .line 354
    invoke-static {}, Locm;->aq()Lbipj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v7, 0x9

    .line 363
    .line 364
    aput-object v2, v0, v7

    .line 365
    .line 366
    new-instance v2, Lbild;

    .line 367
    .line 368
    const-class v8, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v2, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v6, v5

    .line 374
    .line 375
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v2, 0x7f140d63

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lbifv;->a(I)Lbijp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v0, Lbdhn;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lbdhn;->y(Lbijp;)V

    .line 389
    .line 390
    .line 391
    const v2, 0x7f080a6d

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lbdhn;->B(Lbipt;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lawbt;

    .line 402
    .line 403
    const/16 v5, 0x14

    .line 404
    .line 405
    invoke-direct {v2, v5}, Lawbt;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lbdhn;->t(Lbijp;)Lbdhn;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lawby;

    .line 413
    .line 414
    invoke-direct {v2, v4}, Lawby;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lnki;

    .line 418
    .line 419
    invoke-direct {v4, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lbdhn;->E(Lbijp;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lawby;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Lawby;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lbdhn;->D(Lbijp;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {}, Lawbz;->e()Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Lbilf;->e(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v6, v7

    .line 445
    .line 446
    new-instance v0, Lbild;

    .line 447
    .line 448
    const-class v2, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v1, v10

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
