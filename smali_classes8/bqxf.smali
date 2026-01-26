.class public final synthetic Lbqxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbqxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbtwh;

    .line 14
    .line 15
    iget-object p1, p1, Lbtwh;->c:Lbofy;

    .line 16
    .line 17
    if-eqz p1, :cond_e

    .line 18
    .line 19
    invoke-interface {p1}, Lbofy;->d()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Landroid/accounts/Account;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    return-object v2

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    sget-object v0, Lbtuu;->a:Lbwrq;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbtuu;->b:Lbwrq;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lbwrq;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-le p1, v3, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v3, :cond_2

    .line 89
    .line 90
    const/16 p1, 0x28

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :pswitch_2
    check-cast p1, Lcofa;

    .line 102
    .line 103
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbthk;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbthk;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcoey;->a:Lcoey;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcofa;->b:Lcmgy;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcoey;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v1, p1

    .line 128
    :goto_0
    iget-object p1, v1, Lcoey;->b:Lcmgd;

    .line 129
    .line 130
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 136
    .line 137
    iget-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbtec;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbtec;->a()Lbteb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Lbtcb;

    .line 147
    .line 148
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 149
    .line 150
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lbtby;->a:Lbtby;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lbtcb;->b:Lcmgy;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbtby;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v1, p1

    .line 169
    :goto_1
    iget-object p1, v1, Lbtby;->d:Ljava/lang/String;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lbtcb;

    .line 173
    .line 174
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 175
    .line 176
    sget-object v0, Lbtby;->a:Lbtby;

    .line 177
    .line 178
    iget-object p1, p1, Lbtcb;->b:Lcmgy;

    .line 179
    .line 180
    iget-object v1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbtby;

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v0, p1

    .line 192
    :goto_2
    iget-object p1, v0, Lbtby;->c:Lcmgj;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Lbtcb;

    .line 196
    .line 197
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 198
    .line 199
    sget-object v0, Lbtcb;->a:Lbtcb;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lbtcb;->b:Lcmgy;

    .line 206
    .line 207
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbtby;

    .line 238
    .line 239
    sget-object v5, Lbtby;->a:Lbtby;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v4, Lbtby;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v7, Lbtby;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v8, v7, Lbtby;->b:I

    .line 264
    .line 265
    or-int/2addr v8, v3

    .line 266
    iput v8, v7, Lbtby;->b:I

    .line 267
    .line 268
    iput-object v6, v7, Lbtby;->d:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    iget-object v4, v4, Lbtby;->c:Lcmgj;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lcmfj;->dX(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbtby;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lcmfj;->dY(Ljava/lang/String;Lbtby;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbtcb;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_7
    check-cast p1, Lcmab;

    .line 322
    .line 323
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbszo;

    .line 326
    .line 327
    iget-object v0, v0, Lbszo;->b:Lbszn;

    .line 328
    .line 329
    iget-object v0, v0, Lbszn;->a:Lcmak;

    .line 330
    .line 331
    new-instance v1, Lbszm;

    .line 332
    .line 333
    invoke-direct {v1, v0, p1}, Lbszm;-><init>(Lcmak;Lcmab;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_8
    check-cast p1, Lbgch;

    .line 338
    .line 339
    iget-object p1, p1, Lbgch;->a:Lbgci;

    .line 340
    .line 341
    check-cast p1, Lbhhg;

    .line 342
    .line 343
    iget-object p1, p1, Lbhhg;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 344
    .line 345
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 349
    .line 350
    if-eq p1, v3, :cond_a

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    if-ne p1, v0, :cond_b

    .line 354
    .line 355
    :cond_a
    move v1, v3

    .line 356
    :cond_b
    iget-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast p1, Lbsys;

    .line 363
    .line 364
    iget-object p1, p1, Lbsys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 373
    .line 374
    const-string v1, "/system/bin/trigger_perfetto"

    .line 375
    .line 376
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    return-object p1

    .line 388
    :catch_0
    iget-object p1, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lbssz;

    .line 391
    .line 392
    iput-boolean v3, p1, Lbssz;->b:Z

    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_a
    check-cast p1, Lcmel;

    .line 396
    .line 397
    sget-object v0, Lcuwa;->a:Lcuwa;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lcuwd;->a:Lcuwd;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbwma;

    .line 410
    .line 411
    sget-object v2, Lcuwb;->a:Lcuwb;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v5, Lcuvz;->a:Lcuvz;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lbwma;

    .line 424
    .line 425
    invoke-virtual {v6, p1}, Lbwma;->aO(Lcmel;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcuvz;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v6, Lcuwb;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, v6, Lcuwb;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput v3, v6, Lcuwb;->b:I

    .line 447
    .line 448
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcuwb;

    .line 453
    .line 454
    const-string v4, "token"

    .line 455
    .line 456
    invoke-virtual {v1, v4, p1}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lbwma;

    .line 468
    .line 469
    iget-object v4, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lcmel;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lbwma;->aO(Lcmel;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcuvz;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v4, Lcuwb;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iput-object v2, v4, Lcuwb;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v3, v4, Lcuwb;->b:I

    .line 495
    .line 496
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcuwb;

    .line 501
    .line 502
    const-string v2, "application_package"

    .line 503
    .line 504
    invoke-virtual {v1, v2, p1}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcuwd;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v1, Lcuwa;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object p1, v1, Lcuwa;->c:Lcuwd;

    .line 524
    .line 525
    iget p1, v1, Lcuwa;->b:I

    .line 526
    .line 527
    or-int/2addr p1, v3

    .line 528
    iput p1, v1, Lcuwa;->b:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcuwa;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_b
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    sget v0, Lbsny;->b:I

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lbsnd;

    .line 565
    .line 566
    iget-object v3, v1, Lbsnd;->a:Ljava/lang/String;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_d
    return-object v2

    .line 578
    :pswitch_d
    check-cast p1, Lbsng;

    .line 579
    .line 580
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {p1, v0}, Lbsng;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_e
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_f
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_10
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v0, p1}, La;->u(Lctdp;Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_11
    sget v0, Lbqyh;->a:I

    .line 611
    .line 612
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_12
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_13
    iget-object v0, p0, Lbqxf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :cond_e
    :goto_5
    return-object v2

    .line 634
    nop

    .line 635
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
