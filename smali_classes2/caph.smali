.class public final Lcaph;
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
    iput p1, p0, Lcaph;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcaph;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcpli;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcpli;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    new-instance v2, Lcplg;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcplg;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 42
    .line 43
    invoke-direct {v1, v2, v12}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v17, v10

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    move-object v14, v12

    .line 56
    move-object v15, v14

    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v3, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    if-eq v4, v9, :cond_3

    .line 76
    .line 77
    if-eq v4, v7, :cond_2

    .line 78
    .line 79
    if-eq v4, v6, :cond_1

    .line 80
    .line 81
    if-eq v4, v5, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v15, v3

    .line 111
    check-cast v15, Landroid/graphics/Rect;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lclic;

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Lclic;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v7, v11

    .line 133
    move v8, v7

    .line 134
    move v10, v8

    .line 135
    move-object v4, v12

    .line 136
    move-object v5, v4

    .line 137
    move-object v6, v5

    .line 138
    move-object v9, v6

    .line 139
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v3, v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    packed-switch v11, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lclib;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v10}, Lclib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object v3, v12

    .line 209
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v4, v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v5, v8, :cond_8

    .line 224
    .line 225
    if-eq v5, v9, :cond_7

    .line 226
    .line 227
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v3, Lclhx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v4, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lclia;

    .line 247
    .line 248
    invoke-direct {v1, v12, v3}, Lclia;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    move/from16 v20, v19

    .line 259
    .line 260
    move-object v14, v12

    .line 261
    move-object v15, v14

    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    move-object/from16 v17, v16

    .line 265
    .line 266
    move-object/from16 v18, v17

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v3, v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    packed-switch v4, :pswitch_data_2

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    goto :goto_3

    .line 299
    :pswitch_f
    sget-object v4, Lclhy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    goto :goto_3

    .line 306
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    goto :goto_3

    .line 311
    :pswitch_11
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    goto :goto_3

    .line 318
    :pswitch_12
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v15, v3

    .line 325
    check-cast v15, Landroid/graphics/Rect;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lclhz;

    .line 337
    .line 338
    invoke-direct/range {v13 .. v20}, Lclhz;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 339
    .line 340
    .line 341
    return-object v13

    .line 342
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move/from16 v18, v10

    .line 347
    .line 348
    move/from16 v19, v18

    .line 349
    .line 350
    move-object v14, v12

    .line 351
    move-object v15, v14

    .line 352
    move-object/from16 v16, v15

    .line 353
    .line 354
    move-object/from16 v17, v16

    .line 355
    .line 356
    move-object/from16 v20, v17

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ge v3, v2, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    packed-switch v4, :pswitch_data_3

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_15
    sget-object v4, Lclic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    goto :goto_4

    .line 386
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    goto :goto_4

    .line 391
    :pswitch_17
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    goto :goto_4

    .line 396
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    goto :goto_4

    .line 401
    :pswitch_19
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    goto :goto_4

    .line 408
    :pswitch_1a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v15, v3

    .line 415
    check-cast v15, Landroid/graphics/Rect;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    goto :goto_4

    .line 423
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Lclhy;

    .line 427
    .line 428
    invoke-direct/range {v13 .. v20}, Lclhy;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v13

    .line 432
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move-object v14, v12

    .line 437
    move-object v15, v14

    .line 438
    move-object/from16 v16, v15

    .line 439
    .line 440
    move-object/from16 v17, v16

    .line 441
    .line 442
    move-object/from16 v18, v17

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ge v3, v2, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eq v4, v8, :cond_10

    .line 459
    .line 460
    if-eq v4, v9, :cond_f

    .line 461
    .line 462
    if-eq v4, v7, :cond_e

    .line 463
    .line 464
    if-eq v4, v6, :cond_d

    .line 465
    .line 466
    if-eq v4, v5, :cond_c

    .line 467
    .line 468
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    sget-object v4, Lclhz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    goto :goto_5

    .line 484
    :cond_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    goto :goto_5

    .line 491
    :cond_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v15, v3

    .line 498
    check-cast v15, Landroid/graphics/Rect;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    goto :goto_5

    .line 506
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v13, Lclhx;

    .line 510
    .line 511
    invoke-direct/range {v13 .. v18}, Lclhx;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-object v13

    .line 515
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eq v4, v8, :cond_13

    .line 534
    .line 535
    if-eq v4, v9, :cond_12

    .line 536
    .line 537
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v12, v3

    .line 548
    check-cast v12, Landroid/graphics/PointF;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_13
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    goto :goto_6

    .line 556
    :cond_14
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lclhj;

    .line 560
    .line 561
    invoke-direct {v1, v11, v12}, Lclhj;-><init>(ILandroid/graphics/PointF;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_1e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move/from16 v16, v10

    .line 570
    .line 571
    move/from16 v17, v16

    .line 572
    .line 573
    move/from16 v18, v17

    .line 574
    .line 575
    move/from16 v19, v18

    .line 576
    .line 577
    move/from16 v20, v19

    .line 578
    .line 579
    move/from16 v21, v20

    .line 580
    .line 581
    move/from16 v22, v21

    .line 582
    .line 583
    move v14, v11

    .line 584
    move-object v15, v12

    .line 585
    move-object/from16 v23, v15

    .line 586
    .line 587
    move-object/from16 v24, v23

    .line 588
    .line 589
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v3, v2, :cond_15

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    packed-switch v4, :pswitch_data_4

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_1f
    sget-object v4, Lclhe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    goto :goto_7

    .line 617
    :pswitch_20
    sget-object v4, Lclhj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    goto :goto_7

    .line 624
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 625
    .line 626
    .line 627
    move-result v22

    .line 628
    goto :goto_7

    .line 629
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 630
    .line 631
    .line 632
    move-result v21

    .line 633
    goto :goto_7

    .line 634
    :pswitch_23
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 635
    .line 636
    .line 637
    move-result v20

    .line 638
    goto :goto_7

    .line 639
    :pswitch_24
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 640
    .line 641
    .line 642
    move-result v19

    .line 643
    goto :goto_7

    .line 644
    :pswitch_25
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    goto :goto_7

    .line 649
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    goto :goto_7

    .line 654
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    goto :goto_7

    .line 659
    :pswitch_28
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v15, v3

    .line 666
    check-cast v15, Landroid/graphics/Rect;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_7

    .line 674
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    new-instance v13, Lclhg;

    .line 678
    .line 679
    invoke-direct/range {v13 .. v24}, Lclhg;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    return-object v13

    .line 683
    :pswitch_2a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    move v9, v10

    .line 688
    move v4, v11

    .line 689
    move v5, v4

    .line 690
    move v6, v5

    .line 691
    move v7, v6

    .line 692
    move v8, v7

    .line 693
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ge v3, v2, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    packed-switch v10, :pswitch_data_5

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    goto :goto_8

    .line 719
    :pswitch_2c
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    goto :goto_8

    .line 724
    :pswitch_2d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto :goto_8

    .line 729
    :pswitch_2e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    goto :goto_8

    .line 734
    :pswitch_2f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_8

    .line 739
    :pswitch_30
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_8

    .line 744
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lclhf;

    .line 748
    .line 749
    invoke-direct/range {v3 .. v9}, Lclhf;-><init>(IIIIZF)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_31
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ge v3, v2, :cond_19

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eq v4, v8, :cond_18

    .line 772
    .line 773
    if-eq v4, v9, :cond_17

    .line 774
    .line 775
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_17
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    goto :goto_9

    .line 786
    :cond_18
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    goto :goto_9

    .line 791
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lclhe;

    .line 795
    .line 796
    invoke-direct {v1, v11, v12}, Lclhe;-><init>(ILjava/util/List;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_32
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-wide/from16 v17, v3

    .line 805
    .line 806
    move v13, v11

    .line 807
    move v14, v13

    .line 808
    move v15, v14

    .line 809
    move/from16 v16, v15

    .line 810
    .line 811
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-ge v3, v2, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eq v4, v8, :cond_1e

    .line 826
    .line 827
    if-eq v4, v9, :cond_1d

    .line 828
    .line 829
    if-eq v4, v7, :cond_1c

    .line 830
    .line 831
    if-eq v4, v6, :cond_1b

    .line 832
    .line 833
    if-eq v4, v5, :cond_1a

    .line 834
    .line 835
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_1a
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    move-wide/from16 v17, v3

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move/from16 v16, v3

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move v15, v3

    .line 858
    goto :goto_a

    .line 859
    :cond_1d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    move v14, v3

    .line 864
    goto :goto_a

    .line 865
    :cond_1e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    move v13, v3

    .line 870
    goto :goto_a

    .line 871
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v12, Lclgv;

    .line 875
    .line 876
    invoke-direct/range {v12 .. v18}, Lclgv;-><init>(IIIIJ)V

    .line 877
    .line 878
    .line 879
    return-object v12

    .line 880
    :pswitch_33
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-ge v3, v2, :cond_21

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eq v4, v9, :cond_20

    .line 899
    .line 900
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_20
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    goto :goto_b

    .line 909
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcavq;

    .line 913
    .line 914
    invoke-direct {v1, v12}, Lcavq;-><init>(Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_34
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v2, :cond_23

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eq v4, v9, :cond_22

    .line 937
    .line 938
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_22
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    goto :goto_c

    .line 947
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcarr;

    .line 951
    .line 952
    invoke-direct {v1, v12}, Lcarr;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_35
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move-object v3, v12

    .line 961
    move-object v4, v3

    .line 962
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-ge v5, v2, :cond_27

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eq v6, v8, :cond_26

    .line 977
    .line 978
    if-eq v6, v9, :cond_25

    .line 979
    .line 980
    if-eq v6, v7, :cond_24

    .line 981
    .line 982
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_24
    sget-object v4, Lcarr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v5, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    goto :goto_d

    .line 993
    :cond_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v5, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Landroid/net/Uri;

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_26
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    move-object v12, v5

    .line 1009
    check-cast v12, Landroid/net/Uri;

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcars;

    .line 1016
    .line 1017
    invoke-direct {v1, v12, v3, v4}, Lcars;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_36
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    move-wide/from16 v17, v3

    .line 1026
    .line 1027
    move/from16 v16, v11

    .line 1028
    .line 1029
    move-object v14, v12

    .line 1030
    move-object v15, v14

    .line 1031
    move-object/from16 v19, v15

    .line 1032
    .line 1033
    move-object/from16 v20, v19

    .line 1034
    .line 1035
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-ge v3, v2, :cond_28

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    packed-switch v4, :pswitch_data_6

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :pswitch_37
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Landroid/net/Uri;

    .line 1063
    .line 1064
    move-object/from16 v20, v3

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object/from16 v19, v3

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :pswitch_39
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v3

    .line 1078
    move-wide/from16 v17, v3

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :pswitch_3a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    move/from16 v16, v3

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :pswitch_3b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v15, v3

    .line 1093
    goto :goto_e

    .line 1094
    :pswitch_3c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object v14, v3

    .line 1099
    goto :goto_e

    .line 1100
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v13, Lcare;

    .line 1104
    .line 1105
    invoke-direct/range {v13 .. v20}, Lcare;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v13

    .line 1109
    :pswitch_3d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move v14, v11

    .line 1114
    move-object v15, v12

    .line 1115
    move-object/from16 v16, v15

    .line 1116
    .line 1117
    move-object/from16 v17, v16

    .line 1118
    .line 1119
    move-object/from16 v18, v17

    .line 1120
    .line 1121
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-ge v3, v2, :cond_2e

    .line 1126
    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eq v4, v8, :cond_2d

    .line 1136
    .line 1137
    if-eq v4, v9, :cond_2c

    .line 1138
    .line 1139
    if-eq v4, v7, :cond_2b

    .line 1140
    .line 1141
    if-eq v4, v6, :cond_2a

    .line 1142
    .line 1143
    const/16 v5, 0x3e8

    .line 1144
    .line 1145
    if-eq v4, v5, :cond_29

    .line 1146
    .line 1147
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    goto :goto_f

    .line 1156
    :cond_2a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v18

    .line 1160
    goto :goto_f

    .line 1161
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v17

    .line 1165
    goto :goto_f

    .line 1166
    :cond_2c
    sget-object v4, Lcapi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object/from16 v16, v3

    .line 1173
    .line 1174
    check-cast v16, Lcapi;

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v15

    .line 1181
    goto :goto_f

    .line 1182
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v13, Lcom/google/firebase/appindexing/internal/Thing;

    .line 1186
    .line 1187
    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcapi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v13

    .line 1191
    :pswitch_3e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    move v4, v11

    .line 1196
    move v5, v4

    .line 1197
    move v9, v5

    .line 1198
    move-object v6, v12

    .line 1199
    move-object v7, v6

    .line 1200
    move-object v8, v7

    .line 1201
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-ge v3, v2, :cond_2f

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    packed-switch v10, :pswitch_data_7

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :pswitch_3f
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    goto :goto_10

    .line 1227
    :pswitch_40
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    goto :goto_10

    .line 1232
    :pswitch_41
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    goto :goto_10

    .line 1237
    :pswitch_42
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    goto :goto_10

    .line 1242
    :pswitch_43
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    goto :goto_10

    .line 1247
    :pswitch_44
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    goto :goto_10

    .line 1252
    :cond_2f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lcaon;

    .line 1256
    .line 1257
    invoke-direct/range {v3 .. v9}, Lcaon;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 1258
    .line 1259
    .line 1260
    return-object v3

    .line 1261
    :pswitch_45
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    move v4, v11

    .line 1266
    move-object v5, v12

    .line 1267
    move-object v6, v5

    .line 1268
    move-object v7, v6

    .line 1269
    move-object v8, v7

    .line 1270
    move-object v9, v8

    .line 1271
    move-object v10, v9

    .line 1272
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-ge v3, v2, :cond_30

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    packed-switch v11, :pswitch_data_8

    .line 1287
    .line 1288
    .line 1289
    :pswitch_46
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :pswitch_47
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    goto :goto_11

    .line 1298
    :pswitch_48
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_49
    sget-object v8, Lcaoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v3, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object v8, v3

    .line 1310
    check-cast v8, Lcaoo;

    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :pswitch_4a
    invoke-static {v1, v3}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    goto :goto_11

    .line 1318
    :pswitch_4b
    invoke-static {v1, v3}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    goto :goto_11

    .line 1323
    :pswitch_4c
    sget-object v5, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v1, v3, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object v5, v3

    .line 1330
    check-cast v5, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :pswitch_4d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    goto :goto_11

    .line 1338
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v3, Lcapg;

    .line 1342
    .line 1343
    invoke-direct/range {v3 .. v10}, Lcapg;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcaoo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v3

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
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
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_46
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcaph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcpli;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcplg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lclic;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lclib;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lclia;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lclhz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lclhy;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lclhx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lclhj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lclhg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lclhf;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lclhe;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lclgv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcavq;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcarr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcars;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcare;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcaon;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcapg;

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
