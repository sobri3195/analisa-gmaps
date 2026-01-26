.class public final Ljbc;
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
    iput p1, p0, Ljbc;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljbc;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwgz;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Lwhe;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    new-instance v1, Lwgy;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v2, Lwgx;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2, v1}, Lwhc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    new-instance v2, Lwco;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v5, Lwcs;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lwcs;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbwrv;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v4, "MODE_SWAPPING_APPLY_ALTERNATE"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_1
    const-string v4, "BIKESHARING_ALTERNATE_DOCK_SELECTION"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v4, "AUTOMATED_REFRESH"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v4, "MANUAL_REFRESH"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v4, "IMPLICIT_MIXED_QUERY_UPGRADE"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string v4, "OPTIONS_CHANGED"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string v7, "INITIAL_QUERY"

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_7
    const-string v4, "BIKESHARING_ALTERNATE_VEHICLE_SELECTION"

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_8
    const-string v4, "NEW_QUERY"

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    goto :goto_0

    .line 167
    :sswitch_9
    const-string v4, "TURN_BY_TURN_UPGRADE"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_a
    const-string v4, "MODE_SWAPPING_GET_ALTERNATES"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    :goto_0
    invoke-direct {v2, v3, v5, v6, v4}, Lwct;-><init>(Ljava/lang/String;Lwcs;Lbwrv;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_3
    const-class v2, Lwct;

    .line 198
    .line 199
    new-instance v3, Lwcn;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v3, v1}, Lwcu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lwau;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Lwau;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_5
    new-instance v2, Lvso;

    .line 231
    .line 232
    const-class v3, Lwan;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lwan;

    .line 243
    .line 244
    const-class v4, Lvss;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lvsq;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lvss;-><init>(Lwan;Lvsq;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_6
    new-instance v2, Lvsn;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-class v4, Lvsq;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lwic;

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lvsq;-><init>(Ljava/lang/String;Lwic;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_7
    new-instance v2, Lvsm;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const-class v11, Lcirb;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lcirb;

    .line 319
    .line 320
    const-class v12, Lcirb;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v12, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lcirb;

    .line 331
    .line 332
    const-class v13, Lcjpr;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lcjpr;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_1

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lbmxy;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_1
    const/4 v15, 0x0

    .line 362
    :goto_2
    const-class v16, Lvst;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    check-cast v16, Lwio;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_2

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lbdyw;

    .line 387
    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_2
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_3
    const/4 v3, 0x0

    .line 394
    if-ne v14, v4, :cond_3

    .line 395
    .line 396
    move v14, v4

    .line 397
    goto :goto_4

    .line 398
    :cond_3
    move v14, v3

    .line 399
    :goto_4
    if-ne v10, v4, :cond_4

    .line 400
    .line 401
    move v10, v4

    .line 402
    goto :goto_5

    .line 403
    :cond_4
    move v10, v3

    .line 404
    :goto_5
    if-ne v9, v4, :cond_5

    .line 405
    .line 406
    move v9, v4

    .line 407
    goto :goto_6

    .line 408
    :cond_5
    move v9, v3

    .line 409
    :goto_6
    if-ne v8, v4, :cond_6

    .line 410
    .line 411
    move v8, v4

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    move v8, v3

    .line 414
    :goto_7
    if-ne v7, v4, :cond_7

    .line 415
    .line 416
    move v7, v4

    .line 417
    goto :goto_8

    .line 418
    :cond_7
    move v7, v3

    .line 419
    :goto_8
    if-ne v5, v4, :cond_8

    .line 420
    .line 421
    move v5, v4

    .line 422
    goto :goto_9

    .line 423
    :cond_8
    move v5, v3

    .line 424
    :goto_9
    const-class v3, Lvst;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    check-cast v18, Lvsq;

    .line 437
    .line 438
    const-class v3, Lvst;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    check-cast v19, Lvsr;

    .line 451
    .line 452
    const-class v3, Lvst;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    check-cast v20, Lvss;

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    invoke-direct/range {v4 .. v20}, Lvsl;-><init>(ZLjava/lang/String;ZZZZLcirb;Lcirb;Lcjpr;ZLbmxy;Lwio;Lbdyw;Lvsq;Lvsr;Lvss;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_8
    const-class v2, Lqgu;

    .line 472
    .line 473
    new-instance v3, Lqgn;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/content/Intent;

    .line 484
    .line 485
    const-class v4, Lqgu;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroid/net/Uri;

    .line 496
    .line 497
    invoke-direct {v3, v2, v1}, Lqgu;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_9
    new-instance v1, Lopy;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_a
    new-instance v2, Loji;

    .line 508
    .line 509
    invoke-direct {v2, v1}, Loji;-><init>(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-class v2, Lnvl;

    .line 517
    .line 518
    new-instance v3, Lnvl;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lnvp;

    .line 529
    .line 530
    iget-object v1, v1, Lnvp;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v3, v1}, Lnvl;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-class v2, Lnvk;

    .line 540
    .line 541
    new-instance v3, Lnvk;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lnvp;

    .line 552
    .line 553
    iget-object v1, v1, Lnvp;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v3, v1}, Lnvk;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-class v2, Lnvj;

    .line 563
    .line 564
    new-instance v3, Lnvj;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lnvp;

    .line 575
    .line 576
    iget-object v1, v1, Lnvp;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v3, v1}, Lnvj;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-class v2, Lnvi;

    .line 586
    .line 587
    new-instance v3, Lnvi;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lnvp;

    .line 598
    .line 599
    iget-object v1, v1, Lnvp;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v3, v1}, Lnvi;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-class v2, Lnvh;

    .line 609
    .line 610
    new-instance v3, Lnvh;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lnvp;

    .line 621
    .line 622
    iget-object v2, v2, Lnvp;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_9

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    goto :goto_a

    .line 632
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lnar;->a(Ljava/lang/String;)Lnar;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_a
    invoke-direct {v3, v2, v1}, Lnvh;-><init>(Ljava/lang/String;Lnar;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_10
    new-instance v1, Llap;

    .line 645
    .line 646
    invoke-direct {v1}, Llap;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_11
    const-class v2, Lkxg;

    .line 651
    .line 652
    new-instance v3, Lkxg;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v3, v1}, Lkxg;-><init>(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_12
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_13
    new-instance v2, Ljbd;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Ljbd;-><init>(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    nop

    .line 679
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

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :sswitch_data_0
    .sparse-switch
        -0x6c23b0c0 -> :sswitch_a
        -0x363c6ca0 -> :sswitch_9
        -0x327d6ed7 -> :sswitch_8
        -0x2ec09930 -> :sswitch_7
        -0x46f8433 -> :sswitch_6
        0x1b3549d3 -> :sswitch_5
        0x3229f6a7 -> :sswitch_4
        0x4a0e7b42 -> :sswitch_3
        0x4e95770c -> :sswitch_2
        0x5403cae9 -> :sswitch_1
        0x7d2b290b -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lwgz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lwgy;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lwgx;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lwco;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lwcn;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lwau;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lvso;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lvsn;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lvsm;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lqgn;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lopy;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Loji;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lnvl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lnvk;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lnvj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lnvi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lnvh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Llap;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lkxg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljbd;

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
