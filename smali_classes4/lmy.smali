.class public final Llmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lnei;

.field private final b:Lawvi;

.field private final c:Llbu;

.field private final d:Llbo;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbwrv;

.field private final g:Ljha;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Ljha;Llbu;Llbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmy;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Llmy;->b:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Llmy;->g:Ljha;

    .line 9
    .line 10
    iput-object p4, p0, Llmy;->c:Llbu;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llmy;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    iput-object p1, p0, Llmy;->f:Lbwrv;

    .line 21
    .line 22
    iput-object p5, p0, Llmy;->d:Llbo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llmy;->f:Lbwrv;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llmy;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Llmy;->c:Llbu;

    .line 18
    .line 19
    iget-object v3, v1, Llmy;->b:Lawvi;

    .line 20
    .line 21
    iget-object v4, v1, Llmy;->a:Lnei;

    .line 22
    .line 23
    iget-object v5, v1, Llmy;->d:Llbo;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5}, Llbu;->q(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v6, v1, Llmy;->f:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v1, Llmy;->g:Ljha;

    .line 42
    .line 43
    sget-object v11, Lcbfo;->a:Lcbfo;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Llnb;->a:Lbipj;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v12, Lcbds;->a:Lcbds;

    .line 55
    .line 56
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Llnb;->d:Lbipj;

    .line 61
    .line 62
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v15, Lcbds;

    .line 72
    .line 73
    iput-object v14, v15, Lcbds;->c:Lcoij;

    .line 74
    .line 75
    iget v14, v15, Lcbds;->b:I

    .line 76
    .line 77
    or-int/2addr v14, v8

    .line 78
    iput v14, v15, Lcbds;->b:I

    .line 79
    .line 80
    sget-object v14, Llnb;->f:Lbipj;

    .line 81
    .line 82
    invoke-static {v14, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v15, Lcbds;

    .line 92
    .line 93
    iput-object v14, v15, Lcbds;->d:Lcoij;

    .line 94
    .line 95
    iget v14, v15, Lcbds;->b:I

    .line 96
    .line 97
    or-int/lit8 v14, v14, 0x2

    .line 98
    .line 99
    iput v14, v15, Lcbds;->b:I

    .line 100
    .line 101
    sget-object v14, Llnb;->c:Lbipj;

    .line 102
    .line 103
    invoke-static {v14, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v15, Lcbds;

    .line 113
    .line 114
    iput-object v14, v15, Lcbds;->e:Lcoij;

    .line 115
    .line 116
    iget v14, v15, Lcbds;->b:I

    .line 117
    .line 118
    or-int/2addr v14, v7

    .line 119
    iput v14, v15, Lcbds;->b:I

    .line 120
    .line 121
    sget-object v14, Llnb;->a:Lbipj;

    .line 122
    .line 123
    invoke-static {v14, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v15, Lcbds;

    .line 133
    .line 134
    iput-object v14, v15, Lcbds;->f:Lcoij;

    .line 135
    .line 136
    iget v14, v15, Lcbds;->b:I

    .line 137
    .line 138
    or-int/lit8 v14, v14, 0x8

    .line 139
    .line 140
    iput v14, v15, Lcbds;->b:I

    .line 141
    .line 142
    sget-object v14, Llnb;->e:Lbipj;

    .line 143
    .line 144
    invoke-static {v14, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v15, Lcbds;

    .line 154
    .line 155
    iput-object v14, v15, Lcbds;->g:Lcoij;

    .line 156
    .line 157
    iget v14, v15, Lcbds;->b:I

    .line 158
    .line 159
    or-int/lit8 v14, v14, 0x10

    .line 160
    .line 161
    iput v14, v15, Lcbds;->b:I

    .line 162
    .line 163
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v14, Lcbds;

    .line 173
    .line 174
    iput-object v13, v14, Lcbds;->h:Lcoij;

    .line 175
    .line 176
    iget v13, v14, Lcbds;->b:I

    .line 177
    .line 178
    or-int/lit8 v13, v13, 0x20

    .line 179
    .line 180
    iput v13, v14, Lcbds;->b:I

    .line 181
    .line 182
    sget-object v13, Llnb;->g:Lbipj;

    .line 183
    .line 184
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v14, Lcbds;

    .line 194
    .line 195
    iput-object v13, v14, Lcbds;->i:Lcoij;

    .line 196
    .line 197
    iget v13, v14, Lcbds;->b:I

    .line 198
    .line 199
    or-int/lit8 v13, v13, 0x40

    .line 200
    .line 201
    iput v13, v14, Lcbds;->b:I

    .line 202
    .line 203
    sget-object v13, Llnb;->h:Lbipj;

    .line 204
    .line 205
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v14, Lcbds;

    .line 215
    .line 216
    iput-object v13, v14, Lcbds;->j:Lcoij;

    .line 217
    .line 218
    iget v13, v14, Lcbds;->b:I

    .line 219
    .line 220
    or-int/lit16 v13, v13, 0x80

    .line 221
    .line 222
    iput v13, v14, Lcbds;->b:I

    .line 223
    .line 224
    sget-object v13, Llnb;->b:Lbipj;

    .line 225
    .line 226
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v14, Lcbds;

    .line 236
    .line 237
    iput-object v13, v14, Lcbds;->k:Lcoij;

    .line 238
    .line 239
    iget v13, v14, Lcbds;->b:I

    .line 240
    .line 241
    or-int/lit16 v13, v13, 0x100

    .line 242
    .line 243
    iput v13, v14, Lcbds;->b:I

    .line 244
    .line 245
    sget-object v13, Llnb;->i:Lbipj;

    .line 246
    .line 247
    invoke-static {v13, v4}, Lnmy;->bt(Lbipj;Landroid/content/Context;)Lcoij;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v14, Lcbds;

    .line 257
    .line 258
    iput-object v13, v14, Lcbds;->l:Lcoij;

    .line 259
    .line 260
    iget v13, v14, Lcbds;->b:I

    .line 261
    .line 262
    or-int/lit16 v13, v13, 0x200

    .line 263
    .line 264
    iput v13, v14, Lcbds;->b:I

    .line 265
    .line 266
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v12, Lcbds;

    .line 274
    .line 275
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v13, Lcbfo;

    .line 281
    .line 282
    iput-object v12, v13, Lcbfo;->c:Lcbds;

    .line 283
    .line 284
    iget v12, v13, Lcbfo;->b:I

    .line 285
    .line 286
    or-int/2addr v12, v8

    .line 287
    iput v12, v13, Lcbfo;->b:I

    .line 288
    .line 289
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lcbfo;

    .line 294
    .line 295
    iget-object v6, v6, Ljha;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lcbir;

    .line 298
    .line 299
    iget-object v6, v6, Lcbir;->c:Lcbjl;

    .line 300
    .line 301
    invoke-virtual {v11}, Lcmdu;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v12, v6, Lcbjl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v12

    .line 308
    :try_start_0
    iget-object v13, v6, Lcbjl;->p:Lcbjj;

    .line 309
    .line 310
    if-eqz v13, :cond_1

    .line 311
    .line 312
    iget-object v14, v13, Lcbjj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    iget-object v13, v13, Lcbjj;->b:Lcbdc;

    .line 316
    .line 317
    invoke-virtual {v13}, Lcbdc;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-nez v13, :cond_1

    .line 323
    .line 324
    :try_start_2
    iget-object v6, v6, Lcbjl;->p:Lcbjj;

    .line 325
    .line 326
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    throw v0

    .line 331
    :cond_1
    iget-object v13, v6, Lcbjl;->b:Lcbdc;

    .line 332
    .line 333
    invoke-virtual {v13}, Lcbdc;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_2

    .line 338
    .line 339
    iget-object v14, v6, Lcbjl;->c:Lcbdg;

    .line 340
    .line 341
    invoke-virtual {v13}, Lcbdc;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    const/16 v13, 0x18

    .line 346
    .line 347
    invoke-interface {v14, v9, v10, v13, v11}, Lcbdg;->b(JI[B)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    goto :goto_0

    .line 352
    :cond_2
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    :goto_0
    new-instance v11, Lcbjj;

    .line 355
    .line 356
    invoke-direct {v11, v9, v10}, Lcbjj;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iput-object v11, v6, Lcbjl;->p:Lcbjj;

    .line 360
    .line 361
    iget-object v6, v6, Lcbjl;->p:Lcbjj;

    .line 362
    .line 363
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    :goto_1
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    throw v0

    .line 371
    :cond_3
    :goto_2
    invoke-virtual {v2}, Llbu;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v9, 0x0

    .line 376
    if-eq v6, v8, :cond_6

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    if-eq v6, v8, :cond_4

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_4
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v6, v6, Lcfjd;->j:Lcfoj;

    .line 388
    .line 389
    if-nez v6, :cond_5

    .line 390
    .line 391
    sget-object v6, Lcfoj;->a:Lcfoj;

    .line 392
    .line 393
    :cond_5
    iget-boolean v6, v6, Lcfoj;->s:Z

    .line 394
    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v6, v6, Lcfjd;->c:Lcfod;

    .line 403
    .line 404
    if-nez v6, :cond_7

    .line 405
    .line 406
    sget-object v6, Lcfod;->a:Lcfod;

    .line 407
    .line 408
    :cond_7
    iget-boolean v6, v6, Lcfod;->q:Z

    .line 409
    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    :goto_3
    iget-object v6, v1, Llmy;->f:Lbwrv;

    .line 413
    .line 414
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_a

    .line 419
    .line 420
    iget-object v6, v1, Llmy;->g:Ljha;

    .line 421
    .line 422
    iget-object v6, v6, Ljha;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lcbir;

    .line 425
    .line 426
    iget-object v6, v6, Lcbir;->c:Lcbjl;

    .line 427
    .line 428
    iget-object v8, v6, Lcbjl;->a:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v8

    .line 431
    :try_start_6
    iget-object v10, v6, Lcbjl;->q:Lcbjk;

    .line 432
    .line 433
    if-eqz v10, :cond_8

    .line 434
    .line 435
    iget-object v11, v10, Lcbjk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    :try_start_7
    iget-object v10, v10, Lcbjk;->b:Lcbdc;

    .line 439
    .line 440
    invoke-virtual {v10}, Lcbdc;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    if-nez v10, :cond_8

    .line 446
    .line 447
    :try_start_8
    iget-object v6, v6, Lcbjl;->q:Lcbjk;

    .line 448
    .line 449
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 450
    goto :goto_5

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 453
    :try_start_a
    throw v0

    .line 454
    :cond_8
    iget-object v10, v6, Lcbjl;->b:Lcbdc;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcbdc;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_9

    .line 461
    .line 462
    iget-object v11, v6, Lcbjl;->c:Lcbdg;

    .line 463
    .line 464
    invoke-virtual {v10}, Lcbdc;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v12

    .line 468
    const/16 v10, 0x19

    .line 469
    .line 470
    invoke-interface {v11, v12, v13, v10, v9}, Lcbdg;->b(JI[B)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    goto :goto_4

    .line 475
    :cond_9
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    :goto_4
    new-instance v12, Lcbjk;

    .line 478
    .line 479
    invoke-direct {v12, v10, v11}, Lcbjk;-><init>(J)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v6, Lcbjl;->q:Lcbjk;

    .line 483
    .line 484
    iget-object v6, v6, Lcbjl;->q:Lcbjk;

    .line 485
    .line 486
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 487
    :goto_5
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 493
    throw v0

    .line 494
    :cond_a
    :goto_6
    invoke-static {v3}, Lkdt;->cn(Lawvi;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_b

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_b
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v6, v6, Lcfjd;->c:Lcfod;

    .line 506
    .line 507
    if-nez v6, :cond_c

    .line 508
    .line 509
    sget-object v6, Lcfod;->a:Lcfod;

    .line 510
    .line 511
    :cond_c
    iget-boolean v6, v6, Lcfod;->n:Z

    .line 512
    .line 513
    if-eqz v6, :cond_f

    .line 514
    .line 515
    iget-object v6, v1, Llmy;->f:Lbwrv;

    .line 516
    .line 517
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_f

    .line 522
    .line 523
    iget-object v6, v1, Llmy;->g:Ljha;

    .line 524
    .line 525
    iget-object v6, v6, Ljha;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lcbir;

    .line 528
    .line 529
    iget-object v6, v6, Lcbir;->c:Lcbjl;

    .line 530
    .line 531
    iget-object v8, v6, Lcbjl;->a:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v8

    .line 534
    :try_start_c
    iget-object v10, v6, Lcbjl;->f:Lcbiu;

    .line 535
    .line 536
    if-eqz v10, :cond_d

    .line 537
    .line 538
    iget-object v11, v10, Lcbiu;->a:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 541
    :try_start_d
    iget-object v10, v10, Lcbiu;->b:Lcbdc;

    .line 542
    .line 543
    invoke-virtual {v10}, Lcbdc;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 548
    if-nez v10, :cond_d

    .line 549
    .line 550
    :try_start_e
    iget-object v6, v6, Lcbjl;->f:Lcbiu;

    .line 551
    .line 552
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 553
    goto :goto_8

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 556
    :try_start_10
    throw v0

    .line 557
    :cond_d
    iget-object v10, v6, Lcbjl;->b:Lcbdc;

    .line 558
    .line 559
    invoke-virtual {v10}, Lcbdc;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_e

    .line 564
    .line 565
    iget-object v11, v6, Lcbjl;->c:Lcbdg;

    .line 566
    .line 567
    invoke-virtual {v10}, Lcbdc;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    invoke-interface {v11, v12, v13, v7, v9}, Lcbdg;->b(JI[B)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    goto :goto_7

    .line 576
    :cond_e
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    :goto_7
    new-instance v7, Lcbiu;

    .line 579
    .line 580
    invoke-direct {v7, v10, v11}, Lcbiu;-><init>(J)V

    .line 581
    .line 582
    .line 583
    iput-object v7, v6, Lcbjl;->f:Lcbiu;

    .line 584
    .line 585
    iget-object v6, v6, Lcbjl;->f:Lcbiu;

    .line 586
    .line 587
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 588
    :goto_8
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 594
    throw v0

    .line 595
    :cond_f
    :goto_9
    invoke-static {v3}, Lkdt;->cn(Lawvi;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_10

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_10
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v6, v6, Lcfjd;->c:Lcfod;

    .line 607
    .line 608
    if-nez v6, :cond_11

    .line 609
    .line 610
    sget-object v6, Lcfod;->a:Lcfod;

    .line 611
    .line 612
    :cond_11
    iget-boolean v6, v6, Lcfod;->r:Z

    .line 613
    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    iget-object v6, v1, Llmy;->f:Lbwrv;

    .line 617
    .line 618
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    iget-object v6, v1, Llmy;->g:Ljha;

    .line 625
    .line 626
    iget-object v6, v6, Ljha;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Lcbir;

    .line 629
    .line 630
    iget-object v6, v6, Lcbir;->c:Lcbjl;

    .line 631
    .line 632
    iget-object v7, v6, Lcbjl;->a:Ljava/lang/Object;

    .line 633
    .line 634
    monitor-enter v7

    .line 635
    :try_start_12
    iget-object v8, v6, Lcbjl;->t:Lcbjo;

    .line 636
    .line 637
    if-eqz v8, :cond_12

    .line 638
    .line 639
    iget-object v10, v8, Lcbjo;->a:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 642
    :try_start_13
    iget-object v8, v8, Lcbjo;->b:Lcbdc;

    .line 643
    .line 644
    invoke-virtual {v8}, Lcbdc;->d()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 649
    if-nez v8, :cond_12

    .line 650
    .line 651
    :try_start_14
    iget-object v6, v6, Lcbjl;->t:Lcbjo;

    .line 652
    .line 653
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 654
    goto :goto_b

    .line 655
    :catchall_6
    move-exception v0

    .line 656
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 657
    :try_start_16
    throw v0

    .line 658
    :cond_12
    iget-object v8, v6, Lcbjl;->b:Lcbdc;

    .line 659
    .line 660
    invoke-virtual {v8}, Lcbdc;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_13

    .line 665
    .line 666
    iget-object v10, v6, Lcbjl;->c:Lcbdg;

    .line 667
    .line 668
    invoke-virtual {v8}, Lcbdc;->a()J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    const/16 v8, 0x1c

    .line 673
    .line 674
    invoke-interface {v10, v11, v12, v8, v9}, Lcbdg;->b(JI[B)J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    goto :goto_a

    .line 679
    :cond_13
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    :goto_a
    new-instance v8, Lcbjo;

    .line 682
    .line 683
    invoke-direct {v8, v9, v10}, Lcbjo;-><init>(J)V

    .line 684
    .line 685
    .line 686
    iput-object v8, v6, Lcbjl;->t:Lcbjo;

    .line 687
    .line 688
    iget-object v6, v6, Lcbjl;->t:Lcbjo;

    .line 689
    .line 690
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 691
    :goto_b
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 697
    throw v0

    .line 698
    :cond_14
    :goto_c
    invoke-virtual {v2, v3, v4, v5}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_15

    .line 703
    .line 704
    invoke-virtual {v2}, Llbu;->ordinal()I

    .line 705
    .line 706
    .line 707
    :cond_15
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, Llmy;->e:Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llmy;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbcr;

    .line 18
    .line 19
    invoke-interface {v0}, Lcbcr;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llmy;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
