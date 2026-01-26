.class public final Lbufi;
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
    iput p1, p0, Lbufi;->a:I

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbufi;->a:I

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
    const-class v2, Lbuhq;

    .line 13
    .line 14
    new-instance v3, Lbuir;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbuel;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbxpr;->l(Ljava/lang/Iterable;)Lbxck;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v3, v2, v1}, Lbuir;-><init>(Lbxck;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    new-instance v2, Lbuis;

    .line 33
    .line 34
    sget-object v3, Lbuir;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Lbuis;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v5, Lbuhc;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v2, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v6, Lbuhc;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v3

    .line 77
    new-instance v3, Lbuim;

    .line 78
    .line 79
    const-class v7, [Lbugi;

    .line 80
    .line 81
    invoke-static {v1, v7}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-class v8, [Lbugi;

    .line 86
    .line 87
    invoke-static {v1, v8}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9}, Lbuow;->a(I)Lbuow;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lbuis;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroid/os/Parcelable;

    .line 106
    .line 107
    invoke-static {v10}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v7, v8

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v12, v11

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v13, v12

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ne v14, v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 164
    .line 165
    :goto_0
    move-object v14, v1

    .line 166
    move-object v4, v2

    .line 167
    invoke-direct/range {v3 .. v14}, Lbuim;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuow;Lbwrv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbwrv;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbuik;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-direct {v2, v3, v4, v5, v6}, Lbuik;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_3
    new-instance v2, Lbuii;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lbuii;-><init>(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    move-object v13, v3

    .line 195
    const-class v2, Lbuhr;

    .line 196
    .line 197
    new-instance v14, Lbuhy;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/os/Parcelable;

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    check-cast v15, Lbuhr;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-class v5, [Lbuhk;

    .line 237
    .line 238
    invoke-static {v1, v5}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const-class v5, [Lbugu;

    .line 243
    .line 244
    invoke-static {v1, v5}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const-class v5, Lbuih;

    .line 249
    .line 250
    invoke-static {v1, v5}, Lbuel;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const-class v5, [Lbugj;

    .line 255
    .line 256
    invoke-static {v1, v5}, Lbuel;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Lcofs;->j(I)I

    .line 289
    .line 290
    .line 291
    move-result v32

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v11, v4, :cond_2

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v35, v11

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move-object/from16 v35, v13

    .line 318
    .line 319
    :goto_1
    sget-object v11, Lcofl;->a:Lcofl;

    .line 320
    .line 321
    invoke-static {v1, v11}, Lbuel;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object/from16 v36, v11

    .line 326
    .line 327
    check-cast v36, Lcofl;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v4, :cond_3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v37, v1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    move-object/from16 v37, v13

    .line 347
    .line 348
    :goto_2
    const/4 v1, 0x0

    .line 349
    if-ne v10, v4, :cond_4

    .line 350
    .line 351
    move/from16 v31, v4

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_4
    move/from16 v31, v1

    .line 355
    .line 356
    :goto_3
    if-ne v9, v4, :cond_5

    .line 357
    .line 358
    move/from16 v30, v4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    move/from16 v30, v1

    .line 362
    .line 363
    :goto_4
    if-ne v8, v4, :cond_6

    .line 364
    .line 365
    move/from16 v29, v4

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    move/from16 v29, v1

    .line 369
    .line 370
    :goto_5
    if-ne v7, v4, :cond_7

    .line 371
    .line 372
    move/from16 v28, v4

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    move/from16 v28, v1

    .line 376
    .line 377
    :goto_6
    if-ne v6, v4, :cond_8

    .line 378
    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    move/from16 v27, v1

    .line 383
    .line 384
    :goto_7
    if-ne v5, v4, :cond_9

    .line 385
    .line 386
    move/from16 v26, v4

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move/from16 v26, v1

    .line 390
    .line 391
    :goto_8
    if-ne v3, v4, :cond_a

    .line 392
    .line 393
    move/from16 v21, v4

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    move/from16 v21, v1

    .line 397
    .line 398
    :goto_9
    if-ne v2, v4, :cond_b

    .line 399
    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_b
    move/from16 v20, v1

    .line 404
    .line 405
    :goto_a
    invoke-direct/range {v14 .. v37}, Lbuhy;-><init>(Lbuhr;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcofl;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    return-object v14

    .line 409
    :pswitch_5
    new-instance v2, Lbuhp;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-object v4, v3

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v5, v4

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v6, v5

    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, La;->bx(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, La;->bx(I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const-class v9, Lbuhy;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lbuhy;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move/from16 v38, v8

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    move-object v1, v6

    .line 472
    move v6, v7

    .line 473
    move/from16 v7, v38

    .line 474
    .line 475
    invoke-direct/range {v1 .. v8}, Lbuhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbuhy;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lbugq;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lbugq;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_7
    const-class v2, Lbugq;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbugq;

    .line 500
    .line 501
    new-instance v2, Lbugr;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lbugr;-><init>(Lbugq;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_8
    new-instance v1, Lbugp;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_9
    const-class v2, Lbugr;

    .line 514
    .line 515
    new-instance v3, Lbugs;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lbugr;

    .line 526
    .line 527
    const-class v4, Lbugp;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lbugp;

    .line 538
    .line 539
    invoke-direct {v3, v2, v1}, Lbugs;-><init>(Lbugr;Lbugp;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_a
    new-instance v2, Lbugl;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lbugl;-><init>(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_b
    new-instance v2, Lbufq;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lbufq;-><init>(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_c
    new-instance v2, Lbufp;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lbufp;-><init>(Landroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_d
    new-instance v2, Lbufo;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lbufo;-><init>(Landroid/os/Parcel;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_e
    new-instance v2, Lbufn;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lbufn;-><init>(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_f
    new-instance v2, Lbufm;

    .line 574
    .line 575
    invoke-direct {v2, v1}, Lbufm;-><init>(Landroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_10
    new-instance v2, Lbufl;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lbufl;-><init>(Landroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_11
    new-instance v2, Lbufk;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lbufk;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_12
    new-instance v2, Lbufh;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lbufh;-><init>(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_13
    new-instance v2, Lbufj;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lbufj;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
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
    .locals 2

    .line 1
    iget v0, p0, Lbufi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lbuir;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lbuis;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lbuim;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lbuik;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lbuii;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lbuhy;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lbuhp;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, v1, [Lbugq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, v1, [Lbugr;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, v1, [Lbugp;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, v1, [Lbugs;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lbugl;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lbufq;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lbufp;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lbufo;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lbufn;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lbufm;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lbufl;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lbufk;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lbufh;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lbufj;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
