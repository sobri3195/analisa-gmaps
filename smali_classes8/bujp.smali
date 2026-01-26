.class public final Lbujp;
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
    iput p1, p0, Lbujp;->a:I

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbujp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move v2, v3

    .line 18
    move/from16 v18, v7

    .line 19
    .line 20
    move v13, v8

    .line 21
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object/from16 v22, v9

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move-object/from16 v24, v23

    .line 30
    .line 31
    move/from16 v20, v18

    .line 32
    .line 33
    move/from16 v21, v20

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :pswitch_0
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v3, v9

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v8, :cond_1

    .line 57
    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/firebase/appindexing/internal/Thing;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcaoz;

    .line 87
    .line 88
    invoke-direct {v0, v9, v3}, Lcaoz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v8, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v0, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v0, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcaor;

    .line 125
    .line 126
    invoke-direct {v0, v7}, Lcaor;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move-object v11, v9

    .line 135
    move-object v12, v11

    .line 136
    move-object v13, v12

    .line 137
    move-object v14, v13

    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-object/from16 v17, v16

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v3, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    packed-switch v4, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    invoke-static {v0, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sget-object v4, Lcaon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v0, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v15, v3

    .line 181
    check-cast v15, Lcaon;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v0, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lcaoo;

    .line 208
    .line 209
    invoke-direct/range {v10 .. v17}, Lcaoo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaon;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-object v10

    .line 213
    :pswitch_a
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, v8, :cond_6

    .line 232
    .line 233
    invoke-static {v0, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v0, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v0, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcanb;

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lcanb;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    invoke-static {v0}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v3, v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v4, v8, :cond_9

    .line 272
    .line 273
    if-eq v4, v6, :cond_8

    .line 274
    .line 275
    invoke-static {v0, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {v0, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static {v0, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-static {v0, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcamz;

    .line 293
    .line 294
    invoke-direct {v0, v9, v7}, Lcamz;-><init>(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    new-instance v2, Lbwpy;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lbwpy;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v2, -0x1

    .line 309
    if-lt v0, v2, :cond_b

    .line 310
    .line 311
    move v7, v8

    .line 312
    :cond_b
    const-string v2, "Invalid AccountId"

    .line 313
    .line 314
    invoke-static {v7, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lbwec;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lbwec;-><init>(I)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_e
    new-instance v2, Lbvwl;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lbvwl;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move v2, v3

    .line 333
    new-instance v3, Lbvvy;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    sparse-switch v10, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :sswitch_0
    const-string v2, "INDETERMINATE_PROGRESS"

    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    move v4, v6

    .line 357
    goto :goto_5

    .line 358
    :sswitch_1
    const-string v4, "DETERMINATE_PROGRESS"

    .line 359
    .line 360
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    move v4, v2

    .line 367
    goto :goto_5

    .line 368
    :sswitch_2
    const-string v2, "UNKNOWN"

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    move v4, v8

    .line 377
    goto :goto_5

    .line 378
    :sswitch_3
    const-string v2, "NONE"

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :sswitch_4
    const-string v2, "ICON"

    .line 388
    .line 389
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    move v4, v5

    .line 396
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move v10, v7

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    move v11, v8

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    move v12, v10

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    move v13, v11

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move v14, v12

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    move/from16 v16, v15

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move/from16 v17, v16

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    move/from16 v18, v17

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    if-eqz v18, :cond_c

    .line 460
    .line 461
    move/from16 v18, v14

    .line 462
    .line 463
    move v14, v13

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    move/from16 v18, v14

    .line 466
    .line 467
    :goto_6
    if-eqz v2, :cond_d

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_d
    move/from16 v13, v18

    .line 471
    .line 472
    :goto_7
    invoke-direct/range {v3 .. v17}, Lbvvy;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_10
    new-instance v2, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, v3, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_11
    new-instance v2, Lbvfr;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lbvfr;-><init>(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Lbvab;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-direct/range {v3 .. v8}, Lbvab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_13
    move/from16 v18, v7

    .line 532
    .line 533
    move v13, v8

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v4, Lbuzy;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-class v9, Lbvaa;

    .line 564
    .line 565
    invoke-static {v9, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object v10, v6

    .line 570
    check-cast v10, Lbvaa;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v2, :cond_f

    .line 577
    .line 578
    move v2, v5

    .line 579
    move v5, v13

    .line 580
    goto :goto_9

    .line 581
    :cond_f
    move v2, v5

    .line 582
    move/from16 v5, v18

    .line 583
    .line 584
    :goto_9
    if-eqz v3, :cond_10

    .line 585
    .line 586
    move v3, v6

    .line 587
    move v6, v13

    .line 588
    goto :goto_a

    .line 589
    :cond_10
    move v3, v6

    .line 590
    move/from16 v6, v18

    .line 591
    .line 592
    :goto_a
    if-eqz v2, :cond_11

    .line 593
    .line 594
    move v9, v13

    .line 595
    goto :goto_b

    .line 596
    :cond_11
    move/from16 v9, v18

    .line 597
    .line 598
    :goto_b
    if-eqz v3, :cond_12

    .line 599
    .line 600
    move v11, v13

    .line 601
    goto :goto_c

    .line 602
    :cond_12
    move/from16 v11, v18

    .line 603
    .line 604
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-direct/range {v4 .. v12}, Lbuzy;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLbvaa;ZLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_14
    move v2, v3

    .line 613
    move/from16 v18, v7

    .line 614
    .line 615
    move v13, v8

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const-class v3, Lbuzx;

    .line 620
    .line 621
    new-instance v19, Lbuzx;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    check-cast v20, Lbvab;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-class v7, Lbuzw;

    .line 640
    .line 641
    invoke-static {v7, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    check-cast v21, Lbuzw;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_13

    .line 654
    .line 655
    move-object/from16 v22, v9

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const-class v7, Lbvac;

    .line 663
    .line 664
    invoke-static {v7, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lbvac;

    .line 669
    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_14

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-class v7, Lbuzv;

    .line 684
    .line 685
    invoke-static {v7, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v9, v3

    .line 690
    check-cast v9, Lbuzv;

    .line 691
    .line 692
    :goto_e
    move-object/from16 v23, v9

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_15

    .line 699
    .line 700
    move/from16 v24, v18

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    sparse-switch v3, :sswitch_data_1

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :sswitch_5
    const-string v3, "CORE_PROFILE_SELECTED"

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    move/from16 v24, v2

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :sswitch_6
    const-string v2, "INITIAL_SCREEN"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    move/from16 v24, v6

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :sswitch_7
    const-string v2, "NEW_PROFILE_NAME_SELECTED"

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    const/4 v3, 0x6

    .line 746
    :goto_f
    move/from16 v24, v3

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :sswitch_8
    const-string v2, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    const/4 v3, 0x7

    .line 758
    goto :goto_f

    .line 759
    :sswitch_9
    const-string v2, "LOADING"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    move/from16 v24, v13

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :sswitch_a
    const-string v2, "NEW_PROFILE_IMAGE_SELECTED"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_16

    .line 777
    .line 778
    move/from16 v24, v4

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :sswitch_b
    const-string v2, "NEW_PROFILE_SELECTED"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    move/from16 v24, v5

    .line 790
    .line 791
    :goto_10
    invoke-direct/range {v19 .. v24}, Lbuzx;-><init>(Lbvab;Lbuzw;Lbvac;Lbuzv;I)V

    .line 792
    .line 793
    .line 794
    return-object v19

    .line 795
    :cond_16
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_15
    :try_start_0
    new-instance v2, Lbuwi;

    .line 802
    .line 803
    invoke-direct {v2, v0}, Lbuwi;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v2, Landroid/os/BadParcelableException;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :pswitch_16
    new-instance v2, Lbuwh;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lbuwh;-><init>(Landroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_17
    new-instance v2, Lbuwg;

    .line 821
    .line 822
    invoke-direct {v2, v0}, Lbuwg;-><init>(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_18
    new-instance v2, Lbuvy;

    .line 827
    .line 828
    invoke-direct {v2, v0}, Lbuvy;-><init>(Landroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :pswitch_19
    new-instance v2, Lbujo;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lbujo;-><init>(Landroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_1a
    new-instance v2, Lbujq;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lbujq;-><init>(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-ge v7, v3, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eq v8, v13, :cond_1b

    .line 859
    .line 860
    if-eq v8, v6, :cond_1a

    .line 861
    .line 862
    if-eq v8, v2, :cond_19

    .line 863
    .line 864
    if-eq v8, v5, :cond_18

    .line 865
    .line 866
    if-eq v8, v4, :cond_17

    .line 867
    .line 868
    invoke-static {v0, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_17
    invoke-static {v0, v7}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v24

    .line 876
    goto :goto_12

    .line 877
    :cond_18
    invoke-static {v0, v7}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    goto :goto_12

    .line 882
    :cond_19
    invoke-static {v0, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v22

    .line 886
    goto :goto_12

    .line 887
    :cond_1a
    invoke-static {v0, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v21

    .line 891
    goto :goto_12

    .line 892
    :cond_1b
    invoke-static {v0, v7}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 893
    .line 894
    .line 895
    move-result v20

    .line 896
    goto :goto_12

    .line 897
    :cond_1c
    invoke-static {v0, v3}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v19, Lcapi;

    .line 901
    .line 902
    invoke-direct/range {v19 .. v24}, Lcapi;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    return-object v19

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
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
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :sswitch_data_0
    .sparse-switch
        0x223479 -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x2ec3d8ac -> :sswitch_1
        0x6180dd51 -> :sswitch_0
    .end sparse-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :sswitch_data_1
    .sparse-switch
        -0x579af290 -> :sswitch_b
        0x54d8c34 -> :sswitch_a
        0x3edc6d1c -> :sswitch_9
        0x46db2b66 -> :sswitch_8
        0x6b96a01a -> :sswitch_7
        0x78f0bde7 -> :sswitch_6
        0x7b743531 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbujp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcapi;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcaoz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcaor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcaoo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcanb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcamz;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbwpy;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbwec;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbvwl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbvvy;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbvfr;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbvab;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbuzy;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbuzx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbuwi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbuwh;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lbuwg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lbuvy;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbujo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lbujq;

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
