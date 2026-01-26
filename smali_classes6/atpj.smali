.class final Latpj;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompactLegalDisclosureWithHistogramLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpj;->a:Lbspc;

    .line 9
    .line 10
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
    iput-boolean p1, p0, Latpj;->b:Z

    .line 15
    .line 16
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    new-array v7, v5, [Lbill;

    .line 31
    .line 32
    new-instance v8, Latpg;

    .line 33
    .line 34
    const/16 v9, 0xf

    .line 35
    .line 36
    invoke-direct {v8, v9}, Latpg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v9, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v7, v6

    .line 52
    .line 53
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v2, v7, v3

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v0

    .line 71
    .line 72
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v8, 0x4

    .line 81
    aput-object v2, v7, v8

    .line 82
    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v9, 0x5

    .line 94
    aput-object v2, v7, v9

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    new-array v10, v2, [Lbill;

    .line 98
    .line 99
    sget-object v11, Lbirq;->b:Lbirq;

    .line 100
    .line 101
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v10, v4

    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v10, v6

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v10, v3

    .line 130
    .line 131
    move-object/from16 v14, p0

    .line 132
    .line 133
    iget-boolean v15, v14, Latpj;->b:Z

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_0
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v10, v0

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v10, v8

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    move/from16 v18, v9

    .line 170
    .line 171
    new-array v9, v3, [Lbill;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    aput-object v19, v9, v4

    .line 182
    .line 183
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    aput-object v19, v9, v6

    .line 188
    .line 189
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v9, v17

    .line 194
    .line 195
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v9, v16

    .line 204
    .line 205
    new-instance v12, Latph;

    .line 206
    .line 207
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Latpg;

    .line 211
    .line 212
    invoke-direct {v0, v8}, Latpg;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move/from16 v20, v8

    .line 216
    .line 217
    new-instance v8, Latpg;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Latpg;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move/from16 v21, v3

    .line 223
    .line 224
    new-array v3, v4, [Lbill;

    .line 225
    .line 226
    invoke-static {v12, v0, v8, v3}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v9, v20

    .line 231
    .line 232
    new-instance v0, Latmj;

    .line 233
    .line 234
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Latpg;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Latpg;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Latpg;

    .line 243
    .line 244
    invoke-direct {v8, v13}, Latpg;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-array v12, v4, [Lbill;

    .line 248
    .line 249
    invoke-static {v0, v3, v8, v12}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v9, v18

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v3, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v10, v18

    .line 263
    .line 264
    invoke-static {}, Laeaw;->a()Lbiie;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Latpg;

    .line 269
    .line 270
    invoke-direct {v3, v5}, Latpg;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Luli;

    .line 274
    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    invoke-direct {v5, v15, v8}, Luli;-><init>(ZI)V

    .line 278
    .line 279
    .line 280
    new-array v8, v4, [Lbill;

    .line 281
    .line 282
    invoke-static {v0, v3, v5, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v10, v21

    .line 287
    .line 288
    new-instance v0, Lbild;

    .line 289
    .line 290
    const-class v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v7, v21

    .line 296
    .line 297
    new-array v0, v6, [Lbill;

    .line 298
    .line 299
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v0, v4

    .line 308
    .line 309
    new-array v3, v13, [Lbill;

    .line 310
    .line 311
    new-instance v5, Latpg;

    .line 312
    .line 313
    const/16 v8, 0xa

    .line 314
    .line 315
    invoke-direct {v5, v8}, Latpg;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v8, v4, [Lbill;

    .line 319
    .line 320
    invoke-static {v5, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v3, v4

    .line 325
    .line 326
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v3, v6

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v17

    .line 342
    .line 343
    new-instance v5, Lbiny;

    .line 344
    .line 345
    const/16 v8, 0x3001

    .line 346
    .line 347
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v3, v16

    .line 355
    .line 356
    new-instance v5, Lbiny;

    .line 357
    .line 358
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v3, v20

    .line 366
    .line 367
    const/16 v5, 0x51

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v3, v18

    .line 378
    .line 379
    new-instance v5, Latpg;

    .line 380
    .line 381
    const/16 v8, 0xb

    .line 382
    .line 383
    invoke-direct {v5, v8}, Latpg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 387
    .line 388
    sget-object v9, Lbifz;->e:Lbijl;

    .line 389
    .line 390
    new-instance v10, Lbimd;

    .line 391
    .line 392
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v3, v21

    .line 396
    .line 397
    new-instance v5, Latpg;

    .line 398
    .line 399
    const/16 v8, 0xc

    .line 400
    .line 401
    invoke-direct {v5, v8}, Latpg;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lbalt;->b:Lbalt;

    .line 405
    .line 406
    new-array v9, v4, [Lbill;

    .line 407
    .line 408
    invoke-static {v5, v8, v9}, Lbals;->e(Lbijp;Lbalt;[Lbill;)Lbill;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v3, v2

    .line 413
    .line 414
    new-instance v5, Lbild;

    .line 415
    .line 416
    const-class v8, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lbilf;->f([Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v7, v2

    .line 425
    .line 426
    new-instance v0, Lzql;

    .line 427
    .line 428
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v3, Latpg;

    .line 432
    .line 433
    const/16 v5, 0x10

    .line 434
    .line 435
    invoke-direct {v3, v5}, Latpg;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-array v5, v6, [Lbill;

    .line 439
    .line 440
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v5, v4

    .line 449
    .line 450
    invoke-static {v0, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v7, v13

    .line 455
    .line 456
    new-instance v0, Lbild;

    .line 457
    .line 458
    const-class v2, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v1, v17

    .line 464
    .line 465
    new-instance v0, Lbild;

    .line 466
    .line 467
    const-class v2, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
