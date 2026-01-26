.class public final Lbhjc;
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
    iput p1, p0, Lbhjc;->a:I

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
    iget v2, v0, Lbhjc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

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
    move v3, v9

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
    move v3, v9

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eq v10, v7, :cond_2

    .line 44
    .line 45
    if-eq v10, v6, :cond_1

    .line 46
    .line 47
    if-eq v10, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v1, v4, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 77
    .line 78
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v3, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v7, :cond_5

    .line 101
    .line 102
    if-eq v4, v6, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 127
    .line 128
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v4, v7, :cond_8

    .line 151
    .line 152
    if-eq v4, v6, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v4, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 177
    .line 178
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v3, v9

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v4, v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v10, v7, :cond_c

    .line 202
    .line 203
    if-eq v10, v6, :cond_b

    .line 204
    .line 205
    if-eq v10, v5, :cond_a

    .line 206
    .line 207
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sget-object v8, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v1, v4, v8}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v8, v4

    .line 218
    check-cast v8, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 235
    .line 236
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;-><init>(IZ[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move v3, v9

    .line 245
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ge v5, v2, :cond_10

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eq v6, v4, :cond_f

    .line 260
    .line 261
    if-eq v6, v7, :cond_e

    .line 262
    .line 263
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 281
    .line 282
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v3, v2, :cond_13

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eq v4, v7, :cond_12

    .line 305
    .line 306
    if-eq v4, v6, :cond_11

    .line 307
    .line 308
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    sget-object v4, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v8, v3

    .line 319
    check-cast v8, Lcom/google/android/gms/wearable/AppTheme;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    goto :goto_5

    .line 327
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 331
    .line 332
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_6
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v2, :cond_16

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eq v4, v7, :cond_15

    .line 355
    .line 356
    if-eq v4, v6, :cond_14

    .line 357
    .line 358
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_14
    sget-object v4, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_6

    .line 369
    :cond_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    goto :goto_6

    .line 374
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 378
    .line 379
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_7
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v3, v2, :cond_18

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v4, :cond_17

    .line 402
    .line 403
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_17
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    goto :goto_7

    .line 412
    :cond_18
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 416
    .line 417
    invoke-direct {v1, v8}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_8
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move v3, v9

    .line 426
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ge v4, v2, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eq v5, v7, :cond_1a

    .line 441
    .line 442
    if-eq v5, v6, :cond_19

    .line 443
    .line 444
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_19
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_8

    .line 453
    :cond_1a
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    goto :goto_8

    .line 458
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 462
    .line 463
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_9
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    move-object v4, v8

    .line 472
    move-object v6, v4

    .line 473
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-ge v9, v2, :cond_1f

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eq v10, v7, :cond_1e

    .line 488
    .line 489
    if-eq v10, v5, :cond_1d

    .line 490
    .line 491
    if-eq v10, v3, :cond_1c

    .line 492
    .line 493
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    invoke-static {v1, v9}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    goto :goto_9

    .line 502
    :cond_1d
    invoke-static {v1, v9}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_9

    .line 507
    :cond_1e
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v9, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Landroid/net/Uri;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 520
    .line 521
    invoke-direct {v1, v8, v4, v6}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move-object v3, v8

    .line 530
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ge v4, v2, :cond_22

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eq v5, v7, :cond_21

    .line 545
    .line 546
    if-eq v5, v6, :cond_20

    .line 547
    .line 548
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_20
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_a

    .line 557
    :cond_21
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    goto :goto_a

    .line 562
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 566
    .line 567
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move-object/from16 v16, v8

    .line 576
    .line 577
    move-object/from16 v17, v16

    .line 578
    .line 579
    move-object/from16 v18, v17

    .line 580
    .line 581
    move v11, v9

    .line 582
    move v12, v11

    .line 583
    move v13, v12

    .line 584
    move v14, v13

    .line 585
    move v15, v14

    .line 586
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v2, :cond_23

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    packed-switch v4, :pswitch_data_1

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    goto :goto_b

    .line 612
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    goto :goto_b

    .line 617
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    goto :goto_b

    .line 624
    :pswitch_f
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    goto :goto_b

    .line 629
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    goto :goto_b

    .line 634
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    goto :goto_b

    .line 639
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    goto :goto_b

    .line 644
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    goto :goto_b

    .line 649
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 653
    .line 654
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    return-object v10

    .line 658
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-ge v3, v2, :cond_26

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eq v5, v4, :cond_25

    .line 677
    .line 678
    if-eq v5, v7, :cond_24

    .line 679
    .line 680
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_24
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_c

    .line 689
    :cond_25
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    goto :goto_c

    .line 694
    :cond_26
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 698
    .line 699
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_15
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ge v3, v2, :cond_28

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eq v4, v7, :cond_27

    .line 722
    .line 723
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_27
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    goto :goto_d

    .line 732
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 736
    .line 737
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ge v3, v2, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eq v4, v7, :cond_29

    .line 760
    .line 761
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    goto :goto_e

    .line 770
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 774
    .line 775
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;-><init>(I)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ge v3, v2, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eq v4, v7, :cond_2b

    .line 798
    .line 799
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_2b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    goto :goto_f

    .line 808
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 812
    .line 813
    invoke-direct {v1, v9}, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;-><init>(I)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move-object v3, v8

    .line 822
    move-object v4, v3

    .line 823
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-ge v9, v2, :cond_30

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eq v10, v7, :cond_2f

    .line 838
    .line 839
    if-eq v10, v6, :cond_2e

    .line 840
    .line 841
    if-eq v10, v5, :cond_2d

    .line 842
    .line 843
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_2d
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    goto :goto_10

    .line 852
    :cond_2e
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_10

    .line 857
    :cond_2f
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    goto :goto_10

    .line 862
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 866
    .line 867
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/wearable/internal/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move v4, v9

    .line 876
    move v10, v4

    .line 877
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-ge v11, v2, :cond_35

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-eq v12, v7, :cond_34

    .line 892
    .line 893
    if-eq v12, v6, :cond_33

    .line 894
    .line 895
    if-eq v12, v5, :cond_32

    .line 896
    .line 897
    if-eq v12, v3, :cond_31

    .line 898
    .line 899
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_31
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    goto :goto_11

    .line 908
    :cond_32
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    goto :goto_11

    .line 913
    :cond_33
    invoke-static {v1, v11}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    goto :goto_11

    .line 918
    :cond_34
    sget-object v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v11, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 931
    .line 932
    invoke-direct {v1, v8, v9, v4, v10}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;-><init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move v3, v9

    .line 941
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-ge v5, v2, :cond_38

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eq v6, v4, :cond_37

    .line 956
    .line 957
    if-eq v6, v7, :cond_36

    .line 958
    .line 959
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_36
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto :goto_12

    .line 968
    :cond_37
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    goto :goto_12

    .line 973
    :cond_38
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 977
    .line 978
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/BooleanResponse;-><init>(IZ)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    move-object v3, v8

    .line 987
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-ge v4, v2, :cond_3b

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eq v5, v7, :cond_3a

    .line 1002
    .line 1003
    if-eq v5, v6, :cond_39

    .line 1004
    .line 1005
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_39
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v4, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto :goto_13

    .line 1016
    :cond_3a
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    goto :goto_13

    .line 1021
    :cond_3b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 1025
    .line 1026
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-ge v4, v2, :cond_3e

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eq v5, v7, :cond_3d

    .line 1045
    .line 1046
    if-eq v5, v6, :cond_3c

    .line 1047
    .line 1048
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_3c
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto :goto_14

    .line 1057
    :cond_3d
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    goto :goto_14

    .line 1062
    :cond_3e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 1066
    .line 1067
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
    iget v0, p0, Lbhjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

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
