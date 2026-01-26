.class public final synthetic Laknb;
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
    iput p1, p0, Laknb;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Laknb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeEventCounts$0(Ljava/lang/String;)Lakzk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$flushMonitor$0(Ljava/lang/Void;)Lalaf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lalay;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$sessionStarted$0(Lalay;)Lakzd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lalar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getBestTravelMode$0(Lalar;)Lakze;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 36
    .line 37
    sget-object v0, Lalej;->a:Lcmey;

    .line 38
    .line 39
    sget-object v0, Lalan;->a:Lalan;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 72
    .line 73
    sget-object v3, Lalam;->a:Lalam;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v2, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v4, v1, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-eq v4, v5, :cond_7

    .line 93
    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    const/16 v6, 0x12

    .line 97
    .line 98
    if-eq v4, v6, :cond_4

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    if-eq v4, v6, :cond_3

    .line 103
    .line 104
    const/16 v6, 0x1d

    .line 105
    .line 106
    if-eq v4, v6, :cond_2

    .line 107
    .line 108
    const/16 v6, 0x1e

    .line 109
    .line 110
    if-eq v4, v6, :cond_1

    .line 111
    .line 112
    packed-switch v4, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    move v6, v1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const/16 v6, 0xc

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const/16 v6, 0xb

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    const/16 v6, 0xa

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    const/16 v6, 0x9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    const/16 v6, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    const/4 v6, 0x7

    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    const/4 v6, 0x6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v6, 0xf

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v6, 0x5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/16 v6, 0xe

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/16 v6, 0xd

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v6, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v6, v5

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v4, Lalam;

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    iput v6, v4, Lalam;->c:I

    .line 160
    .line 161
    iget v6, v4, Lalam;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v1

    .line 164
    iput v6, v4, Lalam;->b:I

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v4, Lalam;

    .line 181
    .line 182
    iget v6, v4, Lalam;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v6

    .line 185
    iput v5, v4, Lalam;->b:I

    .line 186
    .line 187
    iput v2, v4, Lalam;->d:F

    .line 188
    .line 189
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lalam;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v3, Lalan;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lalan;->b:Lcmgj;

    .line 206
    .line 207
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v3, Lalan;->b:Lcmgj;

    .line 218
    .line 219
    :cond_8
    iget-object v3, v3, Lalan;->b:Lcmgj;

    .line 220
    .line 221
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lalan;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lalan;

    .line 238
    .line 239
    :goto_3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_b
    check-cast p1, Lohl;

    .line 245
    .line 246
    new-instance v0, Laldd;

    .line 247
    .line 248
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lbiig;

    .line 252
    .line 253
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_c
    check-cast p1, Lakbe;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/Set;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Lakrn;

    .line 270
    .line 271
    iget-object p1, p1, Lakrn;->a:Lbobp;

    .line 272
    .line 273
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lakbe;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbwrv;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lakon;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    sget v0, Lakrf;->v:I

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v0, v1, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbpvi;

    .line 313
    .line 314
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_c
    :goto_4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    move v1, v0

    .line 335
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_10
    check-cast p1, Lbwrv;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbpvi;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v0, "Registration failed"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 370
    .line 371
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    sget-object v0, Lakpj;->a:Lbxmd;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbxma;

    .line 390
    .line 391
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbxma;

    .line 396
    .line 397
    const/16 v0, 0x1400

    .line 398
    .line 399
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbxma;

    .line 404
    .line 405
    const-string v0, "Unable to fetch account context after registration"

    .line 406
    .line 407
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_14
    check-cast p1, Lbwrv;

    .line 414
    .line 415
    sget v0, Laknq;->g:I

    .line 416
    .line 417
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lamzb;

    .line 428
    .line 429
    invoke-virtual {p1}, Lamzb;->b()Lamyt;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_f
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_15
    check-cast p1, Lazix;

    .line 442
    .line 443
    sget-object p1, Laknj;->a:Lcbvp;

    .line 444
    .line 445
    sget-object p1, Lcbvp;->a:Lcbvp;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_16
    check-cast p1, Lazix;

    .line 449
    .line 450
    sget-object v0, Laknj;->a:Lcbvp;

    .line 451
    .line 452
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcdve;

    .line 455
    .line 456
    iget-object p1, p1, Lcdve;->b:Lcbvp;

    .line 457
    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    sget-object p1, Lcbvp;->a:Lcbvp;

    .line 461
    .line 462
    :cond_10
    return-object p1

    .line 463
    :pswitch_17
    check-cast p1, Lazix;

    .line 464
    .line 465
    sget-object v0, Laknj;->a:Lcbvp;

    .line 466
    .line 467
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcdxl;

    .line 470
    .line 471
    iget-object p1, p1, Lcdxl;->b:Lcbvp;

    .line 472
    .line 473
    if-nez p1, :cond_11

    .line 474
    .line 475
    sget-object p1, Lcbvp;->a:Lcbvp;

    .line 476
    .line 477
    :cond_11
    return-object p1

    .line 478
    :pswitch_18
    check-cast p1, Lazix;

    .line 479
    .line 480
    sget-object p1, Laknj;->a:Lcbvp;

    .line 481
    .line 482
    const/4 p1, 0x0

    .line 483
    return-object p1

    .line 484
    :pswitch_19
    check-cast p1, Lbwrj;

    .line 485
    .line 486
    new-instance v0, Lldy;

    .line 487
    .line 488
    const/16 v1, 0x13

    .line 489
    .line 490
    invoke-direct {v0, p1, v1}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1a
    check-cast p1, Lbqba;

    .line 495
    .line 496
    sget-wide v0, Lakne;->a:J

    .line 497
    .line 498
    new-instance v0, Lbnzc;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v1, p1, Lbqba;->a:Lbwrv;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Lbnzc;->d(Z)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Lbqba;->b:Lbwrv;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v0, p1}, Lbnzc;->e(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lbnzc;->c()Lakoo;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
