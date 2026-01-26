.class public final Latdb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latdc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AnswerEditingCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdb;->b:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    const v1, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

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
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {}, Lnqx;->c()Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    sget-object v1, Lbdwy;->T:Lodh;

    .line 61
    .line 62
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lbilj;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Latdb;->c:Lbilj;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiio;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v3, v2, [Lbill;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v3, v6

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v3, v4

    .line 37
    .line 38
    new-array v7, v4, [Lbill;

    .line 39
    .line 40
    new-instance v8, Latcw;

    .line 41
    .line 42
    invoke-direct {v8, v5}, Latcw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbdvs;->a:Lbdvs;

    .line 46
    .line 47
    sget-object v10, Lbdvr;->a:Laovt;

    .line 48
    .line 49
    new-instance v11, Lbimd;

    .line 50
    .line 51
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    aput-object v11, v7, v6

    .line 55
    .line 56
    invoke-static {v7}, Lbdvr;->a([Lbill;)Lbilf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x3

    .line 61
    new-array v9, v8, [Lbill;

    .line 62
    .line 63
    new-instance v10, Lbimb;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lbimb;-><init>(Lbiio;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v9, v6

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    new-array v11, v10, [Lbiil;

    .line 72
    .line 73
    new-instance v12, Lbiil;

    .line 74
    .line 75
    const/16 v13, 0xa

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v11, v6

    .line 82
    .line 83
    new-instance v12, Lbiil;

    .line 84
    .line 85
    invoke-direct {v12, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v11, v4

    .line 89
    .line 90
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v4

    .line 95
    .line 96
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v10

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lbilf;->f([Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v7, v3, v10

    .line 110
    .line 111
    new-array v7, v8, [Lbill;

    .line 112
    .line 113
    new-instance v9, Latda;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Latda;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lnki;

    .line 119
    .line 120
    const/4 v12, 0x5

    .line 121
    invoke-direct {v11, v9, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 125
    .line 126
    sget-object v15, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    new-instance v2, Lbimd;

    .line 131
    .line 132
    invoke-direct {v2, v9, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v7, v6

    .line 136
    .line 137
    new-instance v2, Latda;

    .line 138
    .line 139
    invoke-direct {v2, v8}, Latda;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Locs;->bf:Locs;

    .line 143
    .line 144
    move/from16 v17, v6

    .line 145
    .line 146
    new-instance v6, Lbimd;

    .line 147
    .line 148
    invoke-direct {v6, v11, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    aput-object v6, v7, v4

    .line 152
    .line 153
    new-array v2, v12, [Lbill;

    .line 154
    .line 155
    new-instance v6, Lbiny;

    .line 156
    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    const/16 v12, 0x3001

    .line 160
    .line 161
    invoke-direct {v6, v12}, Lbiny;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v2, v17

    .line 169
    .line 170
    new-instance v6, Lbiny;

    .line 171
    .line 172
    invoke-direct {v6, v12}, Lbiny;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v2, v4

    .line 180
    .line 181
    const/16 v6, 0x11

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v2, v10

    .line 192
    .line 193
    new-array v6, v8, [Lbill;

    .line 194
    .line 195
    const v5, 0x7f080c9d

    .line 196
    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    invoke-static {}, Locm;->aD()Lbipj;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v5, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v6, v17

    .line 213
    .line 214
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v6, v4

    .line 221
    .line 222
    const/16 v5, 0x12

    .line 223
    .line 224
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v6, v10

    .line 233
    .line 234
    new-instance v8, Lbild;

    .line 235
    .line 236
    const-class v5, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-direct {v8, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v8, v2, v19

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    new-array v6, v5, [Lbill;

    .line 245
    .line 246
    const v8, 0x7f140902

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v6, v17

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    invoke-static/range {v21 .. v21}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    aput-object v21, v6, v4

    .line 270
    .line 271
    invoke-static {}, Locm;->aD()Lbipj;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    aput-object v21, v6, v10

    .line 280
    .line 281
    invoke-static {}, Lnqx;->c()Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    aput-object v21, v6, v19

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    new-instance v5, Lbild;

    .line 290
    .line 291
    const-class v12, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v5, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v5, v2, v21

    .line 297
    .line 298
    new-instance v5, Lbild;

    .line 299
    .line 300
    const-class v6, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v5, v7, v10

    .line 306
    .line 307
    new-instance v2, Lbild;

    .line 308
    .line 309
    const-class v5, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v2, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    new-array v5, v10, [Lbill;

    .line 315
    .line 316
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v17

    .line 325
    .line 326
    new-array v6, v10, [Lbiil;

    .line 327
    .line 328
    new-instance v7, Lbiil;

    .line 329
    .line 330
    invoke-direct {v7, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 331
    .line 332
    .line 333
    aput-object v7, v6, v17

    .line 334
    .line 335
    new-instance v7, Lbiil;

    .line 336
    .line 337
    const/16 v12, 0x15

    .line 338
    .line 339
    invoke-direct {v7, v12, v14}, Lbiil;-><init>(ILbiio;)V

    .line 340
    .line 341
    .line 342
    aput-object v7, v6, v4

    .line 343
    .line 344
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v5, v4

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v3, v19

    .line 354
    .line 355
    new-array v2, v4, [Lbill;

    .line 356
    .line 357
    new-array v5, v8, [Lbill;

    .line 358
    .line 359
    new-instance v6, Lbiny;

    .line 360
    .line 361
    const/16 v7, 0x3001

    .line 362
    .line 363
    invoke-direct {v6, v7}, Lbiny;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v5, v17

    .line 371
    .line 372
    const/16 v6, 0x3e8

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v5, v4

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    aput-object v6, v5, v10

    .line 393
    .line 394
    new-instance v6, Latcw;

    .line 395
    .line 396
    const/16 v7, 0x12

    .line 397
    .line 398
    invoke-direct {v6, v7}, Latcw;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v7, Lbigd;->df:Lbigd;

    .line 402
    .line 403
    new-instance v13, Lbimd;

    .line 404
    .line 405
    invoke-direct {v13, v7, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 406
    .line 407
    .line 408
    aput-object v13, v5, v19

    .line 409
    .line 410
    invoke-static {}, Lnqx;->b()Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v5, v21

    .line 415
    .line 416
    invoke-static {}, Locm;->aq()Lbipj;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v5, v18

    .line 425
    .line 426
    const v6, 0xc001

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v5, v16

    .line 438
    .line 439
    new-instance v6, Latcw;

    .line 440
    .line 441
    const/16 v7, 0x13

    .line 442
    .line 443
    invoke-direct {v6, v7}, Latcw;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lbdmo;

    .line 447
    .line 448
    const/16 v13, 0x10

    .line 449
    .line 450
    invoke-direct {v7, v6, v13}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Lbigd;->ce:Lbigd;

    .line 454
    .line 455
    new-instance v13, Lbimd;

    .line 456
    .line 457
    invoke-direct {v13, v6, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x7

    .line 461
    aput-object v13, v5, v6

    .line 462
    .line 463
    invoke-static {v5}, Lbdst;->b([Lbill;)Lbilf;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    aput-object v5, v2, v17

    .line 468
    .line 469
    new-instance v5, Lbile;

    .line 470
    .line 471
    const v7, 0x7f0e0339

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v7, v2}, Lbile;-><init>(I[Lbill;)V

    .line 475
    .line 476
    .line 477
    move/from16 v2, v19

    .line 478
    .line 479
    new-array v7, v2, [Lbill;

    .line 480
    .line 481
    new-instance v13, Lbimb;

    .line 482
    .line 483
    invoke-direct {v13, v1}, Lbimb;-><init>(Lbiio;)V

    .line 484
    .line 485
    .line 486
    aput-object v13, v7, v17

    .line 487
    .line 488
    new-array v13, v2, [Lbiil;

    .line 489
    .line 490
    move/from16 v20, v10

    .line 491
    .line 492
    new-instance v10, Lbiil;

    .line 493
    .line 494
    move/from16 v22, v4

    .line 495
    .line 496
    const/16 v4, 0x14

    .line 497
    .line 498
    invoke-direct {v10, v4, v14}, Lbiil;-><init>(ILbiio;)V

    .line 499
    .line 500
    .line 501
    aput-object v10, v13, v17

    .line 502
    .line 503
    new-instance v4, Lbiil;

    .line 504
    .line 505
    invoke-direct {v4, v12, v14}, Lbiil;-><init>(ILbiio;)V

    .line 506
    .line 507
    .line 508
    aput-object v4, v13, v22

    .line 509
    .line 510
    new-instance v4, Lbiil;

    .line 511
    .line 512
    invoke-direct {v4, v2, v0}, Lbiil;-><init>(ILbiio;)V

    .line 513
    .line 514
    .line 515
    aput-object v4, v13, v20

    .line 516
    .line 517
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v7, v22

    .line 522
    .line 523
    const/16 v0, 0x40

    .line 524
    .line 525
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    aput-object v4, v7, v20

    .line 534
    .line 535
    invoke-virtual {v5, v7}, Lbilf;->f([Lbill;)V

    .line 536
    .line 537
    .line 538
    aput-object v5, v3, v21

    .line 539
    .line 540
    new-array v4, v2, [Lbill;

    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v4, v17

    .line 551
    .line 552
    new-array v2, v6, [Lbill;

    .line 553
    .line 554
    new-instance v5, Lbiny;

    .line 555
    .line 556
    const/16 v7, 0x3001

    .line 557
    .line 558
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aput-object v5, v2, v17

    .line 566
    .line 567
    new-instance v5, Lbiny;

    .line 568
    .line 569
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    aput-object v5, v2, v22

    .line 577
    .line 578
    new-instance v5, Lbiny;

    .line 579
    .line 580
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v2, v20

    .line 588
    .line 589
    const v5, 0x7f140c83

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/16 v19, 0x3

    .line 601
    .line 602
    aput-object v5, v2, v19

    .line 603
    .line 604
    sget-object v5, Latdb;->c:Lbilj;

    .line 605
    .line 606
    aput-object v5, v2, v21

    .line 607
    .line 608
    new-instance v7, Latda;

    .line 609
    .line 610
    move/from16 v10, v21

    .line 611
    .line 612
    invoke-direct {v7, v10}, Latda;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v10, Lnki;

    .line 616
    .line 617
    move/from16 v12, v18

    .line 618
    .line 619
    invoke-direct {v10, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lbimd;

    .line 623
    .line 624
    invoke-direct {v7, v9, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 625
    .line 626
    .line 627
    aput-object v7, v2, v12

    .line 628
    .line 629
    new-instance v7, Latda;

    .line 630
    .line 631
    invoke-direct {v7, v12}, Latda;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v10, Lbimd;

    .line 635
    .line 636
    invoke-direct {v10, v11, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 637
    .line 638
    .line 639
    aput-object v10, v2, v16

    .line 640
    .line 641
    new-instance v7, Lbild;

    .line 642
    .line 643
    const-class v10, Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-direct {v7, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    aput-object v7, v4, v22

    .line 649
    .line 650
    new-array v2, v8, [Lbill;

    .line 651
    .line 652
    new-instance v7, Lbiny;

    .line 653
    .line 654
    const/16 v8, 0x3001

    .line 655
    .line 656
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    aput-object v7, v2, v17

    .line 664
    .line 665
    new-instance v7, Lbiny;

    .line 666
    .line 667
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    aput-object v7, v2, v22

    .line 675
    .line 676
    new-instance v7, Lbiny;

    .line 677
    .line 678
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    aput-object v7, v2, v20

    .line 686
    .line 687
    const/16 v7, 0x18

    .line 688
    .line 689
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const/16 v19, 0x3

    .line 698
    .line 699
    aput-object v7, v2, v19

    .line 700
    .line 701
    const v7, 0x7f140c7b

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const/16 v21, 0x4

    .line 713
    .line 714
    aput-object v7, v2, v21

    .line 715
    .line 716
    const/4 v12, 0x5

    .line 717
    aput-object v5, v2, v12

    .line 718
    .line 719
    new-instance v5, Latda;

    .line 720
    .line 721
    move/from16 v7, v22

    .line 722
    .line 723
    invoke-direct {v5, v7}, Latda;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-instance v7, Lnki;

    .line 727
    .line 728
    invoke-direct {v7, v5, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lbimd;

    .line 732
    .line 733
    invoke-direct {v5, v9, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 734
    .line 735
    .line 736
    aput-object v5, v2, v16

    .line 737
    .line 738
    new-instance v5, Latda;

    .line 739
    .line 740
    move/from16 v7, v17

    .line 741
    .line 742
    invoke-direct {v5, v7}, Latda;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Lbimd;

    .line 746
    .line 747
    invoke-direct {v7, v11, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 748
    .line 749
    .line 750
    aput-object v7, v2, v6

    .line 751
    .line 752
    new-instance v5, Lbild;

    .line 753
    .line 754
    const-class v6, Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 757
    .line 758
    .line 759
    aput-object v5, v4, v20

    .line 760
    .line 761
    new-instance v2, Lbild;

    .line 762
    .line 763
    const-class v5, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 766
    .line 767
    .line 768
    move/from16 v4, v20

    .line 769
    .line 770
    new-array v5, v4, [Lbill;

    .line 771
    .line 772
    new-array v4, v4, [Lbiil;

    .line 773
    .line 774
    new-instance v6, Lbiil;

    .line 775
    .line 776
    const/16 v7, 0x14

    .line 777
    .line 778
    invoke-direct {v6, v7, v14}, Lbiil;-><init>(ILbiio;)V

    .line 779
    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    aput-object v6, v4, v17

    .line 784
    .line 785
    new-instance v6, Lbiil;

    .line 786
    .line 787
    const/4 v7, 0x3

    .line 788
    invoke-direct {v6, v7, v1}, Lbiil;-><init>(ILbiio;)V

    .line 789
    .line 790
    .line 791
    const/16 v22, 0x1

    .line 792
    .line 793
    aput-object v6, v4, v22

    .line 794
    .line 795
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    aput-object v1, v5, v17

    .line 800
    .line 801
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    aput-object v0, v5, v22

    .line 810
    .line 811
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 812
    .line 813
    .line 814
    const/16 v18, 0x5

    .line 815
    .line 816
    aput-object v2, v3, v18

    .line 817
    .line 818
    new-instance v0, Lbild;

    .line 819
    .line 820
    const-class v1, Landroid/widget/RelativeLayout;

    .line 821
    .line 822
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 823
    .line 824
    .line 825
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latdb;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
