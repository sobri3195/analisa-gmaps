.class public final synthetic Lasky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasky;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasky;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lasky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasky;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lasky;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbgnx;

    .line 13
    .line 14
    iget-object v1, v0, Lbgnx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbgny;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbgny;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0}, Lbgnx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lcjdm;->a:Lcjdm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcjdl;->a:Lcjdl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcjdk;->a:Lcjdk;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lasky;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lbcoc;

    .line 48
    .line 49
    iget-object v8, v7, Lbcoc;->a:Lnsj;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lnsj;->u()Lbkkc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lbkkc;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v9, Lcjdk;

    .line 68
    .line 69
    iget v10, v9, Lcjdk;->b:I

    .line 70
    .line 71
    or-int/2addr v10, v4

    .line 72
    iput v10, v9, Lcjdk;->b:I

    .line 73
    .line 74
    iput-object v8, v9, Lcjdk;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v8, Lcjdk;

    .line 82
    .line 83
    iget v9, v8, Lcjdk;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v3

    .line 86
    iput v9, v8, Lcjdk;->b:I

    .line 87
    .line 88
    iput v4, v8, Lcjdk;->d:I

    .line 89
    .line 90
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcjdk;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v8, Lcjdl;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcjdl;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v8, Lcjdl;->b:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v8, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v6, Lcjdm;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcjdl;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v5, v6, Lcjdm;->d:Lcjdl;

    .line 131
    .line 132
    iget v5, v6, Lcjdm;->b:I

    .line 133
    .line 134
    or-int/2addr v5, v3

    .line 135
    iput v5, v6, Lcjdm;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcjdm;

    .line 142
    .line 143
    sget-object v5, Lcerm;->a:Lcerm;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lasky;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lbcna;

    .line 152
    .line 153
    iget-object v6, v6, Lbcna;->q:Lbvvv;

    .line 154
    .line 155
    iget v7, v7, Lbcoc;->c:I

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    if-eq v7, v8, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v1, v4

    .line 162
    :goto_0
    iget-object v7, v6, Lbvvv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lbciq;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lbciq;->b(Z)Lcerc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v7, Lcerm;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v7, Lcerm;->c:Lcerc;

    .line 181
    .line 182
    iget v1, v7, Lcerm;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v4

    .line 185
    iput v1, v7, Lcerm;->b:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v1, Lcerm;

    .line 193
    .line 194
    iget v6, v6, Lbvvv;->a:I

    .line 195
    .line 196
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    iput v6, v1, Lcerm;->d:I

    .line 199
    .line 200
    iget v6, v1, Lcerm;->b:I

    .line 201
    .line 202
    or-int/2addr v6, v3

    .line 203
    iput v6, v1, Lcerm;->b:I

    .line 204
    .line 205
    iget v1, v0, Lcjdm;->b:I

    .line 206
    .line 207
    and-int/2addr v1, v4

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v1, v0, Lcjdm;->c:Lcjdj;

    .line 211
    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    sget-object v1, Lcjdj;->a:Lcjdj;

    .line 215
    .line 216
    :cond_1
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v4, Lcerm;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lcerm;->h:Lcjdj;

    .line 227
    .line 228
    iget v1, v4, Lcerm;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x40

    .line 231
    .line 232
    iput v1, v4, Lcerm;->b:I

    .line 233
    .line 234
    :cond_2
    iget v1, v0, Lcjdm;->b:I

    .line 235
    .line 236
    and-int/2addr v1, v3

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iget-object v0, v0, Lcjdm;->d:Lcjdl;

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move-object v2, v0

    .line 245
    :goto_1
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v0, Lcerm;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lcerm;->i:Lcjdl;

    .line 256
    .line 257
    iget v1, v0, Lcerm;->b:I

    .line 258
    .line 259
    or-int/lit16 v1, v1, 0x80

    .line 260
    .line 261
    iput v1, v0, Lcerm;->b:I

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcerm;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbatx;

    .line 273
    .line 274
    iget-object v1, v0, Lbatx;->b:Lbwrv;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbasj;

    .line 281
    .line 282
    iget-object v0, v0, Lbatx;->a:Lbavp;

    .line 283
    .line 284
    iget-object v2, v0, Lbavp;->d:Lbavx;

    .line 285
    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    sget-object v2, Lbavx;->a:Lbavx;

    .line 289
    .line 290
    :cond_5
    iget-object v2, v2, Lbavx;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lbavp;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, Lbavp;->l:Lccel;

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    sget-object v0, Lccel;->a:Lccel;

    .line 299
    .line 300
    :cond_6
    iget-object v4, p0, Lasky;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lbaty;

    .line 303
    .line 304
    iget-object v4, v4, Lbaty;->g:Lbbwi;

    .line 305
    .line 306
    invoke-virtual {v4, v1, v2, v3, v0}, Lbbwi;->c(Lbasj;Ljava/lang/String;Ljava/lang/String;Lccel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v3}, Lcqaq;->d(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v4, p0, Lasky;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-static {v3}, Lbgnm;->b(Landroid/content/Context;)Lbumz;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lbumz;->d()Lbgnm;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lazqh;

    .line 333
    .line 334
    check-cast v0, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-direct {v2, v0, v4, v1}, Lazqh;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgnm;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_7
    invoke-static {v3}, Lbgnm;->b(Landroid/content/Context;)Lbumz;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lbumz;->d()Lbgnm;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v3}, Lcqaq;->d(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    new-instance v1, Lazqh;

    .line 355
    .line 356
    check-cast v0, Landroid/app/Activity;

    .line 357
    .line 358
    invoke-direct {v1, v0, v4, v5}, Lazqh;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbgnm;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_8
    new-instance v1, Lazqh;

    .line 363
    .line 364
    new-instance v2, Lbgoc;

    .line 365
    .line 366
    check-cast v0, Landroid/app/Activity;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lbgoc;-><init>(Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lbiaj;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v7, Lbgnq;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v1 .. v7}, Lazqh;-><init>(Lbgnj;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbgnm;Lbiac;Lbgns;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_3
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lasky;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v1, Lazqx;

    .line 394
    .line 395
    check-cast v0, Lazrg;

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Lazqx;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_4
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, p0, Lasky;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lazqx;

    .line 407
    .line 408
    check-cast v0, Lazrc;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2, v1}, Lazqx;->ar(Lazrc;Landroid/accounts/Account;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_5
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lazrh;

    .line 422
    .line 423
    iget-object v0, v0, Lazrh;->nf:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, p0, Lasky;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lazqx;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2, v2}, Lazqx;->av(Ljava/lang/String;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_6
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcoxz;

    .line 441
    .line 442
    iget-boolean v1, v1, Lcoxz;->g:Z

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, Laykh;

    .line 449
    .line 450
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbiig;

    .line 454
    .line 455
    check-cast v0, Laynd;

    .line 456
    .line 457
    iget-object v0, v0, Laynd;->b:Laync;

    .line 458
    .line 459
    invoke-direct {v2, v1, v0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcoxz;

    .line 468
    .line 469
    iget-boolean v0, v0, Lcoxz;->h:Z

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    new-instance v0, Lniv;

    .line 474
    .line 475
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v1, Loea;

    .line 479
    .line 480
    sget-object v2, Lcnzr;->cG:Lbyil;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Loea;-><init>(Lbyil;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lbiig;

    .line 486
    .line 487
    invoke-direct {v2, v0, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_a
    sget-object v0, Laynd;->a:Lbiig;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_7
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Lasky;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Laymu;

    .line 499
    .line 500
    check-cast v0, Lcjaa;

    .line 501
    .line 502
    invoke-static {v1, v0}, Laymu;->p(Laymu;Lcjaa;)Loma;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_8
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v0}, Lajeo;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    check-cast v1, Laynb;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Laynb;->a(Z)Laeay;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_9
    new-instance v0, Lbgfc;

    .line 523
    .line 524
    new-instance v1, Lbbap;

    .line 525
    .line 526
    iget-object v3, p0, Lasky;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, Landroid/content/Context;

    .line 530
    .line 531
    const-string v5, "clipboard"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Landroid/content/ClipboardManager;

    .line 538
    .line 539
    invoke-direct {v1, v3, v5, v2}, Lbbap;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Layjc;

    .line 543
    .line 544
    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, p0, Lasky;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Layjg;

    .line 563
    .line 564
    iget-object v4, v4, Layjg;->d:Lbzut;

    .line 565
    .line 566
    invoke-direct {v2, v1, v3, v4}, Layjc;-><init>(Lbbap;Landroid/view/textclassifier/TextClassifier;Lbzut;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Lbgfc;-><init>(Layjd;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_a
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lawfb;

    .line 578
    .line 579
    check-cast v0, Lnei;

    .line 580
    .line 581
    invoke-static {v1, v0}, Lawfb;->a(Lawfb;Lnei;)Lawdn;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_b
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lawfb;

    .line 591
    .line 592
    check-cast v0, Lnei;

    .line 593
    .line 594
    invoke-static {v1, v0}, Lawfb;->b(Lawfb;Lnei;)Lawdn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_c
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lavzf;

    .line 604
    .line 605
    check-cast v0, Lnsj;

    .line 606
    .line 607
    invoke-static {v1, v0}, Lavzf;->as(Lavzf;Lnsj;)Lohb;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_d
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcmdu;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, p0, Lasky;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lavkf;

    .line 623
    .line 624
    iget-object v1, v1, Lavkf;->a:Lanun;

    .line 625
    .line 626
    invoke-interface {v1, v0}, Lanun;->j([B)[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_e
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lauii;

    .line 636
    .line 637
    check-cast v0, Lnsj;

    .line 638
    .line 639
    invoke-static {v1, v0}, Lauii;->an(Lauii;Lnsj;)Lbdzm;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_f
    new-instance v6, Lbceh;

    .line 645
    .line 646
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-direct {v6, v0}, Lbceh;-><init>(Lbazx;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v1, Laufx;

    .line 654
    .line 655
    check-cast v0, Laugd;

    .line 656
    .line 657
    iget-object v2, v0, Laugd;->b:Laufy;

    .line 658
    .line 659
    iget-object v3, v2, Laufy;->a:Lcsyx;

    .line 660
    .line 661
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ladga;

    .line 666
    .line 667
    iget-object v4, v2, Laufy;->b:Lcsyx;

    .line 668
    .line 669
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Loes;

    .line 674
    .line 675
    iget-object v2, v2, Laufy;->c:Lcsyx;

    .line 676
    .line 677
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lbihh;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v5, v0, Laugd;->c:Laxrd;

    .line 687
    .line 688
    move-object v11, v4

    .line 689
    move-object v4, v2

    .line 690
    move-object v2, v3

    .line 691
    move-object v3, v11

    .line 692
    invoke-direct/range {v1 .. v6}, Laufx;-><init>(Ladga;Loes;Lbihh;Laxrd;Lbceh;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_10
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 699
    .line 700
    :try_start_0
    check-cast v1, Latua;

    .line 701
    .line 702
    iget-object v1, v1, Latua;->e:Laxqn;

    .line 703
    .line 704
    const-class v3, Lnsj;

    .line 705
    .line 706
    const-string v4, "placemark"

    .line 707
    .line 708
    check-cast v0, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {v1, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 711
    .line 712
    .line 713
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    goto :goto_2

    .line 715
    :catch_0
    move-exception v0

    .line 716
    sget-object v1, Latua;->a:Lbxmd;

    .line 717
    .line 718
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v3, "Could not load Placemark reference from Bundle."

    .line 723
    .line 724
    const/16 v4, 0x1ac3

    .line 725
    .line 726
    invoke-static {v1, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_2
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_11
    iget-object v0, p0, Lasky;->a:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lavya;

    .line 739
    .line 740
    check-cast v0, Lnsj;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lavya;->j(Lnsj;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_12
    new-instance v0, Laqxe;

    .line 752
    .line 753
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lkzc;

    .line 757
    .line 758
    const/4 v5, 0x7

    .line 759
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 760
    .line 761
    invoke-direct {v2, v5, v1, v1, v6}, Lkzc;-><init>(IZZLbwrv;)V

    .line 762
    .line 763
    .line 764
    iput-object v2, v0, Laqxe;->e:Lkzc;

    .line 765
    .line 766
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Larmt;

    .line 769
    .line 770
    invoke-virtual {v1}, Larmt;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget-object v2, p0, Lasky;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v1, :cond_c

    .line 777
    .line 778
    if-eq v1, v4, :cond_c

    .line 779
    .line 780
    if-eq v1, v3, :cond_b

    .line 781
    .line 782
    const/4 v3, 0x3

    .line 783
    if-eq v1, v3, :cond_b

    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_b
    check-cast v2, Lnsj;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Laqxe;->b(Lnsj;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Laqxi;->d:Laqxi;

    .line 792
    .line 793
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 794
    .line 795
    sget-object v1, Laqww;->d:Laqww;

    .line 796
    .line 797
    iput-object v1, v0, Laqxe;->f:Laqww;

    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_c
    check-cast v2, Lnsj;

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Laqxe;->b(Lnsj;)V

    .line 803
    .line 804
    .line 805
    iput-boolean v4, v0, Laqxe;->x:Z

    .line 806
    .line 807
    sget-object v1, Laqxi;->c:Laqxi;

    .line 808
    .line 809
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 810
    .line 811
    iput-boolean v4, v0, Laqxe;->S:Z

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_13
    iget-object v0, p0, Lasky;->b:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v1, p0, Lasky;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lasla;

    .line 819
    .line 820
    check-cast v0, Laxrd;

    .line 821
    .line 822
    invoke-static {v1, v0}, Lasla;->j(Lasla;Laxrd;)Lbdga;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :cond_d
    iget-object v1, p0, Lasky;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lbwrv;

    .line 830
    .line 831
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_e

    .line 836
    .line 837
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 842
    .line 843
    invoke-static {v1}, Lbgnv;->c(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lcdbp;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, Lbgnx;->e(Lcdbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :cond_e
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 853
    .line 854
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
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
.end method
