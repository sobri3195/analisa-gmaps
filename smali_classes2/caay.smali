.class public final Lcaay;
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
    invoke-static {}, Lcaay;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lcacy;->a:Lcacy;

    .line 2
    .line 3
    sget-object v1, Lcabb;->a:Lcabb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcacy;->b(Lcadm;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcabb;->b:Lcadi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcabc;->a:Lcabc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcacy;->b(Lcadm;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcabc;->b:Lcadi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbzwy;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcaaa;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbzzv;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcaah;->a:Lcadi;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lbzqy;->k(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcabl;->a:Lcadd;

    .line 46
    .line 47
    sget-object v2, Lcacz;->a:Lcacz;

    .line 48
    .line 49
    sget-object v3, Lcabl;->a:Lcadd;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcacz;->e(Lcadd;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcabl;->b:Lcadd;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcacz;->f(Lcadd;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcabl;->c:Lcadd;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcacz;->g(Lcadd;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcabl;->f:Lcadd;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcacz;->h(Lcadd;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcabl;->d:Lcadd;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcacz;->g(Lcadd;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcabl;->g:Lcadd;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcacz;->h(Lcadd;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcacx;->a:Lcacx;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcaam;->a:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v5, Lckzr;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcaai;->a:Lcaai;

    .line 95
    .line 96
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lcaaj;->c:Lcaaj;

    .line 99
    .line 100
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v9, Lcaak;->b:Lcaak;

    .line 103
    .line 104
    iput-object v9, v5, Lckzr;->e:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v10, Lcaal;->a:Lcaal;

    .line 107
    .line 108
    iput-object v10, v5, Lckzr;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v11, Lcaeg;

    .line 111
    .line 112
    invoke-direct {v11, v6}, Lcaeg;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lcaeg;->e()V

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lcaeg;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcaeg;->g()V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lbzxp;->c:Lbzxp;

    .line 127
    .line 128
    iput-object v13, v11, Lcaeg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcaeg;->d()Lbzxq;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5, v11}, Lckzr;->e(Lbzwq;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 142
    .line 143
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lckzr;

    .line 147
    .line 148
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v5, Lckzr;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v11, Lcaal;->c:Lcaal;

    .line 158
    .line 159
    iput-object v11, v5, Lckzr;->c:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v14, Lcaeg;

    .line 162
    .line 163
    invoke-direct {v14, v6}, Lcaeg;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcaeg;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, Lcaeg;->f(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lcaeg;->g()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v14, Lcaeg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcaeg;->d()Lbzxq;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v5, v14}, Lckzr;->e(Lbzwq;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v14, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 189
    .line 190
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lckzr;

    .line 194
    .line 195
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v14, Lcaak;->a:Lcaak;

    .line 203
    .line 204
    iput-object v14, v5, Lckzr;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v5, Lckzr;->c:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v15, Lcaeg;

    .line 209
    .line 210
    invoke-direct {v15, v6}, Lcaeg;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcaeg;->e()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v12}, Lcaeg;->f(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcaeg;->g()V

    .line 220
    .line 221
    .line 222
    iput-object v13, v15, Lcaeg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v15}, Lcaeg;->d()Lbzxq;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v5, v15}, Lckzr;->e(Lbzwq;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 236
    .line 237
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lckzr;

    .line 241
    .line 242
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v5, Lckzr;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v5, Lckzr;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v15, Lcaeg;

    .line 254
    .line 255
    invoke-direct {v15, v6}, Lcaeg;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Lcaeg;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Lcaeg;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lcaeg;->g()V

    .line 265
    .line 266
    .line 267
    iput-object v13, v15, Lcaeg;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v15}, Lcaeg;->d()Lbzxq;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v5, v15}, Lckzr;->e(Lbzwq;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 281
    .line 282
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v5, Lckzr;

    .line 286
    .line 287
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v5, Lckzr;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v5, Lckzr;->c:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v15, Lcaeg;

    .line 299
    .line 300
    invoke-direct {v15, v6}, Lcaeg;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lcaeg;->e()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v12}, Lcaeg;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Lcaeg;->g()V

    .line 310
    .line 311
    .line 312
    iput-object v13, v15, Lcaeg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v15}, Lcaeg;->d()Lbzxq;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v5, v13}, Lckzr;->e(Lbzwq;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 326
    .line 327
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lckzr;

    .line 331
    .line 332
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v5, Lckzr;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v5, Lckzr;->c:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v13, Lckzr;

    .line 344
    .line 345
    invoke-direct {v13, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lckzr;->g(I)V

    .line 349
    .line 350
    .line 351
    const/16 v15, 0x20

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Lckzr;->h(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lckzr;->j(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v12}, Lckzr;->i(I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lbzxe;->c:Lbzxe;

    .line 363
    .line 364
    iput-object v1, v13, Lckzr;->b:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v15, Lbzxf;->c:Lbzxf;

    .line 367
    .line 368
    iput-object v15, v13, Lckzr;->f:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v13}, Lckzr;->f()Lbzxg;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v5, v13}, Lckzr;->e(Lbzwq;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 382
    .line 383
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v5, Lckzr;

    .line 387
    .line 388
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v5, Lckzr;->e:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v5, Lckzr;->c:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v9, Lckzr;

    .line 400
    .line 401
    invoke-direct {v9, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v12}, Lckzr;->g(I)V

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x20

    .line 408
    .line 409
    invoke-virtual {v9, v13}, Lckzr;->h(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v12}, Lckzr;->j(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, Lckzr;->i(I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v9, Lckzr;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v15, v9, Lckzr;->f:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v9}, Lckzr;->f()Lbzxg;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v5, v9}, Lckzr;->e(Lbzwq;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 434
    .line 435
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v5, Lckzr;

    .line 439
    .line 440
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v14, v5, Lckzr;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v5, Lckzr;->c:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v9, Lckzr;

    .line 452
    .line 453
    invoke-direct {v9, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v12}, Lckzr;->g(I)V

    .line 457
    .line 458
    .line 459
    const/16 v13, 0x20

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Lckzr;->h(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v12}, Lckzr;->j(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v12}, Lckzr;->i(I)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v9, Lckzr;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v15, v9, Lckzr;->f:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v9}, Lckzr;->f()Lbzxg;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v5, v9}, Lckzr;->e(Lbzwq;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v9, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 486
    .line 487
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v5, Lckzr;

    .line 491
    .line 492
    invoke-direct {v5, v6, v6}, Lckzr;-><init>([B[B)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v5, Lckzr;->f:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v5, Lckzr;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v5, Lckzr;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v5, Lckzr;->c:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v7, Lckzr;

    .line 504
    .line 505
    invoke-direct {v7, v6, v6, v6}, Lckzr;-><init>([B[B[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v12}, Lckzr;->g(I)V

    .line 509
    .line 510
    .line 511
    const/16 v13, 0x20

    .line 512
    .line 513
    invoke-virtual {v7, v13}, Lckzr;->h(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v12}, Lckzr;->j(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v12}, Lckzr;->i(I)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v7, Lckzr;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v15, v7, Lckzr;->f:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v7}, Lckzr;->f()Lbzxg;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5, v1}, Lckzr;->e(Lbzwq;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lckzr;->d()Lcaam;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 538
    .line 539
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Lcacx;->b(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcaah;->a:Lcadi;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcaah;->b:Lcadi;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lcacy;->a(Lcadi;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcact;->a:Lcact;

    .line 560
    .line 561
    sget-object v4, Lcaah;->d:Lcacj;

    .line 562
    .line 563
    const-class v5, Lcaam;

    .line 564
    .line 565
    invoke-virtual {v1, v4, v5}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    sget-object v4, Lcack;->a:Lcack;

    .line 569
    .line 570
    sget-object v5, Lcaah;->e:Lcacn;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-virtual {v4, v5, v6}, Lcack;->c(Lbzwe;Z)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lcaah;->c:Lbzwe;

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v4, v5, v7}, Lcack;->c(Lbzwe;Z)V

    .line 580
    .line 581
    .line 582
    sget-object v5, Lcabr;->a:Lcadi;

    .line 583
    .line 584
    invoke-static {v6}, Lbzqy;->k(I)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1

    .line 589
    .line 590
    sget-object v5, Lcaaw;->a:Lcadd;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Lcacz;->e(Lcadd;)V

    .line 593
    .line 594
    .line 595
    sget-object v5, Lcaaw;->b:Lcadd;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lcacz;->f(Lcadd;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lcaaw;->c:Lcadd;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lcacz;->g(Lcadd;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Lcaaw;->f:Lcadd;

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lcacz;->h(Lcadd;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lcaaw;->d:Lcadd;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lcacz;->g(Lcadd;)V

    .line 613
    .line 614
    .line 615
    sget-object v5, Lcaaw;->g:Lcadd;

    .line 616
    .line 617
    invoke-virtual {v2, v5}, Lcacz;->h(Lcadd;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lcaat;->a:Lcaat;

    .line 626
    .line 627
    sget-object v6, Lcaas;->f:Lcaas;

    .line 628
    .line 629
    sget-object v8, Lcaar;->a:Lcaar;

    .line 630
    .line 631
    sget-object v9, Lcaap;->a:Lcaap;

    .line 632
    .line 633
    new-instance v10, Lcaau;

    .line 634
    .line 635
    invoke-direct {v10, v6, v8, v9, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 636
    .line 637
    .line 638
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 639
    .line 640
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v10, Lcaat;->c:Lcaat;

    .line 644
    .line 645
    new-instance v11, Lcaau;

    .line 646
    .line 647
    invoke-direct {v11, v6, v8, v9, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 648
    .line 649
    .line 650
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 651
    .line 652
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v11, Lcaap;->b:Lcaap;

    .line 656
    .line 657
    new-instance v12, Lcaau;

    .line 658
    .line 659
    invoke-direct {v12, v6, v8, v11, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 660
    .line 661
    .line 662
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 663
    .line 664
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v12, Lcaau;

    .line 668
    .line 669
    invoke-direct {v12, v6, v8, v11, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 670
    .line 671
    .line 672
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 673
    .line 674
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v12, Lcaap;->c:Lcaap;

    .line 678
    .line 679
    new-instance v13, Lcaau;

    .line 680
    .line 681
    invoke-direct {v13, v6, v8, v12, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 682
    .line 683
    .line 684
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 685
    .line 686
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v13, Lcaau;

    .line 690
    .line 691
    invoke-direct {v13, v6, v8, v12, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 692
    .line 693
    .line 694
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 695
    .line 696
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v6, Lcaas;->a:Lcaas;

    .line 700
    .line 701
    new-instance v12, Lcaau;

    .line 702
    .line 703
    invoke-direct {v12, v6, v8, v9, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 704
    .line 705
    .line 706
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 707
    .line 708
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v12, Lcaau;

    .line 712
    .line 713
    invoke-direct {v12, v6, v8, v9, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 714
    .line 715
    .line 716
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 717
    .line 718
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v12, Lcaau;

    .line 722
    .line 723
    invoke-direct {v12, v6, v8, v11, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 724
    .line 725
    .line 726
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 727
    .line 728
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v12, Lcaau;

    .line 732
    .line 733
    invoke-direct {v12, v6, v8, v11, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 734
    .line 735
    .line 736
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 737
    .line 738
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v6, Lcaas;->b:Lcaas;

    .line 742
    .line 743
    sget-object v8, Lcaar;->b:Lcaar;

    .line 744
    .line 745
    new-instance v12, Lcaau;

    .line 746
    .line 747
    invoke-direct {v12, v6, v8, v9, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 748
    .line 749
    .line 750
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 751
    .line 752
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v12, Lcaau;

    .line 756
    .line 757
    invoke-direct {v12, v6, v8, v9, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 758
    .line 759
    .line 760
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 761
    .line 762
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v12, Lcaau;

    .line 766
    .line 767
    invoke-direct {v12, v6, v8, v11, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 768
    .line 769
    .line 770
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 771
    .line 772
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v12, Lcaau;

    .line 776
    .line 777
    invoke-direct {v12, v6, v8, v11, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 778
    .line 779
    .line 780
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 781
    .line 782
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v6, Lcaas;->c:Lcaas;

    .line 786
    .line 787
    sget-object v8, Lcaar;->c:Lcaar;

    .line 788
    .line 789
    new-instance v12, Lcaau;

    .line 790
    .line 791
    invoke-direct {v12, v6, v8, v9, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 792
    .line 793
    .line 794
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 795
    .line 796
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v12, Lcaau;

    .line 800
    .line 801
    invoke-direct {v12, v6, v8, v9, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 802
    .line 803
    .line 804
    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 805
    .line 806
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v9, Lcaau;

    .line 810
    .line 811
    invoke-direct {v9, v6, v8, v11, v5}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 812
    .line 813
    .line 814
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 815
    .line 816
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v5, Lcaau;

    .line 820
    .line 821
    invoke-direct {v5, v6, v8, v11, v10}, Lcaau;-><init>(Lcaas;Lcaar;Lcaap;Lcaat;)V

    .line 822
    .line 823
    .line 824
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 825
    .line 826
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v3, v2}, Lcacx;->b(Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lcabr;->a:Lcadi;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lcacy;->a(Lcadi;)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lcabr;->b:Lcadi;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lcacy;->a(Lcadi;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lcabr;->d:Lcacj;

    .line 847
    .line 848
    const-class v2, Lcaau;

    .line 849
    .line 850
    invoke-virtual {v1, v0, v2}, Lcact;->b(Lcacj;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lcabr;->e:Lcacn;

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    invoke-virtual {v4, v0, v6}, Lcack;->c(Lbzwe;Z)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lcabr;->c:Lbzwe;

    .line 860
    .line 861
    invoke-virtual {v4, v0, v7}, Lcack;->c(Lbzwe;Z)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 866
    .line 867
    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 874
    .line 875
    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0
.end method
