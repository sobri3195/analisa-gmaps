.class public final synthetic Lbaxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbaxw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbaxw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbaxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbaxw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lbnxk;

    .line 17
    .line 18
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lchij;

    .line 21
    .line 22
    iget-object v0, v0, Lchij;->h:Lchix;

    .line 23
    .line 24
    if-nez v0, :cond_15

    .line 25
    .line 26
    sget-object v0, Lchix;->a:Lchix;

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbmai;

    .line 33
    .line 34
    iget-object v0, v0, Lbmai;->a:Lbmaj;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    check-cast v3, Lawyn;

    .line 39
    .line 40
    new-instance v4, Lbmah;

    .line 41
    .line 42
    iget-object v0, v0, Lbmaj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v6

    .line 47
    .line 48
    aput-object v3, v2, v5

    .line 49
    .line 50
    iget-object v0, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Picture;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v3}, Lbmah;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lawyn;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lawyn;

    .line 61
    .line 62
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbmac;

    .line 65
    .line 66
    iget-object v0, v0, Lbmac;->a:Lbmaj;

    .line 67
    .line 68
    new-instance v2, Lbmab;

    .line 69
    .line 70
    iget-object v0, v0, Lbmaj;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v6

    .line 75
    .line 76
    iget-object v0, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lbmab;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lanjv;

    .line 87
    .line 88
    new-instance v2, Lbmce;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanjv;->c()Lbmkw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0, v3}, Lbmce;-><init>(Lcplz;Lbmkw;Lbksk;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcmls;

    .line 113
    .line 114
    iget-object v4, v4, Lcmls;->e:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcmfr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v3, Lcmfr;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcmfl;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lcmls;

    .line 141
    .line 142
    invoke-static {}, Lcmls;->emptyProtobufList()Lcmgj;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lcmls;->e:Lcmgj;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v5, Lcmls;

    .line 154
    .line 155
    iget-object v6, v5, Lcmls;->e:Lcmgj;

    .line 156
    .line 157
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, Lcmls;->e:Lcmgj;

    .line 168
    .line 169
    :cond_0
    iget-object v5, v5, Lcmls;->e:Lcmgj;

    .line 170
    .line 171
    invoke-static {v0, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcmls;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v3, Lcmle;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, Lcmle;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v3, Lcmle;->b:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcmle;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lbkgz;

    .line 214
    .line 215
    check-cast v3, Lcmlg;

    .line 216
    .line 217
    invoke-direct {v4, v3, v0, v2}, Lbkgz;-><init>(Lcmlg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_5
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v2, Lcmld;

    .line 232
    .line 233
    iget-object v2, v2, Lcmld;->c:Lcmgj;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcmlc;

    .line 250
    .line 251
    iget v4, v4, Lcmlc;->c:I

    .line 252
    .line 253
    invoke-static {v4}, Lcmlg;->a(I)Lcmlg;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_1

    .line 258
    .line 259
    sget-object v4, Lcmlg;->a:Lcmlg;

    .line 260
    .line 261
    :cond_1
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v2, Lbkho;

    .line 280
    .line 281
    const-string v5, "Geller batch sync rpc call failed: "

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/16 v5, 0xb

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0, v5, v4}, Lbkho;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbxbk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_6
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Exception;

    .line 297
    .line 298
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v2, Lcmld;

    .line 305
    .line 306
    iget-object v2, v2, Lcmld;->c:Lcmgj;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcmlc;

    .line 323
    .line 324
    iget v5, v5, Lcmlc;->c:I

    .line 325
    .line 326
    invoke-static {v5}, Lcmlg;->a(I)Lcmlg;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_3

    .line 331
    .line 332
    sget-object v5, Lcmlg;->a:Lcmlg;

    .line 333
    .line 334
    :cond_3
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v2, Lbkho;

    .line 353
    .line 354
    const-string v6, "Failed to decrypt the elements of the corpora requiring e2ee: "

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v2, v4, v0, v3, v5}, Lbkho;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbxbk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_7
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Exception;

    .line 368
    .line 369
    new-instance v2, Lbxbg;

    .line 370
    .line 371
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lbxck;

    .line 377
    .line 378
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_5
    iget-object v4, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcmlg;

    .line 395
    .line 396
    new-instance v6, Lbone;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lbkhp;

    .line 402
    .line 403
    const-string v8, "Geller oneplatform server generated an exception"

    .line 404
    .line 405
    invoke-direct {v7, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lbone;->g(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lbone;->c()Lbkhw;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5}, Lcmlg;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    check-cast v4, Lbkho;

    .line 419
    .line 420
    iget-object v7, v4, Lbkho;->a:Lbwrv;

    .line 421
    .line 422
    invoke-static {v7}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    iget-object v8, v4, Lbkho;->c:Lbkie;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcmlg;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v10, "ONE_PLATFORM_SERVER_FAILURE"

    .line 432
    .line 433
    invoke-interface {v8, v9, v10}, Lbkie;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v4, Lbkho;->e:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_5

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lbkhx;

    .line 456
    .line 457
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Landroid/accounts/Account;

    .line 462
    .line 463
    invoke-interface {v8, v5, v9, v6}, Lbkhx;->e(Lcmlg;Landroid/accounts/Account;Lbkhw;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_6
    check-cast v4, Lbkho;

    .line 468
    .line 469
    iget-object v0, v4, Lbkho;->e:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_7

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lbkhx;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v6, v4, Lbkho;->a:Lbwrv;

    .line 492
    .line 493
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Landroid/accounts/Account;

    .line 498
    .line 499
    invoke-interface {v3, v5, v6}, Lbkhx;->d(Lbxbk;Landroid/accounts/Account;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_7
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_8
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_9

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lbkhy;

    .line 532
    .line 533
    if-eqz v3, :cond_8

    .line 534
    .line 535
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_9
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v5, 0x3

    .line 544
    invoke-static {v5, v2}, Lbkhb;->a(ILjava/util/List;)Lcmke;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v3, Lbkhb;

    .line 549
    .line 550
    iget-object v5, v3, Lbkhb;->f:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, v3, Lbkhb;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 553
    .line 554
    check-cast v0, Lcmlg;

    .line 555
    .line 556
    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lcmlg;Lcmke;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_9
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Long;

    .line 563
    .line 564
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcmli;

    .line 567
    .line 568
    iget-object v2, v0, Lcmli;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v0, Lcmli;->c:Lcmkr;

    .line 571
    .line 572
    if-nez v2, :cond_a

    .line 573
    .line 574
    sget-object v2, Lcmkr;->a:Lcmkr;

    .line 575
    .line 576
    :cond_a
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-wide v4, v2, Lcmkr;->c:J

    .line 579
    .line 580
    check-cast v3, Lcmlc;

    .line 581
    .line 582
    iget v2, v3, Lcmlc;->c:I

    .line 583
    .line 584
    invoke-static {v2}, Lcmlg;->a(I)Lcmlg;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_b

    .line 589
    .line 590
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 591
    .line 592
    :cond_b
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcmli;->d:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v0, Lcmli;->c:Lcmkr;

    .line 598
    .line 599
    if-nez v0, :cond_c

    .line 600
    .line 601
    sget-object v0, Lcmkr;->a:Lcmkr;

    .line 602
    .line 603
    :cond_c
    iget-wide v3, v0, Lcmkr;->c:J

    .line 604
    .line 605
    invoke-static {v2, v3, v4}, Lbkhy;->a(Ljava/lang/String;J)Lbkhy;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_a
    iget-object v0, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v3, p1

    .line 615
    .line 616
    check-cast v3, Ljava/lang/Exception;

    .line 617
    .line 618
    check-cast v2, Lcmlg;

    .line 619
    .line 620
    check-cast v0, Lbkhb;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lbkhb;->b(Lcmlg;)Lbone;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v5, Lbkhp;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const-string v8, "Failed to commit uploads to the database: "

    .line 637
    .line 638
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-direct {v5, v7, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v5}, Lbone;->g(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lbkhb;->e:Lbkie;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v3, "UPLOAD_COMMIT_FAILURE"

    .line 655
    .line 656
    invoke-interface {v0, v2, v3}, Lbkie;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_b
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lbkhb;

    .line 673
    .line 674
    check-cast v2, Lcmlg;

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lbkhb;->b(Lcmlg;)Lbone;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2, v0}, Lbone;->f(Ljava/lang/Iterable;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_c
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v4, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v5, p1

    .line 693
    .line 694
    check-cast v5, Lbwrv;

    .line 695
    .line 696
    :try_start_0
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lbkgs;

    .line 701
    .line 702
    if-nez v5, :cond_d

    .line 703
    .line 704
    sget-object v0, Lbkgv;->a:Lbxmd;

    .line 705
    .line 706
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lbxma;

    .line 711
    .line 712
    const/16 v2, 0x25cf

    .line 713
    .line 714
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lbxma;

    .line 719
    .line 720
    const-string v2, "Failed to find matching encryption key to decrypt Element."

    .line 721
    .line 722
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_d
    check-cast v0, Lcmlk;

    .line 729
    .line 730
    iget-object v0, v0, Lcmlk;->c:Lcmel;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v6, Lcaka;

    .line 737
    .line 738
    iget-object v5, v5, Lbkgs;->b:[B

    .line 739
    .line 740
    invoke-direct {v6, v5}, Lcaka;-><init>([B)V

    .line 741
    .line 742
    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    iget-object v5, v6, Lcaka;->b:[B

    .line 746
    .line 747
    array-length v7, v5

    .line 748
    add-int/lit8 v8, v7, 0x1c

    .line 749
    .line 750
    array-length v9, v0

    .line 751
    if-lt v9, v8, :cond_f

    .line 752
    .line 753
    invoke-static {v5, v0}, Lcadw;->e([B[B)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_e

    .line 758
    .line 759
    invoke-static {v0, v7, v3}, Lbzzc;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v5, v6, Lcaka;->a:Ljavax/crypto/SecretKey;

    .line 764
    .line 765
    invoke-static {}, Lbzzc;->c()Ljavax/crypto/Cipher;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v6, v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v2, v7, 0xc

    .line 773
    .line 774
    sub-int/2addr v9, v7

    .line 775
    add-int/lit8 v9, v9, -0xc

    .line 776
    .line 777
    invoke-virtual {v6, v0, v2, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v3, Lcmdy;->a:Lcmdy;

    .line 786
    .line 787
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcmdy;

    .line 792
    .line 793
    check-cast v4, Lcmfr;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcmfl;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 805
    .line 806
    check-cast v3, Lcmli;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v0, v3, Lcmli;->e:Lcmdy;

    .line 812
    .line 813
    iget v0, v3, Lcmli;->b:I

    .line 814
    .line 815
    or-int/lit8 v0, v0, 0x8

    .line 816
    .line 817
    iput v0, v3, Lcmli;->b:I

    .line 818
    .line 819
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcmli;

    .line 824
    .line 825
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_e
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 831
    .line 832
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :cond_f
    const-string v0, "ciphertext too short"

    .line 839
    .line 840
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_10
    const-string v0, "ciphertext is null"

    .line 847
    .line 848
    new-instance v2, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    sget-object v2, Lbkgv;->a:Lbxmd;

    .line 856
    .line 857
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "Unexpected error when trying to decrypt encrypted element."

    .line 862
    .line 863
    const/16 v4, 0x25ce

    .line 864
    .line 865
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_d
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lazqh;

    .line 874
    .line 875
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const-string v7, "collections"

    .line 886
    .line 887
    if-eqz v3, :cond_11

    .line 888
    .line 889
    iget-object v3, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Lcmel;

    .line 896
    .line 897
    new-instance v9, Landroid/content/ContentValues;

    .line 898
    .line 899
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v10, v0, Lazqh;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    const-string v11, "time"

    .line 917
    .line 918
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string v10, "collection_name"

    .line 922
    .line 923
    check-cast v3, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Lazqh;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Ljava/util/Random;

    .line 931
    .line 932
    const v10, 0x7ffffffe

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    add-int/2addr v3, v5

    .line 940
    const-string v10, "selection_key"

    .line 941
    .line 942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8}, Lcmel;->K()[B

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const-string v8, "value"

    .line 954
    .line 955
    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v0, Lazqh;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 961
    .line 962
    const/4 v8, 0x5

    .line 963
    invoke-virtual {v3, v7, v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 964
    .line 965
    .line 966
    sget v3, Lbgqv;->e:I

    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_11
    iget-object v0, v0, Lazqh;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 972
    .line 973
    invoke-static {v0, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    const-wide/16 v8, -0x2710

    .line 978
    .line 979
    add-long/2addr v2, v8

    .line 980
    const-wide/16 v8, 0x0

    .line 981
    .line 982
    cmp-long v5, v2, v8

    .line 983
    .line 984
    if-lez v5, :cond_12

    .line 985
    .line 986
    const-string v5, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    .line 987
    .line 988
    const-string v8, ")"

    .line 989
    .line 990
    invoke-static {v2, v3, v5, v8}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-array v3, v6, [Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    sget v0, Lbgqv;->e:I

    .line 1000
    .line 1001
    :cond_12
    return-object v4

    .line 1002
    :pswitch_e
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lbfwz;

    .line 1005
    .line 1006
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lbfxa;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lbfwz;->e(Lbfxa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v2}, Lbfzc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget-object v4, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    if-eqz v3, :cond_13

    .line 1021
    .line 1022
    :try_start_1
    invoke-static {v2}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lbfym;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :catch_1
    sget-object v2, Lbfym;->b:Lbfym;

    .line 1030
    .line 1031
    :goto_6
    check-cast v4, Lbfzc;

    .line 1032
    .line 1033
    invoke-virtual {v4, v0, v2}, Lbfzc;->c(Lbfwz;Lbfym;)Lbhfp;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :cond_13
    invoke-static {v2}, Lbjzl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhfp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v3, Lbztj;->a:Lbztj;

    .line 1043
    .line 1044
    new-instance v5, Lbfyx;

    .line 1045
    .line 1046
    invoke-direct {v5, v4, v0, v6}, Lbfyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3, v5}, Lbhfp;->d(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_f
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Ladrn;

    .line 1057
    .line 1058
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    new-instance v3, Lbczz;

    .line 1061
    .line 1062
    check-cast v2, Lbiym;

    .line 1063
    .line 1064
    iget-object v4, v2, Lbiym;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Lnei;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v2, Lbiym;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lbdaa;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-direct {v3, v2, v0, v4}, Lbczz;-><init>(Lbdaa;Ladrn;Ljava/lang/Runnable;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v3

    .line 1092
    :pswitch_10
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Lbcom;

    .line 1095
    .line 1096
    new-instance v2, Lbcuv;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lbcuw;

    .line 1104
    .line 1105
    iget-object v3, v3, Lbcuw;->a:Lcsyx;

    .line 1106
    .line 1107
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Lawvi;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-direct {v2, v4, v0, v3}, Lbcuv;-><init>(Lbcnv;Lbcom;Lawvi;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :pswitch_11
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lbcev;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Lbcev;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_12
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Lcevd;

    .line 1140
    .line 1141
    iget-object v0, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v2, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v2, Lbaty;

    .line 1150
    .line 1151
    check-cast v0, Lbatx;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v3, v6}, Lbaty;->a(Lbatx;Lcom/google/common/collect/ImmutableList;I)Lbwrv;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_13
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lcpin;

    .line 1161
    .line 1162
    iget-object v2, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Layti;

    .line 1165
    .line 1166
    const-string v3, "_data"

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Layti;->f(Ljava/lang/String;)Laytf;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0, v3}, Lcpin;->l(Laytf;)Lbwrv;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v4, ""

    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v3}, Lbaya;->d(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_14

    .line 1189
    .line 1190
    iget-object v0, v1, Lbaxw;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 1193
    .line 1194
    const/4 v2, 0x6

    .line 1195
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_14
    const-string v3, "datetaken"

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v0, v2}, Lcpin;->l(Laytf;)Lbwrv;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :cond_15
    :goto_7
    iget-object v7, v1, Lbaxw;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v8, v2, Lbnxk;->b:Lbmxr;

    .line 1215
    .line 1216
    iget-object v9, v2, Lbnxk;->c:Lchim;

    .line 1217
    .line 1218
    iget-object v10, v8, Lbmxr;->b:Lcinx;

    .line 1219
    .line 1220
    move-object v11, v7

    .line 1221
    check-cast v11, Lbpnw;

    .line 1222
    .line 1223
    invoke-virtual {v11, v10}, Lbpnw;->m(Lcinx;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8}, Lbmxr;->b()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-nez v10, :cond_16

    .line 1231
    .line 1232
    iget-object v0, v2, Lbnxk;->a:Lcpah;

    .line 1233
    .line 1234
    invoke-static {v0}, Lbpnw;->o(Lcpah;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v8, Lbmxr;->b:Lcinx;

    .line 1238
    .line 1239
    new-instance v2, Lcqtc;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lcinx;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    packed-switch v3, :pswitch_data_1

    .line 1246
    .line 1247
    .line 1248
    sget-object v3, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :pswitch_14
    sget-object v3, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :pswitch_15
    sget-object v3, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 1255
    .line 1256
    :goto_8
    sget-object v4, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v0}, Lcinx;->name()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v4, "Route fetcher failed with status: "

    .line 1271
    .line 1272
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-direct {v2, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1281
    .line 1282
    .line 1283
    throw v2

    .line 1284
    :cond_16
    iget-object v10, v8, Lbmxr;->d:Lxor;

    .line 1285
    .line 1286
    :try_start_2
    sget-object v12, Lchjf;->a:Lchjf;

    .line 1287
    .line 1288
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    iget v13, v0, Lchix;->c:I

    .line 1293
    .line 1294
    invoke-static {v13}, La;->aN(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v13

    .line 1298
    if-nez v13, :cond_17

    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_17
    move v5, v13

    .line 1302
    :goto_9
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 1306
    .line 1307
    check-cast v13, Lchjf;

    .line 1308
    .line 1309
    invoke-static {v5}, Lnmy;->bO(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    iput v5, v13, Lchjf;->b:I

    .line 1314
    .line 1315
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 1319
    .line 1320
    check-cast v5, Lchjf;

    .line 1321
    .line 1322
    iput-boolean v6, v5, Lchjf;->c:Z

    .line 1323
    .line 1324
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lchjf;

    .line 1329
    .line 1330
    new-instance v6, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v12, v8, Lbmxr;->c:Lxpp;

    .line 1336
    .line 1337
    invoke-virtual {v12}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-eqz v13, :cond_18

    .line 1346
    .line 1347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    check-cast v13, Lxpn;

    .line 1352
    .line 1353
    iget-object v13, v13, Lxpn;->ac:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_a

    .line 1359
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v12, v10, Lxor;->a:Lcpai;

    .line 1363
    .line 1364
    if-eqz v9, :cond_19

    .line 1365
    .line 1366
    goto :goto_b

    .line 1367
    :cond_19
    sget-object v9, Lchim;->a:Lchim;

    .line 1368
    .line 1369
    :goto_b
    move-object v13, v7

    .line 1370
    check-cast v13, Lbpnw;

    .line 1371
    .line 1372
    iget-object v13, v13, Lbpnw;->e:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v14, v7

    .line 1375
    check-cast v14, Lbpnw;

    .line 1376
    .line 1377
    iget-object v14, v14, Lbpnw;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v14}, Lbiac;->e()Lj$/time/Duration;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    sget v15, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I

    .line 1384
    .line 1385
    const-string v15, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 1386
    .line 1387
    sget-object v4, Lbelp;->F:Lbelk;

    .line 1388
    .line 1389
    check-cast v13, Lbfvv;

    .line 1390
    .line 1391
    invoke-virtual {v13, v15, v4}, Lbfvv;->x(Ljava/lang/String;Lbelk;)Lbqro;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1395
    :try_start_3
    invoke-virtual {v12}, Lcmdu;->toByteArray()[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    invoke-virtual {v9}, Lcmdu;->toByteArray()[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v17

    .line 1403
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v18

    .line 1407
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    new-array v5, v5, [Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    move-object/from16 v19, v5

    .line 1418
    .line 1419
    check-cast v19, [Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v20

    .line 1425
    invoke-static/range {v16 .. v21}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;J)[B

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    sget-object v9, Lchik;->a:Lchik;

    .line 1434
    .line 1435
    invoke-static {v9, v5, v6}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, Lchik;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1440
    .line 1441
    :try_start_4
    invoke-virtual {v4}, Lbqro;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v8, Lbmxr;->c:Lxpp;

    .line 1445
    .line 1446
    invoke-virtual {v11, v2, v0}, Lbpnw;->l(Lxpp;Lchix;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v5, Lchik;->b:Lcmgj;

    .line 1450
    .line 1451
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    iget-object v2, v11, Lbpnw;->i:Ljava/lang/Object;

    .line 1456
    .line 1457
    sget-object v4, Lbelp;->J:Lbela;

    .line 1458
    .line 1459
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lbehm;

    .line 1464
    .line 1465
    int-to-long v8, v0

    .line 1466
    invoke-virtual {v2, v8, v9}, Lbehm;->b(J)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v5, Lchik;->b:Lcmgj;

    .line 1470
    .line 1471
    new-instance v2, Lbmtz;

    .line 1472
    .line 1473
    invoke-direct {v2, v7, v3}, Lbmtz;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v5

    .line 1480
    :catchall_0
    move-exception v0

    .line 1481
    move-object v3, v0

    .line 1482
    :try_start_5
    invoke-virtual {v4}, Lbqro;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1483
    .line 1484
    .line 1485
    goto :goto_c

    .line 1486
    :catchall_1
    move-exception v0

    .line 1487
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_c
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1491
    :catch_2
    move-exception v0

    .line 1492
    iget-object v3, v11, Lbpnw;->i:Ljava/lang/Object;

    .line 1493
    .line 1494
    sget-object v4, Lbelp;->z:Lbela;

    .line 1495
    .line 1496
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Lbehm;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lbehm;->a()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v2, Lbnxk;->a:Lcpah;

    .line 1506
    .line 1507
    iget-object v3, v2, Lcpah;->c:Lcozz;

    .line 1508
    .line 1509
    if-nez v3, :cond_1a

    .line 1510
    .line 1511
    sget-object v3, Lcozz;->a:Lcozz;

    .line 1512
    .line 1513
    :cond_1a
    iget-object v3, v3, Lcozz;->i:Lcpae;

    .line 1514
    .line 1515
    if-nez v3, :cond_1b

    .line 1516
    .line 1517
    sget-object v3, Lcpae;->a:Lcpae;

    .line 1518
    .line 1519
    :cond_1b
    iget-object v3, v3, Lcpae;->L:Lcjid;

    .line 1520
    .line 1521
    if-nez v3, :cond_1c

    .line 1522
    .line 1523
    sget-object v3, Lcjid;->a:Lcjid;

    .line 1524
    .line 1525
    :cond_1c
    if-eqz v10, :cond_1d

    .line 1526
    .line 1527
    iget-object v3, v10, Lxor;->a:Lcpai;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lcmdu;->toByteString()Lcmel;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    goto :goto_d

    .line 1534
    :cond_1d
    const/4 v3, 0x0

    .line 1535
    :goto_d
    iget-object v4, v4, Lbelh;->b:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcmdu;->toByteString()Lcmel;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v11, v4, v0, v3, v2}, Lbpnw;->n(Ljava/lang/String;Ljava/lang/Throwable;Lcmel;Lcmel;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v2, Lcqtc;

    .line 1545
    .line 1546
    sget-object v3, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 1547
    .line 1548
    sget-object v4, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const-string v4, "RoutesSdk failed to translate MapsFE directions response: "

    .line 1563
    .line 1564
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-direct {v2, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1573
    .line 1574
    .line 1575
    throw v2

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
