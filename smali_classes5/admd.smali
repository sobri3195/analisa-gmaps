.class public final Ladmd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladme;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field private static final c:Lbiio;

.field private static final d:Lbiio;

.field private static final e:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladmd;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladmd;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ladmd;->c:Lbiio;

    .line 21
    .line 22
    new-instance v0, Lbiio;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ladmd;->d:Lbiio;

    .line 28
    .line 29
    new-instance v0, Lbiio;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ladmd;->e:Lbiio;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Ladme;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-interface {p0}, Ladme;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladmt;

    .line 31
    .line 32
    new-instance v2, Ladms;

    .line 33
    .line 34
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbiig;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 30

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lyuj;->l:Lyuj;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {}, Laeon;->au()Lbill;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    sget-object v6, Ladlu;->a:Ladlu;

    .line 45
    .line 46
    new-instance v9, Ladaw;

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    invoke-direct {v9, v6, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbigd;->bJ:Lbigd;

    .line 54
    .line 55
    sget-object v11, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v12, Lbimd;

    .line 58
    .line 59
    invoke-direct {v12, v6, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v12, v1, v6

    .line 64
    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    new-array v12, v9, [Lbill;

    .line 68
    .line 69
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v3

    .line 74
    .line 75
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v5

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v12, v7

    .line 90
    .line 91
    invoke-static {v13}, Lbhzx;->bw(Ljava/lang/Boolean;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v8

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v13, v14}, Laeon;->aB(FF)Landroid/view/animation/Animation;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, Lbhzx;->aK(Landroid/view/animation/Animation;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v12, v6

    .line 109
    .line 110
    invoke-static {v14, v13}, Laeon;->aB(FF)Landroid/view/animation/Animation;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbhzx;->bH(Landroid/view/animation/Animation;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x5

    .line 119
    aput-object v13, v12, v14

    .line 120
    .line 121
    new-instance v13, Ladlq;

    .line 122
    .line 123
    invoke-direct {v13, v6}, Ladlq;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v15, Lbigd;->Q:Lbigd;

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    new-instance v6, Lbimd;

    .line 131
    .line 132
    invoke-direct {v6, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v12, v0

    .line 136
    .line 137
    new-array v6, v14, [Lbill;

    .line 138
    .line 139
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v6, v3

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v6, v5

    .line 150
    .line 151
    invoke-static {}, Laeon;->av()Lbirb;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v6, v7

    .line 160
    .line 161
    new-array v13, v14, [Lbill;

    .line 162
    .line 163
    sget-object v15, Leva;->b:Leva;

    .line 164
    .line 165
    invoke-static {v15}, Lgjh;->u(Levd;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v13, v3

    .line 170
    .line 171
    move/from16 v17, v9

    .line 172
    .line 173
    sget-object v9, Ladlw;->a:Ladlw;

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    new-instance v8, Ladaw;

    .line 178
    .line 179
    invoke-direct {v8, v9, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 180
    .line 181
    .line 182
    new-array v9, v3, [Lbill;

    .line 183
    .line 184
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v13, v5

    .line 189
    .line 190
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v13, v7

    .line 195
    .line 196
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v13, v18

    .line 201
    .line 202
    new-instance v8, Ladlq;

    .line 203
    .line 204
    invoke-direct {v8, v5}, Ladlq;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v8}, Lgjh;->t(ZLbijp;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v13, v16

    .line 212
    .line 213
    invoke-static {v13}, Lgjh;->q([Lbill;)Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v6, v18

    .line 218
    .line 219
    new-array v8, v10, [Lbill;

    .line 220
    .line 221
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v8, v3

    .line 226
    .line 227
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v8, v5

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v8, v7

    .line 242
    .line 243
    sget-object v13, Ladlx;->a:Ladlx;

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    new-instance v5, Ladaw;

    .line 248
    .line 249
    invoke-direct {v5, v13, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 250
    .line 251
    .line 252
    new-array v13, v3, [Lbill;

    .line 253
    .line 254
    invoke-static {v5, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v8, v18

    .line 259
    .line 260
    invoke-static {}, Locm;->z()Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v8, v16

    .line 269
    .line 270
    const/16 v5, 0x1e

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v8, v14

    .line 285
    .line 286
    invoke-static {}, Locm;->z()Lbiny;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v8, v0

    .line 295
    .line 296
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v13, 0x7

    .line 301
    aput-object v5, v8, v13

    .line 302
    .line 303
    new-array v5, v0, [Lbill;

    .line 304
    .line 305
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    aput-object v20, v5, v3

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    aput-object v20, v5, v19

    .line 316
    .line 317
    invoke-static {}, Locm;->z()Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-static/range {v20 .. v20}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    aput-object v20, v5, v7

    .line 326
    .line 327
    move/from16 v20, v0

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    move/from16 v21, v13

    .line 332
    .line 333
    new-array v13, v0, [Lbill;

    .line 334
    .line 335
    move/from16 v22, v3

    .line 336
    .line 337
    sget-object v3, Ladmd;->e:Lbiio;

    .line 338
    .line 339
    new-instance v10, Lbimb;

    .line 340
    .line 341
    invoke-direct {v10, v3}, Lbimb;-><init>(Lbiio;)V

    .line 342
    .line 343
    .line 344
    aput-object v10, v13, v22

    .line 345
    .line 346
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v13, v19

    .line 351
    .line 352
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v13, v7

    .line 357
    .line 358
    invoke-static {}, Locm;->A()Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    aput-object v10, v13, v18

    .line 367
    .line 368
    new-array v10, v7, [Lbiil;

    .line 369
    .line 370
    new-instance v7, Lbiil;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-direct {v7, v0, v14}, Lbiil;-><init>(ILbiio;)V

    .line 374
    .line 375
    .line 376
    aput-object v7, v10, v22

    .line 377
    .line 378
    new-instance v7, Lbiil;

    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    invoke-direct {v7, v0, v14}, Lbiil;-><init>(ILbiio;)V

    .line 383
    .line 384
    .line 385
    aput-object v7, v10, v19

    .line 386
    .line 387
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v13, v16

    .line 392
    .line 393
    sget-object v0, Lyuj;->m:Lyuj;

    .line 394
    .line 395
    new-instance v7, Lnki;

    .line 396
    .line 397
    const/4 v10, 0x5

    .line 398
    invoke-direct {v7, v0, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 402
    .line 403
    move/from16 v24, v10

    .line 404
    .line 405
    new-instance v10, Lbimd;

    .line 406
    .line 407
    invoke-direct {v10, v0, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v10, v13, v24

    .line 411
    .line 412
    sget-object v0, Ladly;->a:Ladly;

    .line 413
    .line 414
    new-instance v7, Ladaw;

    .line 415
    .line 416
    const/16 v10, 0xb

    .line 417
    .line 418
    invoke-direct {v7, v0, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lbigd;->J:Lbigd;

    .line 422
    .line 423
    new-instance v10, Lbimd;

    .line 424
    .line 425
    invoke-direct {v10, v0, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 426
    .line 427
    .line 428
    aput-object v10, v13, v20

    .line 429
    .line 430
    move/from16 v0, v19

    .line 431
    .line 432
    new-array v7, v0, [Lafhg;

    .line 433
    .line 434
    new-instance v0, Lafgr;

    .line 435
    .line 436
    const-class v10, Landroid/widget/Button;

    .line 437
    .line 438
    invoke-direct {v0, v10}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v0, v7, v22

    .line 442
    .line 443
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    aput-object v0, v13, v21

    .line 448
    .line 449
    sget-object v0, Ladlz;->a:Ladlz;

    .line 450
    .line 451
    new-instance v7, Ladaw;

    .line 452
    .line 453
    const/16 v10, 0xb

    .line 454
    .line 455
    invoke-direct {v7, v0, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Locs;->bf:Locs;

    .line 459
    .line 460
    new-instance v14, Lbimd;

    .line 461
    .line 462
    invoke-direct {v14, v0, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    aput-object v14, v13, v0

    .line 468
    .line 469
    new-instance v7, Lmdi;

    .line 470
    .line 471
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v14, Ladma;->a:Ladma;

    .line 475
    .line 476
    new-instance v0, Ladaw;

    .line 477
    .line 478
    invoke-direct {v0, v14, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x2

    .line 482
    new-array v14, v10, [Lbill;

    .line 483
    .line 484
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    aput-object v10, v14, v22

    .line 489
    .line 490
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    aput-object v10, v14, v19

    .line 497
    .line 498
    invoke-static {v7, v0, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v13, v17

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v7, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v0, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    aput-object v0, v5, v18

    .line 512
    .line 513
    const/16 v0, 0x8

    .line 514
    .line 515
    new-array v7, v0, [Lbill;

    .line 516
    .line 517
    sget-object v0, Ladmd;->c:Lbiio;

    .line 518
    .line 519
    new-instance v10, Lbimb;

    .line 520
    .line 521
    invoke-direct {v10, v0}, Lbimb;-><init>(Lbiio;)V

    .line 522
    .line 523
    .line 524
    aput-object v10, v7, v22

    .line 525
    .line 526
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const/16 v19, 0x1

    .line 531
    .line 532
    aput-object v10, v7, v19

    .line 533
    .line 534
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const/16 v23, 0x2

    .line 539
    .line 540
    aput-object v10, v7, v23

    .line 541
    .line 542
    move/from16 v10, v18

    .line 543
    .line 544
    new-array v13, v10, [Lbiil;

    .line 545
    .line 546
    new-instance v10, Lbiil;

    .line 547
    .line 548
    move-object/from16 v28, v2

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/16 v14, 0xa

    .line 552
    .line 553
    invoke-direct {v10, v14, v2}, Lbiil;-><init>(ILbiio;)V

    .line 554
    .line 555
    .line 556
    aput-object v10, v13, v22

    .line 557
    .line 558
    new-instance v10, Lbiil;

    .line 559
    .line 560
    const/16 v14, 0x14

    .line 561
    .line 562
    invoke-direct {v10, v14, v2}, Lbiil;-><init>(ILbiio;)V

    .line 563
    .line 564
    .line 565
    aput-object v10, v13, v19

    .line 566
    .line 567
    new-instance v2, Lbiil;

    .line 568
    .line 569
    const/16 v10, 0x10

    .line 570
    .line 571
    invoke-direct {v2, v10, v3}, Lbiil;-><init>(ILbiio;)V

    .line 572
    .line 573
    .line 574
    const/16 v23, 0x2

    .line 575
    .line 576
    aput-object v2, v13, v23

    .line 577
    .line 578
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v18, 0x3

    .line 583
    .line 584
    aput-object v2, v7, v18

    .line 585
    .line 586
    const/16 v24, 0x5

    .line 587
    .line 588
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    aput-object v13, v7, v16

    .line 597
    .line 598
    invoke-static {}, Lnqx;->k()Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    aput-object v13, v7, v24

    .line 603
    .line 604
    invoke-static {}, Lnqx;->g()Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    aput-object v13, v7, v20

    .line 609
    .line 610
    sget-object v13, Ladmb;->a:Ladmb;

    .line 611
    .line 612
    new-instance v10, Ladaw;

    .line 613
    .line 614
    const/16 v14, 0xb

    .line 615
    .line 616
    invoke-direct {v10, v13, v14}, Ladaw;-><init>(Lctdp;I)V

    .line 617
    .line 618
    .line 619
    sget-object v13, Lbigd;->df:Lbigd;

    .line 620
    .line 621
    new-instance v14, Lbimd;

    .line 622
    .line 623
    invoke-direct {v14, v13, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 624
    .line 625
    .line 626
    aput-object v14, v7, v21

    .line 627
    .line 628
    new-instance v10, Lbild;

    .line 629
    .line 630
    const-class v14, Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-direct {v10, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 633
    .line 634
    .line 635
    aput-object v10, v5, v16

    .line 636
    .line 637
    move/from16 v7, v17

    .line 638
    .line 639
    new-array v10, v7, [Lbill;

    .line 640
    .line 641
    sget-object v7, Ladmd;->d:Lbiio;

    .line 642
    .line 643
    new-instance v14, Lbimb;

    .line 644
    .line 645
    invoke-direct {v14, v7}, Lbimb;-><init>(Lbiio;)V

    .line 646
    .line 647
    .line 648
    aput-object v14, v10, v22

    .line 649
    .line 650
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    aput-object v7, v10, v19

    .line 657
    .line 658
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/16 v23, 0x2

    .line 663
    .line 664
    aput-object v7, v10, v23

    .line 665
    .line 666
    const/4 v7, 0x3

    .line 667
    new-array v14, v7, [Lbiil;

    .line 668
    .line 669
    new-instance v7, Lbiil;

    .line 670
    .line 671
    move-object/from16 v29, v2

    .line 672
    .line 673
    move-object/from16 v26, v4

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    const/16 v4, 0x14

    .line 677
    .line 678
    invoke-direct {v7, v4, v2}, Lbiil;-><init>(ILbiio;)V

    .line 679
    .line 680
    .line 681
    aput-object v7, v14, v22

    .line 682
    .line 683
    new-instance v2, Lbiil;

    .line 684
    .line 685
    const/16 v4, 0x10

    .line 686
    .line 687
    invoke-direct {v2, v4, v3}, Lbiil;-><init>(ILbiio;)V

    .line 688
    .line 689
    .line 690
    aput-object v2, v14, v19

    .line 691
    .line 692
    new-instance v2, Lbiil;

    .line 693
    .line 694
    const/4 v7, 0x3

    .line 695
    invoke-direct {v2, v7, v0}, Lbiil;-><init>(ILbiio;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v14, v23

    .line 699
    .line 700
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v10, v7

    .line 705
    .line 706
    invoke-static {}, Locm;->w()Lbiny;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v10, v16

    .line 715
    .line 716
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/16 v24, 0x5

    .line 721
    .line 722
    aput-object v0, v10, v24

    .line 723
    .line 724
    invoke-static {}, Lnqx;->b()Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aput-object v0, v10, v20

    .line 729
    .line 730
    invoke-static {}, Lnqx;->e()Lbily;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    aput-object v0, v10, v21

    .line 735
    .line 736
    sget-object v0, Ladmc;->a:Ladmc;

    .line 737
    .line 738
    new-instance v2, Ladaw;

    .line 739
    .line 740
    const/16 v14, 0xb

    .line 741
    .line 742
    invoke-direct {v2, v0, v14}, Ladaw;-><init>(Lctdp;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lbimd;

    .line 746
    .line 747
    invoke-direct {v0, v13, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 748
    .line 749
    .line 750
    const/16 v27, 0x8

    .line 751
    .line 752
    aput-object v0, v10, v27

    .line 753
    .line 754
    new-instance v0, Lbild;

    .line 755
    .line 756
    const-class v2, Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 759
    .line 760
    .line 761
    const/16 v24, 0x5

    .line 762
    .line 763
    aput-object v0, v5, v24

    .line 764
    .line 765
    new-instance v0, Lbild;

    .line 766
    .line 767
    const-class v2, Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 770
    .line 771
    .line 772
    aput-object v0, v8, v27

    .line 773
    .line 774
    const/16 v10, 0xb

    .line 775
    .line 776
    new-array v0, v10, [Lbill;

    .line 777
    .line 778
    new-instance v2, Ladlq;

    .line 779
    .line 780
    move/from16 v3, v22

    .line 781
    .line 782
    invoke-direct {v2, v3}, Ladlq;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-array v4, v3, [Lbill;

    .line 786
    .line 787
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    aput-object v2, v0, v3

    .line 792
    .line 793
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/16 v19, 0x1

    .line 798
    .line 799
    aput-object v2, v0, v19

    .line 800
    .line 801
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v23, 0x2

    .line 806
    .line 807
    aput-object v2, v0, v23

    .line 808
    .line 809
    const/16 v2, 0x11

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/16 v18, 0x3

    .line 820
    .line 821
    aput-object v2, v0, v18

    .line 822
    .line 823
    invoke-static {}, Locm;->w()Lbiny;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aput-object v2, v0, v16

    .line 832
    .line 833
    invoke-static {}, Locm;->w()Lbiny;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/16 v24, 0x5

    .line 842
    .line 843
    aput-object v2, v0, v24

    .line 844
    .line 845
    invoke-static {}, Locm;->z()Lbiny;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    aput-object v2, v0, v20

    .line 854
    .line 855
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    aput-object v2, v0, v21

    .line 860
    .line 861
    invoke-static {}, Lnqx;->d()Lbily;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/16 v27, 0x8

    .line 866
    .line 867
    aput-object v2, v0, v27

    .line 868
    .line 869
    invoke-static {}, Lnqx;->f()Lbily;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/16 v17, 0x9

    .line 874
    .line 875
    aput-object v2, v0, v17

    .line 876
    .line 877
    sget-object v2, Ladlv;->a:Ladlv;

    .line 878
    .line 879
    new-instance v3, Ladaw;

    .line 880
    .line 881
    const/16 v10, 0xb

    .line 882
    .line 883
    invoke-direct {v3, v2, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lbimd;

    .line 887
    .line 888
    invoke-direct {v2, v13, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 889
    .line 890
    .line 891
    const/16 v25, 0xa

    .line 892
    .line 893
    aput-object v2, v0, v25

    .line 894
    .line 895
    new-instance v2, Lbild;

    .line 896
    .line 897
    const-class v3, Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 900
    .line 901
    .line 902
    aput-object v2, v8, v17

    .line 903
    .line 904
    move/from16 v0, v21

    .line 905
    .line 906
    new-array v2, v0, [Lbill;

    .line 907
    .line 908
    new-instance v0, Ladlq;

    .line 909
    .line 910
    const/4 v10, 0x2

    .line 911
    invoke-direct {v0, v10}, Ladlq;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    new-array v4, v3, [Lbill;

    .line 916
    .line 917
    invoke-static {v0, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    aput-object v0, v2, v3

    .line 922
    .line 923
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const/16 v19, 0x1

    .line 928
    .line 929
    aput-object v0, v2, v19

    .line 930
    .line 931
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    aput-object v0, v2, v10

    .line 936
    .line 937
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v7, 0x3

    .line 942
    aput-object v0, v2, v7

    .line 943
    .line 944
    invoke-static {}, Locm;->z()Lbiny;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    aput-object v0, v2, v16

    .line 953
    .line 954
    invoke-static {}, Locm;->z()Lbiny;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v24, 0x5

    .line 963
    .line 964
    aput-object v0, v2, v24

    .line 965
    .line 966
    new-instance v0, Ladlq;

    .line 967
    .line 968
    invoke-direct {v0, v7}, Ladlq;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    aput-object v0, v2, v20

    .line 976
    .line 977
    new-instance v0, Lbild;

    .line 978
    .line 979
    const-class v3, Landroid/widget/LinearLayout;

    .line 980
    .line 981
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 982
    .line 983
    .line 984
    const/16 v25, 0xa

    .line 985
    .line 986
    aput-object v0, v8, v25

    .line 987
    .line 988
    new-instance v0, Lbild;

    .line 989
    .line 990
    const-class v2, Landroid/widget/LinearLayout;

    .line 991
    .line 992
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 993
    .line 994
    .line 995
    aput-object v0, v6, v16

    .line 996
    .line 997
    new-instance v0, Lbild;

    .line 998
    .line 999
    const-class v2, Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, Ladmd;->a:Lbiio;

    .line 1005
    .line 1006
    new-instance v3, Lbimb;

    .line 1007
    .line 1008
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Lbilf;->g(Lbill;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v21, 0x7

    .line 1015
    .line 1016
    aput-object v0, v12, v21

    .line 1017
    .line 1018
    const/4 v10, 0x5

    .line 1019
    new-array v0, v10, [Lbill;

    .line 1020
    .line 1021
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/4 v3, 0x0

    .line 1026
    aput-object v2, v0, v3

    .line 1027
    .line 1028
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/16 v19, 0x1

    .line 1033
    .line 1034
    aput-object v2, v0, v19

    .line 1035
    .line 1036
    invoke-static {}, Laeon;->av()Lbirb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/16 v23, 0x2

    .line 1045
    .line 1046
    aput-object v2, v0, v23

    .line 1047
    .line 1048
    new-array v2, v10, [Lbill;

    .line 1049
    .line 1050
    invoke-static {v15}, Lgjh;->u(Levd;)Lbily;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    aput-object v4, v2, v3

    .line 1055
    .line 1056
    sget-object v4, Ladlr;->a:Ladlr;

    .line 1057
    .line 1058
    new-instance v5, Ladaw;

    .line 1059
    .line 1060
    const/16 v10, 0xb

    .line 1061
    .line 1062
    invoke-direct {v5, v4, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 1063
    .line 1064
    .line 1065
    new-array v4, v3, [Lbill;

    .line 1066
    .line 1067
    invoke-static {v5, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const/4 v4, 0x1

    .line 1072
    aput-object v3, v2, v4

    .line 1073
    .line 1074
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    aput-object v3, v2, v23

    .line 1079
    .line 1080
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/16 v18, 0x3

    .line 1085
    .line 1086
    aput-object v3, v2, v18

    .line 1087
    .line 1088
    new-instance v3, Ladcr;

    .line 1089
    .line 1090
    const/16 v5, 0x14

    .line 1091
    .line 1092
    invoke-direct {v3, v5}, Ladcr;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v4, v3}, Lgjh;->t(ZLbijp;)Lbily;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    aput-object v3, v2, v16

    .line 1100
    .line 1101
    invoke-static {v2}, Lgjh;->q([Lbill;)Lbilf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    aput-object v2, v0, v18

    .line 1106
    .line 1107
    new-instance v2, Lmao;

    .line 1108
    .line 1109
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v3, Ladlt;->a:Ladlt;

    .line 1113
    .line 1114
    new-instance v4, Ladaw;

    .line 1115
    .line 1116
    const/16 v10, 0xb

    .line 1117
    .line 1118
    invoke-direct {v4, v3, v10}, Ladaw;-><init>(Lctdp;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v10, 0x2

    .line 1122
    new-array v3, v10, [Lbill;

    .line 1123
    .line 1124
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    aput-object v5, v3, v22

    .line 1131
    .line 1132
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const/16 v19, 0x1

    .line 1137
    .line 1138
    aput-object v5, v3, v19

    .line 1139
    .line 1140
    invoke-static {v2, v4, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    aput-object v2, v0, v16

    .line 1145
    .line 1146
    new-instance v2, Lbild;

    .line 1147
    .line 1148
    const-class v3, Landroid/widget/FrameLayout;

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Ladmd;->b:Lbiio;

    .line 1154
    .line 1155
    new-instance v3, Lbimb;

    .line 1156
    .line 1157
    invoke-direct {v3, v0}, Lbimb;-><init>(Lbiio;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Lbilf;->g(Lbill;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v27, 0x8

    .line 1164
    .line 1165
    aput-object v2, v12, v27

    .line 1166
    .line 1167
    new-instance v0, Lbild;

    .line 1168
    .line 1169
    const-class v2, Landroid/widget/ViewSwitcher;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v24, 0x5

    .line 1175
    .line 1176
    aput-object v0, v1, v24

    .line 1177
    .line 1178
    new-instance v0, Lbild;

    .line 1179
    .line 1180
    const-class v2, Landroid/widget/FrameLayout;

    .line 1181
    .line 1182
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0
.end method
