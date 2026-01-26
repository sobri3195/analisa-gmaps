.class public final Laxmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lawvi;

.field private final d:Laxac;

.field private final e:Lbiac;

.field private final f:Luro;

.field private final g:Lahdn;

.field private final h:Lazqu;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbksk;

.field private final l:Laojb;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lxsl;

.field private final o:Lazsu;

.field private final p:Lbthv;

.field private final q:Lbpmh;

.field private final r:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axmn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxmn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzto;Landroid/app/Application;Lawvi;Laxac;Lbiac;Luro;Lahdn;Lazqu;Lazsu;Lcplz;Lcplz;Lbksk;Lbthv;Laojb;Ljava/lang/Boolean;Lxsl;Lbpmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmn;->r:Lzto;

    .line 5
    .line 6
    iput-object p2, p0, Laxmn;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Laxmn;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Laxmn;->d:Laxac;

    .line 11
    .line 12
    iput-object p5, p0, Laxmn;->e:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Laxmn;->f:Luro;

    .line 15
    .line 16
    iput-object p7, p0, Laxmn;->g:Lahdn;

    .line 17
    .line 18
    iput-object p8, p0, Laxmn;->h:Lazqu;

    .line 19
    .line 20
    iput-object p9, p0, Laxmn;->o:Lazsu;

    .line 21
    .line 22
    iput-object p10, p0, Laxmn;->i:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Laxmn;->j:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Laxmn;->k:Lbksk;

    .line 27
    .line 28
    iput-object p14, p0, Laxmn;->l:Laojb;

    .line 29
    .line 30
    iput-object p15, p0, Laxmn;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laxmn;->n:Lxsl;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Laxmn;->q:Lbpmh;

    .line 39
    .line 40
    iput-object p13, p0, Laxmn;->p:Lbthv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcmxz;Ljava/util/List;Laxnz;)Laxob;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Laxob;

    .line 6
    .line 7
    invoke-direct {v2}, Laxob;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laxmn;->j:Lcplz;

    .line 11
    .line 12
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Laivb;

    .line 17
    .line 18
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Laxob;->a:Laynt;

    .line 23
    .line 24
    iget-object v4, v2, Laxob;->e:Lbwma;

    .line 25
    .line 26
    sget-object v5, Lcmzw;->a:Lcmzw;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcmfl;

    .line 33
    .line 34
    sget-object v6, Lcnbn;->a:Lcnbn;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcdhl;

    .line 41
    .line 42
    iget-object v7, v0, Laxmn;->o:Lazsu;

    .line 43
    .line 44
    iget-object v7, v7, Lazsu;->d:Lazsy;

    .line 45
    .line 46
    iget v8, v7, Lazsy;->a:I

    .line 47
    .line 48
    iget v7, v7, Lazsy;->b:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, Lcdhl;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v9, Lcnbn;

    .line 56
    .line 57
    iget v10, v9, Lcnbn;->b:I

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    or-int/2addr v10, v11

    .line 62
    iput v10, v9, Lcnbn;->b:I

    .line 63
    .line 64
    shl-int/lit8 v8, v8, 0x18

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0xe

    .line 67
    .line 68
    or-int/2addr v7, v8

    .line 69
    iput v7, v9, Lcnbn;->d:I

    .line 70
    .line 71
    sget-object v7, Lcmyg;->a:Lcmyg;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v8, Lcmyg;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    iput v9, v8, Lcmyg;->c:I

    .line 86
    .line 87
    iget v10, v8, Lcmyg;->b:I

    .line 88
    .line 89
    or-int/2addr v10, v9

    .line 90
    iput v10, v8, Lcmyg;->b:I

    .line 91
    .line 92
    iget-object v8, v0, Laxmn;->b:Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    const/4 v14, 0x2

    .line 106
    if-lez v12, :cond_0

    .line 107
    .line 108
    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    if-lez v12, :cond_0

    .line 111
    .line 112
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v7, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v15, Lcmyg;

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    iget v11, v15, Lcmyg;->b:I

    .line 124
    .line 125
    or-int/2addr v11, v14

    .line 126
    iput v11, v15, Lcmyg;->b:I

    .line 127
    .line 128
    iput v12, v15, Lcmyg;->d:I

    .line 129
    .line 130
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v12, Lcmyg;

    .line 138
    .line 139
    iget v15, v12, Lcmyg;->b:I

    .line 140
    .line 141
    or-int/2addr v15, v13

    .line 142
    iput v15, v12, Lcmyg;->b:I

    .line 143
    .line 144
    iput v11, v12, Lcmyg;->e:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move/from16 v16, v11

    .line 148
    .line 149
    sget-object v11, Laxmn;->a:Lbxmd;

    .line 150
    .line 151
    invoke-virtual {v11}, Lbxlt;->b()Lbxmr;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lbxma;

    .line 156
    .line 157
    sget-object v12, Lbxnf;->d:Lbxnf;

    .line 158
    .line 159
    invoke-interface {v11, v12}, Lbxma;->P(Lbxnf;)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x1d95

    .line 163
    .line 164
    invoke-interface {v11, v12}, Lbxma;->J(I)Lbxmr;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lbxma;

    .line 169
    .line 170
    const-string v12, "Can\'t get display size %s"

    .line 171
    .line 172
    invoke-interface {v11, v12, v10}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 176
    .line 177
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v12, Lcmyg;

    .line 183
    .line 184
    iget v15, v12, Lcmyg;->b:I

    .line 185
    .line 186
    or-int/lit8 v15, v15, 0x8

    .line 187
    .line 188
    iput v15, v12, Lcmyg;->b:I

    .line 189
    .line 190
    iput v11, v12, Lcmyg;->f:I

    .line 191
    .line 192
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 193
    .line 194
    const/16 v12, 0xa0

    .line 195
    .line 196
    if-gt v11, v12, :cond_1

    .line 197
    .line 198
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v10, Lcmyg;

    .line 204
    .line 205
    iput v9, v10, Lcmyg;->g:I

    .line 206
    .line 207
    iget v11, v10, Lcmyg;->b:I

    .line 208
    .line 209
    or-int/lit8 v11, v11, 0x10

    .line 210
    .line 211
    iput v11, v10, Lcmyg;->b:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 215
    .line 216
    const/16 v12, 0xf0

    .line 217
    .line 218
    if-gt v11, v12, :cond_2

    .line 219
    .line 220
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v10, Lcmyg;

    .line 226
    .line 227
    iput v14, v10, Lcmyg;->g:I

    .line 228
    .line 229
    iget v11, v10, Lcmyg;->b:I

    .line 230
    .line 231
    or-int/lit8 v11, v11, 0x10

    .line 232
    .line 233
    iput v11, v10, Lcmyg;->b:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 237
    .line 238
    const/16 v11, 0x140

    .line 239
    .line 240
    if-gt v10, v11, :cond_3

    .line 241
    .line 242
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v10, Lcmyg;

    .line 248
    .line 249
    const/4 v11, 0x3

    .line 250
    iput v11, v10, Lcmyg;->g:I

    .line 251
    .line 252
    iget v11, v10, Lcmyg;->b:I

    .line 253
    .line 254
    or-int/lit8 v11, v11, 0x10

    .line 255
    .line 256
    iput v11, v10, Lcmyg;->b:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v10, Lcmyg;

    .line 265
    .line 266
    iput v13, v10, Lcmyg;->g:I

    .line 267
    .line 268
    iget v11, v10, Lcmyg;->b:I

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x10

    .line 271
    .line 272
    iput v11, v10, Lcmyg;->b:I

    .line 273
    .line 274
    :goto_1
    iget-object v10, v0, Laxmn;->d:Laxac;

    .line 275
    .line 276
    invoke-virtual {v10}, Laxac;->b()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v11, Lcmyg;

    .line 286
    .line 287
    iget-object v12, v11, Lcmyg;->h:Lcmga;

    .line 288
    .line 289
    invoke-interface {v12}, Lcmga;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_4

    .line 294
    .line 295
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iput-object v12, v11, Lcmyg;->h:Lcmga;

    .line 300
    .line 301
    :cond_4
    iget-object v11, v11, Lcmyg;->h:Lcmga;

    .line 302
    .line 303
    invoke-static {v10, v11}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v10, Lcnbn;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcmyg;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v7, v10, Lcnbn;->c:Lcmyg;

    .line 323
    .line 324
    iget v7, v10, Lcnbn;->b:I

    .line 325
    .line 326
    or-int/2addr v7, v14

    .line 327
    iput v7, v10, Lcnbn;->b:I

    .line 328
    .line 329
    invoke-virtual {v6, v13}, Lcdhl;->U(I)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x7

    .line 333
    invoke-virtual {v6, v7}, Lcdhl;->U(I)V

    .line 334
    .line 335
    .line 336
    move/from16 v7, v16

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcdhl;->U(I)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Laxmn;->m:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_5

    .line 348
    .line 349
    const/16 v7, 0xb

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lcdhl;->U(I)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v7, v0, Laxmn;->i:Lcplz;

    .line 355
    .line 356
    if-eqz v7, :cond_6

    .line 357
    .line 358
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lukh;

    .line 363
    .line 364
    invoke-virtual {v7}, Lukh;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v7, v10}, Lund;->a(Ljava/util/List;Landroid/content/res/Resources;)Lcdhl;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v10, Lcnbn;

    .line 382
    .line 383
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcmxv;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v7, v10, Lcnbn;->g:Lcmxv;

    .line 393
    .line 394
    iget v7, v10, Lcnbn;->b:I

    .line 395
    .line 396
    or-int/lit16 v7, v7, 0x4000

    .line 397
    .line 398
    iput v7, v10, Lcnbn;->b:I

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    sget-object v7, Lcmxv;->a:Lcmxv;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v10, Lcnbn;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v7, v10, Lcnbn;->g:Lcmxv;

    .line 414
    .line 415
    iget v7, v10, Lcnbn;->b:I

    .line 416
    .line 417
    or-int/lit16 v7, v7, 0x4000

    .line 418
    .line 419
    iput v7, v10, Lcnbn;->b:I

    .line 420
    .line 421
    :goto_2
    iget-object v7, v0, Laxmn;->r:Lzto;

    .line 422
    .line 423
    if-eqz v7, :cond_7

    .line 424
    .line 425
    invoke-virtual {v7}, Lzto;->L()Lcmxg;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v10, Lcnbn;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v7, v10, Lcnbn;->h:Lcmxg;

    .line 440
    .line 441
    iget v7, v10, Lcnbn;->b:I

    .line 442
    .line 443
    const v11, 0x8000

    .line 444
    .line 445
    .line 446
    or-int/2addr v7, v11

    .line 447
    iput v7, v10, Lcnbn;->b:I

    .line 448
    .line 449
    :cond_7
    iget-object v7, v0, Laxmn;->q:Lbpmh;

    .line 450
    .line 451
    invoke-static {v7}, Laxae;->k(Lbpmh;)Lciof;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v10, Lcnbn;

    .line 463
    .line 464
    iget v7, v7, Lciof;->e:I

    .line 465
    .line 466
    iput v7, v10, Lcnbn;->e:I

    .line 467
    .line 468
    iget v7, v10, Lcnbn;->b:I

    .line 469
    .line 470
    or-int/lit16 v7, v7, 0x100

    .line 471
    .line 472
    iput v7, v10, Lcnbn;->b:I

    .line 473
    .line 474
    :cond_8
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v7, Lcmzw;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcnbn;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v6, v7, Lcmzw;->c:Lcnbn;

    .line 491
    .line 492
    iget v6, v7, Lcmzw;->b:I

    .line 493
    .line 494
    or-int/2addr v6, v9

    .line 495
    iput v6, v7, Lcmzw;->b:I

    .line 496
    .line 497
    sget-object v6, Lcmyb;->b:Lcmyb;

    .line 498
    .line 499
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v7, Lcmyb;

    .line 509
    .line 510
    move-object/from16 v10, p1

    .line 511
    .line 512
    iget v10, v10, Lcmxz;->e:I

    .line 513
    .line 514
    iput v10, v7, Lcmyb;->e:I

    .line 515
    .line 516
    iget v10, v7, Lcmyb;->c:I

    .line 517
    .line 518
    or-int/2addr v10, v9

    .line 519
    iput v10, v7, Lcmyb;->c:I

    .line 520
    .line 521
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v7, Lcmyb;

    .line 527
    .line 528
    iget-object v10, v7, Lcmyb;->d:Lcmga;

    .line 529
    .line 530
    invoke-interface {v10}, Lcmga;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_9

    .line 535
    .line 536
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iput-object v10, v7, Lcmyb;->d:Lcmga;

    .line 541
    .line 542
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_a

    .line 551
    .line 552
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lcmya;

    .line 557
    .line 558
    iget-object v12, v7, Lcmyb;->d:Lcmga;

    .line 559
    .line 560
    iget v11, v11, Lcmya;->A:I

    .line 561
    .line 562
    invoke-interface {v12, v11}, Lcmga;->h(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_a
    sget-object v7, Lcmya;->b:Lcmya;

    .line 567
    .line 568
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_b

    .line 573
    .line 574
    sget-object v7, Lcmxx;->a:Lcmxx;

    .line 575
    .line 576
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v10, Lcmxx;

    .line 586
    .line 587
    iget v11, v10, Lcmxx;->b:I

    .line 588
    .line 589
    or-int/2addr v11, v9

    .line 590
    iput v11, v10, Lcmxx;->b:I

    .line 591
    .line 592
    iput-boolean v9, v10, Lcmxx;->c:Z

    .line 593
    .line 594
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 598
    .line 599
    check-cast v10, Lcmxx;

    .line 600
    .line 601
    iget v11, v10, Lcmxx;->b:I

    .line 602
    .line 603
    or-int/2addr v11, v14

    .line 604
    iput v11, v10, Lcmxx;->b:I

    .line 605
    .line 606
    iput-boolean v9, v10, Lcmxx;->d:Z

    .line 607
    .line 608
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 612
    .line 613
    check-cast v10, Lcmxx;

    .line 614
    .line 615
    iget v11, v10, Lcmxx;->b:I

    .line 616
    .line 617
    or-int/2addr v11, v13

    .line 618
    iput v11, v10, Lcmxx;->b:I

    .line 619
    .line 620
    iput-boolean v9, v10, Lcmxx;->e:Z

    .line 621
    .line 622
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 626
    .line 627
    check-cast v10, Lcmyb;

    .line 628
    .line 629
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcmxx;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v7, v10, Lcmyb;->h:Lcmxx;

    .line 639
    .line 640
    iget v7, v10, Lcmyb;->c:I

    .line 641
    .line 642
    or-int/lit16 v7, v7, 0x80

    .line 643
    .line 644
    iput v7, v10, Lcmyb;->c:I

    .line 645
    .line 646
    :cond_b
    sget-object v7, Lcmya;->q:Lcmya;

    .line 647
    .line 648
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_c

    .line 653
    .line 654
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 658
    .line 659
    check-cast v1, Lcmyb;

    .line 660
    .line 661
    iget v7, v1, Lcmyb;->c:I

    .line 662
    .line 663
    or-int/lit8 v7, v7, 0x20

    .line 664
    .line 665
    iput v7, v1, Lcmyb;->c:I

    .line 666
    .line 667
    iput-boolean v9, v1, Lcmyb;->g:Z

    .line 668
    .line 669
    :cond_c
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 673
    .line 674
    check-cast v1, Lcmzw;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lcmyb;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v6, v1, Lcmzw;->f:Lcmyb;

    .line 686
    .line 687
    iget v6, v1, Lcmzw;->b:I

    .line 688
    .line 689
    const/16 v16, 0x8

    .line 690
    .line 691
    or-int/lit8 v6, v6, 0x8

    .line 692
    .line 693
    iput v6, v1, Lcmzw;->b:I

    .line 694
    .line 695
    sget-object v1, Lcmyh;->a:Lcmyh;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcdhl;

    .line 702
    .line 703
    sget-object v6, Lcmyi;->a:Lcmyi;

    .line 704
    .line 705
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v7, v0, Laxmn;->n:Lxsl;

    .line 710
    .line 711
    invoke-virtual {v7}, Lxsl;->b()Lcjpr;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 719
    .line 720
    check-cast v10, Lcmyi;

    .line 721
    .line 722
    iget v7, v7, Lcjpr;->k:I

    .line 723
    .line 724
    iput v7, v10, Lcmyi;->c:I

    .line 725
    .line 726
    iget v7, v10, Lcmyi;->b:I

    .line 727
    .line 728
    or-int/2addr v7, v9

    .line 729
    iput v7, v10, Lcmyi;->b:I

    .line 730
    .line 731
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v7, v1, Lcdhl;->instance:Lcmfr;

    .line 735
    .line 736
    check-cast v7, Lcmyh;

    .line 737
    .line 738
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lcmyi;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v6, v7, Lcmyh;->c:Lcmyi;

    .line 748
    .line 749
    iget v6, v7, Lcmyh;->b:I

    .line 750
    .line 751
    or-int/2addr v6, v9

    .line 752
    iput v6, v7, Lcmyh;->b:I

    .line 753
    .line 754
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v6, Lcmzw;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcmyh;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v1, v6, Lcmzw;->g:Lcmyh;

    .line 771
    .line 772
    iget v1, v6, Lcmzw;->b:I

    .line 773
    .line 774
    or-int/lit8 v1, v1, 0x20

    .line 775
    .line 776
    iput v1, v6, Lcmzw;->b:I

    .line 777
    .line 778
    iget-object v1, v0, Laxmn;->e:Lbiac;

    .line 779
    .line 780
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    sget-object v10, Lcnbc;->a:Lcnbc;

    .line 789
    .line 790
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    sget-object v11, Lcnbd;->a:Lcnbd;

    .line 795
    .line 796
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    const-wide/16 v17, 0x3e8

    .line 801
    .line 802
    move v12, v13

    .line 803
    move v15, v14

    .line 804
    mul-long v13, v6, v17

    .line 805
    .line 806
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    move/from16 p1, v12

    .line 810
    .line 811
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 812
    .line 813
    check-cast v12, Lcnbd;

    .line 814
    .line 815
    move/from16 p2, v15

    .line 816
    .line 817
    iget v15, v12, Lcnbd;->b:I

    .line 818
    .line 819
    or-int/2addr v15, v9

    .line 820
    iput v15, v12, Lcnbd;->b:I

    .line 821
    .line 822
    iput-wide v13, v12, Lcnbd;->c:J

    .line 823
    .line 824
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v12, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    div-int/lit16 v6, v6, 0x3e8

    .line 833
    .line 834
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 838
    .line 839
    check-cast v7, Lcnbd;

    .line 840
    .line 841
    iget v12, v7, Lcnbd;->b:I

    .line 842
    .line 843
    or-int/lit8 v12, v12, 0x2

    .line 844
    .line 845
    iput v12, v7, Lcnbd;->b:I

    .line 846
    .line 847
    iput v6, v7, Lcnbd;->d:I

    .line 848
    .line 849
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v6, v10, Lcmfj;->instance:Lcmfr;

    .line 853
    .line 854
    check-cast v6, Lcnbc;

    .line 855
    .line 856
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Lcnbd;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v7, v6, Lcnbc;->c:Lcnbd;

    .line 866
    .line 867
    iget v7, v6, Lcnbc;->b:I

    .line 868
    .line 869
    or-int/2addr v7, v9

    .line 870
    iput v7, v6, Lcnbc;->b:I

    .line 871
    .line 872
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v6, Lcmzw;

    .line 878
    .line 879
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lcnbc;

    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iput-object v7, v6, Lcmzw;->d:Lcnbc;

    .line 889
    .line 890
    iget v7, v6, Lcmzw;->b:I

    .line 891
    .line 892
    or-int/lit8 v7, v7, 0x2

    .line 893
    .line 894
    iput v7, v6, Lcmzw;->b:I

    .line 895
    .line 896
    move-object/from16 v6, p3

    .line 897
    .line 898
    iget-object v6, v6, Laxnz;->b:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v6, :cond_d

    .line 901
    .line 902
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 906
    .line 907
    check-cast v7, Lcmzw;

    .line 908
    .line 909
    iget v10, v7, Lcmzw;->b:I

    .line 910
    .line 911
    or-int/lit16 v10, v10, 0x400

    .line 912
    .line 913
    iput v10, v7, Lcmzw;->b:I

    .line 914
    .line 915
    iput-object v6, v7, Lcmzw;->i:Ljava/lang/String;

    .line 916
    .line 917
    :cond_d
    iget-object v6, v0, Laxmn;->l:Laojb;

    .line 918
    .line 919
    invoke-interface {v6}, Laojb;->o()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    if-eqz v6, :cond_e

    .line 924
    .line 925
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 929
    .line 930
    check-cast v7, Lcmzw;

    .line 931
    .line 932
    iget v10, v7, Lcmzw;->b:I

    .line 933
    .line 934
    or-int/lit16 v10, v10, 0x1000

    .line 935
    .line 936
    iput v10, v7, Lcmzw;->b:I

    .line 937
    .line 938
    iput-object v6, v7, Lcmzw;->k:Ljava/lang/String;

    .line 939
    .line 940
    :cond_e
    iget-object v6, v0, Laxmn;->h:Lazqu;

    .line 941
    .line 942
    sget-object v7, Lazrj;->ea:Lazrf;

    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    invoke-interface {v6, v7, v3, v10}, Lazqu;->w(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_f

    .line 950
    .line 951
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 955
    .line 956
    check-cast v6, Lcmzw;

    .line 957
    .line 958
    iget v7, v6, Lcmzw;->b:I

    .line 959
    .line 960
    or-int/lit16 v7, v7, 0x800

    .line 961
    .line 962
    iput v7, v6, Lcmzw;->b:I

    .line 963
    .line 964
    iput-object v3, v6, Lcmzw;->j:Ljava/lang/String;

    .line 965
    .line 966
    :cond_f
    iget-object v3, v0, Laxmn;->p:Lbthv;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 972
    .line 973
    check-cast v6, Lcoxt;

    .line 974
    .line 975
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lcmzw;

    .line 980
    .line 981
    sget-object v7, Lcoxt;->a:Lcoxt;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iput-object v5, v6, Lcoxt;->c:Lcmzw;

    .line 987
    .line 988
    iget v5, v6, Lcoxt;->b:I

    .line 989
    .line 990
    or-int/2addr v5, v9

    .line 991
    iput v5, v6, Lcoxt;->b:I

    .line 992
    .line 993
    if-eqz v3, :cond_10

    .line 994
    .line 995
    invoke-virtual {v3}, Lbthv;->a()Landroid/graphics/Point;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    goto :goto_4

    .line 1000
    :cond_10
    move-object v3, v10

    .line 1001
    :goto_4
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v3, v5}, Lavuc;->d(Landroid/graphics/Point;Landroid/content/res/Resources;)Lcozc;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 1013
    .line 1014
    check-cast v5, Lcoxt;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v5, Lcoxt;->e:Lcozc;

    .line 1020
    .line 1021
    iget v3, v5, Lcoxt;->b:I

    .line 1022
    .line 1023
    const/16 v16, 0x8

    .line 1024
    .line 1025
    or-int/lit8 v3, v3, 0x8

    .line 1026
    .line 1027
    iput v3, v5, Lcoxt;->b:I

    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const v5, 0x7f070911

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v3}, Lavuc;->c(I)Lcdnw;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 1048
    .line 1049
    check-cast v5, Lcoxt;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v3, v5, Lcoxt;->f:Lcdnw;

    .line 1055
    .line 1056
    iget v3, v5, Lcoxt;->b:I

    .line 1057
    .line 1058
    or-int/lit8 v3, v3, 0x10

    .line 1059
    .line 1060
    iput v3, v5, Lcoxt;->b:I

    .line 1061
    .line 1062
    sget-object v3, Lcoyx;->m:Lcoyx;

    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Lbwma;->bV(Lcoyx;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, Lcoyx;->n:Lcoyx;

    .line 1068
    .line 1069
    invoke-virtual {v4, v3}, Lbwma;->bV(Lcoyx;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, Lcoyx;->s:Lcoyx;

    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Lbwma;->bV(Lcoyx;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v5, 0x0

    .line 1082
    invoke-static {v9, v5, v5, v3, v10}, Lbepo;->d(ZZZLjava/util/List;Lccns;)Lctym;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 1090
    .line 1091
    check-cast v5, Lcoxt;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lcpbq;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v5, Lcoxt;->j:Lcpbq;

    .line 1103
    .line 1104
    iget v3, v5, Lcoxt;->b:I

    .line 1105
    .line 1106
    or-int/lit16 v3, v3, 0x200

    .line 1107
    .line 1108
    iput v3, v5, Lcoxt;->b:I

    .line 1109
    .line 1110
    sget-object v3, Lcibt;->a:Lcibt;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lctym;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 1122
    .line 1123
    check-cast v5, Lcibt;

    .line 1124
    .line 1125
    iget v6, v5, Lcibt;->b:I

    .line 1126
    .line 1127
    or-int/lit16 v6, v6, 0x800

    .line 1128
    .line 1129
    iput v6, v5, Lcibt;->b:I

    .line 1130
    .line 1131
    iput-boolean v9, v5, Lcibt;->m:Z

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 1137
    .line 1138
    check-cast v5, Lcibt;

    .line 1139
    .line 1140
    const/16 v6, 0x59

    .line 1141
    .line 1142
    iput v6, v5, Lcibt;->o:I

    .line 1143
    .line 1144
    iget v6, v5, Lcibt;->b:I

    .line 1145
    .line 1146
    const/high16 v7, 0x10000

    .line 1147
    .line 1148
    or-int/2addr v6, v7

    .line 1149
    iput v6, v5, Lcibt;->b:I

    .line 1150
    .line 1151
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 1155
    .line 1156
    check-cast v5, Lcoxt;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcibt;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v3, v5, Lcoxt;->k:Lcibt;

    .line 1168
    .line 1169
    iget v3, v5, Lcoxt;->b:I

    .line 1170
    .line 1171
    or-int/lit16 v3, v3, 0x400

    .line 1172
    .line 1173
    iput v3, v5, Lcoxt;->b:I

    .line 1174
    .line 1175
    sget-object v3, Lcifz;->a:Lcifz;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lbwma;

    .line 1182
    .line 1183
    sget v5, Laepn;->a:I

    .line 1184
    .line 1185
    invoke-static {}, Lrsn;->cv()Lciam;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 1193
    .line 1194
    check-cast v6, Lcifz;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iput-object v5, v6, Lcifz;->f:Lciam;

    .line 1200
    .line 1201
    iget v5, v6, Lcifz;->b:I

    .line 1202
    .line 1203
    or-int/2addr v5, v9

    .line 1204
    iput v5, v6, Lcifz;->b:I

    .line 1205
    .line 1206
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const v6, 0x7f070990

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v5}, Lavuc;->c(I)Lcdnw;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 1225
    .line 1226
    check-cast v6, Lcoxt;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iput-object v5, v6, Lcoxt;->g:Lcdnw;

    .line 1232
    .line 1233
    iget v5, v6, Lcoxt;->b:I

    .line 1234
    .line 1235
    or-int/lit8 v5, v5, 0x20

    .line 1236
    .line 1237
    iput v5, v6, Lcoxt;->b:I

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 1243
    .line 1244
    check-cast v5, Lcoxt;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lcifz;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iput-object v3, v5, Lcoxt;->h:Lcifz;

    .line 1256
    .line 1257
    iget v3, v5, Lcoxt;->b:I

    .line 1258
    .line 1259
    or-int/lit16 v3, v3, 0x80

    .line 1260
    .line 1261
    iput v3, v5, Lcoxt;->b:I

    .line 1262
    .line 1263
    iget-object v3, v0, Laxmn;->c:Lawvi;

    .line 1264
    .line 1265
    invoke-interface {v3}, Lawvi;->getOdelayParameters()Lcotl;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-boolean v3, v3, Lcotl;->b:Z

    .line 1270
    .line 1271
    if-eqz v3, :cond_11

    .line 1272
    .line 1273
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v5

    .line 1281
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1282
    .line 1283
    const-wide/32 v7, 0x493e0

    .line 1284
    .line 1285
    .line 1286
    sub-long/2addr v5, v7

    .line 1287
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1288
    .line 1289
    const-wide/16 v7, 0x7530

    .line 1290
    .line 1291
    iget-object v1, v0, Laxmn;->f:Luro;

    .line 1292
    .line 1293
    invoke-interface {v1, v5, v6, v7, v8}, Luro;->a(JJ)Lcief;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v4, Lbwma;->instance:Lcmfr;

    .line 1301
    .line 1302
    check-cast v3, Lcoxt;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iput-object v1, v3, Lcoxt;->d:Lcief;

    .line 1308
    .line 1309
    iget v1, v3, Lcoxt;->b:I

    .line 1310
    .line 1311
    or-int/lit8 v1, v1, 0x4

    .line 1312
    .line 1313
    iput v1, v3, Lcoxt;->b:I

    .line 1314
    .line 1315
    :cond_11
    iget-object v1, v0, Laxmn;->k:Lbksk;

    .line 1316
    .line 1317
    if-eqz v1, :cond_12

    .line 1318
    .line 1319
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v2, v1}, Laxob;->d(Lbkkl;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_12
    iget-object v1, v0, Laxmn;->g:Lahdn;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_13

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lahfy;->a()Lcmrp;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v2, v1}, Laxob;->c(Lcmrp;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_13
    return-object v2
.end method
