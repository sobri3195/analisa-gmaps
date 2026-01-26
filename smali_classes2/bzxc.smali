.class public final synthetic Lbzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzwd;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbzxc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown output prefix type "

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcaav;

    .line 14
    .line 15
    invoke-static {p1}, Lcabo;->b(Lcaav;)Lbzwb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcacq;

    .line 21
    .line 22
    iget-object v0, p1, Lcacq;->a:Lcadn;

    .line 23
    .line 24
    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-class v7, Lbzwc;

    .line 27
    .line 28
    sget-object v8, Lcack;->a:Lcack;

    .line 29
    .line 30
    invoke-virtual {v8, v1, v7}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v7, v0, Lcadn;->c:Lcmel;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbzwc;

    .line 41
    .line 42
    iget-object v0, v0, Lcadn;->d:Lcahb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcahb;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object p1, Lcada;->a:Lcald;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcald;->c()[B

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lcada;->a(I)Lcald;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcald;->c()[B

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lcada;->b(I)Lcald;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcald;->c()[B

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p1, Lcabp;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lcacq;

    .line 119
    .line 120
    iget-object v0, p1, Lcacq;->a:Lcadn;

    .line 121
    .line 122
    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-class v7, Lbzwb;

    .line 125
    .line 126
    sget-object v8, Lcack;->a:Lcack;

    .line 127
    .line 128
    invoke-virtual {v8, v1, v7}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v7, v0, Lcadn;->c:Lcmel;

    .line 133
    .line 134
    invoke-interface {v1, v7}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbzwb;

    .line 139
    .line 140
    iget-object v0, v0, Lcadn;->d:Lcahb;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcahb;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v6, :cond_7

    .line 147
    .line 148
    if-eq v7, v5, :cond_6

    .line 149
    .line 150
    if-eq v7, v4, :cond_5

    .line 151
    .line 152
    if-ne v7, v3, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    sget-object p1, Lcada;->a:Lcald;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcald;->c()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lcada;->a(I)Lcald;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcald;->c()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Lcada;->b(I)Lcald;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcald;->c()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    new-instance v0, Lcabt;

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, Lcabt;-><init>(Lbzwb;[B)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    check-cast p1, Lcaav;

    .line 220
    .line 221
    invoke-static {p1}, Lcabo;->b(Lcaav;)Lbzwb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, Lcaan;

    .line 227
    .line 228
    invoke-static {p1}, Lcakd;->b(Lcaan;)Lbzwb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_4
    check-cast p1, Lcaax;

    .line 234
    .line 235
    invoke-static {p1}, Lcabp;->a(Lcaax;)Lbzwc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Lcaao;

    .line 241
    .line 242
    invoke-static {p1}, Lcake;->a(Lcaao;)Lbzwc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Lcaao;

    .line 248
    .line 249
    invoke-static {p1}, Lcake;->a(Lcaao;)Lbzwc;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_7
    check-cast p1, Lcaan;

    .line 255
    .line 256
    invoke-static {p1}, Lcakd;->b(Lcaan;)Lbzwb;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_8
    check-cast p1, Lcacq;

    .line 262
    .line 263
    iget-object v0, p1, Lcacq;->a:Lcadn;

    .line 264
    .line 265
    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-class v7, Lbzwa;

    .line 268
    .line 269
    sget-object v8, Lcack;->a:Lcack;

    .line 270
    .line 271
    invoke-virtual {v8, v1, v7}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v7, v0, Lcadn;->c:Lcmel;

    .line 276
    .line 277
    invoke-interface {v1, v7}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbzwa;

    .line 282
    .line 283
    iget-object v0, v0, Lcadn;->d:Lcahb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcahb;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v6, :cond_b

    .line 290
    .line 291
    if-eq v1, v5, :cond_a

    .line 292
    .line 293
    if-eq v1, v4, :cond_9

    .line 294
    .line 295
    if-ne v1, v3, :cond_8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    invoke-static {v0, v2}, Ljik;->w(Lcahb;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_9
    sget-object p1, Lcada;->a:Lcald;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcald;->c()[B

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Lcada;->a(I)Lcald;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcald;->c()[B

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Lcada;->b(I)Lcald;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcald;->c()[B

    .line 343
    .line 344
    .line 345
    :goto_5
    new-instance p1, Lcaaf;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_9
    check-cast p1, Lbzzw;

    .line 352
    .line 353
    iget-object v0, p1, Lbzzw;->a:Lbzzz;

    .line 354
    .line 355
    invoke-static {v0}, Lbzzx;->a(Lbzzz;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcakc;->a(Lbzzw;)Lcaag;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_a
    check-cast p1, Lbzyv;

    .line 364
    .line 365
    sget-object v0, Lbzyw;->a:Lcadi;

    .line 366
    .line 367
    invoke-static {}, Lbzzg;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v0, p1, Lbzyv;->d:Lbwkz;

    .line 374
    .line 375
    invoke-static {}, Lbzzg;->a()Ljavax/crypto/Cipher;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Lbzzp;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p1, p1, Lbzyv;->b:Lcald;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcald;->c()[B

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lbzzp;-><init>([B[B)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_c
    iget-object v0, p1, Lbzyv;->d:Lbwkz;

    .line 398
    .line 399
    new-instance v2, Lbzzp;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object p1, p1, Lbzyv;->b:Lcald;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcald;->c()[B

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lbzzp;-><init>([B[S)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_b
    check-cast p1, Lbzyr;

    .line 415
    .line 416
    iget-object v0, p1, Lbzyr;->a:Lbzyu;

    .line 417
    .line 418
    iget-object v0, p1, Lbzyr;->d:Lbwkz;

    .line 419
    .line 420
    new-instance v1, Lbzzp;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object p1, p1, Lbzyr;->b:Lcald;

    .line 427
    .line 428
    invoke-direct {v1, v0, p1}, Lbzzp;-><init>([BLcald;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_c
    check-cast p1, Lbzyg;

    .line 433
    .line 434
    iget-object v0, p1, Lbzyg;->a:Lbzyj;

    .line 435
    .line 436
    iget-object v1, v0, Lbzyj;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v0, Lbzyj;->c:Lcaje;

    .line 439
    .line 440
    sget-object v2, Lbzyb;->a:Lbzwe;

    .line 441
    .line 442
    invoke-static {v1}, Lbzwo;->a(Ljava/lang/String;)Lbzwn;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Lbzwn;->b()Lbzvx;

    .line 447
    .line 448
    .line 449
    sget v1, Lbzya;->a:I

    .line 450
    .line 451
    :try_start_0
    invoke-static {v0}, Lbzqy;->g(Lbzwq;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 456
    .line 457
    sget-object v2, Lcags;->a:Lcags;

    .line 458
    .line 459
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcags;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    new-instance v1, Lbzya;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lbzya;-><init>(Lcags;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lbzyg;->b:Lcald;

    .line 471
    .line 472
    invoke-static {p1}, Lbzzp;->a(Lcald;)Lbzvx;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :catch_0
    move-exception p1

    .line 478
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 479
    .line 480
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_d
    check-cast p1, Lbzyc;

    .line 485
    .line 486
    iget-object v0, p1, Lbzyc;->a:Lbzye;

    .line 487
    .line 488
    iget-object v0, v0, Lbzye;->a:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v1, Lbzxz;->a:Lcadi;

    .line 491
    .line 492
    invoke-static {v0}, Lbzwo;->a(Ljava/lang/String;)Lbzwn;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Lbzwn;->b()Lbzvx;

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lbzyc;->b:Lcald;

    .line 500
    .line 501
    invoke-static {p1}, Lbzzp;->a(Lcald;)Lbzvx;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :pswitch_e
    check-cast p1, Lbzxv;

    .line 507
    .line 508
    sget-object v0, Lbzxw;->a:Lcadi;

    .line 509
    .line 510
    invoke-static {}, Lbzzg;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    iget-object v0, p1, Lbzxv;->d:Lbwkz;

    .line 517
    .line 518
    invoke-static {}, Lbzzg;->a()Ljavax/crypto/Cipher;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lbzzg;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object p1, p1, Lbzxv;->b:Lcald;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcald;->c()[B

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v0}, Lbzzg;-><init>([B)V

    .line 537
    .line 538
    .line 539
    return-object v2

    .line 540
    :cond_d
    iget-object v0, p1, Lbzxv;->d:Lbwkz;

    .line 541
    .line 542
    new-instance v2, Lbzzp;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object p1, p1, Lbzxv;->b:Lcald;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcald;->c()[B

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lbzzp;-><init>([B[C)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_f
    check-cast p1, Lbzxr;

    .line 558
    .line 559
    sget-object v0, Lbzzt;->a:Ljava/lang/ThreadLocal;

    .line 560
    .line 561
    sget v0, Lbzze;->a:I

    .line 562
    .line 563
    :try_start_1
    sget-object v0, Lbzzt;->a:Ljava/lang/ThreadLocal;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-static {v0}, Lbzze;->a(Ljavax/crypto/Cipher;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, p1, Lbzxr;->d:Lbwkz;

    .line 580
    .line 581
    new-instance v1, Lbzze;

    .line 582
    .line 583
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object p1, p1, Lbzxr;->b:Lcald;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcald;->c()[B

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v0}, Lbzze;-><init>([B)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 599
    .line 600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_f
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 605
    .line 606
    const-string v0, "AES GCM SIV cipher is invalid."

    .line 607
    .line 608
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    :catch_1
    move-exception p1

    .line 613
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 614
    .line 615
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 616
    .line 617
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_10
    check-cast p1, Lbzxm;

    .line 622
    .line 623
    iget-object v0, p1, Lbzxm;->a:Lbzxq;

    .line 624
    .line 625
    iget-object v0, p1, Lbzxm;->d:Lbwkz;

    .line 626
    .line 627
    new-instance v1, Lcaka;

    .line 628
    .line 629
    invoke-virtual {v0}, Lbwkz;->e()[B

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object p1, p1, Lbzxm;->b:Lcald;

    .line 634
    .line 635
    invoke-direct {v1, v0, p1}, Lcaka;-><init>([BLcald;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_11
    check-cast p1, Lbzxh;

    .line 640
    .line 641
    sget v0, Lcajz;->a:I

    .line 642
    .line 643
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    iget-object v0, p1, Lbzxh;->a:Lbzxl;

    .line 650
    .line 651
    iget-object v1, p1, Lbzxh;->d:Lbwkz;

    .line 652
    .line 653
    new-instance v2, Lcajz;

    .line 654
    .line 655
    invoke-virtual {v1}, Lbwkz;->e()[B

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget v0, v0, Lbzxl;->b:I

    .line 660
    .line 661
    iget-object p1, p1, Lbzxh;->b:Lcald;

    .line 662
    .line 663
    invoke-virtual {p1}, Lcald;->c()[B

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v1, v0}, Lcajz;-><init>([BI)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 671
    .line 672
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 673
    .line 674
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :pswitch_12
    check-cast p1, Lcacq;

    .line 679
    .line 680
    iget-object v0, p1, Lcacq;->a:Lcadn;

    .line 681
    .line 682
    iget-object v1, v0, Lcadn;->a:Ljava/lang/String;

    .line 683
    .line 684
    const-class v7, Lbzvx;

    .line 685
    .line 686
    sget-object v8, Lcack;->a:Lcack;

    .line 687
    .line 688
    invoke-virtual {v8, v1, v7}, Lcack;->a(Ljava/lang/String;Ljava/lang/Class;)Lbzwe;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v7, v0, Lcadn;->c:Lcmel;

    .line 693
    .line 694
    invoke-interface {v1, v7}, Lbzwe;->c(Lcmel;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lbzvx;

    .line 699
    .line 700
    iget-object v0, v0, Lcadn;->d:Lcahb;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcahb;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eq v1, v6, :cond_14

    .line 707
    .line 708
    if-eq v1, v5, :cond_13

    .line 709
    .line 710
    if-eq v1, v4, :cond_12

    .line 711
    .line 712
    if-ne v1, v3, :cond_11

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :cond_12
    sget-object p1, Lcada;->a:Lcald;

    .line 734
    .line 735
    invoke-virtual {p1}, Lcald;->c()[B

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    goto :goto_7

    .line 740
    :cond_13
    :goto_6
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-static {p1}, Lcada;->a(I)Lcald;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lcald;->c()[B

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    goto :goto_7

    .line 757
    :cond_14
    invoke-virtual {p1}, Lcacq;->b()Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-static {p1}, Lcada;->b(I)Lcald;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1}, Lcald;->c()[B

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    :goto_7
    new-instance v0, Lbzzp;

    .line 774
    .line 775
    invoke-direct {v0, p1}, Lbzzp;-><init>([B)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_13
    check-cast p1, Lbzxb;

    .line 780
    .line 781
    invoke-static {p1}, Lcakl;->a(Lbzxb;)Lbzvx;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    nop

    .line 787
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
