.class public final Luql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luor;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcplz;

.field private final d:Ltwt;

.field private final e:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uql"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Luql;->a:Lbxmd;

    .line 8
    .line 9
    sput-object v0, Luql;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltwt;Lbtbm;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luql;->d:Ltwt;

    .line 5
    .line 6
    iput-object p2, p0, Luql;->e:Lbtbm;

    .line 7
    .line 8
    iput-object p3, p0, Luql;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method private static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 p0, 0x3

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "guns"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ht"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lbwdq;->a:Lbwdq;

    .line 42
    .line 43
    invoke-static {v6, v0, v5}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbwdq;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v5, Luql;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbxma;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbxma;

    .line 65
    .line 66
    const/16 v5, 0x72e

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lbxma;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbxma;

    .line 73
    .line 74
    const-string v5, "%s Invalid HeavyTicklePayload proto"

    .line 75
    .line 76
    sget-object v6, Luql;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v5, v6}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    return v5

    .line 85
    :cond_1
    iget v0, v3, Lbwdq;->b:I

    .line 86
    .line 87
    and-int/2addr v0, v4

    .line 88
    if-eqz v0, :cond_25

    .line 89
    .line 90
    iget-object v0, v1, Luql;->c:Lcplz;

    .line 91
    .line 92
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laivb;

    .line 97
    .line 98
    iget-object v6, v3, Lbwdq;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    move/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    const-string v0, "google.original_priority"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Luql;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v0, "google.delivered_priority"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Luql;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v7, v3, Lbwdq;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, v3, Lbwdq;->b:I

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    and-int/2addr v0, v8

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, Lbwdq;->d:Lcmgj;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbwdi;

    .line 155
    .line 156
    sget-object v9, Luow;->a:Luow;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v10, Luow;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v11, v10, Luow;->b:I

    .line 173
    .line 174
    or-int/2addr v11, v4

    .line 175
    iput v11, v10, Luow;->b:I

    .line 176
    .line 177
    iput-object v7, v10, Luow;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v10, v0, Lbwdi;->f:J

    .line 180
    .line 181
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v12, Luow;

    .line 187
    .line 188
    iget v13, v12, Luow;->b:I

    .line 189
    .line 190
    or-int/2addr v13, v8

    .line 191
    iput v13, v12, Luow;->b:I

    .line 192
    .line 193
    iput-wide v10, v12, Luow;->d:J

    .line 194
    .line 195
    iget-object v10, v0, Lbwdi;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v11, Luow;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v12, v11, Luow;->b:I

    .line 208
    .line 209
    or-int/lit8 v12, v12, 0x4

    .line 210
    .line 211
    iput v12, v11, Luow;->b:I

    .line 212
    .line 213
    iput-object v10, v11, Luow;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v10, Luow;

    .line 221
    .line 222
    iput v8, v10, Luow;->f:I

    .line 223
    .line 224
    iget v11, v10, Luow;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    iput v11, v10, Luow;->b:I

    .line 229
    .line 230
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v10, Luow;

    .line 236
    .line 237
    add-int/lit8 v11, v6, -0x1

    .line 238
    .line 239
    iput v11, v10, Luow;->g:I

    .line 240
    .line 241
    iget v11, v10, Luow;->b:I

    .line 242
    .line 243
    or-int/lit8 v11, v11, 0x10

    .line 244
    .line 245
    iput v11, v10, Luow;->b:I

    .line 246
    .line 247
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v10, Luow;

    .line 253
    .line 254
    add-int/lit8 v11, v2, -0x1

    .line 255
    .line 256
    iput v11, v10, Luow;->h:I

    .line 257
    .line 258
    iget v11, v10, Luow;->b:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x20

    .line 261
    .line 262
    iput v11, v10, Luow;->b:I

    .line 263
    .line 264
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Luow;

    .line 269
    .line 270
    iget v10, v0, Lbwdi;->e:I

    .line 271
    .line 272
    invoke-static {v10}, La;->bs(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_5

    .line 277
    .line 278
    move v10, v4

    .line 279
    :cond_5
    if-ne v10, v8, :cond_4

    .line 280
    .line 281
    iget-boolean v10, v0, Lbwdi;->g:Z

    .line 282
    .line 283
    if-nez v10, :cond_4

    .line 284
    .line 285
    iget v10, v0, Lbwdi;->b:I

    .line 286
    .line 287
    and-int/lit8 v10, v10, 0x4

    .line 288
    .line 289
    if-eqz v10, :cond_4

    .line 290
    .line 291
    iget-object v10, v0, Lbwdi;->d:Lbwdm;

    .line 292
    .line 293
    if-nez v10, :cond_6

    .line 294
    .line 295
    sget-object v10, Lbwdm;->a:Lbwdm;

    .line 296
    .line 297
    :cond_6
    iget v10, v10, Lbwdm;->b:I

    .line 298
    .line 299
    and-int/lit8 v10, v10, 0x20

    .line 300
    .line 301
    if-eqz v10, :cond_4

    .line 302
    .line 303
    iget-object v0, v0, Lbwdi;->d:Lbwdm;

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    sget-object v0, Lbwdm;->a:Lbwdm;

    .line 308
    .line 309
    :cond_7
    iget-object v10, v0, Lbwdm;->e:Lbwdj;

    .line 310
    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    sget-object v10, Lbwdj;->a:Lbwdj;

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v10}, Lcmdu;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lcmeq;->O([B)Lcmeq;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :try_start_1
    invoke-virtual {v10}, Lcmeq;->p()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_4

    .line 328
    .line 329
    invoke-static {v11}, Lcmio;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    iget-object v12, v1, Luql;->e:Lbtbm;

    .line 334
    .line 335
    iget-object v13, v12, Lbtbm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v14, Lbelq;->a:Lbelf;

    .line 338
    .line 339
    invoke-interface {v13, v14}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Lbehn;

    .line 344
    .line 345
    invoke-virtual {v13, v11}, Lbehn;->a(I)V

    .line 346
    .line 347
    .line 348
    iget-object v13, v1, Luql;->d:Ltwt;

    .line 349
    .line 350
    iget-object v13, v13, Ltwt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_a

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Luqo;

    .line 367
    .line 368
    invoke-interface {v14, v11}, Luqo;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_9

    .line 373
    .line 374
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 380
    .line 381
    :goto_2
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_24

    .line 386
    .line 387
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v11}, Luqo;->b()Lcmhh;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v14, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 396
    .line 397
    move-object v15, v10

    .line 398
    check-cast v15, Lcmen;

    .line 399
    .line 400
    invoke-virtual {v15}, Lcmen;->l()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v10}, Lcmeq;->S()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 405
    .line 406
    .line 407
    move/from16 v16, v4

    .line 408
    .line 409
    :try_start_2
    move-object v4, v10

    .line 410
    check-cast v4, Lcmen;

    .line 411
    .line 412
    invoke-virtual {v4, v15}, Lcmen;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    move-object v15, v10

    .line 417
    check-cast v15, Lcmen;

    .line 418
    .line 419
    iget v15, v15, Lcmen;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    move/from16 p1, v8

    .line 424
    .line 425
    :try_start_3
    move-object v8, v10

    .line 426
    check-cast v8, Lcmen;

    .line 427
    .line 428
    iput v15, v8, Lcmen;->c:I

    .line 429
    .line 430
    invoke-interface {v13, v10, v14}, Lcmhh;->o(Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object v13, v10

    .line 435
    check-cast v13, Lcmen;

    .line 436
    .line 437
    invoke-virtual {v13, v5}, Lcmen;->C(I)V

    .line 438
    .line 439
    .line 440
    move-object v13, v10

    .line 441
    check-cast v13, Lcmen;

    .line 442
    .line 443
    iget v13, v13, Lcmen;->c:I

    .line 444
    .line 445
    add-int/lit8 v13, v13, -0x1

    .line 446
    .line 447
    move-object v14, v10

    .line 448
    check-cast v14, Lcmen;

    .line 449
    .line 450
    iput v13, v14, Lcmen;->c:I

    .line 451
    .line 452
    move-object v13, v10

    .line 453
    check-cast v13, Lcmen;

    .line 454
    .line 455
    iget v13, v13, Lcmen;->b:I

    .line 456
    .line 457
    const v14, 0x7fffffff

    .line 458
    .line 459
    .line 460
    if-eq v13, v14, :cond_23

    .line 461
    .line 462
    move-object v14, v10

    .line 463
    check-cast v14, Lcmen;

    .line 464
    .line 465
    invoke-virtual {v14}, Lcmen;->d()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    sub-int/2addr v13, v14

    .line 470
    if-nez v13, :cond_23

    .line 471
    .line 472
    check-cast v10, Lcmen;

    .line 473
    .line 474
    invoke-virtual {v10, v4}, Lcmen;->D(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v8}, Luqo;->a(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v12, v4}, Lbtbm;->B(I)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Luov;->a:Luov;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v10, v0, Lbwdm;->c:Lbwdk;

    .line 491
    .line 492
    if-nez v10, :cond_b

    .line 493
    .line 494
    sget-object v10, Lbwdk;->a:Lbwdk;

    .line 495
    .line 496
    :cond_b
    iget v10, v10, Lbwdk;->b:I

    .line 497
    .line 498
    and-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    if-eqz v10, :cond_16

    .line 501
    .line 502
    sget-object v10, Luot;->a:Luot;

    .line 503
    .line 504
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v12, v0, Lbwdm;->c:Lbwdk;

    .line 509
    .line 510
    if-nez v12, :cond_c

    .line 511
    .line 512
    sget-object v12, Lbwdk;->a:Lbwdk;

    .line 513
    .line 514
    :cond_c
    iget-object v12, v12, Lbwdk;->c:Lbwdn;

    .line 515
    .line 516
    if-nez v12, :cond_d

    .line 517
    .line 518
    sget-object v12, Lbwdn;->a:Lbwdn;

    .line 519
    .line 520
    :cond_d
    iget v12, v12, Lbwdn;->b:I

    .line 521
    .line 522
    and-int/lit8 v12, v12, 0x2

    .line 523
    .line 524
    if-eqz v12, :cond_10

    .line 525
    .line 526
    iget-object v12, v0, Lbwdm;->c:Lbwdk;

    .line 527
    .line 528
    if-nez v12, :cond_e

    .line 529
    .line 530
    sget-object v12, Lbwdk;->a:Lbwdk;

    .line 531
    .line 532
    :cond_e
    iget-object v12, v12, Lbwdk;->c:Lbwdn;

    .line 533
    .line 534
    if-nez v12, :cond_f

    .line 535
    .line 536
    sget-object v12, Lbwdn;->a:Lbwdn;

    .line 537
    .line 538
    :cond_f
    iget-object v12, v12, Lbwdn;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 544
    .line 545
    check-cast v13, Luot;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v14, v13, Luot;->b:I

    .line 551
    .line 552
    or-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    iput v14, v13, Luot;->b:I

    .line 555
    .line 556
    iput-object v12, v13, Luot;->c:Ljava/lang/String;

    .line 557
    .line 558
    :cond_10
    iget-object v12, v0, Lbwdm;->c:Lbwdk;

    .line 559
    .line 560
    if-nez v12, :cond_11

    .line 561
    .line 562
    sget-object v13, Lbwdk;->a:Lbwdk;

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_11
    move-object v13, v12

    .line 566
    :goto_3
    iget-object v13, v13, Lbwdk;->c:Lbwdn;

    .line 567
    .line 568
    if-nez v13, :cond_12

    .line 569
    .line 570
    sget-object v13, Lbwdn;->a:Lbwdn;

    .line 571
    .line 572
    :cond_12
    iget v13, v13, Lbwdn;->b:I

    .line 573
    .line 574
    and-int/lit8 v13, v13, 0x4

    .line 575
    .line 576
    if-eqz v13, :cond_15

    .line 577
    .line 578
    if-nez v12, :cond_13

    .line 579
    .line 580
    sget-object v12, Lbwdk;->a:Lbwdk;

    .line 581
    .line 582
    :cond_13
    iget-object v12, v12, Lbwdk;->c:Lbwdn;

    .line 583
    .line 584
    if-nez v12, :cond_14

    .line 585
    .line 586
    sget-object v12, Lbwdn;->a:Lbwdn;

    .line 587
    .line 588
    :cond_14
    iget-object v12, v12, Lbwdn;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 594
    .line 595
    check-cast v13, Luot;

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget v14, v13, Luot;->b:I

    .line 601
    .line 602
    or-int/lit8 v14, v14, 0x2

    .line 603
    .line 604
    iput v14, v13, Luot;->b:I

    .line 605
    .line 606
    iput-object v12, v13, Luot;->d:Ljava/lang/String;

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Luot;

    .line 613
    .line 614
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 618
    .line 619
    check-cast v12, Luov;

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v10, v12, Luov;->c:Luot;

    .line 625
    .line 626
    iget v10, v12, Luov;->b:I

    .line 627
    .line 628
    or-int/lit8 v10, v10, 0x1

    .line 629
    .line 630
    iput v10, v12, Luov;->b:I

    .line 631
    .line 632
    :cond_16
    iget-object v10, v0, Lbwdm;->d:Lbwdl;

    .line 633
    .line 634
    if-nez v10, :cond_17

    .line 635
    .line 636
    sget-object v10, Lbwdl;->a:Lbwdl;

    .line 637
    .line 638
    :cond_17
    iget v10, v10, Lbwdl;->b:I

    .line 639
    .line 640
    and-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    if-eqz v10, :cond_22

    .line 643
    .line 644
    sget-object v10, Luou;->a:Luou;

    .line 645
    .line 646
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    iget-object v12, v0, Lbwdm;->d:Lbwdl;

    .line 651
    .line 652
    if-nez v12, :cond_18

    .line 653
    .line 654
    sget-object v12, Lbwdl;->a:Lbwdl;

    .line 655
    .line 656
    :cond_18
    iget-object v12, v12, Lbwdl;->c:Lbwdo;

    .line 657
    .line 658
    if-nez v12, :cond_19

    .line 659
    .line 660
    sget-object v12, Lbwdo;->a:Lbwdo;

    .line 661
    .line 662
    :cond_19
    iget v12, v12, Lbwdo;->b:I

    .line 663
    .line 664
    and-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    if-eqz v12, :cond_1c

    .line 667
    .line 668
    iget-object v12, v0, Lbwdm;->d:Lbwdl;

    .line 669
    .line 670
    if-nez v12, :cond_1a

    .line 671
    .line 672
    sget-object v12, Lbwdl;->a:Lbwdl;

    .line 673
    .line 674
    :cond_1a
    iget-object v12, v12, Lbwdl;->c:Lbwdo;

    .line 675
    .line 676
    if-nez v12, :cond_1b

    .line 677
    .line 678
    sget-object v12, Lbwdo;->a:Lbwdo;

    .line 679
    .line 680
    :cond_1b
    iget-object v12, v12, Lbwdo;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 686
    .line 687
    check-cast v13, Luou;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v14, v13, Luou;->b:I

    .line 693
    .line 694
    or-int/lit8 v14, v14, 0x1

    .line 695
    .line 696
    iput v14, v13, Luou;->b:I

    .line 697
    .line 698
    iput-object v12, v13, Luou;->c:Ljava/lang/String;

    .line 699
    .line 700
    :cond_1c
    iget-object v0, v0, Lbwdm;->d:Lbwdl;

    .line 701
    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    sget-object v12, Lbwdl;->a:Lbwdl;

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_1d
    move-object v12, v0

    .line 708
    :goto_4
    iget-object v12, v12, Lbwdl;->c:Lbwdo;

    .line 709
    .line 710
    if-nez v12, :cond_1e

    .line 711
    .line 712
    sget-object v12, Lbwdo;->a:Lbwdo;

    .line 713
    .line 714
    :cond_1e
    iget v12, v12, Lbwdo;->b:I

    .line 715
    .line 716
    and-int/lit8 v12, v12, 0x2

    .line 717
    .line 718
    if-eqz v12, :cond_21

    .line 719
    .line 720
    if-nez v0, :cond_1f

    .line 721
    .line 722
    sget-object v0, Lbwdl;->a:Lbwdl;

    .line 723
    .line 724
    :cond_1f
    iget-object v0, v0, Lbwdl;->c:Lbwdo;

    .line 725
    .line 726
    if-nez v0, :cond_20

    .line 727
    .line 728
    sget-object v0, Lbwdo;->a:Lbwdo;

    .line 729
    .line 730
    :cond_20
    iget-object v0, v0, Lbwdo;->d:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 736
    .line 737
    check-cast v12, Luou;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget v13, v12, Luou;->b:I

    .line 743
    .line 744
    or-int/lit8 v13, v13, 0x2

    .line 745
    .line 746
    iput v13, v12, Luou;->b:I

    .line 747
    .line 748
    iput-object v0, v12, Luou;->d:Ljava/lang/String;

    .line 749
    .line 750
    :cond_21
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Luou;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 760
    .line 761
    check-cast v10, Luov;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v0, v10, Luov;->d:Luou;

    .line 767
    .line 768
    iget v0, v10, Luov;->b:I

    .line 769
    .line 770
    or-int/lit8 v0, v0, 0x2

    .line 771
    .line 772
    iput v0, v10, Luov;->b:I

    .line 773
    .line 774
    :cond_22
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Luov;

    .line 779
    .line 780
    invoke-interface {v11, v9, v0, v8}, Luqo;->c(Luow;Luov;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_23
    new-instance v0, Lcmgm;

    .line 785
    .line 786
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 787
    .line 788
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 792
    :catch_1
    move-exception v0

    .line 793
    goto :goto_6

    .line 794
    :catch_2
    move-exception v0

    .line 795
    goto :goto_5

    .line 796
    :cond_24
    move/from16 v16, v4

    .line 797
    .line 798
    move/from16 p1, v8

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :catch_3
    move-exception v0

    .line 802
    move/from16 v16, v4

    .line 803
    .line 804
    :goto_5
    move/from16 p1, v8

    .line 805
    .line 806
    :goto_6
    sget-object v4, Luql;->a:Lbxmd;

    .line 807
    .line 808
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    const-string v9, "Error encountered parsing GUNS RenderInfo.app_payload."

    .line 813
    .line 814
    const/16 v10, 0x729

    .line 815
    .line 816
    invoke-static {v8, v9, v10, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 820
    .line 821
    invoke-virtual {v4, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v4, 0x72a

    .line 826
    .line 827
    invoke-interface {v0, v4}, Lbxma;->J(I)Lbxmr;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lbxma;

    .line 832
    .line 833
    const-string v4, "Failed to parse notification."

    .line 834
    .line 835
    invoke-interface {v0, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_7
    iget-object v0, v1, Luql;->e:Lbtbm;

    .line 839
    .line 840
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 841
    .line 842
    sget-object v4, Lbelq;->F:Lbela;

    .line 843
    .line 844
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lbehm;

    .line 849
    .line 850
    invoke-virtual {v0}, Lbehm;->a()V

    .line 851
    .line 852
    .line 853
    :goto_8
    move/from16 v8, p1

    .line 854
    .line 855
    move/from16 v4, v16

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_25
    move/from16 v16, v4

    .line 860
    .line 861
    sget-object v0, Luql;->a:Lbxmd;

    .line 862
    .line 863
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 864
    .line 865
    const-string v3, "No target user in the notification."

    .line 866
    .line 867
    const/16 v4, 0x72d

    .line 868
    .line 869
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 870
    .line 871
    .line 872
    :goto_9
    return v16
.end method
