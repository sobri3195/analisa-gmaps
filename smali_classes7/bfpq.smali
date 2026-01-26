.class public final Lbfpq;
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
    iput p1, p0, Lbfpq;->a:I

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
    iget v2, v0, Lbfpq;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v8

    .line 22
    goto/16 :goto_14

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v8

    .line 29
    move-object v10, v9

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-ge v11, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eq v12, v6, :cond_3

    .line 45
    .line 46
    if-eq v12, v7, :cond_2

    .line 47
    .line 48
    if-eq v12, v5, :cond_1

    .line 49
    .line 50
    if-eq v12, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/car/KillOptions;

    .line 80
    .line 81
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/car/KillOptions;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    if-eq v4, v7, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, Landroid/graphics/Rect;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 130
    .line 131
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v3, v8

    .line 140
    move-object v10, v9

    .line 141
    move v9, v3

    .line 142
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ge v11, v2, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v12, v6, :cond_b

    .line 157
    .line 158
    if-eq v12, v7, :cond_a

    .line 159
    .line 160
    if-eq v12, v5, :cond_9

    .line 161
    .line 162
    if-eq v12, v4, :cond_8

    .line 163
    .line 164
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v10, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v11, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroid/graphics/Rect;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 196
    .line 197
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v11, v8

    .line 206
    move v12, v11

    .line 207
    move v13, v12

    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    move-object v14, v9

    .line 211
    move-object v15, v14

    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v3, v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    packed-switch v4, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    goto :goto_3

    .line 238
    :pswitch_5
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v15, v3

    .line 245
    check-cast v15, Landroid/graphics/Rect;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_6
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v14, v3

    .line 255
    check-cast v14, Landroid/view/Surface;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lcom/google/android/gms/car/DrawingSpec;

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/car/DrawingSpec;-><init>(IIILandroid/view/Surface;Landroid/graphics/Rect;I)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :pswitch_a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eq v4, v6, :cond_e

    .line 301
    .line 302
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    goto :goto_4

    .line 311
    :cond_f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 315
    .line 316
    invoke-direct {v1, v8}, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v11, v8

    .line 325
    move v12, v11

    .line 326
    move v13, v12

    .line 327
    move v14, v13

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    move/from16 v17, v16

    .line 331
    .line 332
    move/from16 v18, v17

    .line 333
    .line 334
    move/from16 v19, v18

    .line 335
    .line 336
    move/from16 v20, v19

    .line 337
    .line 338
    move-object v15, v9

    .line 339
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ge v3, v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    packed-switch v4, :pswitch_data_2

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    goto :goto_5

    .line 365
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    goto :goto_5

    .line 370
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    goto :goto_5

    .line 375
    :pswitch_f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    goto :goto_5

    .line 380
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    goto :goto_5

    .line 385
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    goto :goto_5

    .line 390
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    goto :goto_5

    .line 395
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    goto :goto_5

    .line 400
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    goto :goto_5

    .line 405
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto :goto_5

    .line 410
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lcom/google/android/gms/car/CarUiInfo;

    .line 414
    .line 415
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/car/CarUiInfo;-><init>(ZZZZ[IZIZII)V

    .line 416
    .line 417
    .line 418
    return-object v10

    .line 419
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    move v13, v8

    .line 426
    move v14, v13

    .line 427
    move-object/from16 v17, v9

    .line 428
    .line 429
    move-object/from16 v18, v17

    .line 430
    .line 431
    move-wide v15, v10

    .line 432
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v3, v2, :cond_16

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eq v8, v6, :cond_15

    .line 447
    .line 448
    if-eq v8, v7, :cond_14

    .line 449
    .line 450
    if-eq v8, v5, :cond_13

    .line 451
    .line 452
    if-eq v8, v4, :cond_12

    .line 453
    .line 454
    const/16 v9, 0x3e8

    .line 455
    .line 456
    if-eq v8, v9, :cond_11

    .line 457
    .line 458
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move v13, v3

    .line 467
    goto :goto_6

    .line 468
    :cond_12
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v18, v3

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    invoke-static {v1, v3}, Lbgbs;->D(Landroid/os/Parcel;I)[F

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v17, v3

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    move-wide v15, v8

    .line 487
    goto :goto_6

    .line 488
    :cond_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move v14, v3

    .line 493
    goto :goto_6

    .line 494
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Lcom/google/android/gms/car/CarSensorEvent;

    .line 498
    .line 499
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 500
    .line 501
    .line 502
    return-object v12

    .line 503
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move-object v3, v9

    .line 508
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v4, v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eq v5, v6, :cond_18

    .line 523
    .line 524
    if-eq v5, v7, :cond_17

    .line 525
    .line 526
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_17
    sget-object v3, Lcom/google/android/gms/car/display/CarRegionId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/google/android/gms/car/display/CarRegionId;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_18
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object v9, v4

    .line 546
    check-cast v9, Landroid/content/Intent;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 553
    .line 554
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/car/ActivityLaunchInfo;-><init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v6, 0x0

    .line 563
    move v11, v6

    .line 564
    move v12, v11

    .line 565
    move v13, v12

    .line 566
    move v14, v8

    .line 567
    move-object v15, v9

    .line 568
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-ge v6, v2, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eq v8, v7, :cond_1e

    .line 583
    .line 584
    if-eq v8, v5, :cond_1d

    .line 585
    .line 586
    if-eq v8, v4, :cond_1c

    .line 587
    .line 588
    if-eq v8, v3, :cond_1b

    .line 589
    .line 590
    const/4 v9, 0x6

    .line 591
    if-eq v8, v9, :cond_1a

    .line 592
    .line 593
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1a
    invoke-static {v1, v6}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    goto :goto_8

    .line 602
    :cond_1b
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    goto :goto_8

    .line 607
    :cond_1c
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    goto :goto_8

    .line 612
    :cond_1d
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    goto :goto_8

    .line 617
    :cond_1e
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    goto :goto_8

    .line 622
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v10, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 626
    .line 627
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 628
    .line 629
    .line 630
    return-object v10

    .line 631
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ge v3, v2, :cond_21

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eq v4, v7, :cond_20

    .line 650
    .line 651
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_20
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    goto :goto_9

    .line 660
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 664
    .line 665
    invoke-direct {v1, v9}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move-object v11, v9

    .line 674
    move-object v12, v11

    .line 675
    move-object v13, v12

    .line 676
    move-object v14, v13

    .line 677
    move-object v15, v14

    .line 678
    move-object/from16 v16, v15

    .line 679
    .line 680
    move-object/from16 v17, v16

    .line 681
    .line 682
    move-object/from16 v18, v17

    .line 683
    .line 684
    move-object/from16 v19, v18

    .line 685
    .line 686
    move-object/from16 v20, v19

    .line 687
    .line 688
    move-object/from16 v21, v20

    .line 689
    .line 690
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-ge v3, v2, :cond_22

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    packed-switch v4, :pswitch_data_3

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object/from16 v21, v3

    .line 718
    .line 719
    check-cast v21, Lcom/google/android/gms/contextmanager/ContextData;

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v20, v3

    .line 729
    .line 730
    check-cast v20, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object/from16 v19, v3

    .line 740
    .line 741
    check-cast v19, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object/from16 v18, v3

    .line 751
    .line 752
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v17, v3

    .line 762
    .line 763
    check-cast v17, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 767
    .line 768
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object/from16 v16, v3

    .line 773
    .line 774
    check-cast v16, Lcom/google/android/gms/common/data/DataHolder;

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v15, v3

    .line 784
    check-cast v15, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :pswitch_22
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object v14, v3

    .line 794
    check-cast v14, Landroid/location/Location;

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object v13, v3

    .line 804
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object v12, v3

    .line 814
    check-cast v12, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v11, v3

    .line 824
    check-cast v11, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v10, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 832
    .line 833
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 834
    .line 835
    .line 836
    return-object v10

    .line 837
    :pswitch_26
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ge v3, v2, :cond_24

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eq v4, v7, :cond_23

    .line 856
    .line 857
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_23
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    goto :goto_b

    .line 866
    :cond_24
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 870
    .line 871
    invoke-direct {v1, v8}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_27
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const-wide/16 v3, 0x0

    .line 880
    .line 881
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-ge v6, v2, :cond_27

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eq v9, v7, :cond_26

    .line 896
    .line 897
    if-eq v9, v5, :cond_25

    .line 898
    .line 899
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_25
    invoke-static {v1, v6}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    goto :goto_c

    .line 908
    :cond_26
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    move v8, v6

    .line 913
    goto :goto_c

    .line 914
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 918
    .line 919
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_28
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    move v3, v8

    .line 928
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-ge v4, v2, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eq v6, v7, :cond_29

    .line 943
    .line 944
    if-eq v6, v5, :cond_28

    .line 945
    .line 946
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto :goto_d

    .line 955
    :cond_29
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    goto :goto_d

    .line 960
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 964
    .line 965
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_29
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-ge v3, v2, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eq v4, v7, :cond_2b

    .line 988
    .line 989
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    goto :goto_e

    .line 998
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 1002
    .line 1003
    invoke-direct {v1, v8}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_2a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v3, v2, :cond_2e

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eq v4, v7, :cond_2d

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :cond_2d
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    goto :goto_f

    .line 1038
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 1042
    .line 1043
    invoke-direct {v1, v9}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_2b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    move-object v3, v9

    .line 1052
    move-object v6, v3

    .line 1053
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-ge v8, v2, :cond_32

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-eq v10, v7, :cond_31

    .line 1068
    .line 1069
    if-eq v10, v5, :cond_30

    .line 1070
    .line 1071
    if-eq v10, v4, :cond_2f

    .line 1072
    .line 1073
    invoke-static {v1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_2f
    invoke-static {v1, v8}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    goto :goto_10

    .line 1082
    :cond_30
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_10

    .line 1087
    :cond_31
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    goto :goto_10

    .line 1092
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 1096
    .line 1097
    invoke-direct {v1, v9, v3, v6}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_2c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v2, :cond_35

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eq v4, v6, :cond_34

    .line 1120
    .line 1121
    if-eq v4, v7, :cond_33

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_33
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    goto :goto_11

    .line 1132
    :cond_34
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    goto :goto_11

    .line 1137
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 1141
    .line 1142
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/auth/folsom/SharedKey;-><init>(I[B)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_2d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-object v4, v9

    .line 1151
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-ge v5, v2, :cond_38

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eq v6, v7, :cond_37

    .line 1166
    .line 1167
    if-eq v6, v3, :cond_36

    .line 1168
    .line 1169
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_36
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1174
    .line 1175
    invoke-static {v1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_37
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    goto :goto_12

    .line 1187
    :cond_38
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1191
    .line 1192
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_2e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-ge v3, v2, :cond_3b

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eq v4, v6, :cond_3a

    .line 1215
    .line 1216
    if-eq v4, v7, :cond_39

    .line 1217
    .line 1218
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_39
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    goto :goto_13

    .line 1227
    :cond_3a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    goto :goto_13

    .line 1232
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 1236
    .line 1237
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;-><init>(I[B)V

    .line 1238
    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-ge v4, v2, :cond_3f

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    if-eq v10, v6, :cond_3e

    .line 1256
    .line 1257
    if-eq v10, v7, :cond_3d

    .line 1258
    .line 1259
    if-eq v10, v5, :cond_3c

    .line 1260
    .line 1261
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_3c
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    goto :goto_14

    .line 1270
    :cond_3d
    sget-object v9, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v1, v4, v9}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    move-object v9, v4

    .line 1277
    check-cast v9, Landroid/graphics/Rect;

    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_3e
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    goto :goto_14

    .line 1285
    :cond_3f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 1289
    .line 1290
    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    nop

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbfpq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/car/KillOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/car/DrawingSpec;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/car/CarUiInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/car/CarSensorEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

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
