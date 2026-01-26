.class public final Larmi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larmu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbilj;

.field private static final c:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DirectoryClearEntryPointCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larmi;->a:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lbilj;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Larmi;->b:Lbilj;

    .line 52
    .line 53
    new-array v0, v4, [Lbill;

    .line 54
    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lbilj;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Larmi;->c:Lbilj;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Larmi;->c:Lbilj;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v1, v6

    .line 28
    .line 29
    new-instance v3, Lbiny;

    .line 30
    .line 31
    const/16 v7, 0x3001

    .line 32
    .line 33
    invoke-direct {v3, v7}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-instance v3, Larjs;

    .line 44
    .line 45
    const/16 v8, 0x11

    .line 46
    .line 47
    invoke-direct {v3, v8}, Larjs;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Locs;->bf:Locs;

    .line 51
    .line 52
    sget-object v10, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v11, Lbimd;

    .line 55
    .line 56
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v11, v1, v3

    .line 61
    .line 62
    new-instance v9, Lapma;

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    invoke-direct {v9, v11}, Lapma;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lnki;

    .line 70
    .line 71
    invoke-direct {v12, v9, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 75
    .line 76
    new-instance v13, Lbimd;

    .line 77
    .line 78
    invoke-direct {v13, v9, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v13, v1, v9

    .line 83
    .line 84
    sget-object v10, Lnur;->d:Lbipt;

    .line 85
    .line 86
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v12, 0x6

    .line 91
    aput-object v10, v1, v12

    .line 92
    .line 93
    const/16 v10, 0x16

    .line 94
    .line 95
    new-array v10, v10, [Lbikf;

    .line 96
    .line 97
    sget-object v13, Lbirq;->d:Lbirq;

    .line 98
    .line 99
    const v14, 0x7f0b0178

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v13}, Lbifv;->f(ILbirq;)Lbikf;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v10, v4

    .line 107
    .line 108
    invoke-static {v14, v13}, Lbifv;->e(ILbirq;)Lbikf;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v10, v5

    .line 113
    .line 114
    new-instance v15, Lbiki;

    .line 115
    .line 116
    invoke-direct {v15, v14, v12, v4, v12}, Lbiki;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v10, v6

    .line 120
    .line 121
    new-instance v15, Lbiki;

    .line 122
    .line 123
    invoke-direct {v15, v14, v7, v4, v7}, Lbiki;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    aput-object v15, v10, v7

    .line 127
    .line 128
    new-instance v15, Lbiki;

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {v15, v14, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v10, v3

    .line 137
    .line 138
    new-instance v15, Lbiki;

    .line 139
    .line 140
    invoke-direct {v15, v14, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v10, v9

    .line 144
    .line 145
    const v15, 0x7f0b0ae7

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v13}, Lbifv;->f(ILbirq;)Lbikf;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v10, v12

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    sget-object v6, Lbirq;->b:Lbirq;

    .line 157
    .line 158
    invoke-static {v15, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v10, v0

    .line 163
    .line 164
    move/from16 v18, v8

    .line 165
    .line 166
    new-instance v8, Lbiki;

    .line 167
    .line 168
    invoke-direct {v8, v15, v12, v4, v12}, Lbiki;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    aput-object v8, v10, v11

    .line 172
    .line 173
    new-instance v8, Lbiki;

    .line 174
    .line 175
    invoke-direct {v8, v15, v7, v4, v7}, Lbiki;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x9

    .line 179
    .line 180
    aput-object v8, v10, v19

    .line 181
    .line 182
    new-instance v8, Lbiki;

    .line 183
    .line 184
    invoke-direct {v8, v15, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0xa

    .line 188
    .line 189
    aput-object v8, v10, v20

    .line 190
    .line 191
    new-instance v8, Lbiki;

    .line 192
    .line 193
    invoke-direct {v8, v15, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    aput-object v8, v10, v16

    .line 197
    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    move/from16 v16, v11

    .line 201
    .line 202
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move/from16 v21, v14

    .line 207
    .line 208
    new-instance v14, Lbikl;

    .line 209
    .line 210
    invoke-direct {v14, v15, v7, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0xc

    .line 214
    .line 215
    aput-object v14, v10, v11

    .line 216
    .line 217
    const/16 v14, 0x10

    .line 218
    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move/from16 v23, v14

    .line 226
    .line 227
    new-instance v14, Lbikl;

    .line 228
    .line 229
    invoke-direct {v14, v15, v12, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 230
    .line 231
    .line 232
    const/16 v11, 0xd

    .line 233
    .line 234
    aput-object v14, v10, v11

    .line 235
    .line 236
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v14, Lbikl;

    .line 241
    .line 242
    invoke-direct {v14, v15, v0, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 243
    .line 244
    .line 245
    const/16 v11, 0xe

    .line 246
    .line 247
    aput-object v14, v10, v11

    .line 248
    .line 249
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v14, Lbikl;

    .line 254
    .line 255
    invoke-direct {v14, v15, v3, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 256
    .line 257
    .line 258
    const/16 v11, 0xf

    .line 259
    .line 260
    aput-object v14, v10, v11

    .line 261
    .line 262
    const v11, 0x7f0b04d6

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v13}, Lbifv;->f(ILbirq;)Lbikf;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aput-object v13, v10, v23

    .line 270
    .line 271
    invoke-static {v11, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v10, v18

    .line 276
    .line 277
    new-instance v6, Lbiki;

    .line 278
    .line 279
    invoke-direct {v6, v11, v7, v4, v7}, Lbiki;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    aput-object v6, v10, v8

    .line 283
    .line 284
    new-instance v6, Lbiki;

    .line 285
    .line 286
    invoke-direct {v6, v11, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    const/16 v13, 0x13

    .line 290
    .line 291
    aput-object v6, v10, v13

    .line 292
    .line 293
    new-instance v6, Lbiki;

    .line 294
    .line 295
    invoke-direct {v6, v11, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    const/16 v14, 0x14

    .line 299
    .line 300
    aput-object v6, v10, v14

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v23, v0

    .line 307
    .line 308
    new-instance v0, Lbikl;

    .line 309
    .line 310
    invoke-direct {v0, v11, v12, v6}, Lbikl;-><init>(IILbiqm;)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x15

    .line 314
    .line 315
    aput-object v0, v10, v6

    .line 316
    .line 317
    invoke-static {v10}, Lbikd;->g([Lbikf;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v23

    .line 322
    .line 323
    new-array v0, v9, [Lbill;

    .line 324
    .line 325
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v0, v4

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v0, v5

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v0, v17

    .line 346
    .line 347
    invoke-static {}, Locm;->U()Lodh;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v0, v7

    .line 356
    .line 357
    new-instance v6, Larjs;

    .line 358
    .line 359
    invoke-direct {v6, v8}, Larjs;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v8, v4, [Lbill;

    .line 363
    .line 364
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v0, v3

    .line 369
    .line 370
    invoke-static {v0}, Lnqn;->a([Lbill;)Lbilf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v1, v16

    .line 375
    .line 376
    new-array v0, v9, [Lbill;

    .line 377
    .line 378
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v0, v4

    .line 383
    .line 384
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v0, v5

    .line 389
    .line 390
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v0, v17

    .line 399
    .line 400
    new-instance v6, Larjs;

    .line 401
    .line 402
    invoke-direct {v6, v13}, Larjs;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lbiis;

    .line 406
    .line 407
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 408
    .line 409
    .line 410
    new-array v6, v4, [Lbill;

    .line 411
    .line 412
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    aput-object v6, v0, v7

    .line 417
    .line 418
    new-instance v6, Larjs;

    .line 419
    .line 420
    invoke-direct {v6, v14}, Larjs;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aput-object v6, v0, v3

    .line 428
    .line 429
    new-instance v6, Lbild;

    .line 430
    .line 431
    const-class v8, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v6, v1, v19

    .line 437
    .line 438
    new-array v0, v9, [Lbill;

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    aput-object v6, v0, v4

    .line 449
    .line 450
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    aput-object v6, v0, v5

    .line 455
    .line 456
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    aput-object v6, v0, v17

    .line 461
    .line 462
    new-array v6, v9, [Lbill;

    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    aput-object v8, v6, v4

    .line 469
    .line 470
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v6, v5

    .line 475
    .line 476
    sget-object v2, Larmi;->b:Lbilj;

    .line 477
    .line 478
    aput-object v2, v6, v17

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v6, v7

    .line 489
    .line 490
    new-instance v8, Larmj;

    .line 491
    .line 492
    invoke-direct {v8, v5}, Larmj;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sget-object v10, Locs;->bk:Locs;

    .line 496
    .line 497
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 498
    .line 499
    new-instance v12, Lbimd;

    .line 500
    .line 501
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v12, v6, v3

    .line 505
    .line 506
    new-instance v8, Lbild;

    .line 507
    .line 508
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 509
    .line 510
    invoke-direct {v8, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    aput-object v8, v0, v7

    .line 514
    .line 515
    new-array v6, v9, [Lbill;

    .line 516
    .line 517
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v6, v4

    .line 522
    .line 523
    invoke-static {}, Locm;->J()Lbiqm;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v6, v5

    .line 532
    .line 533
    invoke-static {}, Locm;->J()Lbiqm;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v6, v17

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    aput-object v2, v6, v7

    .line 552
    .line 553
    const v2, 0x7f080ac1

    .line 554
    .line 555
    .line 556
    invoke-static {}, Locm;->aq()Lbipj;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v2, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v6, v3

    .line 573
    .line 574
    new-instance v2, Lbild;

    .line 575
    .line 576
    const-class v4, Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-direct {v2, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 579
    .line 580
    .line 581
    aput-object v2, v0, v3

    .line 582
    .line 583
    new-instance v2, Lbild;

    .line 584
    .line 585
    const-class v3, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    aput-object v2, v1, v20

    .line 591
    .line 592
    new-instance v0, Lbild;

    .line 593
    .line 594
    const-class v2, Lbikb;

    .line 595
    .line 596
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larmi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
