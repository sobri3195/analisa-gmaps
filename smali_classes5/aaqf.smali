.class public final Laaqf;
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
    iput p1, p0, Laaqf;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Laaqf;->a:I

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const v2, -0x447f341d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    sget-object p1, Laayi;->a:Laayi;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    const v1, -0x15f84296

    .line 38
    .line 39
    .line 40
    if-ne v7, v1, :cond_3

    .line 41
    .line 42
    const-string v1, "FAILURE"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v3, v6

    .line 58
    :goto_0
    sget-object v0, Laayf;->a:Laayf;

    .line 59
    .line 60
    iget-object v0, v0, Laayf;->b:Lbgfc;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbgfc;->aX(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lboea;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eq v5, v1, :cond_2

    .line 85
    .line 86
    const-class v2, Laayh;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v6, Laayh;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    new-instance p1, Laayh;

    .line 113
    .line 114
    invoke-direct {p1, v3, v0, v4}, Laayh;-><init>(ILboea;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-class v0, Laayg;

    .line 128
    .line 129
    new-instance v1, Laayg;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sparse-switch v2, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :sswitch_0
    const-string v2, "MOTION_PHOTO_EXTRACTION_FAILURE"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    goto :goto_3

    .line 163
    :sswitch_1
    const-string v2, "VIDEO_TRUNCATION_FAILURE"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    goto :goto_3

    .line 173
    :sswitch_2
    const-string v2, "MOTION_PHOTO_DETECTION_FAILURE"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    goto :goto_3

    .line 183
    :sswitch_3
    const-string v2, "VIDEO_EDITOR_FAILURE"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    goto :goto_3

    .line 193
    :sswitch_4
    const-string v2, "UNKNOWN_REASON"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_3

    .line 203
    :sswitch_5
    const-string v2, "DURATION_NOT_RETRIEVABLE"

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    :goto_3
    invoke-direct {v1, v0, v3}, Laayg;-><init>(Landroid/net/Uri;I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_4
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-class v0, Laayb;

    .line 225
    .line 226
    new-instance v1, Laayb;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laaxq;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, v0, p1}, Laayb;-><init>(Laaxq;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move v0, v3

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Lcpgh;->a(I)Lcpgh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Lcpgh;->a:Lcpgh;

    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    move-object v7, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    move v7, v6

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move v7, v5

    .line 289
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_6
    sget-object v8, Laayv;->a:Laxqn;

    .line 294
    .line 295
    sget-object v8, Laayv;->a:Laxqn;

    .line 296
    .line 297
    invoke-virtual {v8, p1}, Laxqn;->h(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, "Required value was null."

    .line 302
    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    check-cast v8, Lnsj;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ne v10, v6, :cond_8

    .line 312
    .line 313
    sget-object v10, Lbodb;->a:Lbodb;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v12, Lbodb;

    .line 329
    .line 330
    iget v13, v12, Lbodb;->b:I

    .line 331
    .line 332
    or-int/2addr v0, v13

    .line 333
    iput v0, v12, Lbodb;->b:I

    .line 334
    .line 335
    iput v11, v12, Lbodb;->d:F

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v11, Lbodb;

    .line 347
    .line 348
    iget v12, v11, Lbodb;->b:I

    .line 349
    .line 350
    or-int/2addr v12, v6

    .line 351
    iput v12, v11, Lbodb;->b:I

    .line 352
    .line 353
    iput v0, v11, Lbodb;->c:F

    .line 354
    .line 355
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbodb;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    move-object v0, v4

    .line 363
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v10, v6, :cond_9

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v10}, Lccox;->a(I)Lccox;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto :goto_8

    .line 378
    :cond_9
    move-object v10, v4

    .line 379
    :goto_8
    move v11, v6

    .line 380
    move-object v6, v7

    .line 381
    new-instance v7, Laaxx;

    .line 382
    .line 383
    invoke-direct {v7, v8, v10, v0}, Laaxx;-><init>(Lnsj;Lccox;Lbodb;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move v10, v5

    .line 396
    :goto_9
    if-eq v10, v0, :cond_a

    .line 397
    .line 398
    sget-object v12, Laayw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move-object v10, v9

    .line 415
    new-instance v9, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    :goto_a
    if-eq v5, v0, :cond_b

    .line 421
    .line 422
    sget-object v12, Laayb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v11, :cond_d

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Lccow;->a(I)Lccow;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_d
    :goto_b
    move-object v5, v2

    .line 458
    move-object v10, v4

    .line 459
    new-instance v2, Laaxz;

    .line 460
    .line 461
    move-object v4, v1

    .line 462
    invoke-direct/range {v2 .. v10}, Laaxz;-><init>(Ljava/lang/String;Lcpgh;Lj$/time/Duration;Ljava/lang/Boolean;Laaxx;Ljava/util/List;Ljava/util/List;Lccow;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_e
    move-object v10, v9

    .line 467
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Laaxt;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-direct {v0, v1, p1}, Laaxt;-><init>(II)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Laaxq;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lbzqi;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Labjb;->a(Ljava/lang/String;)Labjb;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {v0, v1, v2, p1}, Laaxq;-><init>(Lbzqi;Ljava/lang/String;Labjb;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, Laawv;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_f

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget-object v1, Lcezy;->a:Lcezy;

    .line 534
    .line 535
    const-class v1, Lcezy;

    .line 536
    .line 537
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    move-object v4, p1

    .line 542
    check-cast v4, Lcezy;

    .line 543
    .line 544
    :goto_c
    invoke-direct {v0, v4}, Laawv;-><init>(Lcezy;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v5, Laasj;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-direct/range {v5 .. v10}, Laasj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_8
    move v0, v3

    .line 578
    move v11, v6

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, Laari;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eq v5, v2, :cond_10

    .line 593
    .line 594
    const v1, 0x274e7499

    .line 595
    .line 596
    .line 597
    if-ne v5, v1, :cond_11

    .line 598
    .line 599
    const-string v1, "CANCELED"

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_11

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    move v0, v11

    .line 615
    :goto_d
    const-class v1, Laari;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Landroid/net/Uri;

    .line 626
    .line 627
    invoke-direct {v3, v0, p1}, Laari;-><init>(ILandroid/net/Uri;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    move v2, v5

    .line 650
    :goto_e
    if-eq v2, v0, :cond_12

    .line 651
    .line 652
    const-class v3, Laaqt;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 675
    .line 676
    .line 677
    move v3, v5

    .line 678
    :goto_f
    if-eq v3, v0, :cond_13

    .line 679
    .line 680
    const-class v4, Laaqt;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-class v6, Laaqt;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v2, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 713
    .line 714
    .line 715
    move v4, v5

    .line 716
    :goto_10
    if-eq v4, v0, :cond_15

    .line 717
    .line 718
    sget-object v6, Laaqn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 729
    .line 730
    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 731
    .line 732
    .line 733
    move v9, v5

    .line 734
    :goto_11
    if-eq v9, v7, :cond_14

    .line 735
    .line 736
    const-class v10, Laaqt;

    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_14
    invoke-virtual {v3, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_15
    new-instance p1, Laaqt;

    .line 759
    .line 760
    invoke-direct {p1, v1, v2, v3}, Laaqt;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 761
    .line 762
    .line 763
    return-object p1

    .line 764
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    sget-object p1, Laaqq;->a:Laaqq;

    .line 771
    .line 772
    return-object p1

    .line 773
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-class v0, Laaqp;

    .line 777
    .line 778
    new-instance v1, Laaqp;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Landroid/net/Uri;

    .line 789
    .line 790
    invoke-direct {v1, p1}, Laaqp;-><init>(Landroid/net/Uri;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v0, Laaqo;

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-direct {v0, p1}, Laaqo;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v0, Laaqn;

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    invoke-direct {v0, v1, v2}, Laaqn;-><init>(J)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-class v0, Laaqm;

    .line 824
    .line 825
    new-instance v1, Laaqm;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Landroid/net/Uri;

    .line 836
    .line 837
    invoke-direct {v1, p1}, Laaqm;-><init>(Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-class v0, Laaqj;

    .line 845
    .line 846
    new-instance v1, Laaqj;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/net/Uri;

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_16

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    :goto_12
    invoke-static {p1}, Lbbht;->h(Landroid/os/Parcel;)Lj$/time/Duration;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {v1, v0, v4, p1}, Laaqj;-><init>(Landroid/net/Uri;Ljava/lang/Float;Lj$/time/Duration;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const-class v0, Laaqk;

    .line 885
    .line 886
    new-instance v1, Laaqk;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Laayc;

    .line 897
    .line 898
    sget-object v2, Laaqj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Laaqj;

    .line 905
    .line 906
    sget-object v3, Laaqi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Laaqi;

    .line 913
    .line 914
    invoke-direct {v1, v0, v2, p1}, Laaqk;-><init>(Laayc;Laaqj;Laaqi;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_11
    move v11, v6

    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v0, Laaqi;

    .line 923
    .line 924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-class v2, Laaqi;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Laaqq;

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-eqz v3, :cond_17

    .line 949
    .line 950
    move v3, v11

    .line 951
    goto :goto_13

    .line 952
    :cond_17
    move v3, v5

    .line 953
    :goto_13
    if-eqz p1, :cond_18

    .line 954
    .line 955
    move v5, v11

    .line 956
    :cond_18
    invoke-direct {v0, v1, v2, v3, v5}, Laaqi;-><init>(Ljava/lang/String;Laaqq;ZZ)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    const-class v0, Laaqh;

    .line 964
    .line 965
    new-instance v1, Laaqh;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Laayc;

    .line 976
    .line 977
    sget-object v2, Laaqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Laaqg;

    .line 984
    .line 985
    sget-object v3, Laaqe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Laaqe;

    .line 992
    .line 993
    invoke-direct {v1, v0, v2, p1}, Laaqh;-><init>(Laayc;Laaqg;Laaqe;)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const-class v0, Laaqg;

    .line 1001
    .line 1002
    new-instance v1, Laaqg;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, Landroid/net/Uri;

    .line 1013
    .line 1014
    invoke-direct {v1, p1}, Laaqg;-><init>(Landroid/net/Uri;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    nop

    .line 1019
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

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x52c2b634 -> :sswitch_5
        -0x18e65807 -> :sswitch_4
        -0x19e9304 -> :sswitch_3
        0x4e60f1a -> :sswitch_2
        0x912fe58 -> :sswitch_1
        0x616a04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laaqf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Laayi;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Laayh;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Laayg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Laayb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Laaxz;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Laaxt;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Laaxq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Laawv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Laasj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Laari;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Laaqt;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Laaqq;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Laaqp;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Laaqo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Laaqn;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Laaqm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Laaqj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Laaqk;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Laaqi;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Laaqh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Laaqg;

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
