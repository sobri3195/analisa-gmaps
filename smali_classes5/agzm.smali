.class public Lagzm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagzm;->b:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lagzm;->c:Lbiqm;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lagzm;->d:Lbiqm;

    .line 23
    .line 24
    new-instance v0, Lbiio;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lagzm;->a:Lbiio;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    new-instance v0, Lagxj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagxj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    sget-object v3, Lagzm;->a:Lbiio;

    .line 12
    .line 13
    new-instance v4, Lbimb;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lbimb;-><init>(Lbiio;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v2, v6

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v7, v2, v8

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v9, v7, [Lbill;

    .line 47
    .line 48
    new-instance v10, Lagzl;

    .line 49
    .line 50
    invoke-direct {v10, v8}, Lagzl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v11, v3, [Lbill;

    .line 54
    .line 55
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v3

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v6

    .line 66
    .line 67
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v8

    .line 72
    .line 73
    new-instance v10, Lahch;

    .line 74
    .line 75
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lagzl;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-direct {v11, v12}, Lagzl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v13, v3, [Lbill;

    .line 85
    .line 86
    invoke-static {v10, v11, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v12

    .line 91
    .line 92
    new-instance v10, Lbild;

    .line 93
    .line 94
    const-class v11, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v2, v12

    .line 100
    .line 101
    new-array v9, v7, [Lbill;

    .line 102
    .line 103
    new-instance v10, Lagzl;

    .line 104
    .line 105
    invoke-direct {v10, v7}, Lagzl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v11, v3, [Lbill;

    .line 109
    .line 110
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v9, v3

    .line 115
    .line 116
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v6

    .line 121
    .line 122
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v9, v8

    .line 127
    .line 128
    new-instance v10, Lahbj;

    .line 129
    .line 130
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lagzl;

    .line 134
    .line 135
    const/4 v13, 0x5

    .line 136
    invoke-direct {v11, v13}, Lagzl;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v14, v3, [Lbill;

    .line 140
    .line 141
    invoke-static {v10, v11, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v9, v12

    .line 146
    .line 147
    new-instance v10, Lbild;

    .line 148
    .line 149
    const-class v11, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v10, v2, v7

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    new-array v10, v9, [Lbill;

    .line 159
    .line 160
    new-instance v11, Lagzl;

    .line 161
    .line 162
    invoke-direct {v11, v1}, Lagzl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v14, v3, [Lbill;

    .line 166
    .line 167
    invoke-static {v11, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v10, v3

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v10, v6

    .line 182
    .line 183
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v10, v8

    .line 188
    .line 189
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v10, v12

    .line 194
    .line 195
    sget-object v11, Lbdwy;->aa:Lodh;

    .line 196
    .line 197
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v10, v7

    .line 202
    .line 203
    new-array v11, v7, [Lbill;

    .line 204
    .line 205
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v11, v3

    .line 210
    .line 211
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v11, v6

    .line 216
    .line 217
    new-instance v14, Lagzl;

    .line 218
    .line 219
    const/4 v15, 0x7

    .line 220
    invoke-direct {v14, v15}, Lagzl;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v16, v1

    .line 224
    .line 225
    new-array v1, v3, [Lbill;

    .line 226
    .line 227
    invoke-static {v14, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v11, v8

    .line 232
    .line 233
    new-instance v1, Lahax;

    .line 234
    .line 235
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lagzl;

    .line 239
    .line 240
    invoke-direct {v14, v9}, Lagzl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move/from16 v17, v8

    .line 244
    .line 245
    new-array v8, v3, [Lbill;

    .line 246
    .line 247
    invoke-static {v1, v14, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v11, v12

    .line 252
    .line 253
    new-instance v1, Lbild;

    .line 254
    .line 255
    const-class v8, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v1, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v1, v10, v13

    .line 261
    .line 262
    new-array v1, v7, [Lbill;

    .line 263
    .line 264
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v1, v3

    .line 269
    .line 270
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v1, v6

    .line 275
    .line 276
    new-instance v8, Lagzl;

    .line 277
    .line 278
    invoke-direct {v8, v15}, Lagzl;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-array v11, v3, [Lbill;

    .line 282
    .line 283
    invoke-static {v8, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    aput-object v8, v1, v17

    .line 288
    .line 289
    new-instance v8, Lahar;

    .line 290
    .line 291
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v11, Lagxj;

    .line 295
    .line 296
    const/16 v14, 0x14

    .line 297
    .line 298
    invoke-direct {v11, v14}, Lagxj;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v14, v3, [Lbill;

    .line 302
    .line 303
    invoke-static {v8, v11, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v1, v12

    .line 308
    .line 309
    new-instance v8, Lbild;

    .line 310
    .line 311
    const-class v11, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-direct {v8, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v8, v10, v16

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    new-array v1, v1, [Lbill;

    .line 321
    .line 322
    new-instance v8, Lagzl;

    .line 323
    .line 324
    invoke-direct {v8, v6}, Lagzl;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lbiis;

    .line 328
    .line 329
    invoke-direct {v11, v8}, Lbiis;-><init>(Lbijp;)V

    .line 330
    .line 331
    .line 332
    new-array v8, v3, [Lbill;

    .line 333
    .line 334
    invoke-static {v11, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    aput-object v8, v1, v3

    .line 339
    .line 340
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v1, v6

    .line 345
    .line 346
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v1, v17

    .line 351
    .line 352
    sget-object v4, Lagzm;->d:Lbiqm;

    .line 353
    .line 354
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v1, v12

    .line 359
    .line 360
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v1, v7

    .line 365
    .line 366
    sget-object v4, Lagzm;->b:Lbiqm;

    .line 367
    .line 368
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v1, v13

    .line 373
    .line 374
    sget-object v4, Lagzm;->c:Lbiqm;

    .line 375
    .line 376
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v1, v16

    .line 381
    .line 382
    invoke-static {v3}, Lbfzn;->R(I)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v1, v15

    .line 387
    .line 388
    invoke-static {v6}, Lbfzn;->S(I)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v1, v9

    .line 393
    .line 394
    const/16 v4, 0x9

    .line 395
    .line 396
    invoke-static {v3}, Lbfzn;->T(I)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v1, v4

    .line 401
    .line 402
    const/16 v4, 0xa

    .line 403
    .line 404
    invoke-static {v3}, Lbfzn;->P(I)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v1, v4

    .line 409
    .line 410
    new-instance v4, Lagzl;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Lagzl;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    aput-object v3, v1, v4

    .line 422
    .line 423
    new-instance v3, Lbild;

    .line 424
    .line 425
    const-class v4, Lbfku;

    .line 426
    .line 427
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v10, v15

    .line 431
    .line 432
    new-instance v1, Lbild;

    .line 433
    .line 434
    const-class v3, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v1, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v1, v2, v13

    .line 440
    .line 441
    new-instance v1, Lbild;

    .line 442
    .line 443
    const-class v3, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method
