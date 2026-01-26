.class public final Loqz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lora;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field public static final d:Lbiqm;

.field public static final e:Lbijp;

.field private static final f:Ljava/lang/Boolean;

.field private static final g:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Loqz;->a:Lbiqm;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loqz;->b:Lbiqm;

    .line 14
    .line 15
    sget-object v0, Lufw;->by:Lbiqm;

    .line 16
    .line 17
    sput-object v0, Loqz;->c:Lbiqm;

    .line 18
    .line 19
    const/16 v0, 0x5e

    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loqz;->d:Lbiqm;

    .line 26
    .line 27
    new-instance v0, Loqy;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Loqy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Loqz;->e:Lbijp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loqz;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v0, Loqy;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Loqy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Loqz;->g:Lbijp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Loqy;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Loqy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbigd;->bf:Lbigd;

    .line 12
    .line 13
    sget-object v5, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v6, Lbimd;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    new-array v8, v6, [Lbill;

    .line 38
    .line 39
    new-instance v9, Loqy;

    .line 40
    .line 41
    const/16 v10, 0xe

    .line 42
    .line 43
    invoke-direct {v9, v10}, Loqy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v2

    .line 51
    .line 52
    sget-object v9, Lufw;->as:Lbiqm;

    .line 53
    .line 54
    invoke-static {v9}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v7

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x2

    .line 69
    aput-object v11, v8, v12

    .line 70
    .line 71
    new-instance v11, Loqy;

    .line 72
    .line 73
    const/16 v13, 0xf

    .line 74
    .line 75
    invoke-direct {v11, v13}, Loqy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbhzx;->m(Lbijp;)Lbilj;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v8, v0

    .line 83
    .line 84
    new-instance v11, Loqy;

    .line 85
    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    invoke-direct {v11, v14}, Loqy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v15, Lbigd;->aW:Lbigd;

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    new-instance v3, Lbimd;

    .line 96
    .line 97
    invoke-direct {v3, v15, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    aput-object v3, v8, v11

    .line 102
    .line 103
    new-instance v3, Loqy;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Loqy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lbigd;->ck:Lbigd;

    .line 109
    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    new-instance v6, Lbimd;

    .line 113
    .line 114
    invoke-direct {v6, v15, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v6, v8, v3

    .line 119
    .line 120
    new-instance v6, Loqy;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Loqy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Lbigd;->s:Lbigd;

    .line 126
    .line 127
    move/from16 v18, v10

    .line 128
    .line 129
    new-instance v10, Lbimd;

    .line 130
    .line 131
    invoke-direct {v10, v15, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    aput-object v10, v8, v6

    .line 136
    .line 137
    new-instance v10, Loqy;

    .line 138
    .line 139
    invoke-direct {v10, v2}, Loqy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v15, Loka;->b:Loka;

    .line 143
    .line 144
    move/from16 v19, v13

    .line 145
    .line 146
    sget-object v13, Lokb;->a:Lbijl;

    .line 147
    .line 148
    move/from16 v20, v14

    .line 149
    .line 150
    new-instance v14, Lbimd;

    .line 151
    .line 152
    invoke-direct {v14, v15, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x7

    .line 156
    aput-object v14, v8, v10

    .line 157
    .line 158
    sget-object v13, Lufw;->ar:Lbiqm;

    .line 159
    .line 160
    invoke-static {v13}, Lokb;->a(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    aput-object v13, v8, v14

    .line 167
    .line 168
    sget-object v13, Loqz;->f:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    new-instance v13, Loqy;

    .line 174
    .line 175
    invoke-direct {v13, v12}, Loqy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lbigu;

    .line 179
    .line 180
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Lbigu;->m()V

    .line 184
    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move/from16 v22, v12

    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v15, Lbigu;->c:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v15, Lbigu;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lbigu;->c()V

    .line 206
    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v15, Lbigu;->c:Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v15, Lbilt;

    .line 221
    .line 222
    invoke-direct {v15, v13, v12, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    aput-object v15, v8, v6

    .line 228
    .line 229
    sget-object v12, Loqz;->g:Lbijp;

    .line 230
    .line 231
    sget-object v13, Lbigd;->aU:Lbigd;

    .line 232
    .line 233
    new-instance v15, Lbimd;

    .line 234
    .line 235
    invoke-direct {v15, v13, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    const/16 v21, 0xa

    .line 239
    .line 240
    aput-object v15, v8, v21

    .line 241
    .line 242
    const/16 v15, 0xb

    .line 243
    .line 244
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    aput-object v21, v8, v15

    .line 249
    .line 250
    new-instance v15, Loqy;

    .line 251
    .line 252
    invoke-direct {v15, v0}, Loqy;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move/from16 v24, v0

    .line 260
    .line 261
    invoke-static/range {v21 .. v21}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v21, Lufw;->ax:Lbiqm;

    .line 266
    .line 267
    invoke-static/range {v21 .. v21}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v3, Lbilt;

    .line 272
    .line 273
    invoke-direct {v3, v15, v0, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v8, v16

    .line 277
    .line 278
    new-instance v0, Loqy;

    .line 279
    .line 280
    invoke-direct {v0, v11}, Loqy;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, -0x1

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move/from16 v16, v11

    .line 297
    .line 298
    new-instance v11, Lbilt;

    .line 299
    .line 300
    invoke-direct {v11, v0, v6, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    aput-object v11, v8, v0

    .line 306
    .line 307
    new-instance v6, Loqy;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Loqy;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Locs;->bf:Locs;

    .line 313
    .line 314
    new-instance v11, Lbimd;

    .line 315
    .line 316
    invoke-direct {v11, v0, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v11, v8, v18

    .line 320
    .line 321
    new-array v0, v7, [Lbill;

    .line 322
    .line 323
    sget-object v6, Loqz;->e:Lbijp;

    .line 324
    .line 325
    new-array v11, v2, [Lbill;

    .line 326
    .line 327
    invoke-static {v6, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    aput-object v11, v0, v2

    .line 332
    .line 333
    new-array v11, v10, [Lbill;

    .line 334
    .line 335
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v11, v2

    .line 340
    .line 341
    new-instance v15, Lbimd;

    .line 342
    .line 343
    invoke-direct {v15, v13, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v11, v7

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aput-object v12, v11, v22

    .line 357
    .line 358
    new-instance v12, Loqy;

    .line 359
    .line 360
    invoke-direct {v12, v10}, Loqy;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    aput-object v12, v11, v24

    .line 368
    .line 369
    new-instance v12, Loqy;

    .line 370
    .line 371
    invoke-direct {v12, v14}, Loqy;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v13, Lbigd;->aT:Lbigd;

    .line 375
    .line 376
    new-instance v14, Lbimd;

    .line 377
    .line 378
    invoke-direct {v14, v13, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 379
    .line 380
    .line 381
    aput-object v14, v11, v16

    .line 382
    .line 383
    const/4 v12, 0x5

    .line 384
    new-array v13, v12, [Lbill;

    .line 385
    .line 386
    sget-object v12, Lufw;->c:Lbiqm;

    .line 387
    .line 388
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    aput-object v12, v13, v2

    .line 393
    .line 394
    sget-object v12, Lufw;->d:Lbiqm;

    .line 395
    .line 396
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    aput-object v12, v13, v7

    .line 401
    .line 402
    const v12, 0x800013

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    aput-object v14, v13, v22

    .line 414
    .line 415
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 416
    .line 417
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    aput-object v14, v13, v24

    .line 422
    .line 423
    new-instance v14, Loqy;

    .line 424
    .line 425
    const/4 v15, 0x6

    .line 426
    invoke-direct {v14, v15}, Loqy;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    sget-object v2, Lbigd;->db:Lbigd;

    .line 432
    .line 433
    move/from16 v25, v7

    .line 434
    .line 435
    new-instance v7, Lbimd;

    .line 436
    .line 437
    invoke-direct {v7, v2, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 438
    .line 439
    .line 440
    aput-object v7, v13, v16

    .line 441
    .line 442
    new-instance v2, Lbild;

    .line 443
    .line 444
    const-class v7, Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-direct {v2, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    const/16 v21, 0x5

    .line 450
    .line 451
    aput-object v2, v11, v21

    .line 452
    .line 453
    new-array v2, v15, [Lbill;

    .line 454
    .line 455
    sget-object v7, Loqz;->a:Lbiqm;

    .line 456
    .line 457
    invoke-static {v7}, Lvak;->aH(Lbiqm;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    aput-object v7, v2, v18

    .line 462
    .line 463
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    aput-object v7, v2, v25

    .line 468
    .line 469
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    aput-object v7, v2, v22

    .line 474
    .line 475
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    aput-object v7, v2, v24

    .line 484
    .line 485
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v2, v16

    .line 490
    .line 491
    new-array v7, v10, [Lbill;

    .line 492
    .line 493
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    aput-object v13, v7, v18

    .line 498
    .line 499
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    aput-object v13, v7, v25

    .line 504
    .line 505
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    aput-object v13, v7, v22

    .line 510
    .line 511
    invoke-static {v9}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    aput-object v13, v7, v24

    .line 516
    .line 517
    new-instance v13, Lnxo;

    .line 518
    .line 519
    const/16 v14, 0x14

    .line 520
    .line 521
    invoke-direct {v13, v14}, Lnxo;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-object v15, Lbigd;->df:Lbigd;

    .line 525
    .line 526
    new-instance v14, Lbimd;

    .line 527
    .line 528
    invoke-direct {v14, v15, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 529
    .line 530
    .line 531
    aput-object v14, v7, v16

    .line 532
    .line 533
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const/16 v21, 0x5

    .line 542
    .line 543
    aput-object v13, v7, v21

    .line 544
    .line 545
    new-instance v13, Loqy;

    .line 546
    .line 547
    const/16 v14, 0x9

    .line 548
    .line 549
    invoke-direct {v13, v14}, Loqy;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Lvak;->cO(Lbijp;)Lbilj;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const/16 v23, 0x6

    .line 557
    .line 558
    aput-object v13, v7, v23

    .line 559
    .line 560
    new-instance v13, Lbild;

    .line 561
    .line 562
    const-class v14, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v13, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 565
    .line 566
    .line 567
    aput-object v13, v2, v21

    .line 568
    .line 569
    new-instance v7, Lbild;

    .line 570
    .line 571
    const-class v13, Luhk;

    .line 572
    .line 573
    invoke-direct {v7, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    aput-object v7, v11, v23

    .line 577
    .line 578
    new-instance v2, Lbild;

    .line 579
    .line 580
    const-class v7, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v2, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v2, v8, v19

    .line 589
    .line 590
    move/from16 v0, v25

    .line 591
    .line 592
    new-array v2, v0, [Lbill;

    .line 593
    .line 594
    move/from16 v7, v18

    .line 595
    .line 596
    new-array v11, v7, [Lbill;

    .line 597
    .line 598
    invoke-static {v6, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    aput-object v6, v2, v7

    .line 603
    .line 604
    move/from16 v6, v16

    .line 605
    .line 606
    new-array v11, v6, [Lbill;

    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    aput-object v6, v11, v7

    .line 617
    .line 618
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    aput-object v6, v11, v0

    .line 623
    .line 624
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    aput-object v6, v11, v22

    .line 629
    .line 630
    const/4 v6, 0x5

    .line 631
    new-array v13, v6, [Lbill;

    .line 632
    .line 633
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    aput-object v6, v13, v7

    .line 638
    .line 639
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    aput-object v6, v13, v0

    .line 644
    .line 645
    sget-object v6, Lufw;->T:Lbiqm;

    .line 646
    .line 647
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    aput-object v6, v13, v22

    .line 652
    .line 653
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aput-object v6, v13, v24

    .line 658
    .line 659
    new-array v6, v10, [Lbill;

    .line 660
    .line 661
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    aput-object v3, v6, v7

    .line 666
    .line 667
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    aput-object v3, v6, v0

    .line 672
    .line 673
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    aput-object v0, v6, v22

    .line 678
    .line 679
    invoke-static {v9}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    aput-object v0, v6, v24

    .line 684
    .line 685
    new-instance v0, Lnxo;

    .line 686
    .line 687
    const/16 v3, 0x14

    .line 688
    .line 689
    invoke-direct {v0, v3}, Lnxo;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lbimd;

    .line 693
    .line 694
    invoke-direct {v3, v15, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x4

    .line 698
    .line 699
    aput-object v3, v6, v16

    .line 700
    .line 701
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v12, 0x5

    .line 710
    aput-object v0, v6, v12

    .line 711
    .line 712
    new-instance v0, Loqy;

    .line 713
    .line 714
    invoke-direct {v0, v12}, Loqy;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lvak;->cO(Lbijp;)Lbilj;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v23, 0x6

    .line 722
    .line 723
    aput-object v0, v6, v23

    .line 724
    .line 725
    new-instance v0, Lbild;

    .line 726
    .line 727
    const-class v3, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    aput-object v0, v13, v16

    .line 733
    .line 734
    new-instance v0, Lbild;

    .line 735
    .line 736
    const-class v3, Landroid/widget/LinearLayout;

    .line 737
    .line 738
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 739
    .line 740
    .line 741
    aput-object v0, v11, v24

    .line 742
    .line 743
    new-instance v0, Lbild;

    .line 744
    .line 745
    const-class v3, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 751
    .line 752
    .line 753
    aput-object v0, v8, v20

    .line 754
    .line 755
    new-instance v0, Lbild;

    .line 756
    .line 757
    const-class v2, Lokb;

    .line 758
    .line 759
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 760
    .line 761
    .line 762
    aput-object v0, v1, v22

    .line 763
    .line 764
    new-instance v0, Lbild;

    .line 765
    .line 766
    const-class v2, Landroid/widget/FrameLayout;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method
