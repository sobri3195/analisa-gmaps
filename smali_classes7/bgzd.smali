.class public final Lbgzd;
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
    iput p1, p0, Lbgzd;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbgzd;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v3, v11

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v10, :cond_1

    .line 45
    .line 46
    if-eq v5, v9, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Lcom/google/android/gms/pay/PayCardArtInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v11, v4

    .line 68
    check-cast v11, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/pay/PayCardArt;

    .line 75
    .line 76
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/pay/PayCardArt;-><init>(Lcom/google/android/gms/pay/PayCardArtInfo;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v15, v8

    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move-object v13, v11

    .line 88
    move-object v14, v13

    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    if-eq v5, v9, :cond_6

    .line 108
    .line 109
    if-eq v5, v6, :cond_5

    .line 110
    .line 111
    if-eq v5, v7, :cond_4

    .line 112
    .line 113
    if-eq v5, v3, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v1, v4}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lcom/google/android/gms/pay/PayApiError;

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/pay/PayApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 150
    .line 151
    .line 152
    return-object v12

    .line 153
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v3, v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eq v4, v10, :cond_9

    .line 172
    .line 173
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/pay/PassType;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Lcom/google/android/gms/pay/PassType;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v3, 0xdadce0

    .line 196
    .line 197
    .line 198
    move/from16 v22, v3

    .line 199
    .line 200
    move-object v13, v11

    .line 201
    move-object v14, v13

    .line 202
    move-object v15, v14

    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    move-object/from16 v19, v18

    .line 210
    .line 211
    move-object/from16 v20, v19

    .line 212
    .line 213
    move-object/from16 v21, v20

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v3, v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    packed-switch v4, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    check-cast v21, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    goto :goto_3

    .line 257
    :pswitch_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    check-cast v19, Landroid/app/PendingIntent;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    goto :goto_3

    .line 273
    :pswitch_9
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    check-cast v17, Landroid/graphics/Bitmap;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    goto :goto_3

    .line 289
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto :goto_3

    .line 294
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    goto :goto_3

    .line 299
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/pay/PassType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v13, v3

    .line 306
    check-cast v13, Lcom/google/android/gms/pay/PassType;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v12, Lcom/google/android/gms/pay/PassInstance;

    .line 313
    .line 314
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/pay/PassInstance;-><init>(Lcom/google/android/gms/pay/PassType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 315
    .line 316
    .line 317
    return-object v12

    .line 318
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move-object v3, v11

    .line 323
    move-object v4, v3

    .line 324
    move-object v5, v4

    .line 325
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ge v8, v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eq v12, v10, :cond_f

    .line 340
    .line 341
    if-eq v12, v9, :cond_e

    .line 342
    .line 343
    if-eq v12, v6, :cond_d

    .line 344
    .line 345
    if-eq v12, v7, :cond_c

    .line 346
    .line 347
    invoke-static {v1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    sget-object v5, Lcom/google/android/gms/pay/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v8, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/google/android/gms/pay/Animation;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    goto :goto_4

    .line 375
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 379
    .line 380
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/pay/OpenLoopMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/Animation;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v3, v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eq v6, v10, :cond_12

    .line 403
    .line 404
    if-eq v6, v9, :cond_11

    .line 405
    .line 406
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v11, v3

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    move-wide v4, v3

    .line 421
    goto :goto_5

    .line 422
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/google/android/gms/pay/Money;

    .line 426
    .line 427
    invoke-direct {v1, v4, v5, v11}, Lcom/google/android/gms/pay/Money;-><init>(JLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_10
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ge v3, v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eq v4, v10, :cond_14

    .line 450
    .line 451
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v11, v3

    .line 462
    check-cast v11, Landroid/accounts/Account;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 469
    .line 470
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/Gp3SupportInfo;-><init>(Landroid/accounts/Account;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_11
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ge v3, v2, :cond_18

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eq v4, v10, :cond_17

    .line 493
    .line 494
    if-eq v4, v9, :cond_16

    .line 495
    .line 496
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_16
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    goto :goto_7

    .line 505
    :cond_17
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_7

    .line 510
    :cond_18
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 514
    .line 515
    invoke-direct {v1, v8, v11}, Lcom/google/android/gms/pay/GetWalletStatusResponse;-><init>(Z[I)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move-object v3, v11

    .line 524
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v2, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eq v5, v10, :cond_1a

    .line 539
    .line 540
    if-eq v5, v9, :cond_19

    .line 541
    .line 542
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_19
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_8

    .line 551
    :cond_1a
    sget-object v5, Lcom/google/android/gms/pay/TransitPass;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {v1, v4, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object v11, v4

    .line 558
    check-cast v11, [Lcom/google/android/gms/pay/TransitPass;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 565
    .line 566
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/pay/GetTransitPassResponse;-><init>([Lcom/google/android/gms/pay/TransitPass;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ge v3, v2, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eq v4, v10, :cond_1c

    .line 589
    .line 590
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1c
    sget-object v4, Lcom/google/android/gms/pay/TransitPassIssuer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v11, v3

    .line 601
    check-cast v11, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 608
    .line 609
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetTransitPassRequest;-><init>([Lcom/google/android/gms/pay/TransitPassIssuer;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move-object v13, v11

    .line 618
    move-object v14, v13

    .line 619
    move-object v15, v14

    .line 620
    move-object/from16 v16, v15

    .line 621
    .line 622
    move-object/from16 v17, v16

    .line 623
    .line 624
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ge v4, v2, :cond_23

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eq v5, v10, :cond_22

    .line 639
    .line 640
    if-eq v5, v9, :cond_21

    .line 641
    .line 642
    if-eq v5, v6, :cond_20

    .line 643
    .line 644
    if-eq v5, v7, :cond_1f

    .line 645
    .line 646
    if-eq v5, v3, :cond_1e

    .line 647
    .line 648
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1e
    sget-object v5, Lcom/google/android/gms/pay/GetTransitPassResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object/from16 v17, v4

    .line 659
    .line 660
    check-cast v17, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_1f
    sget-object v5, Lcom/google/android/gms/pay/TransitPaymentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v1, v4, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v16, v4

    .line 670
    .line 671
    check-cast v16, [Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_20
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move-object v15, v4

    .line 681
    check-cast v15, Landroid/graphics/Bitmap;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_21
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v14, v4

    .line 691
    check-cast v14, Landroid/graphics/Bitmap;

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_22
    sget-object v5, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v4, v5}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move-object v13, v4

    .line 701
    check-cast v13, [Lcom/google/android/gms/pay/TransitCard;

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 708
    .line 709
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/pay/GetTransitCardsResponse;-><init>([Lcom/google/android/gms/pay/TransitCard;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lcom/google/android/gms/pay/TransitPaymentOption;Lcom/google/android/gms/pay/GetTransitPassResponse;)V

    .line 710
    .line 711
    .line 712
    return-object v12

    .line 713
    :pswitch_15
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    move-object v3, v11

    .line 718
    move-object v4, v3

    .line 719
    move-object v5, v4

    .line 720
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-ge v8, v2, :cond_28

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eq v12, v10, :cond_27

    .line 735
    .line 736
    if-eq v12, v9, :cond_26

    .line 737
    .line 738
    if-eq v12, v6, :cond_25

    .line 739
    .line 740
    if-eq v12, v7, :cond_24

    .line 741
    .line 742
    invoke-static {v1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_24
    sget-object v5, Lcom/google/android/gms/pay/GetTransitPassRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v8, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_25
    invoke-static {v1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto :goto_b

    .line 760
    :cond_26
    sget-object v3, Lcom/google/android/gms/pay/TransitAgency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v8, v3}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, [Lcom/google/android/gms/pay/TransitAgency;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_27
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v1, v8, v11}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object v11, v8

    .line 776
    check-cast v11, Landroid/accounts/Account;

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 783
    .line 784
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/pay/GetTransitCardsRequest;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/pay/TransitAgency;Ljava/lang/String;Lcom/google/android/gms/pay/GetTransitPassRequest;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ge v3, v2, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eq v4, v10, :cond_29

    .line 807
    .line 808
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_29
    sget-object v4, Lcom/google/android/gms/pay/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v11, v3

    .line 819
    check-cast v11, [Lcom/google/android/gms/pay/Transaction;

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 826
    .line 827
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetTransactionsResponse;-><init>([Lcom/google/android/gms/pay/Transaction;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v3, v2, :cond_2c

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eq v4, v10, :cond_2b

    .line 850
    .line 851
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_2b
    sget-object v4, Lcom/google/android/gms/pay/SortOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v11, v3

    .line 862
    check-cast v11, Lcom/google/android/gms/pay/SortOrderInfo;

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 869
    .line 870
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetSortOrderResponse;-><init>(Lcom/google/android/gms/pay/SortOrderInfo;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    move-object v3, v11

    .line 879
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ge v4, v2, :cond_30

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eq v5, v10, :cond_2f

    .line 894
    .line 895
    if-eq v5, v9, :cond_2e

    .line 896
    .line 897
    if-eq v5, v7, :cond_2d

    .line 898
    .line 899
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_2d
    invoke-static {v1, v4}, Lbgbs;->H(Landroid/os/Parcel;I)[[B

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto :goto_e

    .line 908
    :cond_2e
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    move-object v11, v4

    .line 915
    check-cast v11, Landroid/app/PendingIntent;

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_2f
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    goto :goto_e

    .line 923
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 927
    .line 928
    invoke-direct {v1, v8, v11, v3}, Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;-><init>(ILandroid/app/PendingIntent;[[B)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-ge v3, v2, :cond_33

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eq v4, v10, :cond_32

    .line 951
    .line 952
    if-eq v4, v9, :cond_31

    .line 953
    .line 954
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_31
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    goto :goto_f

    .line 963
    :cond_32
    sget-object v4, Lcom/google/android/gms/pay/PayGlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object v11, v3

    .line 970
    check-cast v11, [Lcom/google/android/gms/pay/PayGlobalActionCard;

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_33
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 977
    .line 978
    invoke-direct {v1, v11, v8}, Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;-><init>([Lcom/google/android/gms/pay/PayGlobalActionCard;I)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ge v3, v2, :cond_35

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eq v4, v9, :cond_34

    .line 1001
    .line 1002
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_34
    sget-object v4, Lcom/google/android/gms/pay/PayCardArt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v11, v3

    .line 1013
    check-cast v11, [Lcom/google/android/gms/pay/PayCardArt;

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 1020
    .line 1021
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetPayCardArtResponse;-><init>([Lcom/google/android/gms/pay/PayCardArt;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-ge v3, v2, :cond_37

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eq v4, v10, :cond_36

    .line 1044
    .line 1045
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_36
    sget-object v4, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v11, v3

    .line 1056
    check-cast v11, [Lcom/google/android/gms/pay/PassInstance;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_37
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lcom/google/android/gms/pay/GetPassesResponse;

    .line 1063
    .line 1064
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetPassesResponse;-><init>([Lcom/google/android/gms/pay/PassInstance;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v3, v2, :cond_39

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eq v4, v10, :cond_38

    .line 1087
    .line 1088
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_38
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    goto :goto_12

    .line 1097
    :cond_39
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 1101
    .line 1102
    invoke-direct {v1, v11}, Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v1

    .line 1106
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-ge v3, v2, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eq v6, v10, :cond_3a

    .line 1125
    .line 1126
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_3a
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    move-wide v4, v3

    .line 1135
    goto :goto_13

    .line 1136
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

    .line 1140
    .line 1141
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;-><init>(J)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-ge v3, v2, :cond_3e

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eq v4, v10, :cond_3d

    .line 1160
    .line 1161
    if-eq v4, v9, :cond_3c

    .line 1162
    .line 1163
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_3c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    goto :goto_14

    .line 1172
    :cond_3d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    goto :goto_14

    .line 1177
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 1181
    .line 1182
    invoke-direct {v1, v8, v11}, Lcom/google/android/gms/pay/PayCardArtInfo;-><init>(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbgzd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/pay/PayCardArtInfo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pay/PayCardArt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/pay/PayApiError;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/pay/PassType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/pay/PassInstance;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/pay/Money;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/pay/Gp3SupportInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/pay/GetWalletStatusResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitPassRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransitCardsRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/pay/GetTransactionsResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/pay/GetSortOrderResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/pay/GetSeFeatureReadinessStatusResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPayGlobalActionCardsResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPayCardArtResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/pay/GetPassesResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/pay/GetIntegrityTokenForPixResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/pay/GetOutstandingPurchaseOrderIdResponse;

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
