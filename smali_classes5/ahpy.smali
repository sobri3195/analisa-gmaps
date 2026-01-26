.class public final Lahpy;
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
    iput p1, p0, Lahpy;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahpy;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Laotb;

    .line 15
    .line 16
    invoke-direct {v1, v5}, Laotb;-><init>(Laoqg;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Laonn;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    invoke-direct {v2, v3, v6}, Laonn;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    new-instance v2, Lanel;

    .line 48
    .line 49
    const-class v3, Lamzi;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lamzi;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v4, v7, :cond_2

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ne v1, v7, :cond_3

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_3
    invoke-direct {v2, v3, v4, v6}, Lanen;-><init>(Lamzi;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Laneb;->n(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Laneb;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Laneb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    new-instance v3, Lamzh;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lbwrv;

    .line 105
    .line 106
    const-class v2, Lamzj;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Lamzj;

    .line 118
    .line 119
    const-class v2, Lamzl;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Lbwrv;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Lbwrv;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Lbwrv;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, Lamzl;-><init>(Lbwrv;Lamzj;Landroid/content/Intent;Lbwrv;Lbwrv;Lbwrv;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_4
    new-instance v1, Lakza;

    .line 158
    .line 159
    invoke-direct {v1, v5, v5}, Lakza;-><init>(Lbeih;Lbdqq;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_5
    new-instance v1, Lakrw;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    new-instance v1, Lakls;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_7
    new-instance v1, Laklp;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    new-instance v1, Lakll;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    new-instance v1, Lakle;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_a
    new-instance v1, Lakla;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lajui;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v3, v1}, Lajui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_c
    new-instance v4, Lajna;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcmmg;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbwrv;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lbwrv;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lculd;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lculd;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    check-cast v16, Lbdzm;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    check-cast v17, Lbdzm;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    check-cast v19, Lbyil;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    check-cast v20, Lawzw;

    .line 299
    .line 300
    const-class v21, Lajnj;

    .line 301
    .line 302
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    if-ne v8, v7, :cond_4

    .line 311
    .line 312
    move v8, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    const/4 v8, 0x0

    .line 315
    :goto_4
    if-ne v9, v7, :cond_5

    .line 316
    .line 317
    move v9, v7

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    const/4 v9, 0x0

    .line 320
    :goto_5
    if-ne v10, v7, :cond_6

    .line 321
    .line 322
    move v10, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    const/4 v10, 0x0

    .line 325
    :goto_6
    if-ne v11, v7, :cond_7

    .line 326
    .line 327
    move v11, v7

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    const/4 v11, 0x0

    .line 330
    :goto_7
    move-object v6, v2

    .line 331
    move-object v7, v3

    .line 332
    invoke-direct/range {v4 .. v21}, Lajna;-><init>(Ljava/lang/String;Lcmmg;Lbwrv;ZZZZLbwrv;Lculd;Lculd;Ljava/lang/String;Lbdzm;Lbdzm;ILbyil;Lawzw;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_d
    new-instance v1, Lajhz;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_e
    new-instance v1, Lajhh;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    :try_start_0
    sget-object v2, Laiyk;->a:Laiyk;

    .line 361
    .line 362
    invoke-static {v2, v1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Laiyk;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    move-object v5, v1

    .line 369
    :catch_0
    :cond_8
    if-nez v5, :cond_9

    .line 370
    .line 371
    sget-object v5, Laiyk;->a:Laiyk;

    .line 372
    .line 373
    :cond_9
    iget v1, v5, Laiyk;->c:I

    .line 374
    .line 375
    invoke-static {v1}, La;->bx(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    move v1, v7

    .line 382
    :cond_a
    iget-object v2, v5, Laiyk;->d:Lcemc;

    .line 383
    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    sget-object v2, Lcemc;->a:Lcemc;

    .line 387
    .line 388
    :cond_b
    iget v2, v2, Lcemc;->b:I

    .line 389
    .line 390
    and-int/2addr v2, v7

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    if-ne v1, v7, :cond_c

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    :cond_c
    new-instance v2, Laivs;

    .line 397
    .line 398
    iget-object v3, v5, Laiyk;->d:Lcemc;

    .line 399
    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    sget-object v3, Lcemc;->a:Lcemc;

    .line 403
    .line 404
    :cond_d
    invoke-direct {v2, v1, v3}, Laivs;-><init>(ILcemc;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_10
    new-instance v2, Laidu;

    .line 409
    .line 410
    const-class v3, Laidz;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Laidz;

    .line 421
    .line 422
    const-class v4, Laiea;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laidy;

    .line 433
    .line 434
    const-class v5, Laiea;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lbtvo;

    .line 445
    .line 446
    const-class v6, Laiea;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lahoj;

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v5, v1}, Laiea;-><init>(Laidz;Laidy;Lbtvo;Lahoj;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_11
    const-class v2, Laidy;

    .line 463
    .line 464
    new-instance v3, Laidt;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v3, v2, v1}, Laidy;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move-object v6, v5

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-ge v10, v2, :cond_12

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eq v11, v7, :cond_11

    .line 506
    .line 507
    if-eq v11, v4, :cond_10

    .line 508
    .line 509
    if-eq v11, v3, :cond_f

    .line 510
    .line 511
    const/16 v12, 0x8

    .line 512
    .line 513
    if-eq v11, v12, :cond_e

    .line 514
    .line 515
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    goto :goto_8

    .line 524
    :cond_f
    invoke-static {v1, v10}, Lbgbs;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    goto :goto_8

    .line 529
    :cond_10
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_8

    .line 534
    :cond_11
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 543
    .line 544
    invoke-direct {v1, v5, v8, v6, v9}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move-object v6, v5

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-ge v10, v2, :cond_17

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eq v11, v7, :cond_16

    .line 570
    .line 571
    if-eq v11, v4, :cond_15

    .line 572
    .line 573
    const/4 v12, 0x6

    .line 574
    if-eq v11, v12, :cond_14

    .line 575
    .line 576
    if-eq v11, v3, :cond_13

    .line 577
    .line 578
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_13
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    goto :goto_9

    .line 587
    :cond_14
    invoke-static {v1, v10}, Lbgbs;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_9

    .line 592
    :cond_15
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_9

    .line 597
    :cond_16
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    goto :goto_9

    .line 602
    :cond_17
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 606
    .line 607
    invoke-direct {v1, v5, v8, v6, v9}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahpy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Laotb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Laonn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lanel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Laneb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lamzh;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lakza;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lakrw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lakls;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Laklp;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lakll;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lakle;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lakla;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lajui;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lajna;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lajhz;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lajhh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Laivs;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Laidu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Laidt;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

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
