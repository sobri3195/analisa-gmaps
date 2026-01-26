.class public final Lavwi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyb;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# instance fields
.field private final c:Z

.field private final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ActionBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwi;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavwi;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lavwi;-><init>(ZLbiqm;)V

    return-void
.end method

.method public constructor <init>(ZLbiqm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lavwi;->c:Z

    .line 18
    .line 19
    iput-object p2, p0, Lavwi;->d:Lbiqm;

    .line 20
    .line 21
    return-void
.end method

.method private static e()Lbill;
    .locals 2

    .line 1
    new-instance v0, Labvb;

    .line 2
    .line 3
    sget-object v1, Lbekw;->h:Lbelf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labvb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v2, v9

    .line 41
    .line 42
    sget-object v8, Lbill;->f:Lbill;

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    aput-object v8, v2, v10

    .line 46
    .line 47
    new-instance v8, Lavvk;

    .line 48
    .line 49
    invoke-direct {v8, v1}, Lavvk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Lbigd;->bJ:Lbigd;

    .line 53
    .line 54
    sget-object v12, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v13, Lbimd;

    .line 57
    .line 58
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v13, v2, v8

    .line 63
    .line 64
    iget-boolean v11, v0, Lavwi;->c:Z

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    const/4 v14, 0x6

    .line 68
    const/4 v15, 0x5

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    new-instance v11, Lavvk;

    .line 72
    .line 73
    invoke-direct {v11, v13}, Lavvk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    new-array v1, v1, [Lbill;

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    sget-object v9, Lavwi;->a:Lbiio;

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    new-instance v10, Lbimb;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 91
    .line 92
    .line 93
    aput-object v10, v1, v5

    .line 94
    .line 95
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v1, v7

    .line 100
    .line 101
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v1, v17

    .line 106
    .line 107
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v1, v18

    .line 112
    .line 113
    new-instance v9, Lavvk;

    .line 114
    .line 115
    invoke-direct {v9, v14}, Lavvk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Locs;->bf:Locs;

    .line 119
    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    new-instance v8, Lbimd;

    .line 123
    .line 124
    invoke-direct {v8, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v1, v19

    .line 128
    .line 129
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v1, v15

    .line 134
    .line 135
    invoke-static {v6}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v1, v14

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v6}, Lbfzn;->z(Lml;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v1, v13

    .line 147
    .line 148
    invoke-static {}, Lavwi;->e()Lbill;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v1, v16

    .line 153
    .line 154
    iget-object v6, v0, Lavwi;->d:Lbiqm;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v9, 0x9

    .line 164
    .line 165
    aput-object v8, v1, v9

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    aput-object v6, v1, v8

    .line 177
    .line 178
    sget v6, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 179
    .line 180
    invoke-static {v11, v1}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v6, v7, [Lbill;

    .line 185
    .line 186
    new-instance v8, Lavvk;

    .line 187
    .line 188
    invoke-direct {v8, v15}, Lavvk;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v9, v5, [Lbill;

    .line 192
    .line 193
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v6, v5

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lbilf;->f([Lbill;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move/from16 v19, v8

    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    move/from16 v18, v10

    .line 208
    .line 209
    new-array v1, v13, [Lbill;

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v1, v5

    .line 216
    .line 217
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v1, v7

    .line 222
    .line 223
    new-instance v8, Lavvk;

    .line 224
    .line 225
    invoke-direct {v8, v15}, Lavvk;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v9, v5, [Lbill;

    .line 229
    .line 230
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    aput-object v8, v1, v17

    .line 235
    .line 236
    new-instance v8, Lavvk;

    .line 237
    .line 238
    invoke-direct {v8, v14}, Lavvk;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Locs;->bf:Locs;

    .line 242
    .line 243
    new-instance v10, Lbimd;

    .line 244
    .line 245
    invoke-direct {v10, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v10, v1, v18

    .line 249
    .line 250
    invoke-static {v6}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aput-object v6, v1, v19

    .line 255
    .line 256
    invoke-static {}, Lavwi;->e()Lbill;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v1, v15

    .line 261
    .line 262
    move/from16 v6, v19

    .line 263
    .line 264
    new-array v8, v6, [Lbill;

    .line 265
    .line 266
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v8, v5

    .line 271
    .line 272
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v8, v7

    .line 277
    .line 278
    new-instance v6, Lavwf;

    .line 279
    .line 280
    invoke-direct {v6, v5}, Lavwf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lbhzx;->bC(Landroid/view/View$OnLayoutChangeListener;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v8, v17

    .line 288
    .line 289
    new-instance v6, Lavvk;

    .line 290
    .line 291
    invoke-direct {v6, v13}, Lavvk;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v8, v18

    .line 299
    .line 300
    new-instance v6, Lbild;

    .line 301
    .line 302
    const-class v9, Lojw;

    .line 303
    .line 304
    invoke-direct {v6, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v1, v14

    .line 308
    .line 309
    new-instance v6, Lbild;

    .line 310
    .line 311
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 312
    .line 313
    invoke-direct {v6, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v6

    .line 317
    :goto_0
    aput-object v1, v2, v15

    .line 318
    .line 319
    new-array v1, v14, [Lbill;

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v5

    .line 326
    .line 327
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v1, v7

    .line 332
    .line 333
    new-instance v3, Lavvk;

    .line 334
    .line 335
    invoke-direct {v3, v15}, Lavvk;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v6, v5, [Lbill;

    .line 339
    .line 340
    invoke-static {v3, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v1, v17

    .line 345
    .line 346
    new-instance v3, Lavvk;

    .line 347
    .line 348
    invoke-direct {v3, v14}, Lavvk;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Locs;->bf:Locs;

    .line 352
    .line 353
    new-instance v8, Lbimd;

    .line 354
    .line 355
    invoke-direct {v8, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v8, v1, v18

    .line 359
    .line 360
    invoke-static {}, Lavwi;->e()Lbill;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v19, 0x4

    .line 365
    .line 366
    aput-object v3, v1, v19

    .line 367
    .line 368
    new-instance v3, Lavvk;

    .line 369
    .line 370
    invoke-direct {v3, v13}, Lavvk;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v1, v15

    .line 378
    .line 379
    new-instance v3, Lbild;

    .line 380
    .line 381
    const-class v6, Lojo;

    .line 382
    .line 383
    invoke-direct {v3, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v2, v14

    .line 387
    .line 388
    new-array v1, v15, [Lbill;

    .line 389
    .line 390
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v1, v5

    .line 395
    .line 396
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v1, v7

    .line 401
    .line 402
    const v3, 0x800055

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v1, v17

    .line 414
    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v1, v18

    .line 426
    .line 427
    const v3, 0x7f0b0073

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v19, 0x4

    .line 439
    .line 440
    aput-object v3, v1, v19

    .line 441
    .line 442
    new-instance v3, Lbild;

    .line 443
    .line 444
    const-class v4, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v2, v13

    .line 450
    .line 451
    new-instance v1, Lbild;

    .line 452
    .line 453
    const-class v3, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwi;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
