.class public final Lbgnd;
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
    iput p1, p0, Lbgnd;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbgnd;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

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
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 57
    .line 58
    invoke-direct {v1, v10}, Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v9, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 95
    .line 96
    invoke-direct {v1, v7}, Lcom/google/android/gms/pay/EmoneyReadiness;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move-object v3, v10

    .line 105
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v4, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v5, v9, :cond_6

    .line 120
    .line 121
    if-eq v5, v8, :cond_5

    .line 122
    .line 123
    if-eq v5, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 148
    .line 149
    invoke-direct {v1, v7, v10, v3}, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v3, v2, :cond_9

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
    if-eq v4, v9, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 186
    .line 187
    invoke-direct {v1, v7}, Lcom/google/android/gms/pay/DataChangeListenerType;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v3

    .line 197
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ge v6, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v7, v9, :cond_c

    .line 212
    .line 213
    if-eq v7, v8, :cond_b

    .line 214
    .line 215
    if-eq v7, v5, :cond_a

    .line 216
    .line 217
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object v4, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    sget-object v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v6, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/android/gms/pay/SmartTapTransmissionData;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    sget-object v7, Lcom/google/android/gms/pay/DataChangeListenerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v10, v6

    .line 246
    check-cast v10, Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 253
    .line 254
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/pay/DataChangeListenerResponse;-><init>(Lcom/google/android/gms/pay/DataChangeListenerType;Lcom/google/android/gms/pay/SmartTapTransmissionData;Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move v3, v7

    .line 263
    move-object v4, v10

    .line 264
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ge v11, v2, :cond_12

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eq v12, v9, :cond_11

    .line 279
    .line 280
    if-eq v12, v8, :cond_10

    .line 281
    .line 282
    if-eq v12, v6, :cond_f

    .line 283
    .line 284
    if-eq v12, v5, :cond_e

    .line 285
    .line 286
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/android/gms/pay/Animation;

    .line 314
    .line 315
    invoke-direct {v1, v7, v10, v3, v4}, Lcom/google/android/gms/pay/Animation;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_6
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move-object v3, v10

    .line 324
    move-object v4, v3

    .line 325
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ge v5, v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v7, v9, :cond_15

    .line 340
    .line 341
    if-eq v7, v8, :cond_14

    .line 342
    .line 343
    if-eq v7, v6, :cond_13

    .line 344
    .line 345
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_6

    .line 354
    :cond_14
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_6

    .line 359
    :cond_15
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    goto :goto_6

    .line 364
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/pay/AccessibleImage;

    .line 368
    .line 369
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/pay/AccessibleImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_7
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object v3, v10

    .line 378
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ge v4, v2, :cond_19

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eq v5, v9, :cond_18

    .line 393
    .line 394
    if-eq v5, v8, :cond_17

    .line 395
    .line 396
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroid/net/Uri;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_18
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v10, v4

    .line 416
    check-cast v10, Landroid/net/Uri;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 423
    .line 424
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_8
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v3, v2, :cond_1b

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
    move-result v4

    .line 446
    if-eq v4, v9, :cond_1a

    .line 447
    .line 448
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1a
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v10, v3

    .line 459
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_9
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ge v3, v2, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eq v4, v9, :cond_1d

    .line 490
    .line 491
    if-eq v4, v8, :cond_1c

    .line 492
    .line 493
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_9

    .line 502
    :cond_1d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v10, v3

    .line 509
    check-cast v10, Landroid/net/Uri;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 516
    .line 517
    invoke-direct {v1, v10, v7}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v3, v2, :cond_20

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eq v4, v9, :cond_1f

    .line 540
    .line 541
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1f
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v10, v3

    .line 552
    check-cast v10, Landroid/net/Uri;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_20
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 559
    .line 560
    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move-object v3, v10

    .line 569
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ge v4, v2, :cond_24

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eq v5, v9, :cond_23

    .line 584
    .line 585
    if-eq v5, v8, :cond_22

    .line 586
    .line 587
    if-eq v5, v6, :cond_21

    .line 588
    .line 589
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_21
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Landroid/content/Intent;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_22
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    goto :goto_b

    .line 607
    :cond_23
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    goto :goto_b

    .line 612
    :cond_24
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 616
    .line 617
    invoke-direct {v1, v7, v10, v3}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    move-wide v12, v3

    .line 626
    move-wide v14, v12

    .line 627
    move/from16 v16, v7

    .line 628
    .line 629
    move-object/from16 v17, v10

    .line 630
    .line 631
    move-object/from16 v18, v17

    .line 632
    .line 633
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-ge v3, v2, :cond_2a

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eq v4, v9, :cond_29

    .line 648
    .line 649
    if-eq v4, v8, :cond_28

    .line 650
    .line 651
    if-eq v4, v6, :cond_27

    .line 652
    .line 653
    const/4 v5, 0x7

    .line 654
    if-eq v4, v5, :cond_26

    .line 655
    .line 656
    const/16 v5, 0x8

    .line 657
    .line 658
    if-eq v4, v5, :cond_25

    .line 659
    .line 660
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_25
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v18, v3

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_26
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v17, v3

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_27
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    move/from16 v16, v3

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_28
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    move-wide v14, v3

    .line 690
    goto :goto_c

    .line 691
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    move-wide v12, v3

    .line 696
    goto :goto_c

    .line 697
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 701
    .line 702
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-object v11

    .line 706
    :pswitch_d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ge v3, v2, :cond_2c

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eq v4, v9, :cond_2b

    .line 725
    .line 726
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_d

    .line 735
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 739
    .line 740
    invoke-direct {v1, v10}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    move-wide v15, v3

    .line 757
    move v12, v7

    .line 758
    move-object v13, v10

    .line 759
    move-object v14, v13

    .line 760
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v3, v2, :cond_31

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eq v4, v9, :cond_30

    .line 775
    .line 776
    if-eq v4, v8, :cond_2f

    .line 777
    .line 778
    if-eq v4, v6, :cond_2e

    .line 779
    .line 780
    if-eq v4, v5, :cond_2d

    .line 781
    .line 782
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_2d
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    move-wide v15, v3

    .line 791
    goto :goto_e

    .line 792
    :cond_2e
    sget-object v4, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 799
    .line 800
    move-object v14, v3

    .line 801
    goto :goto_e

    .line 802
    :cond_2f
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v13, v3

    .line 807
    goto :goto_e

    .line 808
    :cond_30
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    move v12, v3

    .line 813
    goto :goto_e

    .line 814
    :cond_31
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    new-instance v11, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 818
    .line 819
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 820
    .line 821
    .line 822
    return-object v11

    .line 823
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-ge v3, v2, :cond_32

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_10
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-ge v5, v2, :cond_35

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eq v6, v9, :cond_34

    .line 869
    .line 870
    if-eq v6, v8, :cond_33

    .line 871
    .line 872
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_33
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    goto :goto_10

    .line 881
    :cond_34
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    goto :goto_10

    .line 886
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 890
    .line 891
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_11
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const-wide/16 v3, 0x0

    .line 900
    .line 901
    move-wide v9, v3

    .line 902
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-ge v5, v2, :cond_38

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eq v7, v8, :cond_37

    .line 917
    .line 918
    if-eq v7, v6, :cond_36

    .line 919
    .line 920
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_36
    invoke-static {v1, v5}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    goto :goto_11

    .line 929
    :cond_37
    invoke-static {v1, v5}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    goto :goto_11

    .line 934
    :cond_38
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 938
    .line 939
    invoke-direct {v1, v3, v4, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ge v3, v2, :cond_3a

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eq v4, v9, :cond_39

    .line 962
    .line 963
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_39
    sget-object v4, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object v10, v3

    .line 974
    check-cast v10, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 981
    .line 982
    invoke-direct {v1, v10}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move v15, v7

    .line 991
    move/from16 v16, v15

    .line 992
    .line 993
    move-object v12, v10

    .line 994
    move-object v13, v12

    .line 995
    move-object v14, v13

    .line 996
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-ge v3, v2, :cond_40

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eq v4, v8, :cond_3f

    .line 1011
    .line 1012
    if-eq v4, v6, :cond_3e

    .line 1013
    .line 1014
    if-eq v4, v5, :cond_3d

    .line 1015
    .line 1016
    const/4 v7, 0x5

    .line 1017
    if-eq v4, v7, :cond_3c

    .line 1018
    .line 1019
    const/4 v7, 0x6

    .line 1020
    if-eq v4, v7, :cond_3b

    .line 1021
    .line 1022
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_3b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    goto :goto_13

    .line 1031
    :cond_3c
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v16

    .line 1035
    goto :goto_13

    .line 1036
    :cond_3d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    goto :goto_13

    .line 1041
    :cond_3e
    invoke-static {v1, v3}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    goto :goto_13

    .line 1046
    :cond_3f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    goto :goto_13

    .line 1051
    :cond_40
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v11, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1055
    .line 1056
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1057
    .line 1058
    .line 1059
    return-object v11

    .line 1060
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v3, v2, :cond_42

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eq v4, v8, :cond_41

    .line 1075
    .line 1076
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_41
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object v10, v3

    .line 1087
    check-cast v10, [Landroid/graphics/Bitmap;

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_42
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 1094
    .line 1095
    invoke-direct {v1, v10}, Lcom/google/android/gms/pay/GetImagesForValuableResponse;-><init>([Landroid/graphics/Bitmap;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbgnd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/pay/GetImagesForValuableResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/pay/GetClosedLoopBundleResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/pay/EmoneyReadiness;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/pay/EmoneyCardFinishSetupStatusData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/pay/DataChangeListenerType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/pay/DataChangeListenerResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/pay/Animation;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/pay/AccessibleImage;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
