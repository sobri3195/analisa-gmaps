.class public final Lwhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lwhz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v9, v7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Laalb;

    .line 20
    .line 21
    new-instance v10, Laalb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v6, -0x6e6adcbd

    .line 43
    .line 44
    .line 45
    if-eq v3, v6, :cond_1e

    .line 46
    .line 47
    const v6, 0x76a5e7cb

    .line 48
    .line 49
    .line 50
    if-ne v3, v6, :cond_25

    .line 51
    .line 52
    const-string v3, "CLIENT"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_25

    .line 59
    .line 60
    move v12, v4

    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v8, Laaep;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v9, -0x24dd6ea2

    .line 77
    .line 78
    .line 79
    if-eq v5, v9, :cond_1

    .line 80
    .line 81
    const v3, -0xa4dc7cd

    .line 82
    .line 83
    .line 84
    if-eq v5, v3, :cond_0

    .line 85
    .line 86
    const v3, -0x6d10356

    .line 87
    .line 88
    .line 89
    if-ne v5, v3, :cond_5

    .line 90
    .line 91
    const-string v3, "PHOTOS_ONLY"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move v9, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v3, "VIDEOS_ONLY"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move v9, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v5, "PHOTOS_AND_VIDEOS"

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move v9, v3

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v5, -0x38e5b518

    .line 133
    .line 134
    .line 135
    if-eq v3, v5, :cond_2

    .line 136
    .line 137
    const v4, 0x13c08

    .line 138
    .line 139
    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    const-string v3, "RAW"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    move v11, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v3, "MOST_RECENT_FIRST"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    move v13, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v13, v6

    .line 177
    :goto_2
    invoke-direct/range {v8 .. v13}, Laaep;-><init>(IIILcom/google/common/collect/ImmutableList;Z)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Laadl;

    .line 197
    .line 198
    sget v3, Laxqq;->a:I

    .line 199
    .line 200
    invoke-static {v0}, Laxqq;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbazx;

    .line 205
    .line 206
    const-class v4, Laadl;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Laqdu;

    .line 217
    .line 218
    invoke-static {v0}, Laxqq;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lnsj;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    move v8, v6

    .line 243
    move v6, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v8, v6

    .line 246
    :goto_3
    if-eqz v9, :cond_7

    .line 247
    .line 248
    move v9, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move v9, v7

    .line 251
    move v7, v8

    .line 252
    :goto_4
    if-eqz v10, :cond_8

    .line 253
    .line 254
    move v10, v8

    .line 255
    move v8, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v10, v8

    .line 258
    :goto_5
    if-eqz v0, :cond_9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v9, v10

    .line 262
    :goto_6
    invoke-direct/range {v2 .. v9}, Laadl;-><init>(Lbazx;Laqdu;Lnsj;ZZZZ)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-class v2, Laadi;

    .line 270
    .line 271
    new-instance v3, Laadi;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lacxk;

    .line 282
    .line 283
    const-class v4, Laadi;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lacxp;

    .line 294
    .line 295
    invoke-direct {v3, v2, v0}, Laadi;-><init>(Lacxk;Lacxp;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_3
    move v9, v7

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Laabh;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const v6, -0x1ad7ed07

    .line 314
    .line 315
    .line 316
    if-eq v5, v6, :cond_b

    .line 317
    .line 318
    const v3, -0x1735ca03

    .line 319
    .line 320
    .line 321
    if-eq v5, v3, :cond_a

    .line 322
    .line 323
    const v3, 0x24a738

    .line 324
    .line 325
    .line 326
    if-ne v5, v3, :cond_c

    .line 327
    .line 328
    const-string v3, "NONE"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    move v3, v9

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const-string v3, "TRADITIONAL_APP_BAR"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    move v3, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    const-string v4, "ZEN_APP_BAR"

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    :goto_7
    invoke-direct {v2, v3}, Laabh;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lzuc;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lbdzm;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v3, v4, v0}, Lzuc;-><init>(Lbdzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lzrh;

    .line 393
    .line 394
    invoke-direct {v0, v5, v5, v5}, Lzrh;-><init>(Lbeih;Lbdqq;Lbela;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_6
    new-instance v2, Lziz;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lziz;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_7
    new-instance v2, Lyvp;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, Lbkkc;

    .line 418
    .line 419
    :cond_d
    invoke-direct {v2, v5}, Lyvp;-><init>(Lbkkc;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_8
    move v9, v7

    .line 424
    new-instance v6, Lxuv;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lxqo;

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    goto :goto_8

    .line 440
    :cond_e
    move-object v7, v5

    .line 441
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v8, v2

    .line 446
    check-cast v8, Lxqo;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-class v10, Lcjpr;

    .line 453
    .line 454
    invoke-static {v10, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcjpr;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const v12, -0x52d9d611

    .line 469
    .line 470
    .line 471
    if-eq v11, v12, :cond_f

    .line 472
    .line 473
    const v12, -0x3930870d

    .line 474
    .line 475
    .line 476
    if-ne v11, v12, :cond_14

    .line 477
    .line 478
    const-string v11, "USER_SAVED"

    .line 479
    .line 480
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_14

    .line 485
    .line 486
    move v10, v9

    .line 487
    goto :goto_9

    .line 488
    :cond_f
    const-string v11, "COMMUTE_AUTO_POPULATED"

    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_14

    .line 495
    .line 496
    move v10, v4

    .line 497
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_10

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lcmel;

    .line 508
    .line 509
    :cond_10
    move-object v11, v5

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v12, v5

    .line 515
    check-cast v12, Lbwrv;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const v13, -0x446121f5

    .line 526
    .line 527
    .line 528
    if-eq v5, v13, :cond_12

    .line 529
    .line 530
    const v4, 0x27386abe

    .line 531
    .line 532
    .line 533
    if-eq v5, v4, :cond_11

    .line 534
    .line 535
    const v4, 0x27582c41    # 3.0000012E-15f

    .line 536
    .line 537
    .line 538
    if-ne v5, v4, :cond_13

    .line 539
    .line 540
    const-string v4, "TRANSPORTATION_TAB_SUGGESTION"

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    move-object v9, v2

    .line 549
    move v13, v3

    .line 550
    goto :goto_a

    .line 551
    :cond_11
    const-string v3, "UNKNOWN_GENERATING_FEATURE"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    move v13, v9

    .line 560
    move-object v9, v2

    .line 561
    goto :goto_a

    .line 562
    :cond_12
    const-string v3, "DIRECTIONS_SAVED_TRIPS"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    move-object v9, v2

    .line 571
    move v13, v4

    .line 572
    :goto_a
    invoke-direct/range {v6 .. v13}, Lxuv;-><init>(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :pswitch_9
    new-instance v2, Lxuu;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-class v4, Lxva;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lxuz;

    .line 605
    .line 606
    invoke-direct {v2, v3, v0}, Lxus;-><init>(Ljava/lang/String;Lxuz;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    :pswitch_a
    new-instance v2, Lxuo;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lxuo;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_b
    new-instance v2, Lxpd;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Lxpd;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_c
    new-instance v2, Lxpc;

    .line 623
    .line 624
    invoke-direct {v2, v0}, Lxpc;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_d
    new-instance v2, Lxll;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Lxll;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :pswitch_e
    move v10, v6

    .line 635
    move v9, v7

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v2, Lxkm;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    move v3, v9

    .line 656
    goto :goto_b

    .line 657
    :cond_15
    move v3, v10

    .line 658
    :goto_b
    if-eqz v4, :cond_16

    .line 659
    .line 660
    move v4, v9

    .line 661
    goto :goto_c

    .line 662
    :cond_16
    move v4, v10

    .line 663
    :goto_c
    if-eqz v5, :cond_17

    .line 664
    .line 665
    move v6, v9

    .line 666
    goto :goto_d

    .line 667
    :cond_17
    move v6, v10

    .line 668
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v2, v3, v4, v6, v0}, Lxkm;-><init>(ZZZLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v2, Lxkg;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v4, Lcgid;->a:Lcgid;

    .line 686
    .line 687
    const-class v4, Lcgid;

    .line 688
    .line 689
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lcgid;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v5, Lcgie;->a:Lcgie;

    .line 700
    .line 701
    const-class v5, Lcgie;

    .line 702
    .line 703
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lcgie;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v5, Lcgif;->a:Lcgif;

    .line 714
    .line 715
    const-class v5, Lcgif;

    .line 716
    .line 717
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcgif;

    .line 722
    .line 723
    invoke-direct {v2, v3, v4, v0}, Lxkg;-><init>(Lcgid;Lcgie;Lcgif;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_10
    move v10, v6

    .line 728
    move v9, v7

    .line 729
    const-class v2, Lxqo;

    .line 730
    .line 731
    new-instance v11, Lwve;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    sget-object v4, Lcpab;->a:Lcpab;

    .line 754
    .line 755
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :try_start_0
    sget-object v6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v6, v4, v5}, Lckym;->h(Ljava/util/List;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    if-ne v3, v9, :cond_18

    .line 770
    .line 771
    move v14, v9

    .line 772
    goto :goto_e

    .line 773
    :cond_18
    move v14, v10

    .line 774
    :goto_e
    if-ne v2, v9, :cond_19

    .line 775
    .line 776
    move v13, v9

    .line 777
    goto :goto_f

    .line 778
    :cond_19
    move v13, v10

    .line 779
    :goto_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v16, v2

    .line 788
    .line 789
    check-cast v16, Lbwrv;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v17, v0

    .line 796
    .line 797
    check-cast v17, Lbwrv;

    .line 798
    .line 799
    invoke-direct/range {v11 .. v17}, Lwvi;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 800
    .line 801
    .line 802
    return-object v11

    .line 803
    :catch_0
    move-exception v0

    .line 804
    new-instance v2, Ljava/lang/RuntimeException;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :pswitch_11
    move v2, v3

    .line 811
    move v10, v6

    .line 812
    move v9, v7

    .line 813
    new-instance v3, Lwji;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    sparse-switch v6, :sswitch_data_0

    .line 824
    .line 825
    .line 826
    goto/16 :goto_14

    .line 827
    .line 828
    :sswitch_0
    const-string v2, "BIKE_OPTIONS"

    .line 829
    .line 830
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1d

    .line 835
    .line 836
    const/4 v2, 0x5

    .line 837
    goto :goto_10

    .line 838
    :sswitch_1
    const-string v2, "PREFERRED_MODES"

    .line 839
    .line 840
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :sswitch_2
    const-string v4, "ROUTE_OPTIONS"

    .line 848
    .line 849
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1d

    .line 854
    .line 855
    :goto_10
    move v4, v2

    .line 856
    goto :goto_11

    .line 857
    :sswitch_3
    const-string v2, "CONNECTING_MODES"

    .line 858
    .line 859
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1d

    .line 864
    .line 865
    const/4 v2, 0x4

    .line 866
    goto :goto_10

    .line 867
    :sswitch_4
    const-string v2, "NO_GROUP"

    .line 868
    .line 869
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1d

    .line 874
    .line 875
    move v4, v9

    .line 876
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object v5, v2

    .line 881
    check-cast v5, Lbwrv;

    .line 882
    .line 883
    const-class v2, Lwjq;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-class v2, Lwjs;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const-class v2, Lcjpm;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const-class v2, Lcklv;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    if-ne v11, v9, :cond_1a

    .line 944
    .line 945
    move v11, v10

    .line 946
    move v10, v9

    .line 947
    goto :goto_12

    .line 948
    :cond_1a
    move v11, v10

    .line 949
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-ne v12, v9, :cond_1b

    .line 954
    .line 955
    move v12, v11

    .line 956
    move v11, v9

    .line 957
    goto :goto_13

    .line 958
    :cond_1b
    move v12, v11

    .line 959
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    if-ne v13, v9, :cond_1c

    .line 964
    .line 965
    move v12, v9

    .line 966
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-class v9, Lwan;

    .line 971
    .line 972
    invoke-static {v9, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v13, v0

    .line 977
    check-cast v13, Lwan;

    .line 978
    .line 979
    move-object v9, v2

    .line 980
    invoke-direct/range {v3 .. v13}, Lwjh;-><init>(ILbwrv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZLwan;)V

    .line 981
    .line 982
    .line 983
    return-object v3

    .line 984
    :cond_1d
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :pswitch_12
    new-instance v2, Lwha;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v2, v0}, Lwhf;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_13
    new-instance v2, Lwia;

    .line 1001
    .line 1002
    sget-object v3, Lbynf;->a:Lbynf;

    .line 1003
    .line 1004
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v0, v3, v4}, Lckym;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lbynf;

    .line 1013
    .line 1014
    invoke-direct {v2, v0}, Lwhy;-><init>(Lbynf;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :cond_1e
    const-string v3, "SERVER"

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_25

    .line 1025
    .line 1026
    move v12, v9

    .line 1027
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_1f

    .line 1036
    .line 1037
    move-object v14, v5

    .line 1038
    goto :goto_16

    .line 1039
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v14, v2

    .line 1048
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_20

    .line 1061
    .line 1062
    move-object/from16 v17, v5

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object/from16 v17, v2

    .line 1074
    .line 1075
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_21

    .line 1080
    .line 1081
    move-object/from16 v18, v5

    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v18, v2

    .line 1093
    .line 1094
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_22

    .line 1099
    .line 1100
    move-object/from16 v19, v5

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    move-object/from16 v19, v2

    .line 1112
    .line 1113
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-ne v2, v9, :cond_23

    .line 1118
    .line 1119
    move-object/from16 v20, v5

    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v6

    .line 1130
    new-instance v4, Lbkkj;

    .line 1131
    .line 1132
    invoke-direct {v4, v2, v3, v6, v7}, Lbkkj;-><init>(DD)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v20, v4

    .line 1136
    .line 1137
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-ne v2, v9, :cond_24

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :goto_1b
    move-object/from16 v21, v5

    .line 1153
    .line 1154
    invoke-static {v0}, Lbbht;->h(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v22

    .line 1158
    const-class v2, Laalb;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object/from16 v23, v0

    .line 1169
    .line 1170
    check-cast v23, Labiz;

    .line 1171
    .line 1172
    invoke-direct/range {v10 .. v23}, Laalb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbkkj;Lj$/time/Instant;Lj$/time/Duration;Labiz;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v10

    .line 1176
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    nop

    .line 1183
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

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_0
    .sparse-switch
        -0x602ca99f -> :sswitch_4
        -0x4b501937 -> :sswitch_3
        -0x3ed9c598 -> :sswitch_2
        0x63ecf5b2 -> :sswitch_1
        0x65db6420 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Laalb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Laaep;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Laadl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Laadi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Laabh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lzuc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lzrh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lziz;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lyvp;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lxuv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lxuu;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lxuo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lxpd;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lxpc;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lxll;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lxkm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lxkg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lwve;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lwji;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lwha;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lwia;

    .line 67
    .line 68
    return-object p1

    .line 69
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
