.class public final Lbucx;
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
    iput p1, p0, Lbucx;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbucx;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    new-instance v0, Lbufg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbufg;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v2, Lbuff;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbuff;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Lbufe;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbufe;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    new-instance v2, Lbufd;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbufd;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v2, Lbufc;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbufc;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    new-instance v2, Lbufb;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbufb;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    new-instance v2, Lbufa;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbufa;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    new-instance v2, Lbuez;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbuez;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    new-instance v2, Lbuey;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbuey;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    new-instance v2, Lbuex;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lbuex;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_9
    new-instance v2, Lbuew;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbuew;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lbues;

    .line 83
    .line 84
    move v2, v4

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const v8, -0x60f87c5a

    .line 102
    .line 103
    .line 104
    if-eq v7, v8, :cond_1

    .line 105
    .line 106
    const v8, -0x2bc7b20c

    .line 107
    .line 108
    .line 109
    if-eq v7, v8, :cond_0

    .line 110
    .line 111
    const v8, 0x19d1382a

    .line 112
    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    const-string v7, "UNKNOWN"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    :goto_0
    move v6, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v2, "FAILED_NOT_LOGGED_IN"

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v2, "SUCCESS_LOGGED_IN"

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    goto :goto_0

    .line 146
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v11}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_b
    move v2, v4

    .line 180
    sget-object v4, Lbuej;->w:Lbwkl;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbwkl;->b()Lbwki;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Lbwki;->c()Lbwkd;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :try_start_0
    const-class v5, Lbugb;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbugb;

    .line 201
    .line 202
    const-class v6, Lbues;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lbues;

    .line 213
    .line 214
    const-class v7, Lbuim;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lbuim;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_3

    .line 243
    .line 244
    move v14, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move v14, v3

    .line 247
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_4

    .line 252
    .line 253
    move v3, v2

    .line 254
    :cond_4
    const-class v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    const-class v15, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Ljava/lang/Long;

    .line 277
    .line 278
    const-class v16, Lbujv;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    :try_start_1
    new-instance v4, Lbujv;

    .line 291
    .line 292
    invoke-direct {v4}, Lbujv;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_6

    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    move-object/from16 v0, v18

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    check-cast v1, Lbuju;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {v4, v0, v1}, Lbujv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_5
    move-object/from16 v0, p1

    .line 333
    .line 334
    move-object/from16 v1, v19

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    iput-object v2, v4, Lbujv;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/HashMap;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v5, v6, v7, v1, v4}, Lbuek;->i(Lbugb;Lbues;Lbuim;Lcom/google/common/util/concurrent/ListenableFuture;Lbujv;)Lbudf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    check-cast v4, Lbuej;

    .line 354
    .line 355
    iget-object v4, v4, Lbuej;->f:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    move-object v0, v1

    .line 361
    check-cast v0, Lbuej;

    .line 362
    .line 363
    iput-wide v8, v0, Lbuej;->m:J

    .line 364
    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, Lbuej;

    .line 367
    .line 368
    iput-wide v10, v0, Lbuej;->n:J

    .line 369
    .line 370
    move-object v0, v1

    .line 371
    check-cast v0, Lbuej;

    .line 372
    .line 373
    iput-wide v12, v0, Lbuej;->o:J

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    check-cast v0, Lbuej;

    .line 377
    .line 378
    iput-boolean v14, v0, Lbuej;->p:Z

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Lbuej;

    .line 382
    .line 383
    iput-boolean v3, v0, Lbuej;->q:Z

    .line 384
    .line 385
    move-object v0, v1

    .line 386
    check-cast v0, Lbuej;

    .line 387
    .line 388
    iput-object v2, v0, Lbuej;->r:Ljava/lang/Integer;

    .line 389
    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, Lbuej;

    .line 392
    .line 393
    iput-object v15, v0, Lbuej;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Lbwkh;->close()V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_4

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    :goto_4
    move-object v1, v0

    .line 405
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lbwkh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    throw v1

    .line 414
    :pswitch_c
    move v2, v4

    .line 415
    const-class v0, Lbuei;

    .line 416
    .line 417
    new-instance v4, Lbueg;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, Lbuei;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-class v0, [Lbuha;

    .line 436
    .line 437
    invoke-static {v1, v0}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-class v0, [Lbuic;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-class v0, [Lbuhh;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-class v0, [Lbuhp;

    .line 454
    .line 455
    invoke-static {v1, v0}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const-class v0, [Lbuie;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const-class v12, Lbuhw;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move-object v13, v12

    .line 484
    check-cast v13, Lbuhw;

    .line 485
    .line 486
    sget-object v12, Lclxp;->a:Lclxp;

    .line 487
    .line 488
    invoke-static {v1, v12}, Lbuel;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    move-object v14, v12

    .line 493
    check-cast v14, Lclxp;

    .line 494
    .line 495
    sget-object v12, Lcofm;->a:Lcofm;

    .line 496
    .line 497
    invoke-static {v1, v12}, Lbuel;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    move-object v15, v12

    .line 502
    check-cast v15, Lcofm;

    .line 503
    .line 504
    sget-object v12, Lcuxh;->a:Lcuxh;

    .line 505
    .line 506
    invoke-static {v1, v12}, Lbuel;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    check-cast v16, Lcuxh;

    .line 513
    .line 514
    if-ne v0, v2, :cond_8

    .line 515
    .line 516
    move v12, v2

    .line 517
    goto :goto_6

    .line 518
    :cond_8
    move v12, v3

    .line 519
    :goto_6
    invoke-direct/range {v4 .. v16}, Lbueg;-><init>(Lbuei;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbuhw;Lclxp;Lcofm;Lcuxh;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_d
    new-instance v0, Lbudz;

    .line 524
    .line 525
    invoke-direct {v0}, Lbudz;-><init>()V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_e
    move-object v1, v0

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lbudl;

    .line 534
    .line 535
    sget-object v2, Lclxq;->a:Lclxq;

    .line 536
    .line 537
    invoke-static {v1, v2}, Lbuel;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    check-cast v1, Lclxq;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lbudl;-><init>(Lclxq;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_f
    move-object v1, v0

    .line 551
    new-instance v0, Lbudb;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lbudb;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    move-object v1, v0

    .line 558
    new-instance v0, Lbuda;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lbuda;-><init>(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_11
    move-object v1, v0

    .line 565
    new-instance v0, Lbucz;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lbucz;-><init>(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_12
    move-object v1, v0

    .line 572
    new-instance v0, Lbucw;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lbucw;-><init>(Landroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_13
    move-object v1, v0

    .line 579
    new-instance v0, Lbucy;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Lbucy;-><init>(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
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
    iget v0, p0, Lbucx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lbufg;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lbuff;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lbufe;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbufd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbufc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbufb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbufa;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbuez;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbuey;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbuex;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lbuew;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbues;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbuej;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbueg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbudz;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbudl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbudb;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lbuda;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lbucz;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbucw;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lbucy;

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
