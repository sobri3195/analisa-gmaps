.class public final Lgpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgpn;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgpn;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgpn;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lgmp;)Landroid/util/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgmp;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lgmp;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x400

    .line 24
    .line 25
    const/16 v6, 0x200

    .line 26
    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const/16 v8, 0x100

    .line 30
    .line 31
    const/16 v9, 0x40

    .line 32
    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    const/16 v11, 0x1000

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/16 v13, 0x10

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x4

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v17, 0x800

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge v0, v14, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lgpy;->f()V

    .line 55
    .line 56
    .line 57
    return-object v16

    .line 58
    :cond_1
    sget-object v0, Lgpn;->c:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    aget-object v3, v1, v4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lgpy;->f()V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    move-object/from16 v0, v16

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v14, 0x61f

    .line 91
    .line 92
    if-eq v3, v14, :cond_5

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "09"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_1
    const-string v3, "08"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    const-string v3, "07"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_3
    const-string v3, "06"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    const-string v3, "05"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v3, "04"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const-string v3, "03"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    const-string v3, "02"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    const-string v3, "01"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_9
    const-string v3, "00"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string v3, "10"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lgpy;->f()V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_6
    aget-object v1, v1, v2

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_2
    move-object/from16 v1, v16

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    packed-switch v3, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    packed-switch v3, :pswitch_data_2

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_a
    const-string v2, "13"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_b
    const-string v2, "12"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    const-string v2, "11"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_d
    const-string v2, "10"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_e
    const-string v2, "09"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_f
    const-string v2, "08"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_3

    .line 351
    :pswitch_10
    const-string v2, "07"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_3

    .line 364
    :pswitch_11
    const-string v2, "06"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :pswitch_12
    const-string v2, "05"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    const-string v2, "04"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_3

    .line 403
    :pswitch_14
    const-string v2, "03"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_3

    .line 416
    :pswitch_15
    const-string v3, "02"

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_3

    .line 429
    :pswitch_16
    const-string v2, "01"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_3
    if-nez v1, :cond_9

    .line 442
    .line 443
    invoke-static {}, Lgpy;->f()V

    .line 444
    .line 445
    .line 446
    return-object v16

    .line 447
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_a
    const/4 v3, 0x0

    .line 454
    aget-object v5, v1, v3

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    const-string v6, "mp4a"

    .line 461
    .line 462
    const/16 v7, 0x1e

    .line 463
    .line 464
    move/from16 v19, v8

    .line 465
    .line 466
    const/16 v8, 0x14

    .line 467
    .line 468
    const/4 v9, 0x6

    .line 469
    const/16 v20, 0x2000

    .line 470
    .line 471
    const/4 v10, -0x1

    .line 472
    sparse-switch v18, :sswitch_data_0

    .line 473
    .line 474
    .line 475
    goto/16 :goto_16

    .line 476
    .line 477
    :sswitch_0
    const-string v3, "vp09"

    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_4c

    .line 484
    .line 485
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 486
    .line 487
    array-length v0, v1

    .line 488
    if-ge v0, v14, :cond_b

    .line 489
    .line 490
    invoke-static {}, Lgpy;->f()V

    .line 491
    .line 492
    .line 493
    return-object v16

    .line 494
    :cond_b
    :try_start_0
    aget-object v0, v1, v4

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    aget-object v1, v1, v2

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    if-eq v0, v4, :cond_e

    .line 509
    .line 510
    if-eq v0, v2, :cond_d

    .line 511
    .line 512
    if-eq v0, v14, :cond_c

    .line 513
    .line 514
    move v0, v10

    .line 515
    goto :goto_4

    .line 516
    :cond_c
    move v0, v12

    .line 517
    goto :goto_4

    .line 518
    :cond_d
    move v0, v15

    .line 519
    goto :goto_4

    .line 520
    :cond_e
    move v0, v2

    .line 521
    goto :goto_4

    .line 522
    :cond_f
    move v0, v4

    .line 523
    :goto_4
    if-ne v0, v10, :cond_10

    .line 524
    .line 525
    invoke-static {}, Lgpy;->f()V

    .line 526
    .line 527
    .line 528
    return-object v16

    .line 529
    :cond_10
    const/16 v3, 0xa

    .line 530
    .line 531
    if-eq v1, v3, :cond_1a

    .line 532
    .line 533
    const/16 v3, 0xb

    .line 534
    .line 535
    if-eq v1, v3, :cond_19

    .line 536
    .line 537
    if-eq v1, v8, :cond_18

    .line 538
    .line 539
    const/16 v2, 0x15

    .line 540
    .line 541
    if-eq v1, v2, :cond_17

    .line 542
    .line 543
    if-eq v1, v7, :cond_16

    .line 544
    .line 545
    const/16 v2, 0x1f

    .line 546
    .line 547
    if-eq v1, v2, :cond_15

    .line 548
    .line 549
    const/16 v2, 0x28

    .line 550
    .line 551
    if-eq v1, v2, :cond_14

    .line 552
    .line 553
    const/16 v2, 0x29

    .line 554
    .line 555
    if-eq v1, v2, :cond_13

    .line 556
    .line 557
    const/16 v2, 0x32

    .line 558
    .line 559
    if-eq v1, v2, :cond_12

    .line 560
    .line 561
    const/16 v2, 0x33

    .line 562
    .line 563
    if-eq v1, v2, :cond_11

    .line 564
    .line 565
    packed-switch v1, :pswitch_data_3

    .line 566
    .line 567
    .line 568
    move v4, v10

    .line 569
    goto :goto_5

    .line 570
    :pswitch_17
    move/from16 v4, v20

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_18
    move v4, v11

    .line 574
    goto :goto_5

    .line 575
    :pswitch_19
    move/from16 v4, v17

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_11
    const/16 v4, 0x200

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_12
    move/from16 v4, v19

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_13
    const/16 v4, 0x80

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_14
    const/16 v4, 0x40

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_15
    const/16 v4, 0x20

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_16
    move v4, v13

    .line 594
    goto :goto_5

    .line 595
    :cond_17
    move v4, v12

    .line 596
    goto :goto_5

    .line 597
    :cond_18
    move v4, v15

    .line 598
    goto :goto_5

    .line 599
    :cond_19
    move v4, v2

    .line 600
    :cond_1a
    :goto_5
    if-ne v4, v10, :cond_1b

    .line 601
    .line 602
    invoke-static {}, Lgpy;->f()V

    .line 603
    .line 604
    .line 605
    return-object v16

    .line 606
    :cond_1b
    new-instance v1, Landroid/util/Pair;

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :catch_0
    invoke-static {}, Lgpy;->f()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :sswitch_1
    const-string v3, "s263"

    .line 626
    .line 627
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_4c

    .line 632
    .line 633
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v0, Landroid/util/Pair;

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    array-length v3, v1

    .line 645
    if-ge v3, v14, :cond_1c

    .line 646
    .line 647
    invoke-static {}, Lgpy;->f()V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_1c
    :try_start_1
    aget-object v3, v1, v4

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    aget-object v1, v1, v2

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    new-instance v2, Landroid/util/Pair;

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :catch_1
    invoke-static {}, Lgpy;->f()V

    .line 678
    .line 679
    .line 680
    :goto_6
    move-object v2, v0

    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_4c

    .line 688
    .line 689
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 690
    .line 691
    array-length v0, v1

    .line 692
    if-eq v0, v14, :cond_1d

    .line 693
    .line 694
    invoke-static {}, Lgpy;->f()V

    .line 695
    .line 696
    .line 697
    return-object v16

    .line 698
    :cond_1d
    :try_start_2
    aget-object v0, v1, v4

    .line 699
    .line 700
    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Lgnj;->e(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v5, "audio/mp4a-latm"

    .line 709
    .line 710
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_24

    .line 715
    .line 716
    aget-object v0, v1, v2

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/16 v1, 0x11

    .line 723
    .line 724
    if-eq v0, v1, :cond_23

    .line 725
    .line 726
    if-eq v0, v8, :cond_22

    .line 727
    .line 728
    const/16 v1, 0x17

    .line 729
    .line 730
    if-eq v0, v1, :cond_21

    .line 731
    .line 732
    const/16 v1, 0x1d

    .line 733
    .line 734
    if-eq v0, v1, :cond_20

    .line 735
    .line 736
    const/16 v1, 0x27

    .line 737
    .line 738
    if-eq v0, v1, :cond_1f

    .line 739
    .line 740
    const/16 v1, 0x2a

    .line 741
    .line 742
    if-eq v0, v1, :cond_1e

    .line 743
    .line 744
    packed-switch v0, :pswitch_data_4

    .line 745
    .line 746
    .line 747
    move v14, v10

    .line 748
    goto :goto_7

    .line 749
    :pswitch_1a
    move v14, v9

    .line 750
    goto :goto_7

    .line 751
    :pswitch_1b
    const/4 v14, 0x5

    .line 752
    goto :goto_7

    .line 753
    :pswitch_1c
    move v14, v15

    .line 754
    goto :goto_7

    .line 755
    :pswitch_1d
    move v14, v2

    .line 756
    goto :goto_7

    .line 757
    :pswitch_1e
    move v14, v4

    .line 758
    goto :goto_7

    .line 759
    :cond_1e
    const/16 v14, 0x2a

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_1f
    const/16 v14, 0x27

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_20
    const/16 v14, 0x1d

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_21
    const/16 v14, 0x17

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_22
    move v14, v8

    .line 772
    goto :goto_7

    .line 773
    :cond_23
    const/16 v14, 0x11

    .line 774
    .line 775
    :goto_7
    :pswitch_1f
    if-eq v14, v10, :cond_24

    .line 776
    .line 777
    new-instance v0, Landroid/util/Pair;

    .line 778
    .line 779
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_24
    return-object v16

    .line 792
    :catch_2
    invoke-static {}, Lgpy;->f()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :sswitch_3
    const-string v0, "iamf"

    .line 798
    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_4c

    .line 804
    .line 805
    array-length v0, v1

    .line 806
    if-ge v0, v15, :cond_25

    .line 807
    .line 808
    invoke-static {}, Lgpy;->f()V

    .line 809
    .line 810
    .line 811
    return-object v16

    .line 812
    :cond_25
    :try_start_3
    aget-object v0, v1, v4

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 818
    add-int/2addr v0, v13

    .line 819
    shl-int v0, v4, v0

    .line 820
    .line 821
    aget-object v1, v1, v14

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    sparse-switch v5, :sswitch_data_1

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_26

    .line 836
    .line 837
    move v12, v2

    .line 838
    goto :goto_8

    .line 839
    :sswitch_5
    const-string v2, "ipcm"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_26

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :sswitch_6
    const-string v2, "fLaC"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_26

    .line 855
    .line 856
    move v12, v15

    .line 857
    goto :goto_8

    .line 858
    :sswitch_7
    const-string v2, "Opus"

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_26

    .line 865
    .line 866
    move v12, v4

    .line 867
    :goto_8
    const/high16 v1, 0x1000000

    .line 868
    .line 869
    or-int/2addr v0, v1

    .line 870
    or-int/2addr v0, v12

    .line 871
    new-instance v1, Landroid/util/Pair;

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :cond_26
    :goto_9
    invoke-static {}, Lgpy;->f()V

    .line 886
    .line 887
    .line 888
    return-object v16

    .line 889
    :catch_3
    move-exception v0

    .line 890
    aget-object v1, v1, v4

    .line 891
    .line 892
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :sswitch_8
    const-string v2, "hvc1"

    .line 898
    .line 899
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_4c

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :sswitch_9
    const-string v2, "hev1"

    .line 907
    .line 908
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_4c

    .line 913
    .line 914
    :goto_a
    iget-object v2, v0, Lgmp;->k:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v0, Lgmp;->E:Lgmg;

    .line 917
    .line 918
    invoke-static {v2, v1, v0}, Lgpn;->b(Ljava/lang/String;[Ljava/lang/String;Lgmg;)Landroid/util/Pair;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :sswitch_a
    const-string v6, "avc2"

    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_4c

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :sswitch_b
    const-string v6, "avc1"

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_4c

    .line 939
    .line 940
    :goto_b
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 941
    .line 942
    array-length v0, v1

    .line 943
    if-ge v0, v2, :cond_27

    .line 944
    .line 945
    invoke-static {}, Lgpy;->f()V

    .line 946
    .line 947
    .line 948
    return-object v16

    .line 949
    :cond_27
    :try_start_4
    aget-object v5, v1, v4

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-ne v6, v9, :cond_28

    .line 956
    .line 957
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    goto :goto_c

    .line 974
    :cond_28
    if-lt v0, v14, :cond_32

    .line 975
    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    aget-object v1, v1, v2

    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 986
    :goto_c
    const/16 v3, 0x42

    .line 987
    .line 988
    if-eq v0, v3, :cond_2e

    .line 989
    .line 990
    const/16 v3, 0x4d

    .line 991
    .line 992
    if-eq v0, v3, :cond_2f

    .line 993
    .line 994
    const/16 v2, 0x58

    .line 995
    .line 996
    if-eq v0, v2, :cond_2d

    .line 997
    .line 998
    const/16 v2, 0x64

    .line 999
    .line 1000
    if-eq v0, v2, :cond_2c

    .line 1001
    .line 1002
    const/16 v2, 0x6e

    .line 1003
    .line 1004
    if-eq v0, v2, :cond_2b

    .line 1005
    .line 1006
    const/16 v2, 0x7a

    .line 1007
    .line 1008
    if-eq v0, v2, :cond_2a

    .line 1009
    .line 1010
    const/16 v2, 0xf4

    .line 1011
    .line 1012
    if-eq v0, v2, :cond_29

    .line 1013
    .line 1014
    move v2, v10

    .line 1015
    goto :goto_d

    .line 1016
    :cond_29
    const/16 v2, 0x40

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_2a
    const/16 v2, 0x20

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_2b
    move v2, v13

    .line 1023
    goto :goto_d

    .line 1024
    :cond_2c
    move v2, v12

    .line 1025
    goto :goto_d

    .line 1026
    :cond_2d
    move v2, v15

    .line 1027
    goto :goto_d

    .line 1028
    :cond_2e
    move v2, v4

    .line 1029
    :cond_2f
    :goto_d
    if-ne v2, v10, :cond_30

    .line 1030
    .line 1031
    invoke-static {}, Lgpy;->f()V

    .line 1032
    .line 1033
    .line 1034
    return-object v16

    .line 1035
    :cond_30
    packed-switch v1, :pswitch_data_5

    .line 1036
    .line 1037
    .line 1038
    packed-switch v1, :pswitch_data_6

    .line 1039
    .line 1040
    .line 1041
    packed-switch v1, :pswitch_data_7

    .line 1042
    .line 1043
    .line 1044
    packed-switch v1, :pswitch_data_8

    .line 1045
    .line 1046
    .line 1047
    packed-switch v1, :pswitch_data_9

    .line 1048
    .line 1049
    .line 1050
    move v4, v10

    .line 1051
    goto :goto_e

    .line 1052
    :pswitch_20
    const/high16 v4, 0x10000

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :pswitch_21
    const v4, 0x8000

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :pswitch_22
    const/16 v4, 0x4000

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :pswitch_23
    move/from16 v4, v20

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_24
    move v4, v11

    .line 1066
    goto :goto_e

    .line 1067
    :pswitch_25
    move/from16 v4, v17

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :pswitch_26
    const/16 v4, 0x400

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :pswitch_27
    const/16 v4, 0x200

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :pswitch_28
    move/from16 v4, v19

    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :pswitch_29
    const/16 v4, 0x80

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :pswitch_2a
    const/16 v4, 0x40

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :pswitch_2b
    const/16 v4, 0x20

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :pswitch_2c
    move v4, v13

    .line 1089
    goto :goto_e

    .line 1090
    :pswitch_2d
    move v4, v12

    .line 1091
    goto :goto_e

    .line 1092
    :pswitch_2e
    move v4, v15

    .line 1093
    :goto_e
    :pswitch_2f
    if-ne v4, v10, :cond_31

    .line 1094
    .line 1095
    invoke-static {}, Lgpy;->f()V

    .line 1096
    .line 1097
    .line 1098
    return-object v16

    .line 1099
    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 1100
    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_32
    :try_start_5
    invoke-static {}, Lgpy;->f()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1114
    .line 1115
    .line 1116
    return-object v16

    .line 1117
    :catch_4
    invoke-static {}, Lgpy;->f()V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    move-object/from16 v2, v16

    .line 1121
    .line 1122
    goto/16 :goto_15

    .line 1123
    .line 1124
    :sswitch_c
    const-string v6, "av01"

    .line 1125
    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_4c

    .line 1131
    .line 1132
    iget-object v5, v0, Lgmp;->k:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v0, v0, Lgmp;->E:Lgmg;

    .line 1135
    .line 1136
    array-length v5, v1

    .line 1137
    if-ge v5, v15, :cond_33

    .line 1138
    .line 1139
    invoke-static {}, Lgpy;->f()V

    .line 1140
    .line 1141
    .line 1142
    return-object v16

    .line 1143
    :cond_33
    :try_start_6
    aget-object v5, v1, v4

    .line 1144
    .line 1145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    aget-object v6, v1, v2

    .line 1150
    .line 1151
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    aget-object v1, v1, v14

    .line 1160
    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1165
    if-eqz v5, :cond_34

    .line 1166
    .line 1167
    invoke-static {}, Lgpy;->f()V

    .line 1168
    .line 1169
    .line 1170
    return-object v16

    .line 1171
    :cond_34
    if-eq v1, v12, :cond_38

    .line 1172
    .line 1173
    const/16 v5, 0xa

    .line 1174
    .line 1175
    if-eq v1, v5, :cond_35

    .line 1176
    .line 1177
    invoke-static {}, Lgpy;->f()V

    .line 1178
    .line 1179
    .line 1180
    return-object v16

    .line 1181
    :cond_35
    if-eqz v0, :cond_37

    .line 1182
    .line 1183
    iget-object v1, v0, Lgmg;->e:[B

    .line 1184
    .line 1185
    if-nez v1, :cond_36

    .line 1186
    .line 1187
    iget v0, v0, Lgmg;->d:I

    .line 1188
    .line 1189
    const/4 v1, 0x7

    .line 1190
    if-eq v0, v1, :cond_36

    .line 1191
    .line 1192
    if-ne v0, v9, :cond_37

    .line 1193
    .line 1194
    :cond_36
    move v0, v11

    .line 1195
    goto :goto_10

    .line 1196
    :cond_37
    move v0, v2

    .line 1197
    goto :goto_10

    .line 1198
    :cond_38
    move v0, v4

    .line 1199
    :goto_10
    packed-switch v3, :pswitch_data_a

    .line 1200
    .line 1201
    .line 1202
    move v4, v10

    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_30
    const/high16 v4, 0x800000

    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :pswitch_31
    const/high16 v4, 0x400000

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_32
    const/high16 v4, 0x200000

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :pswitch_33
    const/high16 v4, 0x100000

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :pswitch_34
    const/high16 v4, 0x80000

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :pswitch_35
    const/high16 v4, 0x40000

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_36
    const/high16 v4, 0x20000

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :pswitch_37
    const/high16 v4, 0x10000

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :pswitch_38
    const v4, 0x8000

    .line 1229
    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :pswitch_39
    const/16 v4, 0x4000

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :pswitch_3a
    move/from16 v4, v20

    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :pswitch_3b
    move v4, v11

    .line 1239
    goto :goto_11

    .line 1240
    :pswitch_3c
    move/from16 v4, v17

    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :pswitch_3d
    const/16 v4, 0x400

    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :pswitch_3e
    const/16 v4, 0x200

    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :pswitch_3f
    move/from16 v4, v19

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :pswitch_40
    const/16 v4, 0x80

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :pswitch_41
    const/16 v4, 0x40

    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :pswitch_42
    const/16 v4, 0x20

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :pswitch_43
    move v4, v13

    .line 1262
    goto :goto_11

    .line 1263
    :pswitch_44
    move v4, v12

    .line 1264
    goto :goto_11

    .line 1265
    :pswitch_45
    move v4, v15

    .line 1266
    goto :goto_11

    .line 1267
    :pswitch_46
    move v4, v2

    .line 1268
    :goto_11
    :pswitch_47
    if-ne v4, v10, :cond_39

    .line 1269
    .line 1270
    invoke-static {}, Lgpy;->f()V

    .line 1271
    .line 1272
    .line 1273
    return-object v16

    .line 1274
    :cond_39
    new-instance v1, Landroid/util/Pair;

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :catch_5
    invoke-static {}, Lgpy;->f()V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_f

    .line 1292
    .line 1293
    :sswitch_d
    const-string v3, "apv1"

    .line 1294
    .line 1295
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_4c

    .line 1300
    .line 1301
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 1302
    .line 1303
    array-length v0, v1

    .line 1304
    if-ge v0, v15, :cond_3a

    .line 1305
    .line 1306
    invoke-static {}, Lgpy;->f()V

    .line 1307
    .line 1308
    .line 1309
    return-object v16

    .line 1310
    :cond_3a
    :try_start_7
    aget-object v0, v1, v4

    .line 1311
    .line 1312
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    aget-object v2, v1, v2

    .line 1321
    .line 1322
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    aget-object v1, v1, v14

    .line 1331
    .line 1332
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1340
    const/16 v3, 0x21

    .line 1341
    .line 1342
    if-ne v0, v3, :cond_3b

    .line 1343
    .line 1344
    move/from16 v20, v4

    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_3b
    const/16 v3, 0x2c

    .line 1348
    .line 1349
    if-ne v0, v3, :cond_3d

    .line 1350
    .line 1351
    :goto_12
    div-int/lit8 v0, v2, 0x1e

    .line 1352
    .line 1353
    rem-int/2addr v2, v7

    .line 1354
    add-int/2addr v0, v0

    .line 1355
    if-nez v2, :cond_3c

    .line 1356
    .line 1357
    add-int/lit8 v0, v0, -0x1

    .line 1358
    .line 1359
    :cond_3c
    add-int/2addr v0, v10

    .line 1360
    shl-int v0, v19, v0

    .line 1361
    .line 1362
    shl-int v1, v4, v1

    .line 1363
    .line 1364
    new-instance v2, Landroid/util/Pair;

    .line 1365
    .line 1366
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    or-int/2addr v0, v1

    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v2

    .line 1379
    :cond_3d
    invoke-static {}, Lgpy;->f()V

    .line 1380
    .line 1381
    .line 1382
    return-object v16

    .line 1383
    :catch_6
    move-exception v0

    .line 1384
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_f

    .line 1388
    .line 1389
    :sswitch_e
    const-string v3, "ac-4"

    .line 1390
    .line 1391
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_4c

    .line 1396
    .line 1397
    iget-object v0, v0, Lgmp;->k:Ljava/lang/String;

    .line 1398
    .line 1399
    array-length v0, v1

    .line 1400
    if-eq v0, v15, :cond_3e

    .line 1401
    .line 1402
    invoke-static {}, Lgpy;->f()V

    .line 1403
    .line 1404
    .line 1405
    return-object v16

    .line 1406
    :cond_3e
    :try_start_8
    aget-object v0, v1, v4

    .line 1407
    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    aget-object v3, v1, v2

    .line 1413
    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    aget-object v1, v1, v14

    .line 1419
    .line 1420
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1424
    if-eqz v0, :cond_44

    .line 1425
    .line 1426
    if-eq v0, v4, :cond_42

    .line 1427
    .line 1428
    if-eq v0, v2, :cond_40

    .line 1429
    .line 1430
    :cond_3f
    move v0, v10

    .line 1431
    goto :goto_13

    .line 1432
    :cond_40
    if-ne v3, v4, :cond_41

    .line 1433
    .line 1434
    const/16 v0, 0x402

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_41
    if-ne v3, v2, :cond_3f

    .line 1438
    .line 1439
    const/16 v0, 0x404

    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :cond_42
    if-nez v3, :cond_43

    .line 1443
    .line 1444
    const/16 v0, 0x201

    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_43
    if-ne v3, v4, :cond_3f

    .line 1448
    .line 1449
    const/16 v0, 0x202

    .line 1450
    .line 1451
    goto :goto_13

    .line 1452
    :cond_44
    if-nez v3, :cond_3f

    .line 1453
    .line 1454
    const/16 v0, 0x101

    .line 1455
    .line 1456
    :goto_13
    if-ne v0, v10, :cond_45

    .line 1457
    .line 1458
    invoke-static {}, Lgpy;->f()V

    .line 1459
    .line 1460
    .line 1461
    return-object v16

    .line 1462
    :cond_45
    if-eqz v1, :cond_49

    .line 1463
    .line 1464
    if-eq v1, v4, :cond_48

    .line 1465
    .line 1466
    if-eq v1, v2, :cond_47

    .line 1467
    .line 1468
    if-eq v1, v14, :cond_4a

    .line 1469
    .line 1470
    if-eq v1, v15, :cond_46

    .line 1471
    .line 1472
    move v12, v10

    .line 1473
    goto :goto_14

    .line 1474
    :cond_46
    move v12, v13

    .line 1475
    goto :goto_14

    .line 1476
    :cond_47
    move v12, v15

    .line 1477
    goto :goto_14

    .line 1478
    :cond_48
    move v12, v2

    .line 1479
    goto :goto_14

    .line 1480
    :cond_49
    move v12, v4

    .line 1481
    :cond_4a
    :goto_14
    if-ne v12, v10, :cond_4b

    .line 1482
    .line 1483
    invoke-static {}, Lgpy;->f()V

    .line 1484
    .line 1485
    .line 1486
    return-object v16

    .line 1487
    :cond_4b
    new-instance v1, Landroid/util/Pair;

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :catch_7
    invoke-static {}, Lgpy;->f()V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_f

    .line 1505
    .line 1506
    :goto_15
    return-object v2

    .line 1507
    :cond_4c
    :goto_16
    return-object v16

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lgmg;)Landroid/util/Pair;
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lgpy;->f()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object p0, Lgpn;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lgpy;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "2"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p0, p2, Lgmg;->d:I

    .line 58
    .line 59
    if-ne p0, v6, :cond_3

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p2, "6"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x3

    .line 74
    aget-object p0, p1, p0

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_1
    move-object p0, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_0
    const-string p1, "L186"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const/high16 p0, 0x1000000

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_1
    const-string p1, "L183"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const/high16 p0, 0x400000

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_2
    const-string p1, "L180"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    const/high16 p0, 0x100000

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_3
    const-string p1, "L156"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const/high16 p0, 0x40000

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_4
    const-string p1, "L153"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    const/high16 p0, 0x10000

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_5
    const-string p1, "L150"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    const/16 p0, 0x4000

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_6
    const-string p1, "L123"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_7
    const-string p1, "L120"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    const/16 p0, 0x400

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_8
    const-string p1, "H186"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    const/high16 p0, 0x2000000

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_9
    const-string p1, "H183"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    const/high16 p0, 0x800000

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_a
    const-string p1, "H180"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    const/high16 p0, 0x200000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_b
    const-string p1, "H156"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    const/high16 p0, 0x80000

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :sswitch_c
    const-string p1, "H153"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    const/high16 p0, 0x20000

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_d
    const-string p1, "H150"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    const p0, 0x8000

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_e
    const-string p1, "H123"

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_5

    .line 262
    .line 263
    const/16 p0, 0x2000

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :sswitch_f
    const-string p1, "H120"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    const/16 p0, 0x800

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :sswitch_10
    const-string p1, "L93"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_5

    .line 284
    .line 285
    const/16 p0, 0x100

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_11
    const-string p1, "L90"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    const/16 p0, 0x40

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_12
    const-string p1, "L63"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    const/16 p0, 0x10

    .line 308
    .line 309
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_3

    .line 314
    :sswitch_13
    const-string p1, "L60"

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p1, "L30"

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_5

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_3

    .line 340
    :sswitch_15
    const-string p1, "H93"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    const/16 p0, 0x200

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :sswitch_16
    const-string p1, "H90"

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_5

    .line 358
    .line 359
    const/16 p0, 0x80

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :sswitch_17
    const-string p1, "H63"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_5

    .line 369
    .line 370
    const/16 p0, 0x20

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :sswitch_18
    const-string p1, "H60"

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_5

    .line 380
    .line 381
    const/16 p0, 0x8

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :sswitch_19
    const-string p1, "H30"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_5

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :goto_3
    if-nez p0, :cond_7

    .line 397
    .line 398
    invoke-static {}, Lgpy;->f()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_8
    invoke-static {}, Lgpy;->f()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v3

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte p0, p0, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    const-string p0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 60
    .line 61
    invoke-static {p0, v4}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lgpn;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lgqq;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_2

    .line 70
    .line 71
    aget p2, p4, p1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    const-string p2, ".%02X"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
