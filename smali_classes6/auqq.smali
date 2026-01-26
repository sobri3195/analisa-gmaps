.class public final Lauqq;
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
    iput p1, p0, Lauqq;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lauqq;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, Lavic;

    .line 14
    .line 15
    const-class v3, Lbeit;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbeit;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lavig;-><init>(Lbeit;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lavhz;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbkkj;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    const-class v6, Lavhz;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lavhy;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5, v3, v1}, Lavhz;-><init>(Lbkkj;Ljava/lang/Long;Ljava/lang/Long;Lavhy;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lavhy;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v2, v1}, Lavhy;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-class v2, Lavhi;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lavhy;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v6, v4

    .line 128
    :goto_2
    if-eq v6, v2, :cond_2

    .line 129
    .line 130
    const-class v9, Lavhi;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v3, Lchxj;

    .line 162
    .line 163
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lchxj;

    .line 169
    .line 170
    :goto_3
    move-object v10, v3

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    move v11, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v4

    .line 180
    :goto_4
    new-instance v6, Lavhi;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lavhi;-><init>(Lavhy;Ljava/util/List;Ljava/lang/String;Lchxj;Z)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v2, Lavgu;

    .line 190
    .line 191
    new-instance v3, Lavgu;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lavhy;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v3, v2, v1}, Lavgu;-><init>(Lavhy;I)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-class v2, Lavgt;

    .line 215
    .line 216
    new-instance v3, Lavgt;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lavhy;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbkkj;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    move v4, v5

    .line 241
    :cond_5
    invoke-direct {v3, v2, v4, v1}, Lavgt;-><init>(Lavhy;ZLbkkj;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-class v2, Lavgs;

    .line 249
    .line 250
    new-instance v3, Lavgs;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lavhy;

    .line 261
    .line 262
    invoke-direct {v3, v1}, Lavgs;-><init>(Lavhy;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-class v2, Lavgr;

    .line 270
    .line 271
    new-instance v3, Lavgr;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lavhy;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lavgr;-><init>(Lavhy;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-class v2, Lavgq;

    .line 291
    .line 292
    new-instance v3, Lavgq;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lavhy;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Lavgq;-><init>(Lavhy;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    sget-object v1, Lavgp;->a:Lavgp;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lavgc;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    sget-object v3, Lcibs;->a:Lcibs;

    .line 329
    .line 330
    invoke-static {v3, v4}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcibs;

    .line 335
    .line 336
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbkkj;

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Lavgc;-><init>(Lcibs;Lbkkj;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lavdl;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const v6, -0x30d4c67f

    .line 360
    .line 361
    .line 362
    if-eq v4, v6, :cond_8

    .line 363
    .line 364
    const v6, -0x13fbbb3c

    .line 365
    .line 366
    .line 367
    if-eq v4, v6, :cond_7

    .line 368
    .line 369
    const v6, 0x3d3c3c98

    .line 370
    .line 371
    .line 372
    if-ne v4, v6, :cond_9

    .line 373
    .line 374
    const-string v4, "UNKNOWN_MODE"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    const-string v4, "SELECTED_SEGMENTS"

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    const-string v4, "WHOLE_ROUTE"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    :goto_5
    const-class v3, Lavdl;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lauqr;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lbkkc;

    .line 419
    .line 420
    const-class v6, Lavdl;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lauqr;

    .line 431
    .line 432
    invoke-direct {v2, v5, v3, v4, v1}, Lavdl;-><init>(ILauqr;Lbkkc;Lauqr;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v5, Lauxk;->a:Lauxk;

    .line 450
    .line 451
    const-class v5, Lauxk;

    .line 452
    .line 453
    invoke-static {v5, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v6, v2

    .line 458
    check-cast v6, Lauxk;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    sget-object v5, Lcizw;->a:Lcizw;

    .line 467
    .line 468
    invoke-static {v5, v2}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcizw;

    .line 473
    .line 474
    move-object v7, v2

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    move-object v7, v3

    .line 477
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v3, v2

    .line 490
    check-cast v3, Lcdnt;

    .line 491
    .line 492
    :cond_b
    move-object v8, v3

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v10, v2

    .line 502
    check-cast v10, Lbkkl;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v13, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 515
    .line 516
    .line 517
    move v3, v4

    .line 518
    :goto_7
    if-eq v3, v2, :cond_c

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    new-instance v14, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    :goto_8
    if-eq v4, v2, :cond_d

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 546
    .line 547
    .line 548
    move-result-wide v15

    .line 549
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_d
    new-instance v5, Lauxl;

    .line 560
    .line 561
    invoke-direct/range {v5 .. v14}, Lauxl;-><init>(Lauxk;Lcizw;Lcdnt;Ljava/lang/String;Lbkkl;JLjava/util/Set;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lausk;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lbkkj;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lbkkj;

    .line 581
    .line 582
    invoke-direct {v2, v3, v1}, Lausk;-><init>(Lbkkj;Lbkkj;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v4, Laush;

    .line 590
    .line 591
    move v2, v5

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-class v3, Laush;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v7, v3

    .line 611
    check-cast v7, Lausg;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const v9, 0x157572ae

    .line 622
    .line 623
    .line 624
    if-eq v8, v9, :cond_f

    .line 625
    .line 626
    const v2, 0x1f3df864

    .line 627
    .line 628
    .line 629
    if-eq v8, v2, :cond_e

    .line 630
    .line 631
    const v2, 0x4b5732ff    # 1.4103295E7f

    .line 632
    .line 633
    .line 634
    if-ne v8, v2, :cond_10

    .line 635
    .line 636
    const-string v2, "POI_EDIT"

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    const/4 v2, 0x5

    .line 645
    goto :goto_9

    .line 646
    :cond_e
    const-string v2, "POST_TRIP"

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_10

    .line 653
    .line 654
    const/4 v2, 0x4

    .line 655
    goto :goto_9

    .line 656
    :cond_f
    const-string v8, "UNKNOWN_ENTRY_POINT"

    .line 657
    .line 658
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_10

    .line 663
    .line 664
    :goto_9
    move v8, v2

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v9, v1

    .line 670
    check-cast v9, Lbdzm;

    .line 671
    .line 672
    invoke-direct/range {v4 .. v9}, Laush;-><init>(Ljava/lang/String;Ljava/lang/String;Lausg;ILbdzm;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const-class v2, Lausf;

    .line 686
    .line 687
    new-instance v3, Lausf;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lbkkj;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-direct {v3, v2, v4, v5, v6}, Lausf;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbkkj;J)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_f
    move v2, v5

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v3, Lausc;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v5, :cond_11

    .line 728
    .line 729
    move v5, v2

    .line 730
    goto :goto_a

    .line 731
    :cond_11
    move v5, v4

    .line 732
    :goto_a
    if-eqz v1, :cond_12

    .line 733
    .line 734
    move v4, v2

    .line 735
    :cond_12
    invoke-direct {v3, v5, v4}, Lausc;-><init>(ZZ)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :pswitch_10
    new-instance v2, Lauqu;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lbkkj;

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_13

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lauqt;

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_13
    move-object v5, v3

    .line 761
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_14

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_14
    invoke-direct {v2, v4, v5, v3}, Lauqy;-><init>(Lbkkj;Lauqt;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v2, Lauqt;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lawzw;

    .line 797
    .line 798
    invoke-direct {v2, v3, v4, v5, v1}, Lauqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawzw;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v2, Laupx;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-direct {v2, v1}, Laupx;-><init>(I)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_13
    move v2, v5

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v3, Lauqr;

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    move v6, v5

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move v7, v6

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const-class v10, Lciml;

    .line 844
    .line 845
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lciml;

    .line 850
    .line 851
    if-eqz v7, :cond_15

    .line 852
    .line 853
    move v7, v4

    .line 854
    move v4, v2

    .line 855
    goto :goto_c

    .line 856
    :cond_15
    move v7, v4

    .line 857
    :goto_c
    if-eqz v8, :cond_16

    .line 858
    .line 859
    move v7, v2

    .line 860
    :cond_16
    move-object v8, v9

    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-direct/range {v3 .. v11}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLciml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
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
    iget v0, p0, Lauqq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lavic;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lavhz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lavhy;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lavhi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lavgu;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lavgt;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lavgs;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lavgr;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lavgq;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lavgp;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lavgc;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lavdl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lauxl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lausk;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Laush;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lausf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lausc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lauqu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lauqt;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Laupx;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lauqr;

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
