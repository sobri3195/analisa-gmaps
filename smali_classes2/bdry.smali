.class public final Lbdry;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdrz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbigc;


# instance fields
.field private final b:Lbdsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laore;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdry;->a:Lbigc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdsa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdry;->b:Lbdsa;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lbdrz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdrz;->c()Lbipt;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lbdrz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v2, v6

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v2, v7

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v2, v9

    .line 49
    .line 50
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v8, v2, v10

    .line 56
    .line 57
    new-instance v8, Lbdrx;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Lbdrx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Locs;->bf:Locs;

    .line 63
    .line 64
    sget-object v12, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v13, Lbimd;

    .line 67
    .line 68
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v13, v2, v8

    .line 73
    .line 74
    new-array v11, v6, [Lbill;

    .line 75
    .line 76
    new-instance v13, Lbdrx;

    .line 77
    .line 78
    invoke-direct {v13, v9}, Lbdrx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v14, v3, [Lbill;

    .line 82
    .line 83
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v11, v3

    .line 88
    .line 89
    new-array v13, v10, [Lbill;

    .line 90
    .line 91
    new-instance v14, Lbdmo;

    .line 92
    .line 93
    const/4 v15, 0x7

    .line 94
    invoke-direct {v14, v0, v15}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    sget-object v9, Lbigd;->db:Lbigd;

    .line 100
    .line 101
    new-instance v1, Lbimd;

    .line 102
    .line 103
    invoke-direct {v1, v9, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v13, v3

    .line 107
    .line 108
    new-array v1, v7, [Lbill;

    .line 109
    .line 110
    new-instance v9, Lbdrx;

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    invoke-direct {v9, v14}, Lbdrx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbigd;->bf:Lbigd;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    new-instance v7, Lbimd;

    .line 122
    .line 123
    invoke-direct {v7, v14, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v7, v1, v3

    .line 127
    .line 128
    new-instance v7, Lbdrx;

    .line 129
    .line 130
    const/16 v9, 0xb

    .line 131
    .line 132
    invoke-direct {v7, v9}, Lbdrx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lbigd;->aU:Lbigd;

    .line 136
    .line 137
    new-instance v14, Lbimd;

    .line 138
    .line 139
    invoke-direct {v14, v9, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v1, v6

    .line 143
    .line 144
    new-instance v7, Lbilj;

    .line 145
    .line 146
    invoke-direct {v7, v1}, Lbilj;-><init>([Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v7, v13, v6

    .line 150
    .line 151
    new-instance v1, Lbdrx;

    .line 152
    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    invoke-direct {v1, v7}, Lbdrx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lbigd;->aX:Lbigd;

    .line 159
    .line 160
    new-instance v9, Lbimd;

    .line 161
    .line 162
    invoke-direct {v9, v7, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v9, v13, v17

    .line 166
    .line 167
    new-instance v1, Lbdrx;

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    invoke-direct {v1, v7}, Lbdrx;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lbigd;->J:Lbigd;

    .line 175
    .line 176
    new-instance v9, Lbimd;

    .line 177
    .line 178
    invoke-direct {v9, v7, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v9, v13, v16

    .line 182
    .line 183
    new-instance v1, Lbild;

    .line 184
    .line 185
    const-class v9, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {v1, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lbilf;->f([Lbill;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x6

    .line 194
    aput-object v1, v2, v9

    .line 195
    .line 196
    new-array v1, v6, [Lbill;

    .line 197
    .line 198
    new-instance v11, Lbdrx;

    .line 199
    .line 200
    invoke-direct {v11, v10}, Lbdrx;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v13, v3, [Lbill;

    .line 204
    .line 205
    invoke-static {v11, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v1, v3

    .line 210
    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    new-array v13, v11, [Lbill;

    .line 214
    .line 215
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v13, v3

    .line 220
    .line 221
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    aput-object v14, v13, v6

    .line 226
    .line 227
    new-instance v14, Lbdrx;

    .line 228
    .line 229
    invoke-direct {v14, v3}, Lbdrx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    sget-object v10, Lbigd;->df:Lbigd;

    .line 235
    .line 236
    new-instance v11, Lbimd;

    .line 237
    .line 238
    invoke-direct {v11, v10, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v11, v13, v17

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v13, v16

    .line 252
    .line 253
    new-instance v10, Lbdrx;

    .line 254
    .line 255
    invoke-direct {v10, v9}, Lbdrx;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lbimd;

    .line 259
    .line 260
    invoke-direct {v11, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v13, v18

    .line 264
    .line 265
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v13, v8

    .line 270
    .line 271
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v13, v9

    .line 276
    .line 277
    iget-object v4, v0, Lbdry;->b:Lbdsa;

    .line 278
    .line 279
    iget-object v7, v4, Lbdsa;->a:Lbipj;

    .line 280
    .line 281
    if-nez v7, :cond_1

    .line 282
    .line 283
    iget-object v7, v4, Lbdsa;->b:Lbipj;

    .line 284
    .line 285
    if-eqz v7, :cond_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    sget-object v7, Lbill;->f:Lbill;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbdry;->e()Lbipj;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_1
    aput-object v7, v13, v15

    .line 300
    .line 301
    new-instance v7, Lbild;

    .line 302
    .line 303
    const-class v10, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v7, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1}, Lbilf;->f([Lbill;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lbdsa;->c:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v7, v1}, Lbilf;->e(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v2, v15

    .line 317
    .line 318
    new-array v1, v6, [Lbill;

    .line 319
    .line 320
    new-instance v4, Lbdrx;

    .line 321
    .line 322
    invoke-direct {v4, v8}, Lbdrx;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v7, v3, [Lbill;

    .line 326
    .line 327
    invoke-static {v4, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v1, v3

    .line 332
    .line 333
    new-array v4, v15, [Lbill;

    .line 334
    .line 335
    new-instance v7, Lbdrx;

    .line 336
    .line 337
    invoke-direct {v7, v15}, Lbdrx;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-array v10, v3, [Lbill;

    .line 341
    .line 342
    invoke-static {v7, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    aput-object v7, v4, v3

    .line 347
    .line 348
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v4, v6

    .line 353
    .line 354
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v4, v17

    .line 359
    .line 360
    const v5, 0x800035

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v4, v16

    .line 372
    .line 373
    sget-object v5, Lbdry;->a:Lbigc;

    .line 374
    .line 375
    invoke-static {v5}, Lbhzx;->bE(Lbigc;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v4, v18

    .line 380
    .line 381
    new-instance v5, Lbdrx;

    .line 382
    .line 383
    const/16 v6, 0x8

    .line 384
    .line 385
    invoke-direct {v5, v6}, Lbdrx;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lbigd;->bb:Lbigd;

    .line 389
    .line 390
    new-instance v7, Lbimd;

    .line 391
    .line 392
    invoke-direct {v7, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v7, v4, v8

    .line 396
    .line 397
    new-instance v5, Lagps;

    .line 398
    .line 399
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lbdrx;

    .line 403
    .line 404
    const/16 v7, 0x9

    .line 405
    .line 406
    invoke-direct {v6, v7}, Lbdrx;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v3, v3, [Lbill;

    .line 410
    .line 411
    invoke-static {v5, v6, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v4, v9

    .line 416
    .line 417
    new-instance v3, Lbild;

    .line 418
    .line 419
    const-class v5, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 425
    .line 426
    .line 427
    const/16 v19, 0x8

    .line 428
    .line 429
    aput-object v3, v2, v19

    .line 430
    .line 431
    new-instance v1, Lbild;

    .line 432
    .line 433
    const-class v3, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method

.method public final e()Lbipj;
    .locals 6

    .line 1
    iget-object v0, p0, Lbdry;->b:Lbdsa;

    .line 2
    .line 3
    iget-object v1, v0, Lbdsa;->a:Lbipj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbdsa;->b:Lbipj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lbipj;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Lbipj;

    .line 17
    .line 18
    aput-object v1, v5, v2

    .line 19
    .line 20
    invoke-static {v5}, Lbgbl;->af([Lbipj;)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v3, v2

    .line 25
    .line 26
    new-array v1, v4, [Lbipj;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lbgbl;->ad([Lbipj;)Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    invoke-static {v3}, Lbiog;->i([Lbipj;)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v0, v2, [Lbipj;

    .line 42
    .line 43
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
