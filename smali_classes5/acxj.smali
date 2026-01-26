.class public final Lacxj;
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
    iput p1, p0, Lacxj;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lacxj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v2, v9

    .line 18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move v4, v8

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v3, Lahnp;

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lahnp;

    .line 46
    .line 47
    new-instance v3, Lahnq;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    new-instance v4, Lahno;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lahnq;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lbwrv;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lbwrv;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lahoj;-><init>(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_2
    new-instance v2, Lagfe;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lagfe;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    sget-object v1, Lafvk;->a:Lafvk;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lafvj;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v2, v1}, Lafvj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-eq v8, v2, :cond_0

    .line 139
    .line 140
    const-class v3, Lafve;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-class v2, Lafve;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Lafvn;

    .line 168
    .line 169
    const-class v2, Lafve;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, Lafvc;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    new-instance v9, Lafve;

    .line 191
    .line 192
    invoke-direct/range {v9 .. v14}, Lafve;-><init>(Ljava/util/List;Lafvn;Lafvc;II)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-class v2, Lafva;

    .line 200
    .line 201
    new-instance v3, Lafva;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lafuz;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lafva;-><init>(Lafuz;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Laful;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    new-array v1, v8, [B

    .line 229
    .line 230
    :cond_1
    invoke-direct {v2, v1, v7}, Laful;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Laffs;

    .line 238
    .line 239
    invoke-direct {v1, v7, v7, v7}, Laffs;-><init>(Lbdzq;Laffq;Laffr;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    new-instance v2, Laeny;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Laeny;-><init>(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Laeks;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcmel;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-class v5, Laeks;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 275
    .line 276
    invoke-direct {v2, v3, v4, v1}, Laeks;-><init>(Lcmel;Ljava/lang/String;Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Ladlo;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lawzw;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lnar;->a(Ljava/lang/String;)Lnar;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v3, v1}, Ladlo;-><init>(Lawzw;Lnar;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Ladku;

    .line 307
    .line 308
    sget-object v3, Ladky;->a:Ladky;

    .line 309
    .line 310
    iget-object v3, v3, Ladky;->b:Lbgfc;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbgfc;->aX(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Latme;

    .line 317
    .line 318
    const-class v4, Ladku;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lacxo;

    .line 329
    .line 330
    invoke-direct {v2, v3, v1}, Ladku;-><init>(Latme;Lacxo;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const v4, -0x6dddf935

    .line 346
    .line 347
    .line 348
    if-eq v3, v4, :cond_3

    .line 349
    .line 350
    const v4, 0x2aec357a

    .line 351
    .line 352
    .line 353
    if-eq v3, v4, :cond_2

    .line 354
    .line 355
    const v4, 0x7b9bbf78

    .line 356
    .line 357
    .line 358
    if-ne v3, v4, :cond_5

    .line 359
    .line 360
    const-string v3, "FILTER"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    move v10, v6

    .line 369
    goto :goto_1

    .line 370
    :cond_2
    const-string v3, "FILTER_AND_SORTER"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    move v10, v9

    .line 379
    goto :goto_1

    .line 380
    :cond_3
    const-string v3, "SORTER"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    move v10, v5

    .line 389
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v11, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    :goto_2
    if-eq v8, v2, :cond_4

    .line 399
    .line 400
    sget-object v3, Ladkz;->a:Ladkz;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ladkz;->a(Landroid/os/Parcel;)Latme;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    sget-object v2, Ladkz;->a:Ladkz;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ladkz;->a(Landroid/os/Parcel;)Latme;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-class v2, Ladkt;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v13, v2

    .line 429
    check-cast v13, Lacxo;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v14, v1

    .line 436
    check-cast v14, Lbdzm;

    .line 437
    .line 438
    new-instance v9, Ladkt;

    .line 439
    .line 440
    invoke-direct/range {v9 .. v14}, Ladkt;-><init>(ILjava/util/List;Latme;Lacxo;Lbdzm;)V

    .line 441
    .line 442
    .line 443
    return-object v9

    .line 444
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lacyk;

    .line 454
    .line 455
    sget-object v3, Lacyi;->a:Lacyi;

    .line 456
    .line 457
    iget-object v3, v3, Lacyi;->b:Lbfvv;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Lbfvv;->bL(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcgut;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v5, Lacyh;->a:Lacyh;

    .line 470
    .line 471
    iget-object v5, v5, Lacyh;->b:Lbgfc;

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Lbgfc;->aX(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lceqw;

    .line 478
    .line 479
    invoke-direct {v2, v3, v4, v1}, Lacyk;-><init>(Lcgut;Ljava/util/List;Lceqw;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    sget-object v1, Lacyj;->a:Lacyj;

    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    move v4, v8

    .line 505
    :goto_3
    if-eq v4, v2, :cond_6

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_7

    .line 522
    .line 523
    move v8, v9

    .line 524
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lacxp;

    .line 529
    .line 530
    invoke-direct {v2, v3, v8, v1}, Lacxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move v2, v9

    .line 538
    new-instance v9, Lacxo;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v11, Lcfap;->a:Lcfap;

    .line 549
    .line 550
    const-class v11, Lcfap;

    .line 551
    .line 552
    invoke-static {v11, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    move-object v11, v7

    .line 557
    check-cast v11, Lcfap;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    sparse-switch v12, :sswitch_data_0

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :sswitch_0
    const-string v3, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 572
    .line 573
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_9

    .line 578
    .line 579
    move v12, v6

    .line 580
    goto :goto_5

    .line 581
    :sswitch_1
    const-string v3, "NEWEST_FIRST"

    .line 582
    .line 583
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_9

    .line 588
    .line 589
    move v12, v5

    .line 590
    goto :goto_5

    .line 591
    :sswitch_2
    const-string v3, "UNKNOWN_SORT_CRITERIA"

    .line 592
    .line 593
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_9

    .line 598
    .line 599
    move v12, v2

    .line 600
    goto :goto_5

    .line 601
    :sswitch_3
    const-string v4, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 602
    .line 603
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_9

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :sswitch_4
    const-string v3, "QUALITY_SCORE_LANGUAGE_FREE"

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_9

    .line 617
    .line 618
    const/4 v3, 0x6

    .line 619
    :goto_4
    move v12, v3

    .line 620
    goto :goto_5

    .line 621
    :sswitch_5
    const-string v3, "STAR_RATING_LOW_THEN_QUALITY"

    .line 622
    .line 623
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_9

    .line 628
    .line 629
    move v12, v4

    .line 630
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object v14, v1

    .line 639
    check-cast v14, Lbyil;

    .line 640
    .line 641
    if-eqz v3, :cond_8

    .line 642
    .line 643
    move v13, v2

    .line 644
    goto :goto_6

    .line 645
    :cond_8
    move v13, v8

    .line 646
    :goto_6
    invoke-direct/range {v9 .. v14}, Lacxo;-><init>(ILcfap;IZLbyil;)V

    .line 647
    .line 648
    .line 649
    return-object v9

    .line 650
    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_12
    move v2, v9

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-class v3, Lacwq;

    .line 661
    .line 662
    new-instance v4, Lacwq;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Labje;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Laqbs;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_a

    .line 685
    .line 686
    move v8, v2

    .line 687
    :cond_a
    invoke-direct {v4, v3, v5, v8}, Lacwq;-><init>(Labje;Laqbs;Z)V

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :pswitch_13
    move v2, v9

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v9, Lacxk;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    move-object v10, v7

    .line 702
    check-cast v10, Lbkkc;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    const-class v12, Lacxk;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    move-object v13, v12

    .line 723
    check-cast v13, Lacxo;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    sparse-switch v15, :sswitch_data_1

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :sswitch_6
    const-string v3, "ALL_REVIEWS"

    .line 742
    .line 743
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_d

    .line 748
    .line 749
    move v15, v5

    .line 750
    goto :goto_8

    .line 751
    :sswitch_7
    const-string v4, "REVIEWS_AND_PHOTO_POSTS"

    .line 752
    .line 753
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_d

    .line 758
    .line 759
    move v15, v3

    .line 760
    goto :goto_8

    .line 761
    :sswitch_8
    const-string v3, "TEXT_REVIEWS"

    .line 762
    .line 763
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_d

    .line 768
    .line 769
    move v15, v2

    .line 770
    goto :goto_8

    .line 771
    :sswitch_9
    const-string v3, "MEDIA_POSTS"

    .line 772
    .line 773
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_d

    .line 778
    .line 779
    move v15, v4

    .line 780
    goto :goto_8

    .line 781
    :sswitch_a
    const-string v3, "REVIEWS_WITH_CONTENT"

    .line 782
    .line 783
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_d

    .line 788
    .line 789
    move v15, v6

    .line 790
    :goto_8
    sget-object v3, Lacxc;->a:Lacxc;

    .line 791
    .line 792
    iget-object v3, v3, Lacxc;->b:Lbgfc;

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Lbgfc;->aX(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v16, v3

    .line 799
    .line 800
    check-cast v16, Latme;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_b

    .line 807
    .line 808
    move/from16 v17, v2

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_b
    move/from16 v17, v8

    .line 812
    .line 813
    :goto_9
    if-eqz v7, :cond_c

    .line 814
    .line 815
    move v12, v2

    .line 816
    goto :goto_a

    .line 817
    :cond_c
    move v12, v8

    .line 818
    :goto_a
    invoke-direct/range {v9 .. v17}, Lacxk;-><init>(Lbkkc;Ljava/lang/String;ZLacxo;Ljava/lang/String;ILatme;Z)V

    .line 819
    .line 820
    .line 821
    return-object v9

    .line 822
    :cond_d
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-ge v5, v3, :cond_10

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eq v7, v2, :cond_f

    .line 843
    .line 844
    if-eq v7, v6, :cond_e

    .line 845
    .line 846
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_e
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    goto :goto_c

    .line 855
    :cond_f
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto :goto_c

    .line 860
    :cond_10
    invoke-static {v1, v3}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 864
    .line 865
    invoke-direct {v1, v8, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
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

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x505ee4a3 -> :sswitch_5
        -0x4b4bc77a -> :sswitch_4
        -0x4872b09b -> :sswitch_3
        -0x23570275 -> :sswitch_2
        0x24d228f7 -> :sswitch_1
        0x77aaa5be -> :sswitch_0
    .end sparse-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :sswitch_data_1
    .sparse-switch
        -0x64601c5c -> :sswitch_a
        -0x48e98488 -> :sswitch_9
        0x408ce6e9 -> :sswitch_8
        0x4c04d87a -> :sswitch_7
        0x511b133d -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lahnq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lahno;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lagfe;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lafvk;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lafvj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lafve;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lafva;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Laful;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Laffs;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Laeny;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Laeks;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ladlo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ladku;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ladkt;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lacyk;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lacyj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lacxp;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lacxo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lacwq;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lacxk;

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
