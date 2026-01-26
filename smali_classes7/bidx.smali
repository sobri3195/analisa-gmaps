.class public final synthetic Lbidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lccvw;

.field public final synthetic e:Lccvx;

.field public final synthetic f:Lbjbb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLccvw;Lccvx;Lbjbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbidx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbidx;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbidx;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lbidx;->d:Lccvw;

    .line 11
    .line 12
    iput-object p5, p0, Lbidx;->e:Lccvx;

    .line 13
    .line 14
    iput-object p6, p0, Lbidx;->f:Lbjbb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbidx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbidx;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lbidx;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lbidx;->d:Lccvw;

    .line 8
    .line 9
    iget-object v4, p0, Lbidx;->e:Lccvx;

    .line 10
    .line 11
    iget-object v5, p0, Lbidx;->f:Lbjbb;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v6}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lcczu;->a:Lcczu;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lcczz;->a:Lcczz;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v11, Lcczx;->a:Lcczx;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v13, Lcczx;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    iput v14, v13, Lcczx;->b:I

    .line 49
    .line 50
    iput-object v7, v13, Lcczx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v13, Lcczz;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lcczx;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v12, v13, Lcczz;->c:Lcczx;

    .line 69
    .line 70
    iget v12, v13, Lcczz;->b:I

    .line 71
    .line 72
    or-int/2addr v12, v14

    .line 73
    iput v12, v13, Lcczz;->b:I

    .line 74
    .line 75
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v12, Lcczu;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcczz;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v10, v12, Lcczu;->c:Lcczz;

    .line 92
    .line 93
    iget v10, v12, Lcczu;->b:I

    .line 94
    .line 95
    or-int/2addr v10, v14

    .line 96
    iput v10, v12, Lcczu;->b:I

    .line 97
    .line 98
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v11, Lcczx;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput v14, v11, Lcczx;->b:I

    .line 117
    .line 118
    iput-object v7, v11, Lcczx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v7, Lcczz;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcczx;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v10, v7, Lcczz;->c:Lcczx;

    .line 137
    .line 138
    iget v10, v7, Lcczz;->b:I

    .line 139
    .line 140
    or-int/2addr v10, v14

    .line 141
    iput v10, v7, Lcczz;->b:I

    .line 142
    .line 143
    sget-object v7, Lcczw;->a:Lcczw;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "android_id"

    .line 154
    .line 155
    const-string v12, ""

    .line 156
    .line 157
    invoke-static {v10, v11, v12}, Lbhkt;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v11, Lcczw;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v12, v11, Lcczw;->b:I

    .line 172
    .line 173
    or-int/2addr v12, v14

    .line 174
    iput v12, v11, Lcczw;->b:I

    .line 175
    .line 176
    iput-object v10, v11, Lcczw;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v10, Lcczz;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcczw;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v7, v10, Lcczz;->d:Lcczw;

    .line 195
    .line 196
    iget v7, v10, Lcczz;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x4

    .line 199
    .line 200
    iput v7, v10, Lcczz;->b:I

    .line 201
    .line 202
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v7, Lcczu;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcczz;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v9, v7, Lcczu;->d:Lcczz;

    .line 219
    .line 220
    iget v9, v7, Lcczu;->b:I

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    iput v9, v7, Lcczu;->b:I

    .line 225
    .line 226
    sget-object v7, Lcdaa;->a:Lcdaa;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v9, Lcdaa;

    .line 238
    .line 239
    const/16 v10, 0x15

    .line 240
    .line 241
    iput v10, v9, Lcdaa;->c:I

    .line 242
    .line 243
    iget v10, v9, Lcdaa;->b:I

    .line 244
    .line 245
    or-int/2addr v10, v14

    .line 246
    iput v10, v9, Lcdaa;->b:I

    .line 247
    .line 248
    sget-object v9, Lcdab;->a:Lcdab;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, Lcdae;->a:Lcdae;

    .line 255
    .line 256
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v11, Lcdae;

    .line 266
    .line 267
    invoke-static {v11}, Lcdae;->a(Lcdae;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v11, Lcdae;

    .line 276
    .line 277
    iget v12, v4, Lccvx;->x:I

    .line 278
    .line 279
    iput v12, v11, Lcdae;->c:I

    .line 280
    .line 281
    iget v12, v11, Lcdae;->b:I

    .line 282
    .line 283
    or-int/2addr v12, v14

    .line 284
    iput v12, v11, Lcdae;->b:I

    .line 285
    .line 286
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v11, Lcdab;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcdae;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v10, v11, Lcdab;->e:Lcdae;

    .line 303
    .line 304
    iget v10, v11, Lcdab;->c:I

    .line 305
    .line 306
    or-int/lit8 v10, v10, 0x20

    .line 307
    .line 308
    iput v10, v11, Lcdab;->c:I

    .line 309
    .line 310
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v10, Lcdaa;

    .line 316
    .line 317
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lcdab;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v9, v10, Lcdaa;->d:Lcdab;

    .line 327
    .line 328
    iget v9, v10, Lcdaa;->b:I

    .line 329
    .line 330
    or-int/lit8 v9, v9, 0x2

    .line 331
    .line 332
    iput v9, v10, Lcdaa;->b:I

    .line 333
    .line 334
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v9, Lcczu;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcdaa;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v7, v9, Lcczu;->e:Lcdaa;

    .line 351
    .line 352
    iget v7, v9, Lcczu;->b:I

    .line 353
    .line 354
    or-int/lit8 v7, v7, 0x4

    .line 355
    .line 356
    iput v7, v9, Lcczu;->b:I

    .line 357
    .line 358
    sget-object v7, Lcdam;->a:Lcdam;

    .line 359
    .line 360
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v9, Lbide;->a:Lbxar;

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lccvs;

    .line 371
    .line 372
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v9, Lcdam;

    .line 378
    .line 379
    invoke-virtual {v4}, Lccvs;->getNumber()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iput v4, v9, Lcdam;->c:I

    .line 384
    .line 385
    iget v4, v9, Lcdam;->b:I

    .line 386
    .line 387
    or-int/2addr v4, v14

    .line 388
    iput v4, v9, Lcdam;->b:I

    .line 389
    .line 390
    iget-object v4, v3, Lccvw;->e:Lcdai;

    .line 391
    .line 392
    if-nez v4, :cond_0

    .line 393
    .line 394
    sget-object v4, Lcdai;->a:Lcdai;

    .line 395
    .line 396
    :cond_0
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v9, Lcdam;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v4, v9, Lcdam;->d:Lcdai;

    .line 407
    .line 408
    iget v4, v9, Lcdam;->b:I

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x4

    .line 411
    .line 412
    iput v4, v9, Lcdam;->b:I

    .line 413
    .line 414
    sget-object v4, Lcdaj;->a:Lcdaj;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v3, Lccvw;->d:Lcczv;

    .line 421
    .line 422
    if-nez v3, :cond_1

    .line 423
    .line 424
    sget-object v3, Lcczv;->a:Lcczv;

    .line 425
    .line 426
    :cond_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v9, Lcdaj;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v3, v9, Lcdaj;->c:Lcczv;

    .line 437
    .line 438
    iget v3, v9, Lcdaj;->b:I

    .line 439
    .line 440
    or-int/lit16 v3, v3, 0x1000

    .line 441
    .line 442
    iput v3, v9, Lcdaj;->b:I

    .line 443
    .line 444
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v3, Lcdam;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcdaj;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v4, v3, Lcdam;->e:Lcdaj;

    .line 461
    .line 462
    iget v4, v3, Lcdam;->b:I

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x8

    .line 465
    .line 466
    iput v4, v3, Lcdam;->b:I

    .line 467
    .line 468
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v3, Lcczu;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcdam;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v4, v3, Lcczu;->f:Lcdam;

    .line 485
    .line 486
    iget v4, v3, Lcczu;->b:I

    .line 487
    .line 488
    or-int/lit8 v4, v4, 0x8

    .line 489
    .line 490
    iput v4, v3, Lcczu;->b:I

    .line 491
    .line 492
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcczu;

    .line 497
    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v4}, Lbfhd;->g([BLjava/util/List;)V

    .line 508
    .line 509
    .line 510
    const/16 v3, 0x6b

    .line 511
    .line 512
    invoke-static {v14, v3, v6, v2, v4}, Lbfhd;->f(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lbfmz;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Lbfmz;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v3}, Lbfmv;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbhfp;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Lbidw;

    .line 526
    .line 527
    invoke-direct {v4, v0, v1, v2, v5}, Lbidw;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLbjbb;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lbhfp;->a(Lbhfb;)Lbhfp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    sget-object v1, Lbieb;->a:Lbxmd;

    .line 536
    .line 537
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "Failed to write audit token"

    .line 542
    .line 543
    const/16 v3, 0x25b6

    .line 544
    .line 545
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lbjbb;->a()V

    .line 549
    .line 550
    .line 551
    return-void
.end method
