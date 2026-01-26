.class public final Lbhhz;
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
    iput p1, p0, Lbhhz;->a:I

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
    iget v2, v0, Lbhhz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

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
    if-ge v4, v2, :cond_3

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
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-eq v5, v9, :cond_1

    .line 47
    .line 48
    if-eq v5, v8, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 79
    .line 80
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;-><init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/WebIconParcelable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object v13, v11

    .line 89
    move-object v14, v13

    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v18, v17

    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    packed-switch v4, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    check-cast v19, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-static {v1, v3}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v1, v3, v7}, Lbgbs;->I(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v15, v3

    .line 169
    check-cast v15, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/wearable/internal/AppParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V

    .line 188
    .line 189
    .line 190
    return-object v12

    .line 191
    :pswitch_9
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v13, v10

    .line 196
    move/from16 v20, v13

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    move/from16 v22, v21

    .line 201
    .line 202
    move/from16 v23, v22

    .line 203
    .line 204
    move-object v14, v11

    .line 205
    move-object v15, v14

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    move-object/from16 v18, v17

    .line 211
    .line 212
    move-object/from16 v19, v18

    .line 213
    .line 214
    move-object/from16 v24, v19

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v3, v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    packed-switch v4, :pswitch_data_2

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    goto :goto_2

    .line 242
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    goto :goto_2

    .line 252
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    goto :goto_2

    .line 257
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    goto :goto_2

    .line 262
    :pswitch_f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    goto :goto_2

    .line 267
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    goto :goto_2

    .line 272
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    goto :goto_2

    .line 277
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    goto :goto_2

    .line 282
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_2

    .line 287
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_2

    .line 292
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 301
    .line 302
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v12

    .line 306
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v3, v10

    .line 311
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v4, v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eq v5, v9, :cond_9

    .line 326
    .line 327
    if-eq v5, v8, :cond_8

    .line 328
    .line 329
    if-eq v5, v7, :cond_7

    .line 330
    .line 331
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-static {v1, v4}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-static {v1, v4}, Lbgbs;->e(Landroid/os/Parcel;I)B

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 354
    .line 355
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;-><init>(BBLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v3, v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v4, v9, :cond_b

    .line 378
    .line 379
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 392
    .line 393
    invoke-direct {v1, v10}, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;-><init>(I)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move-object v3, v11

    .line 402
    move-object v4, v3

    .line 403
    move-object v6, v4

    .line 404
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-ge v10, v2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eq v12, v9, :cond_10

    .line 419
    .line 420
    if-eq v12, v8, :cond_f

    .line 421
    .line 422
    if-eq v12, v7, :cond_e

    .line 423
    .line 424
    if-eq v12, v5, :cond_d

    .line 425
    .line 426
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_5

    .line 435
    :cond_e
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_5

    .line 440
    :cond_f
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v10, v3}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, [Landroid/content/IntentFilter;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    invoke-static {v1, v10}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    goto :goto_5

    .line 454
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 458
    .line 459
    invoke-direct {v1, v11, v3, v4, v6}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v3, v2, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eq v4, v6, :cond_13

    .line 482
    .line 483
    if-eq v4, v9, :cond_12

    .line 484
    .line 485
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    goto :goto_6

    .line 494
    :cond_13
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    goto :goto_6

    .line 499
    :cond_14
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 503
    .line 504
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;-><init>(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move v4, v10

    .line 513
    move v6, v4

    .line 514
    move v9, v6

    .line 515
    move-object v5, v11

    .line 516
    move-object v7, v5

    .line 517
    move-object v8, v7

    .line 518
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v2, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    packed-switch v10, :pswitch_data_3

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    goto :goto_7

    .line 544
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_7

    .line 549
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto :goto_7

    .line 554
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    goto :goto_7

    .line 559
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_7

    .line 564
    :pswitch_20
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_7

    .line 569
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lcom/google/android/gms/wearable/Term;

    .line 573
    .line 574
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/wearable/Term;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    move-object v15, v11

    .line 585
    move-object/from16 v16, v15

    .line 586
    .line 587
    move-object/from16 v17, v16

    .line 588
    .line 589
    move-wide/from16 v18, v12

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ge v4, v2, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eq v6, v9, :cond_19

    .line 606
    .line 607
    if-eq v6, v7, :cond_18

    .line 608
    .line 609
    if-eq v6, v5, :cond_17

    .line 610
    .line 611
    if-eq v6, v3, :cond_16

    .line 612
    .line 613
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_16
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    move-wide/from16 v18, v10

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_17
    invoke-static {v1, v4}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object/from16 v17, v4

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_18
    invoke-static {v1, v4}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object/from16 v16, v4

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_19
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v4, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/net/Uri;

    .line 645
    .line 646
    move-object v15, v4

    .line 647
    goto :goto_8

    .line 648
    :cond_1a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v14, Lcom/google/android/gms/wearable/PutDataRequest;

    .line 652
    .line 653
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 654
    .line 655
    .line 656
    return-object v14

    .line 657
    :pswitch_22
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v3, v2, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eq v4, v6, :cond_1c

    .line 676
    .line 677
    if-eq v4, v9, :cond_1b

    .line 678
    .line 679
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto :goto_9

    .line 688
    :cond_1c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object v11, v3

    .line 695
    check-cast v11, Landroid/net/Uri;

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/google/android/gms/wearable/DataItemFilter;

    .line 702
    .line 703
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/wearable/DataItemFilter;-><init>(Landroid/net/Uri;I)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_23
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    move-object v3, v11

    .line 712
    move-object v4, v3

    .line 713
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-ge v5, v2, :cond_21

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eq v7, v6, :cond_20

    .line 728
    .line 729
    if-eq v7, v9, :cond_1f

    .line 730
    .line 731
    if-eq v7, v8, :cond_1e

    .line 732
    .line 733
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1e
    invoke-static {v1, v5}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_a

    .line 742
    :cond_1f
    invoke-static {v1, v5}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto :goto_a

    .line 747
    :cond_20
    sget-object v7, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {v1, v5, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_a

    .line 754
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 758
    .line 759
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/wearable/ConnectionRestrictions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_24
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ge v3, v2, :cond_23

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eq v4, v6, :cond_22

    .line 782
    .line 783
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_22
    sget-object v4, Lcom/google/android/gms/wearable/DataItemFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    goto :goto_b

    .line 794
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 798
    .line 799
    invoke-direct {v1, v11}, Lcom/google/android/gms/wearable/ConnectionDelayFilters;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_25
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    move-object v3, v11

    .line 808
    move-object v4, v3

    .line 809
    move-object v6, v4

    .line 810
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-ge v10, v2, :cond_28

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eq v12, v9, :cond_27

    .line 825
    .line 826
    if-eq v12, v8, :cond_26

    .line 827
    .line 828
    if-eq v12, v7, :cond_25

    .line 829
    .line 830
    if-eq v12, v5, :cond_24

    .line 831
    .line 832
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_24
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v10, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Landroid/net/Uri;

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_25
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {v1, v10, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_26
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_c

    .line 859
    :cond_27
    invoke-static {v1, v10}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    goto :goto_c

    .line 864
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/wearable/Asset;

    .line 868
    .line 869
    invoke-direct {v1, v11, v3, v4, v6}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_26
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    move v12, v10

    .line 878
    move v13, v12

    .line 879
    move v14, v13

    .line 880
    move v15, v14

    .line 881
    move/from16 v16, v15

    .line 882
    .line 883
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v2, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eq v4, v6, :cond_2d

    .line 898
    .line 899
    if-eq v4, v9, :cond_2c

    .line 900
    .line 901
    if-eq v4, v8, :cond_2b

    .line 902
    .line 903
    if-eq v4, v7, :cond_2a

    .line 904
    .line 905
    if-eq v4, v5, :cond_29

    .line 906
    .line 907
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    goto :goto_d

    .line 916
    :cond_2a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    goto :goto_d

    .line 921
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    goto :goto_d

    .line 926
    :cond_2c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    goto :goto_d

    .line 931
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    goto :goto_d

    .line 936
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v11, Lcom/google/android/gms/wearable/AppTheme;

    .line 940
    .line 941
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIIII)V

    .line 942
    .line 943
    .line 944
    return-object v11

    .line 945
    :pswitch_27
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    move/from16 v17, v4

    .line 950
    .line 951
    move/from16 v19, v10

    .line 952
    .line 953
    move-object v13, v11

    .line 954
    move-object v14, v13

    .line 955
    move-object v15, v14

    .line 956
    move-object/from16 v16, v15

    .line 957
    .line 958
    move-object/from16 v18, v16

    .line 959
    .line 960
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-ge v3, v2, :cond_2f

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    packed-switch v4, :pswitch_data_4

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 982
    .line 983
    .line 984
    move-result v19

    .line 985
    goto :goto_e

    .line 986
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v18

    .line 990
    goto :goto_e

    .line 991
    :pswitch_2a
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 992
    .line 993
    .line 994
    move-result v17

    .line 995
    goto :goto_e

    .line 996
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    goto :goto_e

    .line 1001
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v15, v3

    .line 1008
    check-cast v15, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object v14, v3

    .line 1018
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object v13, v3

    .line 1028
    check-cast v13, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_2f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v12, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 1035
    .line 1036
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    return-object v12

    .line 1040
    :pswitch_2f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v2, :cond_31

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eq v4, v9, :cond_30

    .line 1059
    .line 1060
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_30
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    goto :goto_f

    .line 1069
    :cond_31
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 1073
    .line 1074
    invoke-direct {v1, v11}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_30
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-ge v3, v2, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_31
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move/from16 v18, v4

    .line 1110
    .line 1111
    move/from16 v20, v10

    .line 1112
    .line 1113
    move/from16 v21, v20

    .line 1114
    .line 1115
    move/from16 v22, v21

    .line 1116
    .line 1117
    move/from16 v23, v22

    .line 1118
    .line 1119
    move-object v13, v11

    .line 1120
    move-object v14, v13

    .line 1121
    move-object v15, v14

    .line 1122
    move-object/from16 v16, v15

    .line 1123
    .line 1124
    move-object/from16 v17, v16

    .line 1125
    .line 1126
    move-object/from16 v19, v17

    .line 1127
    .line 1128
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-ge v3, v2, :cond_33

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    packed-switch v4, :pswitch_data_5

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :pswitch_32
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v23

    .line 1153
    goto :goto_11

    .line 1154
    :pswitch_33
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v22

    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_34
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v21

    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_35
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v20

    .line 1168
    goto :goto_11

    .line 1169
    :pswitch_36
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v19

    .line 1173
    goto :goto_11

    .line 1174
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v18

    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v17

    .line 1183
    goto :goto_11

    .line 1184
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object/from16 v16, v3

    .line 1191
    .line 1192
    check-cast v16, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v15, v3

    .line 1202
    check-cast v15, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object v14, v3

    .line 1212
    check-cast v14, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v13, v3

    .line 1222
    check-cast v13, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_33
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 1229
    .line 1230
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;-><init>([Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 1231
    .line 1232
    .line 1233
    return-object v12

    .line 1234
    :pswitch_3d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-ge v3, v2, :cond_35

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eq v4, v9, :cond_34

    .line 1253
    .line 1254
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_34
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    goto :goto_12

    .line 1263
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 1267
    .line 1268
    invoke-direct {v1, v10}, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_3e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    move/from16 v16, v4

    .line 1277
    .line 1278
    move v12, v10

    .line 1279
    move v13, v12

    .line 1280
    move v14, v13

    .line 1281
    move v15, v14

    .line 1282
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-ge v4, v2, :cond_3b

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eq v6, v9, :cond_3a

    .line 1297
    .line 1298
    if-eq v6, v8, :cond_39

    .line 1299
    .line 1300
    if-eq v6, v7, :cond_38

    .line 1301
    .line 1302
    if-eq v6, v5, :cond_37

    .line 1303
    .line 1304
    if-eq v6, v3, :cond_36

    .line 1305
    .line 1306
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_36
    invoke-static {v1, v4}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v16

    .line 1314
    goto :goto_13

    .line 1315
    :cond_37
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    goto :goto_13

    .line 1320
    :cond_38
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v14

    .line 1324
    goto :goto_13

    .line 1325
    :cond_39
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v13

    .line 1329
    goto :goto_13

    .line 1330
    :cond_3a
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    goto :goto_13

    .line 1335
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v11, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 1339
    .line 1340
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;-><init>(IIIIF)V

    .line 1341
    .line 1342
    .line 1343
    return-object v11

    .line 1344
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-ge v3, v2, :cond_3e

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eq v4, v6, :cond_3d

    .line 1359
    .line 1360
    if-eq v4, v9, :cond_3c

    .line 1361
    .line 1362
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_3c
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    goto :goto_14

    .line 1371
    :cond_3d
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    goto :goto_14

    .line 1376
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 1380
    .line 1381
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;-><init>(ZLjava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
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
    .line 1428
    .line 1429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    .line 1446
    .line 1447
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/Term;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/DataItemFilter;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/Asset;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/vision/label/internal/client/LabelOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

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
