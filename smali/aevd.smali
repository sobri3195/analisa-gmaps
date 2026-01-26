.class public final Laevd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbksh;

.field private final b:Lblva;

.field private final c:Landroid/content/res/Resources;

.field private d:Lblvh;

.field private e:Lbksc;

.field private f:Lbksc;

.field private g:Lbksc;

.field private h:Lafql;


# direct methods
.method public constructor <init>(Lbksh;Lblva;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevd;->a:Lbksh;

    .line 5
    .line 6
    iput-object p2, p0, Laevd;->b:Lblva;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laevd;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Lbknv;Ljava/lang/String;ZILbksc;)Lchmg;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p4}, Laevd;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string p4, " "

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast p3, Lchmg;

    .line 38
    .line 39
    sget-object p4, Lchmg;->a:Lchmg;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p4, p3, Lchmg;->b:I

    .line 45
    .line 46
    or-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    iput p4, p3, Lchmg;->b:I

    .line 49
    .line 50
    iput-object p2, p3, Lchmg;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lchmg;

    .line 57
    .line 58
    return-object p1
.end method

.method private final e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laevd;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {v0}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Laevc;Lbkkq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, v1, Laevd;->d:Lblvh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Laevd;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lchos;->b:Lchos;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcdhl;

    .line 22
    .line 23
    iget v3, v0, Laevc;->f:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v4, Lchos;

    .line 31
    .line 32
    iget v5, v4, Lchos;->c:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    iput v5, v4, Lchos;->c:I

    .line 37
    .line 38
    iput v3, v4, Lchos;->f:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v3, Lchos;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    iput v4, v3, Lchos;->p:I

    .line 49
    .line 50
    iget v4, v3, Lchos;->c:I

    .line 51
    .line 52
    const/high16 v5, 0x10000

    .line 53
    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v3, Lchos;->c:I

    .line 56
    .line 57
    iget v3, v0, Laevc;->h:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v4, Lchos;

    .line 65
    .line 66
    iget v5, v4, Lchos;->c:I

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    iput v5, v4, Lchos;->c:I

    .line 72
    .line 73
    iput v3, v4, Lchos;->g:I

    .line 74
    .line 75
    iget v3, v0, Laevc;->l:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v4, Lchos;

    .line 83
    .line 84
    iget v5, v4, Lchos;->c:I

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x100

    .line 87
    .line 88
    iput v5, v4, Lchos;->c:I

    .line 89
    .line 90
    iput v3, v4, Lchos;->l:I

    .line 91
    .line 92
    iget v3, v0, Laevc;->m:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lchos;

    .line 100
    .line 101
    iget v5, v4, Lchos;->c:I

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x200

    .line 104
    .line 105
    iput v5, v4, Lchos;->c:I

    .line 106
    .line 107
    iput v3, v4, Lchos;->m:I

    .line 108
    .line 109
    iget v3, v0, Laevc;->n:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v4, Lchos;

    .line 117
    .line 118
    iget v5, v4, Lchos;->c:I

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x400

    .line 121
    .line 122
    iput v5, v4, Lchos;->c:I

    .line 123
    .line 124
    iput v3, v4, Lchos;->n:I

    .line 125
    .line 126
    iget-object v8, v0, Laevc;->p:Lchjp;

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lcdhl;->O(Lchjp;)V

    .line 129
    .line 130
    .line 131
    iget v3, v0, Laevc;->j:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v4, Lchos;

    .line 139
    .line 140
    iget v5, v4, Lchos;->c:I

    .line 141
    .line 142
    const/high16 v9, 0x40000

    .line 143
    .line 144
    or-int/2addr v5, v9

    .line 145
    iput v5, v4, Lchos;->c:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    iput v3, v4, Lchos;->t:F

    .line 149
    .line 150
    iget v3, v0, Laevc;->i:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v4, Lchos;

    .line 158
    .line 159
    iget v5, v4, Lchos;->c:I

    .line 160
    .line 161
    const/high16 v9, 0x80000

    .line 162
    .line 163
    or-int/2addr v5, v9

    .line 164
    iput v5, v4, Lchos;->c:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iput v3, v4, Lchos;->u:F

    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v3, Lchos;

    .line 175
    .line 176
    iget v4, v3, Lchos;->c:I

    .line 177
    .line 178
    const/high16 v5, 0x800000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    iput v4, v3, Lchos;->c:I

    .line 182
    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    iput v4, v3, Lchos;->w:F

    .line 186
    .line 187
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v3, Lchos;

    .line 193
    .line 194
    iget v5, v3, Lchos;->c:I

    .line 195
    .line 196
    const/high16 v9, 0x200000

    .line 197
    .line 198
    or-int/2addr v5, v9

    .line 199
    iput v5, v3, Lchos;->c:I

    .line 200
    .line 201
    iput v4, v3, Lchos;->v:F

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lchos;

    .line 208
    .line 209
    sget-object v3, Lchnn;->a:Lchnn;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcmfl;

    .line 216
    .line 217
    sget-object v5, Lchly;->a:Lchly;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcmfl;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v10, Lchly;

    .line 231
    .line 232
    iget v11, v10, Lchly;->b:I

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    or-int/2addr v11, v12

    .line 236
    iput v11, v10, Lchly;->b:I

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    iput v11, v10, Lchly;->c:I

    .line 240
    .line 241
    sget-object v10, Lchmp;->a:Lchmp;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lbwma;

    .line 248
    .line 249
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v13, Lbwma;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v14, Lchmp;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v2, v14, Lchmp;->h:Lchos;

    .line 260
    .line 261
    iget v2, v14, Lchmp;->b:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x20

    .line 264
    .line 265
    iput v2, v14, Lchmp;->b:I

    .line 266
    .line 267
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v9, Lcmfl;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v2, Lchly;

    .line 273
    .line 274
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lchmp;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v13, v2, Lchly;->e:Lchmp;

    .line 284
    .line 285
    iget v13, v2, Lchly;->b:I

    .line 286
    .line 287
    or-int/lit8 v13, v13, 0x4

    .line 288
    .line 289
    iput v13, v2, Lchly;->b:I

    .line 290
    .line 291
    invoke-virtual {v4, v9}, Lcmfl;->H(Lcmfl;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lchnn;

    .line 299
    .line 300
    new-instance v4, Lbmbt;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lbmbt;-><init>(Lchnn;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v1, Laevd;->f:Lbksc;

    .line 306
    .line 307
    new-instance v2, Lafql;

    .line 308
    .line 309
    invoke-direct {v2, v7, v8, v12}, Lafql;-><init>(Lbkkq;Lchjp;I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Laevd;->h:Lafql;

    .line 313
    .line 314
    iget-object v2, v1, Laevd;->a:Lbksh;

    .line 315
    .line 316
    iget-object v4, v1, Laevd;->f:Lbksc;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v2, v4, v9}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcmfl;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcmfl;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v13, v9, Lcmfl;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v13, Lchly;

    .line 347
    .line 348
    iget v14, v13, Lchly;->b:I

    .line 349
    .line 350
    or-int/2addr v14, v12

    .line 351
    iput v14, v13, Lchly;->b:I

    .line 352
    .line 353
    iput v11, v13, Lchly;->c:I

    .line 354
    .line 355
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lbwma;

    .line 360
    .line 361
    iget v14, v0, Laevc;->e:I

    .line 362
    .line 363
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v15, v13, Lbwma;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v15, Lchmp;

    .line 369
    .line 370
    move/from16 v16, v12

    .line 371
    .line 372
    iget v12, v15, Lchmp;->b:I

    .line 373
    .line 374
    or-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    iput v12, v15, Lchmp;->b:I

    .line 377
    .line 378
    iput v14, v15, Lchmp;->c:I

    .line 379
    .line 380
    sget-object v12, Lchlj;->a:Lchlj;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iget v14, v0, Laevc;->g:I

    .line 387
    .line 388
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v15, Lchlj;

    .line 394
    .line 395
    iget v11, v15, Lchlj;->b:I

    .line 396
    .line 397
    or-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    iput v11, v15, Lchlj;->b:I

    .line 400
    .line 401
    iput v14, v15, Lchlj;->c:I

    .line 402
    .line 403
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v11, v12, Lcmfj;->instance:Lcmfr;

    .line 407
    .line 408
    check-cast v11, Lchlj;

    .line 409
    .line 410
    iget v14, v11, Lchlj;->b:I

    .line 411
    .line 412
    or-int/lit8 v14, v14, 0x2

    .line 413
    .line 414
    iput v14, v11, Lchlj;->b:I

    .line 415
    .line 416
    iput v6, v11, Lchlj;->d:I

    .line 417
    .line 418
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v11, v13, Lbwma;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v11, Lchmp;

    .line 424
    .line 425
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lchlj;

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v12, v11, Lchmp;->g:Lchlj;

    .line 435
    .line 436
    iget v12, v11, Lchmp;->b:I

    .line 437
    .line 438
    or-int/lit8 v12, v12, 0x10

    .line 439
    .line 440
    iput v12, v11, Lchmp;->b:I

    .line 441
    .line 442
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v11, Lchly;

    .line 448
    .line 449
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Lchmp;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v12, v11, Lchly;->e:Lchmp;

    .line 459
    .line 460
    iget v12, v11, Lchly;->b:I

    .line 461
    .line 462
    or-int/lit8 v12, v12, 0x4

    .line 463
    .line 464
    iput v12, v11, Lchly;->b:I

    .line 465
    .line 466
    invoke-virtual {v4, v9}, Lcmfl;->H(Lcmfl;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lchnn;

    .line 474
    .line 475
    new-instance v9, Lbmbt;

    .line 476
    .line 477
    invoke-direct {v9, v4}, Lbmbt;-><init>(Lchnn;)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v1, Laevd;->e:Lbksc;

    .line 481
    .line 482
    invoke-virtual {v2}, Lbknv;->e()Lcmfl;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v4, Lchjq;->a:Lchjq;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v7}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v12, Lchjq;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v11, v12, Lchjq;->c:Lchjr;

    .line 507
    .line 508
    iget v11, v12, Lchjq;->b:I

    .line 509
    .line 510
    or-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    iput v11, v12, Lchjq;->b:I

    .line 513
    .line 514
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v11, Lchjq;

    .line 520
    .line 521
    iget v12, v8, Lchjp;->j:I

    .line 522
    .line 523
    iput v12, v11, Lchjq;->d:I

    .line 524
    .line 525
    iget v12, v11, Lchjq;->b:I

    .line 526
    .line 527
    or-int/lit8 v12, v12, 0x2

    .line 528
    .line 529
    iput v12, v11, Lchjq;->b:I

    .line 530
    .line 531
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v11, v9, Lcmfl;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v11, Lchmm;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lchjq;

    .line 543
    .line 544
    sget-object v12, Lchmm;->a:Lchmm;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v4, v11, Lchmm;->e:Lchjq;

    .line 550
    .line 551
    iget v4, v11, Lchmm;->b:I

    .line 552
    .line 553
    or-int/2addr v4, v6

    .line 554
    iput v4, v11, Lchmm;->b:I

    .line 555
    .line 556
    sget-object v4, Lchtk;->b:Lcmfp;

    .line 557
    .line 558
    sget-object v11, Lchth;->a:Lchth;

    .line 559
    .line 560
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    iget v12, v0, Laevc;->k:I

    .line 565
    .line 566
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 570
    .line 571
    check-cast v13, Lchth;

    .line 572
    .line 573
    iget v14, v13, Lchth;->b:I

    .line 574
    .line 575
    or-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    iput v14, v13, Lchth;->b:I

    .line 578
    .line 579
    int-to-float v12, v12

    .line 580
    iput v12, v13, Lchth;->c:F

    .line 581
    .line 582
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 586
    .line 587
    check-cast v12, Lchth;

    .line 588
    .line 589
    iget v13, v12, Lchth;->b:I

    .line 590
    .line 591
    or-int/lit8 v13, v13, 0x4

    .line 592
    .line 593
    iput v13, v12, Lchth;->b:I

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    iput-boolean v13, v12, Lchth;->e:Z

    .line 597
    .line 598
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lchth;

    .line 603
    .line 604
    invoke-virtual {v9, v4, v11}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Laevc;->c:Lbwrv;

    .line 608
    .line 609
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v4, :cond_2

    .line 616
    .line 617
    iget-object v11, v1, Laevd;->c:Landroid/content/res/Resources;

    .line 618
    .line 619
    invoke-static {v11}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcmfl;

    .line 627
    .line 628
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lcmfl;

    .line 633
    .line 634
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v11, v5, Lcmfl;->instance:Lcmfr;

    .line 638
    .line 639
    check-cast v11, Lchly;

    .line 640
    .line 641
    iget v12, v11, Lchly;->b:I

    .line 642
    .line 643
    or-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    iput v12, v11, Lchly;->b:I

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    iput v13, v11, Lchly;->c:I

    .line 649
    .line 650
    iget v11, v0, Laevc;->o:I

    .line 651
    .line 652
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lbwma;

    .line 657
    .line 658
    sget-object v12, Lchlt;->a:Lchlt;

    .line 659
    .line 660
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Lcmfl;

    .line 665
    .line 666
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v13, v12, Lcmfl;->instance:Lcmfr;

    .line 670
    .line 671
    check-cast v13, Lchlt;

    .line 672
    .line 673
    iget v14, v13, Lchlt;->b:I

    .line 674
    .line 675
    or-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    iput v14, v13, Lchlt;->b:I

    .line 678
    .line 679
    iput-object v4, v13, Lchlt;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v12, Lcmfl;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v4, Lchlt;

    .line 687
    .line 688
    iget v13, v4, Lchlt;->b:I

    .line 689
    .line 690
    or-int/2addr v6, v13

    .line 691
    iput v6, v4, Lchlt;->b:I

    .line 692
    .line 693
    iput v11, v4, Lchlt;->f:I

    .line 694
    .line 695
    invoke-virtual {v10, v12}, Lbwma;->y(Lcmfl;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lchmp;

    .line 703
    .line 704
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v6, Lchly;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v4, v6, Lchly;->e:Lchmp;

    .line 715
    .line 716
    iget v4, v6, Lchly;->b:I

    .line 717
    .line 718
    or-int/lit8 v4, v4, 0x4

    .line 719
    .line 720
    iput v4, v6, Lchly;->b:I

    .line 721
    .line 722
    invoke-virtual {v3, v5}, Lcmfl;->H(Lcmfl;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lchnn;

    .line 730
    .line 731
    new-instance v4, Lbmbt;

    .line 732
    .line 733
    invoke-direct {v4, v3}, Lbmbt;-><init>(Lchnn;)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v1, Laevd;->g:Lbksc;

    .line 737
    .line 738
    iget v5, v0, Laevc;->q:I

    .line 739
    .line 740
    invoke-direct {v1, v5}, Laevd;->e(I)Z

    .line 741
    .line 742
    .line 743
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    iget-object v4, v1, Laevd;->f:Lbksc;

    .line 745
    .line 746
    if-eqz v3, :cond_1

    .line 747
    .line 748
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    iget-object v3, v1, Laevd;->g:Lbksc;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v10, v3}, Lcmfl;->G(Lcmfl;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Laevc;->b:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v6, v1, Laevd;->e:Lbksc;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-direct/range {v1 .. v6}, Laevd;->d(Lbknv;Ljava/lang/String;ZILbksc;)Lchmg;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v10, v0}, Lcmfl;->p(Lchmg;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v0, v9, Lcmfl;->instance:Lcmfr;

    .line 786
    .line 787
    check-cast v0, Lchmm;

    .line 788
    .line 789
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lchmh;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v3, v0, Lchmm;->c:Lchmh;

    .line 799
    .line 800
    iget v3, v0, Lchmm;->b:I

    .line 801
    .line 802
    or-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    iput v3, v0, Lchmm;->b:I

    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v4}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    iget-object v3, v0, Laevc;->b:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v6, v1, Laevd;->e:Lbksc;

    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    invoke-direct/range {v1 .. v6}, Laevd;->d(Lbknv;Ljava/lang/String;ZILbksc;)Lchmg;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v10, v0}, Lcmfl;->p(Lchmg;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Laevd;->g:Lbksc;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v10, v0}, Lcmfl;->G(Lcmfl;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v9, Lcmfl;->instance:Lcmfr;

    .line 845
    .line 846
    check-cast v0, Lchmm;

    .line 847
    .line 848
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lchmh;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object v3, v0, Lchmm;->c:Lchmh;

    .line 858
    .line 859
    iget v3, v0, Lchmm;->b:I

    .line 860
    .line 861
    or-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    iput v3, v0, Lchmm;->b:I

    .line 864
    .line 865
    goto :goto_0

    .line 866
    :cond_2
    iget-object v3, v1, Laevd;->f:Lbksc;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    iget-object v3, v0, Laevc;->b:Ljava/lang/String;

    .line 876
    .line 877
    iget v5, v0, Laevc;->q:I

    .line 878
    .line 879
    iget-object v6, v1, Laevd;->e:Lbksc;

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-direct/range {v1 .. v6}, Laevd;->d(Lbknv;Ljava/lang/String;ZILbksc;)Lchmg;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v10, v0}, Lcmfl;->p(Lchmg;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v0, v9, Lcmfl;->instance:Lcmfr;

    .line 896
    .line 897
    check-cast v0, Lchmm;

    .line 898
    .line 899
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lchmh;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v3, v0, Lchmm;->c:Lchmh;

    .line 909
    .line 910
    iget v3, v0, Lchmm;->b:I

    .line 911
    .line 912
    or-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    iput v3, v0, Lchmm;->b:I

    .line 915
    .line 916
    :goto_0
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v2, Lbknu;

    .line 921
    .line 922
    invoke-virtual {v2}, Lbknu;->a()Lbkse;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Lbpqx;->h(Lbkse;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v1, Laevd;->h:Lafql;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lbpqx;->j(Lblux;)V

    .line 932
    .line 933
    .line 934
    iput-object v7, v0, Lbpqx;->c:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-virtual {v0, v13}, Lbpqx;->k(I)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Lbluy;->F:Lbluy;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lbpqx;->m(Lbluy;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0, v2}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v8}, Lbpqx;->i(Lchjp;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lbpqx;->f()Lbluz;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v2, v1, Laevd;->b:Lblva;

    .line 960
    .line 961
    new-instance v3, Lblvg;

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-direct {v3, v2, v0, v4, v4}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 965
    .line 966
    .line 967
    iput-object v3, v1, Laevd;->d:Lblvh;

    .line 968
    .line 969
    invoke-virtual {v3}, Lblvh;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    .line 971
    .line 972
    monitor-exit p0

    .line 973
    return-void

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevd;->d:Lblvh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lblvh;->c()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Laevd;->d:Lblvh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laevd;->e:Lbksc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Laevd;->e:Lbksc;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laevd;->f:Lbksc;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Laevd;->f:Lbksc;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Laevd;->g:Lbksc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v1, p0, Laevd;->g:Lbksc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c(Lbkkq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laevd;->h:Lafql;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laevd;->d:Lblvh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, Lafql;->a:Lbkkq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object p1, p0, Laevd;->b:Lblva;

    .line 18
    .line 19
    invoke-interface {p1}, Lblva;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    throw p1
.end method
