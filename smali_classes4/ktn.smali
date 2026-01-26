.class public final Lktn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltf;

    .line 2
    .line 3
    new-instance v1, Landroid/content/pm/Signature;

    .line 4
    .line 5
    const-string v2, "103938ee4537e59e8ee792f654504fb8346fc6b346d0bbc4415fc339fcfc8ec1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "com.google.android.ambient.app.test"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lktn;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ltf;

    .line 26
    .line 27
    new-instance v3, Landroid/content/pm/Signature;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "com.google.android.apps.contextengine.demo"

    .line 37
    .line 38
    invoke-direct {v1, v4, v3}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lktn;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Ltf;

    .line 48
    .line 49
    new-instance v4, Landroid/content/pm/Signature;

    .line 50
    .line 51
    const-string v5, "5ed0e58f4c074425a75f40f008eaae54dd16ee9a6eab1d969791a6e3cd54ca0e"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "com.google.android.apps.aipex.memora"

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lktn;->g:Ljava/util/List;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [Ltf;

    .line 73
    .line 74
    new-instance v6, Ltf;

    .line 75
    .line 76
    new-instance v7, Landroid/content/pm/Signature;

    .line 77
    .line 78
    const-string v8, "36186ab88bed8f08a7e3314b9ad218a0d126c0b5850c3c2fbf30d61d714a6ac1"

    .line 79
    .line 80
    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "com.google.android.apps.location.flpdebugger"

    .line 88
    .line 89
    invoke-direct {v6, v8, v7}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v6, v5, v7

    .line 94
    .line 95
    new-instance v6, Ltf;

    .line 96
    .line 97
    new-instance v9, Landroid/content/pm/Signature;

    .line 98
    .line 99
    invoke-direct {v9, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v6, v8, v2}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v6, v5, v2

    .line 111
    .line 112
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sput-object v5, Lktn;->h:Ljava/util/List;

    .line 117
    .line 118
    new-array v6, v4, [Ltf;

    .line 119
    .line 120
    new-instance v8, Ltf;

    .line 121
    .line 122
    new-instance v9, Landroid/content/pm/Signature;

    .line 123
    .line 124
    const-string v10, "8a99842f792551717d3a19e155a6d6a6e375bd1e19fbceff438e20d2f78d8dbe"

    .line 125
    .line 126
    invoke-direct {v9, v10}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "com.google.android.as"

    .line 134
    .line 135
    invoke-direct {v8, v10, v9}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    aput-object v8, v6, v7

    .line 139
    .line 140
    new-instance v8, Ltf;

    .line 141
    .line 142
    new-instance v9, Landroid/content/pm/Signature;

    .line 143
    .line 144
    const-string v11, "3af39ab967aaa5d279e49b5f769cb66e40799838bc8799343ee57ae435d2455b"

    .line 145
    .line 146
    invoke-direct {v9, v11}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v8, v10, v9}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 154
    .line 155
    .line 156
    aput-object v8, v6, v2

    .line 157
    .line 158
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sput-object v6, Lktn;->i:Ljava/util/List;

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    new-array v9, v8, [Ltf;

    .line 166
    .line 167
    new-instance v10, Ltf;

    .line 168
    .line 169
    new-instance v11, Landroid/content/pm/Signature;

    .line 170
    .line 171
    const-string v12, "d22cc500299fb22873a01a010de1c82fbe4d061119b94814dd301dab50cb7678"

    .line 172
    .line 173
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v13, "com.google.android.googlequicksearchbox"

    .line 181
    .line 182
    invoke-direct {v10, v13, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    aput-object v10, v9, v7

    .line 186
    .line 187
    new-instance v10, Ltf;

    .line 188
    .line 189
    new-instance v11, Landroid/content/pm/Signature;

    .line 190
    .line 191
    const-string v14, "1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00"

    .line 192
    .line 193
    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v10, v13, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    aput-object v10, v9, v2

    .line 204
    .line 205
    new-instance v10, Ltf;

    .line 206
    .line 207
    new-instance v11, Landroid/content/pm/Signature;

    .line 208
    .line 209
    const-string v15, "7ce83c1b71f3d572fed04c8d40c5cb10ff75e6d87d9df6fbd53f0468c2905053"

    .line 210
    .line 211
    invoke-direct {v11, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v10, v13, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 219
    .line 220
    .line 221
    aput-object v10, v9, v4

    .line 222
    .line 223
    new-instance v10, Ltf;

    .line 224
    .line 225
    new-instance v11, Landroid/content/pm/Signature;

    .line 226
    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    const-string v2, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    .line 230
    .line 231
    invoke-direct {v11, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-direct {v10, v13, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x3

    .line 242
    aput-object v10, v9, v11

    .line 243
    .line 244
    invoke-static {v9}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sput-object v9, Lktn;->j:Ljava/util/List;

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    new-array v10, v10, [Ltf;

    .line 253
    .line 254
    new-instance v13, Ltf;

    .line 255
    .line 256
    move/from16 v17, v7

    .line 257
    .line 258
    new-instance v7, Landroid/content/pm/Signature;

    .line 259
    .line 260
    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    const-string v11, "com.google.android.apps.gmm.dev"

    .line 270
    .line 271
    invoke-direct {v13, v11, v7}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 272
    .line 273
    .line 274
    aput-object v13, v10, v17

    .line 275
    .line 276
    new-instance v7, Ltf;

    .line 277
    .line 278
    new-instance v13, Landroid/content/pm/Signature;

    .line 279
    .line 280
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-direct {v7, v11, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v10, v16

    .line 291
    .line 292
    new-instance v7, Ltf;

    .line 293
    .line 294
    new-instance v11, Landroid/content/pm/Signature;

    .line 295
    .line 296
    const-string v13, "5aad2bee6db95d17e05a08d7d1e64c10a1511879154483916b6ae6c7fd9cb0c6"

    .line 297
    .line 298
    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move/from16 v19, v4

    .line 306
    .line 307
    const-string v4, "com.google.android.apps.gmm.fishfood"

    .line 308
    .line 309
    invoke-direct {v7, v4, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    aput-object v7, v10, v19

    .line 313
    .line 314
    new-instance v7, Ltf;

    .line 315
    .line 316
    new-instance v11, Landroid/content/pm/Signature;

    .line 317
    .line 318
    move/from16 v20, v8

    .line 319
    .line 320
    const-string v8, "3d7a1223019aa39d9ea0e3436ab7c0896bfb4fb679f4de5fe7c23f326c8f994a"

    .line 321
    .line 322
    invoke-direct {v11, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-direct {v7, v4, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 330
    .line 331
    .line 332
    aput-object v7, v10, v18

    .line 333
    .line 334
    new-instance v7, Ltf;

    .line 335
    .line 336
    new-instance v11, Landroid/content/pm/Signature;

    .line 337
    .line 338
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-direct {v7, v4, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 346
    .line 347
    .line 348
    aput-object v7, v10, v20

    .line 349
    .line 350
    new-instance v7, Ltf;

    .line 351
    .line 352
    new-instance v11, Landroid/content/pm/Signature;

    .line 353
    .line 354
    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-direct {v7, v4, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x5

    .line 365
    aput-object v7, v10, v4

    .line 366
    .line 367
    new-instance v7, Ltf;

    .line 368
    .line 369
    new-instance v11, Landroid/content/pm/Signature;

    .line 370
    .line 371
    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v13, "com.google.android.apps.gmm.qp"

    .line 379
    .line 380
    invoke-direct {v7, v13, v11}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x6

    .line 384
    aput-object v7, v10, v11

    .line 385
    .line 386
    new-instance v7, Ltf;

    .line 387
    .line 388
    new-instance v13, Landroid/content/pm/Signature;

    .line 389
    .line 390
    invoke-direct {v13, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v13, "com.google.android.apps.gmm.qp"

    .line 398
    .line 399
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x7

    .line 403
    aput-object v7, v10, v8

    .line 404
    .line 405
    new-instance v7, Ltf;

    .line 406
    .line 407
    new-instance v8, Landroid/content/pm/Signature;

    .line 408
    .line 409
    invoke-direct {v8, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-string v13, "com.google.android.apps.gmm"

    .line 417
    .line 418
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0x8

    .line 422
    .line 423
    aput-object v7, v10, v8

    .line 424
    .line 425
    new-instance v7, Ltf;

    .line 426
    .line 427
    new-instance v8, Landroid/content/pm/Signature;

    .line 428
    .line 429
    invoke-direct {v8, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x9

    .line 440
    .line 441
    aput-object v7, v10, v8

    .line 442
    .line 443
    new-instance v7, Ltf;

    .line 444
    .line 445
    new-instance v8, Landroid/content/pm/Signature;

    .line 446
    .line 447
    invoke-direct {v8, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 455
    .line 456
    .line 457
    const/16 v8, 0xa

    .line 458
    .line 459
    aput-object v7, v10, v8

    .line 460
    .line 461
    new-instance v7, Ltf;

    .line 462
    .line 463
    new-instance v8, Landroid/content/pm/Signature;

    .line 464
    .line 465
    invoke-direct {v8, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    const/16 v8, 0xb

    .line 476
    .line 477
    aput-object v7, v10, v8

    .line 478
    .line 479
    new-instance v7, Ltf;

    .line 480
    .line 481
    new-instance v8, Landroid/content/pm/Signature;

    .line 482
    .line 483
    invoke-direct {v8, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-string v13, "com.google.android.apps.maps"

    .line 491
    .line 492
    invoke-direct {v7, v13, v8}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 493
    .line 494
    .line 495
    const/16 v8, 0xc

    .line 496
    .line 497
    aput-object v7, v10, v8

    .line 498
    .line 499
    new-instance v7, Ltf;

    .line 500
    .line 501
    new-instance v8, Landroid/content/pm/Signature;

    .line 502
    .line 503
    invoke-direct {v8, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v7, v13, v2}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0xd

    .line 514
    .line 515
    aput-object v7, v10, v2

    .line 516
    .line 517
    new-instance v2, Ltf;

    .line 518
    .line 519
    new-instance v7, Landroid/content/pm/Signature;

    .line 520
    .line 521
    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-direct {v2, v13, v7}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 529
    .line 530
    .line 531
    const/16 v7, 0xe

    .line 532
    .line 533
    aput-object v2, v10, v7

    .line 534
    .line 535
    new-instance v2, Ltf;

    .line 536
    .line 537
    new-instance v7, Landroid/content/pm/Signature;

    .line 538
    .line 539
    invoke-direct {v7, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-direct {v2, v13, v7}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0xf

    .line 550
    .line 551
    aput-object v2, v10, v7

    .line 552
    .line 553
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sput-object v2, Lktn;->k:Ljava/util/List;

    .line 558
    .line 559
    move/from16 v7, v20

    .line 560
    .line 561
    new-array v8, v7, [Ltf;

    .line 562
    .line 563
    new-instance v7, Ltf;

    .line 564
    .line 565
    new-instance v10, Landroid/content/pm/Signature;

    .line 566
    .line 567
    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 568
    .line 569
    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const-string v12, "com.samsung.android.app.aodservice"

    .line 577
    .line 578
    invoke-direct {v7, v12, v10}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 579
    .line 580
    .line 581
    aput-object v7, v8, v17

    .line 582
    .line 583
    new-instance v7, Ltf;

    .line 584
    .line 585
    new-instance v10, Landroid/content/pm/Signature;

    .line 586
    .line 587
    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 588
    .line 589
    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    const-string v12, "com.samsung.android.smartsuggestions"

    .line 597
    .line 598
    invoke-direct {v7, v12, v10}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 599
    .line 600
    .line 601
    aput-object v7, v8, v16

    .line 602
    .line 603
    new-instance v7, Ltf;

    .line 604
    .line 605
    new-instance v10, Landroid/content/pm/Signature;

    .line 606
    .line 607
    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    .line 608
    .line 609
    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const-string v12, "com.samsung.android.app.aodservice"

    .line 617
    .line 618
    invoke-direct {v7, v12, v10}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 619
    .line 620
    .line 621
    aput-object v7, v8, v19

    .line 622
    .line 623
    new-instance v7, Ltf;

    .line 624
    .line 625
    new-instance v10, Landroid/content/pm/Signature;

    .line 626
    .line 627
    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    .line 628
    .line 629
    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const-string v12, "com.samsung.android.smartsuggestions"

    .line 637
    .line 638
    invoke-direct {v7, v12, v10}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 639
    .line 640
    .line 641
    aput-object v7, v8, v18

    .line 642
    .line 643
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    sput-object v7, Lktn;->c:Ljava/util/List;

    .line 648
    .line 649
    move/from16 v8, v19

    .line 650
    .line 651
    new-array v10, v8, [Ltf;

    .line 652
    .line 653
    new-instance v8, Ltf;

    .line 654
    .line 655
    new-instance v12, Landroid/content/pm/Signature;

    .line 656
    .line 657
    invoke-direct {v12, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const-string v13, "com.google.android.calendar"

    .line 665
    .line 666
    invoke-direct {v8, v13, v12}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 667
    .line 668
    .line 669
    aput-object v8, v10, v17

    .line 670
    .line 671
    new-instance v8, Ltf;

    .line 672
    .line 673
    new-instance v12, Landroid/content/pm/Signature;

    .line 674
    .line 675
    invoke-direct {v12, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const-string v13, "com.google.android.calendar"

    .line 683
    .line 684
    invoke-direct {v8, v13, v12}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 685
    .line 686
    .line 687
    aput-object v8, v10, v16

    .line 688
    .line 689
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    sput-object v8, Lktn;->l:Ljava/util/List;

    .line 694
    .line 695
    const/4 v10, 0x2

    .line 696
    new-array v12, v10, [Ltf;

    .line 697
    .line 698
    new-instance v10, Ltf;

    .line 699
    .line 700
    new-instance v13, Landroid/content/pm/Signature;

    .line 701
    .line 702
    const-string v14, "d4418fa2261c104e8cce39b0acbb02d69102227b5624f77602c2b112269fcc30"

    .line 703
    .line 704
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    const-string v14, "com.google.android.settings.intelligence"

    .line 712
    .line 713
    invoke-direct {v10, v14, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 714
    .line 715
    .line 716
    aput-object v10, v12, v17

    .line 717
    .line 718
    new-instance v10, Ltf;

    .line 719
    .line 720
    new-instance v13, Landroid/content/pm/Signature;

    .line 721
    .line 722
    const-string v14, "d9882b784173aa98c32ad7848ff38bf16bddc61c636883f940d85e2f059aa249"

    .line 723
    .line 724
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const-string v14, "com.google.android.settings.intelligence"

    .line 732
    .line 733
    invoke-direct {v10, v14, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 734
    .line 735
    .line 736
    aput-object v10, v12, v16

    .line 737
    .line 738
    invoke-static {v12}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    sput-object v10, Lktn;->d:Ljava/util/List;

    .line 743
    .line 744
    new-array v12, v4, [Ltf;

    .line 745
    .line 746
    new-instance v13, Ltf;

    .line 747
    .line 748
    new-instance v14, Landroid/content/pm/Signature;

    .line 749
    .line 750
    const-string v15, "ab18e82c61a2d58bd7181477bc9f75a8214d1762739025ac2491091411b84fb3"

    .line 751
    .line 752
    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    const-string v15, "com.google.android.apps.tips"

    .line 760
    .line 761
    invoke-direct {v13, v15, v14}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 762
    .line 763
    .line 764
    aput-object v13, v12, v17

    .line 765
    .line 766
    new-instance v13, Ltf;

    .line 767
    .line 768
    new-instance v14, Landroid/content/pm/Signature;

    .line 769
    .line 770
    move/from16 v21, v4

    .line 771
    .line 772
    const-string v4, "0e4479fe193d01cd46215fccd0d9233dec77fea259fbcc9f092119f50a8372e5"

    .line 773
    .line 774
    invoke-direct {v14, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-direct {v13, v15, v4}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 782
    .line 783
    .line 784
    aput-object v13, v12, v16

    .line 785
    .line 786
    new-instance v4, Ltf;

    .line 787
    .line 788
    new-instance v13, Landroid/content/pm/Signature;

    .line 789
    .line 790
    const-string v14, "2b2dd757b94506d35e4e5e51986c88461ea7c1ea67e07cd1ae89843cb892c962"

    .line 791
    .line 792
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-direct {v4, v15, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 800
    .line 801
    .line 802
    const/16 v19, 0x2

    .line 803
    .line 804
    aput-object v4, v12, v19

    .line 805
    .line 806
    new-instance v4, Ltf;

    .line 807
    .line 808
    new-instance v13, Landroid/content/pm/Signature;

    .line 809
    .line 810
    const-string v14, "67f4c9337dffbd357e79a5e32f61356a8f7ef011ba3d28109bb3e093e831af18"

    .line 811
    .line 812
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-direct {v4, v15, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 820
    .line 821
    .line 822
    aput-object v4, v12, v18

    .line 823
    .line 824
    new-instance v4, Ltf;

    .line 825
    .line 826
    new-instance v13, Landroid/content/pm/Signature;

    .line 827
    .line 828
    const-string v14, "7627ca9063ef325b02b0bf43b19c29f9a0185339b08c23ebfde2e81115227372"

    .line 829
    .line 830
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-direct {v4, v15, v13}, Ltf;-><init>(Ljava/lang/String;[B)V

    .line 838
    .line 839
    .line 840
    const/16 v20, 0x4

    .line 841
    .line 842
    aput-object v4, v12, v20

    .line 843
    .line 844
    invoke-static {v12}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sput-object v4, Lktn;->m:Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v0, v3}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v5}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v9}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v8}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v10}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v6}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v7}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sput-object v0, Lktn;->e:Ljava/util/List;

    .line 891
    .line 892
    new-array v0, v11, [Lktm;

    .line 893
    .line 894
    new-instance v1, Lktm;

    .line 895
    .line 896
    const-class v2, Lktb;

    .line 897
    .line 898
    const-class v3, Lcom/google/android/ambient/app/backend/documents/SportsScoreAmbientDataDocument;

    .line 899
    .line 900
    const-string v4, "AmbientDataSchema:SportsScore"

    .line 901
    .line 902
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    aput-object v1, v0, v17

    .line 906
    .line 907
    new-instance v1, Lktm;

    .line 908
    .line 909
    const-class v2, Lktc;

    .line 910
    .line 911
    const-class v3, Lcom/google/android/ambient/app/backend/documents/TypedThingAmbientDataDocument;

    .line 912
    .line 913
    const-string v4, "AmbientDataSchema:TypedThing"

    .line 914
    .line 915
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    aput-object v1, v0, v16

    .line 919
    .line 920
    new-instance v1, Lktm;

    .line 921
    .line 922
    const-class v2, Lksw;

    .line 923
    .line 924
    const-class v3, Lcom/google/android/ambient/app/backend/documents/InvestmentRecapAmbientDataDocument;

    .line 925
    .line 926
    const-string v4, "AmbientDataSchema:InvestmentRecap"

    .line 927
    .line 928
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v19, 0x2

    .line 932
    .line 933
    aput-object v1, v0, v19

    .line 934
    .line 935
    new-instance v1, Lktm;

    .line 936
    .line 937
    const-class v2, Lksv;

    .line 938
    .line 939
    const-class v3, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    .line 940
    .line 941
    const-string v4, "AmbientDataSchema:Commute"

    .line 942
    .line 943
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    aput-object v1, v0, v18

    .line 947
    .line 948
    new-instance v1, Lktm;

    .line 949
    .line 950
    const-class v2, Lksu;

    .line 951
    .line 952
    const-class v3, Lcom/google/android/ambient/app/backend/documents/EventAmbientDataDocument;

    .line 953
    .line 954
    const-string v4, "AmbientDataSchema:Event"

    .line 955
    .line 956
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const/16 v20, 0x4

    .line 960
    .line 961
    aput-object v1, v0, v20

    .line 962
    .line 963
    new-instance v1, Lktm;

    .line 964
    .line 965
    const-class v2, Lksz;

    .line 966
    .line 967
    const-class v3, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    .line 968
    .line 969
    const-string v4, "AmbientDataSchema:MyPixel"

    .line 970
    .line 971
    invoke-direct {v1, v2, v3, v4}, Lktm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    aput-object v1, v0, v21

    .line 975
    .line 976
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sput-object v0, Lktn;->f:Ljava/util/List;

    .line 981
    .line 982
    new-instance v1, Ljava/util/ArrayList;

    .line 983
    .line 984
    const/16 v2, 0xa

    .line 985
    .line 986
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_0

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lktm;

    .line 1008
    .line 1009
    iget-object v2, v2, Lktm;->a:Ljava/lang/Class;

    .line 1010
    .line 1011
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_0

    .line 1015
    :cond_0
    return-void
.end method
