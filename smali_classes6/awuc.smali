.class public final synthetic Lawuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawuc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawuc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "Exception was thrown by the host request handler."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laxoj;

    .line 12
    .line 13
    new-instance v0, Laxmu;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbiig;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Laxok;

    .line 25
    .line 26
    new-instance v0, Laxmv;

    .line 27
    .line 28
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbiig;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lbyil;

    .line 45
    .line 46
    invoke-interface {p1}, Lbyim;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 56
    .line 57
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lawyw;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v4, v5}, Lawyw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v4, Lcgxk;

    .line 97
    .line 98
    iget-object v5, v4, Lcgxk;->c:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lcgxk;->c:Lcmgj;

    .line 111
    .line 112
    :cond_0
    iget-object v4, v4, Lcgxk;->c:Lcmgj;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lawyw;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v4, v5}, Lawyw;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v4, Lcgxk;

    .line 151
    .line 152
    iget-object v5, v4, Lcgxk;->d:Lcmgj;

    .line 153
    .line 154
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v4, Lcgxk;->d:Lcmgj;

    .line 165
    .line 166
    :cond_2
    iget-object v4, v4, Lcgxk;->d:Lcmgj;

    .line 167
    .line 168
    invoke-static {v2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v4, Lcgxi;->a:Lcgxi;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v2, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lawyw;

    .line 190
    .line 191
    const/4 v7, 0x7

    .line 192
    invoke-direct {v6, v7}, Lawyw;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v6, Lcgxi;

    .line 215
    .line 216
    iget-object v7, v6, Lcgxi;->b:Lcmgj;

    .line 217
    .line 218
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v6, Lcgxi;->b:Lcmgj;

    .line 229
    .line 230
    :cond_4
    iget-object v6, v6, Lcgxi;->b:Lcmgj;

    .line 231
    .line 232
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/Persona;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Lawyw;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Lawyw;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v2, Lcgxi;

    .line 268
    .line 269
    iget-object v5, v2, Lcgxi;->c:Lcmgj;

    .line 270
    .line 271
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v2, Lcgxi;->c:Lcmgj;

    .line 282
    .line 283
    :cond_6
    iget-object v2, v2, Lcgxi;->c:Lcmgj;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcgxi;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v2, Lcgxk;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v1, v2, Lcgxk;->e:Lcgxi;

    .line 305
    .line 306
    iget v1, v2, Lcgxk;->b:I

    .line 307
    .line 308
    or-int/2addr v1, v3

    .line 309
    iput v1, v2, Lcgxk;->b:I

    .line 310
    .line 311
    :cond_8
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v4, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->d:J

    .line 318
    .line 319
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast p1, Lcjfm;

    .line 325
    .line 326
    iget v2, p1, Lcjfm;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    iput v2, p1, Lcjfm;->b:I

    .line 330
    .line 331
    iput-wide v4, p1, Lcjfm;->c:J

    .line 332
    .line 333
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast p1, Lcgxk;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcjfm;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v1, p1, Lcgxk;->f:Lcjfm;

    .line 350
    .line 351
    iget v1, p1, Lcgxk;->b:I

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x2

    .line 354
    .line 355
    iput v1, p1, Lcgxk;->b:I

    .line 356
    .line 357
    sget-object p1, Lchan;->a:Lchan;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v1, Lchan;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcgxk;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v0, v1, Lchan;->d:Lcgxk;

    .line 380
    .line 381
    iget v0, v1, Lchan;->c:I

    .line 382
    .line 383
    or-int/2addr v0, v3

    .line 384
    iput v0, v1, Lchan;->c:I

    .line 385
    .line 386
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lchan;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 394
    .line 395
    if-nez p1, :cond_9

    .line 396
    .line 397
    sget-object p1, Lchaf;->a:Lchaf;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_9
    sget-object v0, Lchaf;->a:Lchaf;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Lbfqz;->v(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v4, Lchaf;

    .line 420
    .line 421
    iget v5, v4, Lchaf;->c:I

    .line 422
    .line 423
    or-int/2addr v3, v5

    .line 424
    iput v3, v4, Lchaf;->c:I

    .line 425
    .line 426
    iput-boolean v2, v4, Lchaf;->d:Z

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v3, Lchaf;

    .line 438
    .line 439
    iget v4, v3, Lchaf;->c:I

    .line 440
    .line 441
    or-int/lit8 v4, v4, 0x2

    .line 442
    .line 443
    iput v4, v3, Lchaf;->c:I

    .line 444
    .line 445
    iput-boolean v2, v3, Lchaf;->e:Z

    .line 446
    .line 447
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v2, Lchaf;

    .line 453
    .line 454
    iget v3, v2, Lchaf;->c:I

    .line 455
    .line 456
    or-int/lit8 v3, v3, 0x4

    .line 457
    .line 458
    iput v3, v2, Lchaf;->c:I

    .line 459
    .line 460
    iget-boolean v3, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 461
    .line 462
    iput-boolean v3, v2, Lchaf;->f:Z

    .line 463
    .line 464
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz p1, :cond_a

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v2, Lchaf;

    .line 478
    .line 479
    iget v3, v2, Lchaf;->c:I

    .line 480
    .line 481
    or-int/2addr v1, v3

    .line 482
    iput v1, v2, Lchaf;->c:I

    .line 483
    .line 484
    iput p1, v2, Lchaf;->g:I

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_a
    new-instance p1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v1, "Device tag restricted to approved apps"

    .line 490
    .line 491
    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :catch_0
    move-exception p1

    .line 496
    sget-object v1, Laxet;->a:Lbxmd;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "Unable to read deviceTag."

    .line 503
    .line 504
    const/16 v3, 0x1d49

    .line 505
    .line 506
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lchaf;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_5
    check-cast p1, Lbzfz;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_6
    check-cast p1, Lcgvw;

    .line 524
    .line 525
    const/4 p1, 0x0

    .line 526
    return-object p1

    .line 527
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 528
    .line 529
    sget-object p1, Lchap;->a:Lchap;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 533
    .line 534
    sget-object v0, Laxcn;->d:Lbxmd;

    .line 535
    .line 536
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 537
    .line 538
    const/16 v3, 0x1d2d

    .line 539
    .line 540
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lchap;->a:Lchap;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcmfl;

    .line 550
    .line 551
    sget-object v1, Lclis;->o:Lclis;

    .line 552
    .line 553
    iget v1, v1, Lclis;->s:I

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v2, Lchap;

    .line 561
    .line 562
    iget v3, v2, Lchap;->b:I

    .line 563
    .line 564
    or-int/lit8 v3, v3, 0x2

    .line 565
    .line 566
    iput v3, v2, Lchap;->b:I

    .line 567
    .line 568
    iput v1, v2, Lchap;->d:I

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 582
    .line 583
    check-cast v1, Lchap;

    .line 584
    .line 585
    iget v2, v1, Lchap;->b:I

    .line 586
    .line 587
    or-int/lit8 v2, v2, 0x4

    .line 588
    .line 589
    iput v2, v1, Lchap;->b:I

    .line 590
    .line 591
    iput-object p1, v1, Lchap;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lchap;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 601
    .line 602
    sget-object v0, Laxcn;->d:Lbxmd;

    .line 603
    .line 604
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 605
    .line 606
    const-string v2, "HostRequest handler timed out."

    .line 607
    .line 608
    const/16 v3, 0x1d2c

    .line 609
    .line 610
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lchap;->a:Lchap;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcmfl;

    .line 620
    .line 621
    sget-object v1, Lclis;->e:Lclis;

    .line 622
    .line 623
    iget v1, v1, Lclis;->s:I

    .line 624
    .line 625
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast v2, Lchap;

    .line 631
    .line 632
    iget v3, v2, Lchap;->b:I

    .line 633
    .line 634
    or-int/lit8 v3, v3, 0x2

    .line 635
    .line 636
    iput v3, v2, Lchap;->b:I

    .line 637
    .line 638
    iput v1, v2, Lchap;->d:I

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 652
    .line 653
    check-cast v1, Lchap;

    .line 654
    .line 655
    iget v2, v1, Lchap;->b:I

    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x4

    .line 658
    .line 659
    iput v2, v1, Lchap;->b:I

    .line 660
    .line 661
    iput-object p1, v1, Lchap;->e:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lchap;

    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 671
    .line 672
    sget-object v0, Laxcn;->d:Lbxmd;

    .line 673
    .line 674
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 675
    .line 676
    const-string v2, "HostRequest handler was cancelled."

    .line 677
    .line 678
    const/16 v3, 0x1d2b

    .line 679
    .line 680
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lchap;->a:Lchap;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcmfl;

    .line 690
    .line 691
    sget-object v1, Lclis;->b:Lclis;

    .line 692
    .line 693
    iget v1, v1, Lclis;->s:I

    .line 694
    .line 695
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 699
    .line 700
    check-cast v2, Lchap;

    .line 701
    .line 702
    iget v3, v2, Lchap;->b:I

    .line 703
    .line 704
    or-int/lit8 v3, v3, 0x2

    .line 705
    .line 706
    iput v3, v2, Lchap;->b:I

    .line 707
    .line 708
    iput v1, v2, Lchap;->d:I

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 722
    .line 723
    check-cast v1, Lchap;

    .line 724
    .line 725
    iget v2, v1, Lchap;->b:I

    .line 726
    .line 727
    or-int/lit8 v2, v2, 0x4

    .line 728
    .line 729
    iput v2, v1, Lchap;->b:I

    .line 730
    .line 731
    iput-object p1, v1, Lchap;->e:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lchap;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_b
    check-cast p1, Lbgbv;

    .line 741
    .line 742
    sget-object v0, Laxcn;->d:Lbxmd;

    .line 743
    .line 744
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 745
    .line 746
    const-string v2, "HostRequest handler threw ApiException."

    .line 747
    .line 748
    const/16 v3, 0x1d2a

    .line 749
    .line 750
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lchap;->a:Lchap;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcmfl;

    .line 760
    .line 761
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 769
    .line 770
    check-cast v2, Lchap;

    .line 771
    .line 772
    iget v3, v2, Lchap;->b:I

    .line 773
    .line 774
    or-int/lit8 v3, v3, 0x2

    .line 775
    .line 776
    iput v3, v2, Lchap;->b:I

    .line 777
    .line 778
    iput v1, v2, Lchap;->d:I

    .line 779
    .line 780
    invoke-virtual {p1}, Lbgbv;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 792
    .line 793
    check-cast v1, Lchap;

    .line 794
    .line 795
    iget v2, v1, Lchap;->b:I

    .line 796
    .line 797
    or-int/lit8 v2, v2, 0x4

    .line 798
    .line 799
    iput v2, v1, Lchap;->b:I

    .line 800
    .line 801
    iput-object p1, v1, Lchap;->e:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lchap;

    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_c
    check-cast p1, Laxco;

    .line 811
    .line 812
    sget-object v0, Laxcn;->d:Lbxmd;

    .line 813
    .line 814
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 815
    .line 816
    const/16 v3, 0x1d29

    .line 817
    .line 818
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lchap;->a:Lchap;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcmfl;

    .line 828
    .line 829
    invoke-virtual {p1}, Laxco;->a()Lclis;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget v1, v1, Lclis;->s:I

    .line 834
    .line 835
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 839
    .line 840
    check-cast v2, Lchap;

    .line 841
    .line 842
    iget v3, v2, Lchap;->b:I

    .line 843
    .line 844
    or-int/lit8 v3, v3, 0x2

    .line 845
    .line 846
    iput v3, v2, Lchap;->b:I

    .line 847
    .line 848
    iput v1, v2, Lchap;->d:I

    .line 849
    .line 850
    invoke-virtual {p1}, Laxco;->b()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v1, Lchap;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v2, v1, Lchap;->b:I

    .line 865
    .line 866
    or-int/lit8 v2, v2, 0x4

    .line 867
    .line 868
    iput v2, v1, Lchap;->b:I

    .line 869
    .line 870
    iput-object p1, v1, Lchap;->e:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lchap;

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_d
    check-cast p1, Lcfde;

    .line 880
    .line 881
    iget-object p1, p1, Lcfde;->c:Lcizh;

    .line 882
    .line 883
    if-nez p1, :cond_b

    .line 884
    .line 885
    sget-object p1, Lcizh;->a:Lcizh;

    .line 886
    .line 887
    :cond_b
    return-object p1

    .line 888
    :pswitch_e
    check-cast p1, Lcdyu;

    .line 889
    .line 890
    sget-object p1, Lcizh;->a:Lcizh;

    .line 891
    .line 892
    return-object p1

    .line 893
    :pswitch_f
    check-cast p1, Lcfda;

    .line 894
    .line 895
    iget p1, p1, Lcfda;->b:I

    .line 896
    .line 897
    invoke-static {p1}, Lcizj;->a(I)Lcizj;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-nez p1, :cond_c

    .line 902
    .line 903
    sget-object p1, Lcizj;->a:Lcizj;

    .line 904
    .line 905
    :cond_c
    return-object p1

    .line 906
    :pswitch_10
    check-cast p1, Lcfda;

    .line 907
    .line 908
    iget-object p1, p1, Lcfda;->c:Lcizh;

    .line 909
    .line 910
    if-nez p1, :cond_d

    .line 911
    .line 912
    sget-object p1, Lcizh;->a:Lcizh;

    .line 913
    .line 914
    :cond_d
    return-object p1

    .line 915
    :pswitch_11
    check-cast p1, Lcdrh;

    .line 916
    .line 917
    iget-object p1, p1, Lcdrh;->b:Lciyj;

    .line 918
    .line 919
    if-nez p1, :cond_e

    .line 920
    .line 921
    sget-object p1, Lciyj;->a:Lciyj;

    .line 922
    .line 923
    :cond_e
    return-object p1

    .line 924
    :pswitch_12
    check-cast p1, Lciza;

    .line 925
    .line 926
    sget-object v0, Lcizb;->a:Lcizb;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 936
    .line 937
    check-cast v1, Lcizb;

    .line 938
    .line 939
    iget p1, p1, Lciza;->h:I

    .line 940
    .line 941
    iput p1, v1, Lcizb;->c:I

    .line 942
    .line 943
    iget p1, v1, Lcizb;->b:I

    .line 944
    .line 945
    or-int/2addr p1, v3

    .line 946
    iput p1, v1, Lcizb;->b:I

    .line 947
    .line 948
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    check-cast p1, Lcizb;

    .line 953
    .line 954
    return-object p1

    .line 955
    :pswitch_13
    check-cast p1, Lcdrh;

    .line 956
    .line 957
    iget-object p1, p1, Lcdrh;->c:Lcizh;

    .line 958
    .line 959
    if-nez p1, :cond_f

    .line 960
    .line 961
    sget-object p1, Lcizh;->a:Lcizh;

    .line 962
    .line 963
    :cond_f
    return-object p1

    .line 964
    nop

    .line 965
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
