.class public final Lbzwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcahc;->a:Lcahc;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbzwy;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lcacy;->a:Lcacy;

    .line 2
    .line 3
    sget-object v1, Lbzxa;->a:Lbzxa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcacy;->b(Lcadm;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbzxa;->b:Lcadi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcaek;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lbzxd;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Lbzqy;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Lbzyz;->a:Lcadd;

    .line 25
    .line 26
    sget-object v2, Lcacz;->a:Lcacz;

    .line 27
    .line 28
    sget-object v3, Lbzyz;->a:Lcadd;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcacz;->e(Lcadd;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbzyz;->b:Lcadd;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcacz;->f(Lcadd;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbzyz;->c:Lcadd;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcacz;->g(Lcadd;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbzyz;->d:Lcadd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcacz;->h(Lcadd;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lbzxd;->a:Lcadi;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcacy;->a(Lcadi;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcacx;->a:Lcacx;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, Lbzyq;->e:Lbzxg;

    .line 63
    .line 64
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lckzr;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lckzr;->g(I)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lckzr;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lckzr;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lckzr;->i(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbzxe;->c:Lbzxe;

    .line 90
    .line 91
    iput-object v9, v5, Lckzr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v10, Lbzxf;->c:Lbzxf;

    .line 94
    .line 95
    iput-object v10, v5, Lckzr;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Lckzr;->f()Lbzxg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 102
    .line 103
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 107
    .line 108
    sget-object v11, Lbzyq;->f:Lbzxg;

    .line 109
    .line 110
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lckzr;

    .line 114
    .line 115
    invoke-direct {v5, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lckzr;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lckzr;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lckzr;->j(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lckzr;->i(I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v5, Lckzr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v5, Lckzr;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5}, Lckzr;->f()Lbzxg;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 139
    .line 140
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcacx;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcacv;->a:Lcacv;

    .line 151
    .line 152
    sget-object v5, Lbzxd;->c:Lcacu;

    .line 153
    .line 154
    const-class v9, Lbzxg;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v9}, Lcacv;->a(Lcacu;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcact;->a:Lcact;

    .line 160
    .line 161
    sget-object v9, Lbzxd;->d:Lcacj;

    .line 162
    .line 163
    const-class v10, Lbzxg;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v10}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lcack;->a:Lcack;

    .line 169
    .line 170
    sget-object v10, Lbzxd;->b:Lbzwe;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-virtual {v9, v10, v1, v11}, Lcack;->e(Lbzwe;IZ)V

    .line 174
    .line 175
    .line 176
    sget v1, Lbzxo;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Lbzqy;->k(I)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    sget-object v10, Lbzzd;->a:Lcadd;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lcacz;->e(Lcadd;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Lbzzd;->b:Lcadd;

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lcacz;->f(Lcadd;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lbzzd;->c:Lcadd;

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lcacz;->g(Lcadd;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lbzzd;->d:Lcadd;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lcacz;->h(Lcadd;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lbzxo;->a:Lcadi;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Lcacy;->a(Lcadi;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v12, "AES128_GCM"

    .line 215
    .line 216
    sget-object v13, Lbzyq;->a:Lbzxq;

    .line 217
    .line 218
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v12, Lcaeg;

    .line 222
    .line 223
    invoke-direct {v12, v6}, Lcaeg;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcaeg;->e()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v7}, Lcaeg;->f(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lcaeg;->g()V

    .line 233
    .line 234
    .line 235
    sget-object v13, Lbzxp;->c:Lbzxp;

    .line 236
    .line 237
    iput-object v13, v12, Lcaeg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v12}, Lcaeg;->d()Lbzxq;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v14, "AES128_GCM_RAW"

    .line 244
    .line 245
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v12, "AES256_GCM"

    .line 249
    .line 250
    sget-object v14, Lbzyq;->b:Lbzxq;

    .line 251
    .line 252
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v12, Lcaeg;

    .line 256
    .line 257
    invoke-direct {v12, v6}, Lcaeg;-><init>([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcaeg;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v8}, Lcaeg;->f(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcaeg;->g()V

    .line 267
    .line 268
    .line 269
    iput-object v13, v12, Lcaeg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcaeg;->d()Lbzxq;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "AES256_GCM_RAW"

    .line 276
    .line 277
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v3, v10}, Lcacx;->b(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lbzxo;->c:Lcacu;

    .line 288
    .line 289
    const-class v12, Lbzxq;

    .line 290
    .line 291
    invoke-virtual {v4, v10, v12}, Lcacv;->a(Lcacu;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lbzxo;->d:Lcacj;

    .line 295
    .line 296
    const-class v12, Lbzxq;

    .line 297
    .line 298
    invoke-virtual {v5, v10, v12}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lbzxo;->b:Lbzwe;

    .line 302
    .line 303
    invoke-virtual {v9, v10, v1, v11}, Lcack;->e(Lbzwe;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbzzv;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v1, Lbzxj;->a:Lcadi;

    .line 314
    .line 315
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    sget-object v1, Lbzza;->a:Lcadd;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lbzza;->b:Lcadd;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lbzza;->c:Lcadd;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lbzza;->d:Lcadd;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lbzxj;->a:Lcadi;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v10, "AES128_EAX"

    .line 352
    .line 353
    sget-object v12, Lbzyq;->c:Lbzxl;

    .line 354
    .line 355
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v10, Lcaeg;

    .line 359
    .line 360
    invoke-direct {v10, v6, v6}, Lcaeg;-><init>([B[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v7}, Lcaeg;->i(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, Lcaeg;->j(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcaeg;->k()V

    .line 370
    .line 371
    .line 372
    sget-object v12, Lbzxk;->c:Lbzxk;

    .line 373
    .line 374
    iput-object v12, v10, Lcaeg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v10}, Lcaeg;->h()Lbzxl;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string v13, "AES128_EAX_RAW"

    .line 381
    .line 382
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v10, "AES256_EAX"

    .line 386
    .line 387
    sget-object v13, Lbzyq;->d:Lbzxl;

    .line 388
    .line 389
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v10, Lcaeg;

    .line 393
    .line 394
    invoke-direct {v10, v6, v6}, Lcaeg;-><init>([B[B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v7}, Lcaeg;->i(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v8}, Lcaeg;->j(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lcaeg;->k()V

    .line 404
    .line 405
    .line 406
    iput-object v12, v10, Lcaeg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v10}, Lcaeg;->h()Lbzxl;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v12, "AES256_EAX_RAW"

    .line 413
    .line 414
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lbzxj;->c:Lcacj;

    .line 425
    .line 426
    const-class v10, Lbzxl;

    .line 427
    .line 428
    invoke-virtual {v5, v1, v10}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lbzxj;->b:Lbzwe;

    .line 432
    .line 433
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lbzxs;->a:Lcadi;

    .line 437
    .line 438
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    sget-object v1, Lbzzf;->a:Lcadd;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lbzzf;->b:Lcadd;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lbzzf;->c:Lcadd;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lbzzf;->d:Lcadd;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v10, Lcatq;

    .line 470
    .line 471
    invoke-direct {v10, v6, v6}, Lcatq;-><init>([B[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v7}, Lcatq;->e(I)V

    .line 475
    .line 476
    .line 477
    sget-object v12, Lbzxt;->a:Lbzxt;

    .line 478
    .line 479
    iput-object v12, v10, Lcatq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v10}, Lcatq;->d()Lbzxu;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const-string v13, "AES128_GCM_SIV"

    .line 486
    .line 487
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v10, Lcatq;

    .line 491
    .line 492
    invoke-direct {v10, v6, v6}, Lcatq;-><init>([B[B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v7}, Lcatq;->e(I)V

    .line 496
    .line 497
    .line 498
    sget-object v7, Lbzxt;->c:Lbzxt;

    .line 499
    .line 500
    iput-object v7, v10, Lcatq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v10}, Lcatq;->d()Lbzxu;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v13, "AES128_GCM_SIV_RAW"

    .line 507
    .line 508
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v10, Lcatq;

    .line 512
    .line 513
    invoke-direct {v10, v6, v6}, Lcatq;-><init>([B[B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v8}, Lcatq;->e(I)V

    .line 517
    .line 518
    .line 519
    iput-object v12, v10, Lcatq;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v10}, Lcatq;->d()Lbzxu;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v12, "AES256_GCM_SIV"

    .line 526
    .line 527
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v10, Lcatq;

    .line 531
    .line 532
    invoke-direct {v10, v6, v6}, Lcatq;-><init>([B[B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v8}, Lcatq;->e(I)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v10, Lcatq;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v10}, Lcatq;->d()Lbzxu;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 545
    .line 546
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lbzxs;->c:Lcacu;

    .line 557
    .line 558
    const-class v6, Lbzxu;

    .line 559
    .line 560
    invoke-virtual {v4, v1, v6}, Lcacv;->a(Lcacu;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lbzxs;->b:Lcacj;

    .line 564
    .line 565
    const-class v6, Lbzxu;

    .line 566
    .line 567
    invoke-virtual {v5, v1, v6}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lbzxs;->a:Lcadi;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lbzxs;->d:Lbzwe;

    .line 576
    .line 577
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lbzxw;->a:Lcadi;

    .line 581
    .line 582
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    sget-object v1, Lbzzh;->a:Lcadd;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lbzzh;->b:Lcadd;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lbzzh;->c:Lcadd;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lbzzh;->d:Lcadd;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lbzxw;->a:Lcadi;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Lbzxw;->b:Lcacj;

    .line 614
    .line 615
    const-class v6, Lbzxy;

    .line 616
    .line 617
    invoke-virtual {v5, v1, v6}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v6, Lbzxx;->a:Lbzxx;

    .line 626
    .line 627
    new-instance v7, Lbzxy;

    .line 628
    .line 629
    invoke-direct {v7, v6}, Lbzxy;-><init>(Lbzxx;)V

    .line 630
    .line 631
    .line 632
    const-string v6, "CHACHA20_POLY1305"

    .line 633
    .line 634
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v6, Lbzxx;->c:Lbzxx;

    .line 638
    .line 639
    new-instance v7, Lbzxy;

    .line 640
    .line 641
    invoke-direct {v7, v6}, Lbzxy;-><init>(Lbzxx;)V

    .line 642
    .line 643
    .line 644
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 645
    .line 646
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lbzxw;->c:Lbzwe;

    .line 657
    .line 658
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lbzxz;->a:Lcadi;

    .line 662
    .line 663
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_3

    .line 668
    .line 669
    sget-object v1, Lbzyf;->a:Lcadd;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lbzyf;->b:Lcadd;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lbzyf;->c:Lcadd;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lbzyf;->d:Lcadd;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lbzxz;->a:Lcadi;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lbzxz;->c:Lcacj;

    .line 695
    .line 696
    const-class v6, Lbzye;

    .line 697
    .line 698
    invoke-virtual {v5, v1, v6}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lbzxz;->b:Lbzwe;

    .line 702
    .line 703
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lbzyb;->a:Lbzwe;

    .line 707
    .line 708
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_2

    .line 713
    .line 714
    sget-object v1, Lbzyo;->a:Lcadd;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lbzyo;->b:Lcadd;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lbzyo;->c:Lcadd;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lbzyo;->d:Lcadd;

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lbzyb;->b:Lcacj;

    .line 735
    .line 736
    const-class v6, Lbzyj;

    .line 737
    .line 738
    invoke-virtual {v5, v1, v6}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lbzyb;->c:Lcadi;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lbzyb;->a:Lbzwe;

    .line 747
    .line 748
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lbzyw;->a:Lcadi;

    .line 752
    .line 753
    invoke-static {v11}, Lbzqy;->k(I)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1

    .line 758
    .line 759
    sget-object v1, Lbzzr;->a:Lcadd;

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Lbzzr;->b:Lcadd;

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lbzzr;->c:Lcadd;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lbzzr;->d:Lcadd;

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lbzyw;->a:Lcadi;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 787
    .line 788
    .line 789
    sget-object v6, Lbzyx;->a:Lbzyx;

    .line 790
    .line 791
    new-instance v7, Lbzyy;

    .line 792
    .line 793
    invoke-direct {v7, v6}, Lbzyy;-><init>(Lbzyx;)V

    .line 794
    .line 795
    .line 796
    const-string v6, "XCHACHA20_POLY1305"

    .line 797
    .line 798
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v6, Lbzyx;->c:Lbzyx;

    .line 802
    .line 803
    new-instance v7, Lbzyy;

    .line 804
    .line 805
    invoke-direct {v7, v6}, Lbzyy;-><init>(Lbzyx;)V

    .line 806
    .line 807
    .line 808
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 809
    .line 810
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lbzyw;->d:Lcacj;

    .line 821
    .line 822
    const-class v6, Lbzyy;

    .line 823
    .line 824
    invoke-virtual {v5, v1, v6}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lbzyw;->c:Lcacu;

    .line 828
    .line 829
    const-class v6, Lbzyy;

    .line 830
    .line 831
    invoke-virtual {v4, v1, v6}, Lcacv;->a(Lcacu;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lbzyw;->b:Lbzwe;

    .line 835
    .line 836
    invoke-virtual {v9, v1, v11}, Lcack;->c(Lbzwe;Z)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lbzzq;->a:Lcadd;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lcacz;->e(Lcadd;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lbzzq;->b:Lcadd;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lcacz;->f(Lcadd;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lbzzq;->c:Lcadd;

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Lcacz;->g(Lcadd;)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Lbzzq;->d:Lcadd;

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lcacz;->h(Lcadd;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 865
    .line 866
    sget-object v4, Lbzyq;->g:Lbzyu;

    .line 867
    .line 868
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 872
    .line 873
    sget-object v4, Lbzyq;->h:Lbzyu;

    .line 874
    .line 875
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 879
    .line 880
    sget-object v4, Lbzyq;->i:Lbzyu;

    .line 881
    .line 882
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 886
    .line 887
    sget-object v4, Lbzyq;->j:Lbzyu;

    .line 888
    .line 889
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 897
    .line 898
    .line 899
    sget-object v1, Lbzys;->b:Lcadi;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lbzys;->a:Lcacj;

    .line 905
    .line 906
    const-class v1, Lbzyu;

    .line 907
    .line 908
    invoke-virtual {v5, v0, v1}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 913
    .line 914
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 921
    .line 922
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 929
    .line 930
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 937
    .line 938
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 945
    .line 946
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 953
    .line 954
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 961
    .line 962
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 969
    .line 970
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0
.end method
