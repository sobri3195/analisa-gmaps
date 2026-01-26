.class public final Lbhgh;
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
    iput p1, p0, Lbhgh;->a:I

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
    iget v2, v0, Lbhgh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v4, v10

    .line 23
    move v9, v4

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v4, v9

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-ge v11, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eq v12, v8, :cond_3

    .line 46
    .line 47
    if-eq v12, v7, :cond_2

    .line 48
    .line 49
    if-eq v12, v6, :cond_1

    .line 50
    .line 51
    if-eq v12, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 81
    .line 82
    invoke-direct {v1, v9, v4, v5, v10}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    move-wide v15, v4

    .line 93
    move v12, v10

    .line 94
    move v13, v12

    .line 95
    move v14, v13

    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v4, v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, v8, :cond_9

    .line 113
    .line 114
    if-eq v5, v7, :cond_8

    .line 115
    .line 116
    if-eq v5, v6, :cond_7

    .line 117
    .line 118
    if-eq v5, v3, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    if-eq v5, v9, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    move-wide v15, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v14, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v13, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v12, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 162
    .line 163
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>(IIIJI)V

    .line 164
    .line 165
    .line 166
    return-object v11

    .line 167
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v5

    .line 172
    move v9, v10

    .line 173
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ge v11, v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eq v12, v4, :cond_e

    .line 188
    .line 189
    if-eq v12, v8, :cond_d

    .line 190
    .line 191
    if-eq v12, v7, :cond_c

    .line 192
    .line 193
    if-eq v12, v6, :cond_b

    .line 194
    .line 195
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_2

    .line 219
    :cond_f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 223
    .line 224
    invoke-direct {v1, v10, v5, v3, v9}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/high16 v3, -0x40800000    # -1.0f

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move v12, v10

    .line 237
    move v13, v12

    .line 238
    move v14, v13

    .line 239
    move v15, v14

    .line 240
    move/from16 v16, v15

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v3, v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    packed-switch v4, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    goto :goto_3

    .line 268
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    goto :goto_3

    .line 273
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    goto :goto_3

    .line 283
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    goto :goto_3

    .line 288
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_3

    .line 293
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;-><init>(IIIZZF)V

    .line 299
    .line 300
    .line 301
    return-object v11

    .line 302
    :pswitch_a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ge v3, v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v8, :cond_12

    .line 321
    .line 322
    if-eq v4, v7, :cond_11

    .line 323
    .line 324
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    goto :goto_4

    .line 333
    :cond_12
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v9, v3

    .line 340
    check-cast v9, [Landroid/graphics/PointF;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 347
    .line 348
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;-><init>([Landroid/graphics/PointF;I)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move-object v14, v9

    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    move v12, v10

    .line 360
    move v13, v12

    .line 361
    move v15, v13

    .line 362
    move/from16 v17, v15

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v3, v2, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    packed-switch v4, :pswitch_data_2

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    goto :goto_5

    .line 390
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    goto :goto_5

    .line 395
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    goto :goto_5

    .line 400
    :pswitch_f
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    goto :goto_5

    .line 405
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    goto :goto_5

    .line 410
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    goto :goto_5

    .line 415
    :cond_14
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 419
    .line 420
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    return-object v11

    .line 424
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move v3, v10

    .line 429
    move v4, v3

    .line 430
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ge v5, v2, :cond_18

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eq v9, v8, :cond_17

    .line 445
    .line 446
    if-eq v9, v7, :cond_16

    .line 447
    .line 448
    if-eq v9, v6, :cond_15

    .line 449
    .line 450
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_15
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_6

    .line 464
    :cond_17
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto :goto_6

    .line 469
    :cond_18
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 473
    .line 474
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v3, v10

    .line 483
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v2, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eq v5, v8, :cond_1a

    .line 498
    .line 499
    if-eq v5, v7, :cond_19

    .line 500
    .line 501
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_19
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto :goto_7

    .line 510
    :cond_1a
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_7

    .line 515
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 519
    .line 520
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move v3, v10

    .line 529
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ge v5, v2, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eq v6, v4, :cond_1e

    .line 544
    .line 545
    if-eq v6, v8, :cond_1d

    .line 546
    .line 547
    if-eq v6, v7, :cond_1c

    .line 548
    .line 549
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1c
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_8

    .line 558
    :cond_1d
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    goto :goto_8

    .line 563
    :cond_1e
    sget-object v6, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {v1, v5, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    goto :goto_8

    .line 570
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 574
    .line 575
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_15
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move-object v3, v9

    .line 584
    move-object v5, v3

    .line 585
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-ge v6, v2, :cond_23

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eq v10, v4, :cond_22

    .line 600
    .line 601
    if-eq v10, v8, :cond_21

    .line 602
    .line 603
    if-eq v10, v7, :cond_20

    .line 604
    .line 605
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_20
    invoke-static {v1, v6}, Lbgbs;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_9

    .line 614
    :cond_21
    invoke-static {v1, v6}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_9

    .line 619
    :cond_22
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto :goto_9

    .line 624
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 628
    .line 629
    invoke-direct {v1, v9, v3, v5}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-ge v3, v2, :cond_25

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eq v4, v8, :cond_24

    .line 652
    .line 653
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_24
    sget-object v4, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move-object v9, v3

    .line 664
    check-cast v9, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 671
    .line 672
    invoke-direct {v1, v9}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move v3, v10

    .line 681
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-ge v4, v2, :cond_29

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eq v5, v8, :cond_28

    .line 696
    .line 697
    if-eq v5, v7, :cond_27

    .line 698
    .line 699
    if-eq v5, v6, :cond_26

    .line 700
    .line 701
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_26
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object v9, v4

    .line 712
    check-cast v9, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_27
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto :goto_b

    .line 720
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    goto :goto_b

    .line 725
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 729
    .line 730
    invoke-direct {v1, v10, v3, v9}, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;-><init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    move-object v3, v9

    .line 739
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-ge v4, v2, :cond_2d

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eq v5, v8, :cond_2c

    .line 754
    .line 755
    if-eq v5, v7, :cond_2b

    .line 756
    .line 757
    if-eq v5, v6, :cond_2a

    .line 758
    .line 759
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_2a
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    goto :goto_c

    .line 768
    :cond_2b
    invoke-static {v1, v4}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto :goto_c

    .line 773
    :cond_2c
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    goto :goto_c

    .line 780
    :cond_2d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 784
    .line 785
    invoke-direct {v1, v9, v3, v10}, Lcom/google/android/gms/udc/UdcCacheResponse;-><init>(Ljava/util/List;[IZ)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-ge v3, v2, :cond_2f

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eq v4, v8, :cond_2e

    .line 808
    .line 809
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_2e
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    goto :goto_d

    .line 818
    :cond_2f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 822
    .line 823
    invoke-direct {v1, v9}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move v3, v10

    .line 832
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-ge v4, v2, :cond_32

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eq v5, v8, :cond_31

    .line 847
    .line 848
    if-eq v5, v7, :cond_30

    .line 849
    .line 850
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_30
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto :goto_e

    .line 859
    :cond_31
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    goto :goto_e

    .line 864
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/udc/SettingState;

    .line 868
    .line 869
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/SettingState;-><init>(II)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    move-object v3, v9

    .line 878
    move-object v4, v3

    .line 879
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-ge v5, v2, :cond_36

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eq v10, v8, :cond_35

    .line 894
    .line 895
    if-eq v10, v7, :cond_34

    .line 896
    .line 897
    if-eq v10, v6, :cond_33

    .line 898
    .line 899
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_33
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    goto :goto_f

    .line 908
    :cond_34
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_f

    .line 913
    :cond_35
    sget-object v9, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v5, v9}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move-object v9, v5

    .line 920
    check-cast v9, Lcom/google/android/gms/udc/SettingState;

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_36
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 927
    .line 928
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/udc/SettingDisplayInfo;-><init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    move v3, v10

    .line 937
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-ge v4, v2, :cond_39

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eq v5, v8, :cond_38

    .line 952
    .line 953
    if-eq v5, v7, :cond_37

    .line 954
    .line 955
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_37
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto :goto_10

    .line 964
    :cond_38
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    goto :goto_10

    .line 969
    :cond_39
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 973
    .line 974
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-ge v3, v2, :cond_3b

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eq v4, v8, :cond_3a

    .line 997
    .line 998
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_3a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    goto :goto_11

    .line 1007
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 1011
    .line 1012
    invoke-direct {v1, v10}, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;-><init>(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_1e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    move v3, v10

    .line 1021
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-ge v4, v2, :cond_3e

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eq v5, v8, :cond_3d

    .line 1036
    .line 1037
    if-eq v5, v7, :cond_3c

    .line 1038
    .line 1039
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_3c
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto :goto_12

    .line 1048
    :cond_3d
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    goto :goto_12

    .line 1053
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 1057
    .line 1058
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;-><init>(ZZ)V

    .line 1059
    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_1f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move-object v3, v9

    .line 1067
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-ge v4, v2, :cond_41

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eq v5, v8, :cond_40

    .line 1082
    .line 1083
    if-eq v5, v7, :cond_3f

    .line 1084
    .line 1085
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_3f
    invoke-static {v1, v4}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    goto :goto_13

    .line 1094
    :cond_40
    invoke-static {v1, v4}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    goto :goto_13

    .line 1099
    :cond_41
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 1103
    .line 1104
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-ge v11, v2, :cond_46

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    if-eq v12, v8, :cond_45

    .line 1123
    .line 1124
    if-eq v12, v7, :cond_44

    .line 1125
    .line 1126
    if-eq v12, v6, :cond_43

    .line 1127
    .line 1128
    if-eq v12, v3, :cond_42

    .line 1129
    .line 1130
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_42
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    goto :goto_14

    .line 1139
    :cond_43
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    goto :goto_14

    .line 1144
    :cond_44
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    goto :goto_14

    .line 1149
    :cond_45
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    goto :goto_14

    .line 1154
    :cond_46
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 1158
    .line 1159
    invoke-direct {v1, v10, v4, v5, v9}, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;-><init>(IIFI)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhgh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/ImageLabelParcel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/udc/SettingState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

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
