.class public final Lbgmw;
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
    iput p1, p0, Lbgmw;->a:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbgmw;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v14

    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v5, v13, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v4, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v13, :cond_3

    .line 95
    .line 96
    if-eq v4, v12, :cond_2

    .line 97
    .line 98
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v15, v3

    .line 109
    check-cast v15, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 121
    .line 122
    invoke-direct {v1, v14, v15}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v3, 0x3e8

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v5, v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v6, v11, :cond_6

    .line 147
    .line 148
    if-eq v6, v4, :cond_5

    .line 149
    .line 150
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move-wide/from16 v17, v6

    .line 177
    .line 178
    move/from16 v19, v14

    .line 179
    .line 180
    move/from16 v20, v19

    .line 181
    .line 182
    move-object/from16 v21, v15

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v13, :cond_b

    .line 199
    .line 200
    if-eq v4, v12, :cond_a

    .line 201
    .line 202
    if-eq v4, v8, :cond_9

    .line 203
    .line 204
    if-eq v4, v5, :cond_8

    .line 205
    .line 206
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v20, v3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    move-wide/from16 v17, v3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v16, Lcom/google/android/gms/location/LastLocationRequest;

    .line 246
    .line 247
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 248
    .line 249
    .line 250
    return-object v16

    .line 251
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-object v3, v15

    .line 256
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ge v4, v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eq v5, v13, :cond_f

    .line 271
    .line 272
    if-eq v5, v12, :cond_e

    .line 273
    .line 274
    if-eq v5, v11, :cond_d

    .line 275
    .line 276
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    sget-object v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    goto :goto_4

    .line 297
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 301
    .line 302
    invoke-direct {v1, v15, v14, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v4, 0x0

    .line 311
    move/from16 v18, v4

    .line 312
    .line 313
    move/from16 v19, v18

    .line 314
    .line 315
    move/from16 v23, v19

    .line 316
    .line 317
    move/from16 v24, v23

    .line 318
    .line 319
    move-wide/from16 v20, v9

    .line 320
    .line 321
    move/from16 v22, v14

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v4, v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-char v5, v4

    .line 336
    if-eq v5, v13, :cond_11

    .line 337
    .line 338
    packed-switch v5, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_6
    invoke-static {v1, v4, v11}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move/from16 v24, v4

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_7
    invoke-static {v1, v4, v11}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v23, v4

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_8
    invoke-static {v1, v4}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v22, v4

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_9
    invoke-static {v1, v4, v3}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    move-wide/from16 v20, v4

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_a
    invoke-static {v1, v4, v11}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move/from16 v19, v4

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_b
    invoke-static {v1, v4, v11}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move/from16 v18, v4

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    invoke-static {v1, v4}, Lbgbs;->D(Landroid/os/Parcel;I)[F

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v16, Lcom/google/android/gms/location/DeviceOrientation;

    .line 413
    .line 414
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 415
    .line 416
    .line 417
    return-object v16

    .line 418
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move v3, v14

    .line 423
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v4, v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eq v5, v13, :cond_14

    .line 438
    .line 439
    if-eq v5, v12, :cond_13

    .line 440
    .line 441
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_6

    .line 450
    :cond_14
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    goto :goto_6

    .line 455
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 459
    .line 460
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    new-instance v3, Landroid/os/WorkSource;

    .line 469
    .line 470
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0x66

    .line 474
    .line 475
    move-object/from16 v25, v3

    .line 476
    .line 477
    move/from16 v20, v4

    .line 478
    .line 479
    move-wide/from16 v17, v6

    .line 480
    .line 481
    move-wide/from16 v21, v17

    .line 482
    .line 483
    move/from16 v19, v14

    .line 484
    .line 485
    move/from16 v23, v19

    .line 486
    .line 487
    move/from16 v24, v23

    .line 488
    .line 489
    move-object/from16 v26, v15

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ge v3, v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    packed-switch v4, :pswitch_data_2

    .line 506
    .line 507
    .line 508
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :pswitch_11
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/os/WorkSource;

    .line 537
    .line 538
    move-object/from16 v25, v3

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v23, v3

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    move-wide/from16 v21, v3

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    move/from16 v20, v3

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move/from16 v19, v3

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    move-wide/from16 v17, v3

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    new-instance v16, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 580
    .line 581
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 582
    .line 583
    .line 584
    return-object v16

    .line 585
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move-object v3, v15

    .line 590
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-ge v4, v2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eq v5, v13, :cond_18

    .line 605
    .line 606
    if-eq v5, v12, :cond_17

    .line 607
    .line 608
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_17
    invoke-static {v1, v4}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_8

    .line 617
    :cond_18
    sget-object v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    goto :goto_8

    .line 624
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 628
    .line 629
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move-object v3, v15

    .line 638
    move-object v4, v3

    .line 639
    move-object v5, v4

    .line 640
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-ge v6, v2, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eq v7, v13, :cond_1d

    .line 655
    .line 656
    if-eq v7, v12, :cond_1c

    .line 657
    .line 658
    if-eq v7, v8, :cond_1b

    .line 659
    .line 660
    if-eq v7, v11, :cond_1a

    .line 661
    .line 662
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1a
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {v1, v6, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_9

    .line 678
    :cond_1c
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_9

    .line 683
    :cond_1d
    sget-object v7, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v6, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    goto :goto_9

    .line 690
    :cond_1e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 694
    .line 695
    invoke-direct {v1, v15, v3, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    move v3, v14

    .line 704
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ge v4, v2, :cond_22

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eq v5, v13, :cond_21

    .line 719
    .line 720
    if-eq v5, v12, :cond_20

    .line 721
    .line 722
    if-eq v5, v8, :cond_1f

    .line 723
    .line 724
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1f
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    move-wide v9, v4

    .line 733
    goto :goto_a

    .line 734
    :cond_20
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto :goto_a

    .line 739
    :cond_21
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    move v14, v4

    .line 744
    goto :goto_a

    .line 745
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 749
    .line 750
    invoke-direct {v1, v14, v3, v9, v10}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move v3, v14

    .line 759
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-ge v4, v2, :cond_25

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eq v5, v13, :cond_24

    .line 774
    .line 775
    if-eq v5, v12, :cond_23

    .line 776
    .line 777
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_23
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    goto :goto_b

    .line 786
    :cond_24
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    goto :goto_b

    .line 791
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 795
    .line 796
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-wide/from16 v18, v9

    .line 805
    .line 806
    move-wide/from16 v20, v18

    .line 807
    .line 808
    move/from16 v22, v14

    .line 809
    .line 810
    move-object/from16 v17, v15

    .line 811
    .line 812
    move-object/from16 v23, v17

    .line 813
    .line 814
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ge v3, v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eq v4, v13, :cond_2a

    .line 829
    .line 830
    if-eq v4, v12, :cond_29

    .line 831
    .line 832
    if-eq v4, v8, :cond_28

    .line 833
    .line 834
    if-eq v4, v11, :cond_27

    .line 835
    .line 836
    if-eq v4, v5, :cond_26

    .line 837
    .line 838
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_26
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move-object/from16 v23, v3

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_27
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    move/from16 v22, v3

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_28
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    move-wide/from16 v20, v3

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    move-wide/from16 v18, v3

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_2a
    sget-object v4, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object/from16 v17, v3

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_2b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v16, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 883
    .line 884
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    return-object v16

    .line 888
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    move-wide/from16 v17, v9

    .line 893
    .line 894
    move-wide/from16 v25, v17

    .line 895
    .line 896
    move/from16 v19, v14

    .line 897
    .line 898
    move/from16 v23, v19

    .line 899
    .line 900
    move-object/from16 v20, v15

    .line 901
    .line 902
    move-object/from16 v21, v20

    .line 903
    .line 904
    move-object/from16 v22, v21

    .line 905
    .line 906
    move-object/from16 v24, v22

    .line 907
    .line 908
    move-object/from16 v27, v24

    .line 909
    .line 910
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v2, :cond_2c

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    packed-switch v4, :pswitch_data_3

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    move-object/from16 v27, v3

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    move-wide/from16 v25, v3

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object/from16 v24, v3

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :pswitch_20
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move/from16 v23, v3

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v22, v3

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object/from16 v21, v3

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :pswitch_23
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/os/WorkSource;

    .line 980
    .line 981
    move-object/from16 v20, v3

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :pswitch_24
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    move/from16 v19, v3

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :pswitch_25
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    move-wide/from16 v17, v3

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v16, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 1002
    .line 1003
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v16

    .line 1007
    :pswitch_26
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    move/from16 v17, v14

    .line 1012
    .line 1013
    move-object/from16 v18, v15

    .line 1014
    .line 1015
    move-object/from16 v19, v18

    .line 1016
    .line 1017
    move-object/from16 v20, v19

    .line 1018
    .line 1019
    move-object/from16 v21, v20

    .line 1020
    .line 1021
    move-object/from16 v22, v21

    .line 1022
    .line 1023
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-ge v5, v2, :cond_33

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eq v6, v13, :cond_32

    .line 1038
    .line 1039
    if-eq v6, v8, :cond_31

    .line 1040
    .line 1041
    if-eq v6, v11, :cond_30

    .line 1042
    .line 1043
    if-eq v6, v4, :cond_2f

    .line 1044
    .line 1045
    const/4 v7, 0x7

    .line 1046
    if-eq v6, v7, :cond_2e

    .line 1047
    .line 1048
    if-eq v6, v3, :cond_2d

    .line 1049
    .line 1050
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_2d
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v1, v5, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v21

    .line 1060
    goto :goto_e

    .line 1061
    :cond_2e
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    move-object/from16 v22, v5

    .line 1068
    .line 1069
    check-cast v22, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_2f
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v20

    .line 1076
    goto :goto_e

    .line 1077
    :cond_30
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v19

    .line 1081
    goto :goto_e

    .line 1082
    :cond_31
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    goto :goto_e

    .line 1087
    :cond_32
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v17

    .line 1091
    goto :goto_e

    .line 1092
    :cond_33
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v16, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1096
    .line 1097
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v16

    .line 1104
    :pswitch_27
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ge v3, v2, :cond_36

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eq v4, v13, :cond_35

    .line 1123
    .line 1124
    if-eq v4, v12, :cond_34

    .line 1125
    .line 1126
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_34
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v9

    .line 1134
    goto :goto_f

    .line 1135
    :cond_35
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    goto :goto_f

    .line 1140
    :cond_36
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 1144
    .line 1145
    invoke-direct {v1, v14, v9, v10}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_28
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    move v3, v14

    .line 1154
    move v4, v3

    .line 1155
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-ge v5, v2, :cond_3a

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eq v6, v13, :cond_39

    .line 1170
    .line 1171
    if-eq v6, v12, :cond_38

    .line 1172
    .line 1173
    if-eq v6, v8, :cond_37

    .line 1174
    .line 1175
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_37
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    goto :goto_10

    .line 1184
    :cond_38
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    goto :goto_10

    .line 1189
    :cond_39
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    goto :goto_10

    .line 1194
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 1198
    .line 1199
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_29
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    move-wide/from16 v24, v9

    .line 1208
    .line 1209
    move/from16 v18, v14

    .line 1210
    .line 1211
    move/from16 v19, v18

    .line 1212
    .line 1213
    move/from16 v21, v19

    .line 1214
    .line 1215
    move-object/from16 v17, v15

    .line 1216
    .line 1217
    move-object/from16 v20, v17

    .line 1218
    .line 1219
    move-object/from16 v22, v20

    .line 1220
    .line 1221
    move-object/from16 v23, v22

    .line 1222
    .line 1223
    move-object/from16 v26, v23

    .line 1224
    .line 1225
    move-object/from16 v27, v26

    .line 1226
    .line 1227
    move-object/from16 v28, v27

    .line 1228
    .line 1229
    move-object/from16 v29, v28

    .line 1230
    .line 1231
    move-object/from16 v30, v29

    .line 1232
    .line 1233
    move-object/from16 v31, v30

    .line 1234
    .line 1235
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-ge v3, v2, :cond_3b

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    packed-switch v4, :pswitch_data_4

    .line 1250
    .line 1251
    .line 1252
    :pswitch_2a
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v31, v3

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :pswitch_2c
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object/from16 v30, v3

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :pswitch_2d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Landroid/net/Uri;

    .line 1277
    .line 1278
    move-object/from16 v29, v3

    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :pswitch_2e
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object/from16 v28, v3

    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Lcom/google/android/gms/learning/TrainingInterval;

    .line 1295
    .line 1296
    move-object/from16 v27, v3

    .line 1297
    .line 1298
    goto :goto_11

    .line 1299
    :pswitch_30
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Landroid/net/Uri;

    .line 1306
    .line 1307
    move-object/from16 v26, v3

    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :pswitch_31
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v3

    .line 1314
    move-wide/from16 v24, v3

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :pswitch_32
    sget-object v4, Lcom/google/android/gms/learning/InAppTrainingConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 1324
    .line 1325
    move-object/from16 v23, v3

    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :pswitch_33
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1329
    .line 1330
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Landroid/net/Uri;

    .line 1335
    .line 1336
    move-object/from16 v22, v3

    .line 1337
    .line 1338
    goto :goto_11

    .line 1339
    :pswitch_34
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    move/from16 v21, v3

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :pswitch_35
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object/from16 v20, v3

    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :pswitch_36
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    move/from16 v19, v3

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    move/from16 v18, v3

    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object/from16 v17, v3

    .line 1373
    .line 1374
    goto/16 :goto_11

    .line 1375
    .line 1376
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v16, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 1380
    .line 1381
    invoke-direct/range {v16 .. v31}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1382
    .line 1383
    .line 1384
    return-object v16

    .line 1385
    :pswitch_39
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    move/from16 v19, v14

    .line 1390
    .line 1391
    move-object/from16 v17, v15

    .line 1392
    .line 1393
    move-object/from16 v18, v17

    .line 1394
    .line 1395
    move-object/from16 v20, v18

    .line 1396
    .line 1397
    move-object/from16 v21, v20

    .line 1398
    .line 1399
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-ge v3, v2, :cond_41

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eq v4, v13, :cond_40

    .line 1414
    .line 1415
    if-eq v4, v12, :cond_3f

    .line 1416
    .line 1417
    if-eq v4, v8, :cond_3e

    .line 1418
    .line 1419
    if-eq v4, v11, :cond_3d

    .line 1420
    .line 1421
    if-eq v4, v5, :cond_3c

    .line 1422
    .line 1423
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_12

    .line 1427
    :cond_3c
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1428
    .line 1429
    .line 1430
    move-result-object v21

    .line 1431
    goto :goto_12

    .line 1432
    :cond_3d
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v20

    .line 1436
    goto :goto_12

    .line 1437
    :cond_3e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v19

    .line 1441
    goto :goto_12

    .line 1442
    :cond_3f
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1443
    .line 1444
    .line 1445
    move-result-object v18

    .line 1446
    goto :goto_12

    .line 1447
    :cond_40
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v17

    .line 1451
    goto :goto_12

    .line 1452
    :cond_41
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v16, Lcom/google/android/gms/learning/ExampleConsumption;

    .line 1456
    .line 1457
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/learning/ExampleConsumption;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 1458
    .line 1459
    .line 1460
    return-object v16

    .line 1461
    :pswitch_3a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    move-object v4, v15

    .line 1466
    move-object v5, v4

    .line 1467
    move-object v6, v5

    .line 1468
    move-object v7, v6

    .line 1469
    move-object v8, v7

    .line 1470
    move-object v9, v8

    .line 1471
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-ge v3, v2, :cond_42

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    packed-switch v10, :pswitch_data_5

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :pswitch_3b
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    goto :goto_13

    .line 1497
    :pswitch_3c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    goto :goto_13

    .line 1502
    :pswitch_3d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    goto :goto_13

    .line 1507
    :pswitch_3e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    goto :goto_13

    .line 1512
    :pswitch_3f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    goto :goto_13

    .line 1517
    :pswitch_40
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    goto :goto_13

    .line 1522
    :cond_42
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1526
    .line 1527
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v3

    .line 1531
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-ge v4, v2, :cond_46

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eq v5, v13, :cond_45

    .line 1546
    .line 1547
    if-eq v5, v12, :cond_44

    .line 1548
    .line 1549
    if-eq v5, v8, :cond_43

    .line 1550
    .line 1551
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_43
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    goto :goto_14

    .line 1560
    :cond_44
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    goto :goto_14

    .line 1565
    :cond_45
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1566
    .line 1567
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    goto :goto_14

    .line 1572
    :cond_46
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1576
    .line 1577
    invoke-direct {v1, v15, v14, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 1578
    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1624
    .line 1625
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    .line 1640
    .line 1641
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

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
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2a
        :pswitch_2a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
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
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbgmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/learning/TrainingInterval;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/learning/ExampleConsumption;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
