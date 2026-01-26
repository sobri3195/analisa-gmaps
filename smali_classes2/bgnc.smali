.class public final Lbgnc;
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
    iput p1, p0, Lbgnc;->a:I

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
    iget v2, v0, Lbgnc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

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
    move-wide/from16 v16, v5

    .line 24
    .line 25
    move v13, v10

    .line 26
    move v14, v13

    .line 27
    move-object v15, v11

    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v3, v11

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v5, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    .line 55
    if-eq v6, v4, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, v5}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, v5}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 80
    .line 81
    invoke-direct {v1, v11, v3, v10}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;-><init>([ILandroid/os/Bundle;Z)V

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
    if-ge v3, v2, :cond_5

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
    if-eq v4, v9, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 118
    .line 119
    invoke-direct {v1, v10}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object v3, v11

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v4, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v5, v9, :cond_8

    .line 143
    .line 144
    if-eq v5, v8, :cond_7

    .line 145
    .line 146
    if-eq v5, v7, :cond_6

    .line 147
    .line 148
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 171
    .line 172
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/locationsharingreporter/LocationShare;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v3, v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v8, :cond_b

    .line 195
    .line 196
    if-eq v4, v7, :cond_a

    .line 197
    .line 198
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    move-wide v5, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move v10, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 218
    .line 219
    invoke-direct {v1, v10, v5, v6}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>(IJ)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move-wide v15, v5

    .line 228
    move-wide/from16 v17, v15

    .line 229
    .line 230
    move-wide/from16 v19, v17

    .line 231
    .line 232
    move-object v13, v11

    .line 233
    move-object v14, v13

    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v3, v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    packed-switch v4, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide/from16 v19, v3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    move-wide/from16 v17, v3

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    move-wide v15, v3

    .line 283
    goto :goto_4

    .line 284
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v14, v3

    .line 289
    goto :goto_4

    .line 290
    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/accounts/Account;

    .line 297
    .line 298
    move-object v13, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 304
    .line 305
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v3, v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v4, v9, :cond_f

    .line 328
    .line 329
    if-eq v4, v8, :cond_e

    .line 330
    .line 331
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 349
    .line 350
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object v5, v11

    .line 359
    move-object v6, v5

    .line 360
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ge v9, v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eq v12, v8, :cond_14

    .line 375
    .line 376
    if-eq v12, v7, :cond_13

    .line 377
    .line 378
    if-eq v12, v4, :cond_12

    .line 379
    .line 380
    if-eq v12, v3, :cond_11

    .line 381
    .line 382
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    invoke-static {v1, v9}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto :goto_6

    .line 396
    :cond_13
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_6

    .line 401
    :cond_14
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v1, v9, v11}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object v11, v9

    .line 408
    check-cast v11, Landroid/accounts/Account;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 415
    .line 416
    invoke-direct {v1, v11, v5, v6, v10}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object v3, v11

    .line 425
    move-object v5, v3

    .line 426
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ge v6, v2, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eq v12, v9, :cond_19

    .line 441
    .line 442
    if-eq v12, v8, :cond_18

    .line 443
    .line 444
    if-eq v12, v7, :cond_17

    .line 445
    .line 446
    if-eq v12, v4, :cond_16

    .line 447
    .line 448
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_16
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_7

    .line 457
    :cond_17
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_7

    .line 462
    :cond_18
    invoke-static {v1, v6}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    goto :goto_7

    .line 467
    :cond_19
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    goto :goto_7

    .line 472
    :cond_1a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/location/places/PlaceReport;

    .line 476
    .line 477
    invoke-direct {v1, v10, v11, v3, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const-string v3, ""

    .line 486
    .line 487
    move-object v4, v11

    .line 488
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ge v5, v2, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eq v6, v9, :cond_1d

    .line 503
    .line 504
    if-eq v6, v8, :cond_1c

    .line 505
    .line 506
    if-eq v6, v7, :cond_1b

    .line 507
    .line 508
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1b
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_8

    .line 517
    :cond_1c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {v1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Landroid/app/PendingIntent;

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1d
    invoke-static {v1, v5}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    goto :goto_8

    .line 531
    :cond_1e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 535
    .line 536
    invoke-direct {v1, v11, v4, v3}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    const/4 v9, 0x0

    .line 548
    move/from16 v24, v3

    .line 549
    .line 550
    move-wide/from16 v21, v5

    .line 551
    .line 552
    move-wide/from16 v16, v7

    .line 553
    .line 554
    move-wide/from16 v18, v16

    .line 555
    .line 556
    move/from16 v20, v9

    .line 557
    .line 558
    move v14, v10

    .line 559
    move v15, v14

    .line 560
    move/from16 v23, v15

    .line 561
    .line 562
    move-object v13, v11

    .line 563
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ge v3, v2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    packed-switch v5, :pswitch_data_2

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move/from16 v24, v3

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v23, v3

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move v14, v3

    .line 603
    goto :goto_9

    .line 604
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move/from16 v20, v3

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    move-wide/from16 v18, v5

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    move-wide/from16 v16, v5

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :pswitch_16
    invoke-static {v1, v3, v4}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-short v3, v3

    .line 633
    move v15, v3

    .line 634
    goto :goto_9

    .line 635
    :pswitch_17
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    move-wide/from16 v21, v5

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v13, v3

    .line 647
    goto :goto_9

    .line 648
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v12, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 652
    .line 653
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 654
    .line 655
    .line 656
    return-object v12

    .line 657
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    move v13, v9

    .line 662
    move-object v14, v11

    .line 663
    move-object v15, v14

    .line 664
    move-object/from16 v16, v15

    .line 665
    .line 666
    move-object/from16 v17, v16

    .line 667
    .line 668
    move-object/from16 v18, v17

    .line 669
    .line 670
    move-object/from16 v19, v18

    .line 671
    .line 672
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-ge v3, v2, :cond_20

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    packed-switch v4, :pswitch_data_3

    .line 687
    .line 688
    .line 689
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v19

    .line 697
    goto :goto_a

    .line 698
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    goto :goto_a

    .line 703
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    goto :goto_a

    .line 708
    :pswitch_1e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v17, v3

    .line 715
    .line 716
    check-cast v17, Landroid/app/PendingIntent;

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    goto :goto_a

    .line 724
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v14, v3

    .line 731
    check-cast v14, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    goto :goto_a

    .line 739
    :cond_20
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 743
    .line 744
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v12

    .line 748
    :pswitch_22
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const-wide v4, 0x7fffffffffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    move-wide/from16 v19, v4

    .line 758
    .line 759
    move v15, v10

    .line 760
    move/from16 v16, v15

    .line 761
    .line 762
    move/from16 v17, v16

    .line 763
    .line 764
    move/from16 v18, v17

    .line 765
    .line 766
    move-object v13, v11

    .line 767
    move-object v14, v13

    .line 768
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ge v4, v2, :cond_25

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eq v5, v9, :cond_24

    .line 783
    .line 784
    if-eq v5, v3, :cond_23

    .line 785
    .line 786
    const/16 v6, 0x8

    .line 787
    .line 788
    if-eq v5, v6, :cond_22

    .line 789
    .line 790
    const/16 v6, 0x9

    .line 791
    .line 792
    if-eq v5, v6, :cond_21

    .line 793
    .line 794
    packed-switch v5, :pswitch_data_4

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :pswitch_23
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v19

    .line 805
    goto :goto_b

    .line 806
    :pswitch_24
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :pswitch_25
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    goto :goto_b

    .line 815
    :pswitch_26
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 816
    .line 817
    .line 818
    move-result v17

    .line 819
    goto :goto_b

    .line 820
    :cond_21
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    goto :goto_b

    .line 825
    :cond_22
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    goto :goto_b

    .line 830
    :cond_23
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    goto :goto_b

    .line 837
    :cond_24
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    move-object v13, v4

    .line 844
    check-cast v13, Lcom/google/android/gms/location/LocationRequest;

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 851
    .line 852
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 853
    .line 854
    .line 855
    return-object v12

    .line 856
    :pswitch_27
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move v13, v10

    .line 861
    move-object v14, v11

    .line 862
    move-object v15, v14

    .line 863
    move-object/from16 v16, v15

    .line 864
    .line 865
    move-object/from16 v17, v16

    .line 866
    .line 867
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ge v3, v2, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eq v5, v9, :cond_2a

    .line 882
    .line 883
    if-eq v5, v8, :cond_29

    .line 884
    .line 885
    if-eq v5, v7, :cond_28

    .line 886
    .line 887
    if-eq v5, v4, :cond_27

    .line 888
    .line 889
    const/4 v6, 0x6

    .line 890
    if-eq v5, v6, :cond_26

    .line 891
    .line 892
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_26
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v17

    .line 900
    goto :goto_c

    .line 901
    :cond_27
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v1, v3, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v16, v3

    .line 908
    .line 909
    check-cast v16, Landroid/app/PendingIntent;

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_28
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    goto :goto_c

    .line 917
    :cond_29
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    goto :goto_c

    .line 922
    :cond_2a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    goto :goto_c

    .line 927
    :cond_2b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v12, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 931
    .line 932
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v12

    .line 936
    :pswitch_28
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-ge v3, v2, :cond_2d

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eq v4, v9, :cond_2c

    .line 955
    .line 956
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    move-object v11, v3

    .line 967
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_2d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 974
    .line 975
    invoke-direct {v1, v11}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_29
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    move v6, v9

    .line 984
    move-object v3, v11

    .line 985
    move-object v5, v3

    .line 986
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-ge v10, v2, :cond_32

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    if-eq v12, v9, :cond_31

    .line 1001
    .line 1002
    if-eq v12, v8, :cond_30

    .line 1003
    .line 1004
    if-eq v12, v7, :cond_2f

    .line 1005
    .line 1006
    if-eq v12, v4, :cond_2e

    .line 1007
    .line 1008
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_2e
    invoke-static {v1, v10}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    goto :goto_e

    .line 1017
    :cond_2f
    invoke-static {v1, v10}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_e

    .line 1022
    :cond_30
    sget-object v11, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-static {v1, v10, v11}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    move-object v11, v10

    .line 1029
    check-cast v11, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_31
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    goto :goto_e

    .line 1037
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 1041
    .line 1042
    invoke-direct {v1, v6, v11, v3, v5}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :pswitch_2a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    sget-object v3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1051
    .line 1052
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-ge v4, v2, :cond_34

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eq v5, v9, :cond_33

    .line 1067
    .line 1068
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_33
    sget-object v3, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_34
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1085
    .line 1086
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_2b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 1095
    .line 1096
    sget-object v4, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 1097
    .line 1098
    move-object v15, v3

    .line 1099
    move-object/from16 v16, v4

    .line 1100
    .line 1101
    move-object/from16 v17, v16

    .line 1102
    .line 1103
    move-object/from16 v18, v17

    .line 1104
    .line 1105
    move-object/from16 v19, v18

    .line 1106
    .line 1107
    move-object/from16 v20, v19

    .line 1108
    .line 1109
    move-object/from16 v21, v20

    .line 1110
    .line 1111
    move-object/from16 v22, v21

    .line 1112
    .line 1113
    move-wide v13, v5

    .line 1114
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-ge v3, v2, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    packed-switch v4, :pswitch_data_5

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :pswitch_2c
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1136
    .line 1137
    .line 1138
    move-result-object v22

    .line 1139
    goto :goto_10

    .line 1140
    :pswitch_2d
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1141
    .line 1142
    .line 1143
    move-result-object v21

    .line 1144
    goto :goto_10

    .line 1145
    :pswitch_2e
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1146
    .line 1147
    .line 1148
    move-result-object v20

    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_2f
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1151
    .line 1152
    .line 1153
    move-result-object v19

    .line 1154
    goto :goto_10

    .line 1155
    :pswitch_30
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    goto :goto_10

    .line 1160
    :pswitch_31
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v17

    .line 1164
    goto :goto_10

    .line 1165
    :pswitch_32
    invoke-static {v1, v3}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1166
    .line 1167
    .line 1168
    move-result-object v16

    .line 1169
    goto :goto_10

    .line 1170
    :pswitch_33
    invoke-static {v1, v3}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-nez v3, :cond_35

    .line 1179
    .line 1180
    move-object v15, v11

    .line 1181
    goto :goto_10

    .line 1182
    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    add-int/2addr v4, v3

    .line 1187
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :pswitch_34
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v13

    .line 1195
    goto :goto_10

    .line 1196
    :cond_36
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v12, Lcom/google/android/gms/location/WifiScan;

    .line 1200
    .line 1201
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I[I[I[I[I[I[I)V

    .line 1202
    .line 1203
    .line 1204
    return-object v12

    .line 1205
    :pswitch_35
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    move v4, v10

    .line 1210
    move v5, v4

    .line 1211
    move v6, v5

    .line 1212
    move v7, v6

    .line 1213
    move v8, v7

    .line 1214
    move v9, v8

    .line 1215
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-ge v3, v2, :cond_37

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    packed-switch v10, :pswitch_data_6

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :pswitch_36
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    goto :goto_11

    .line 1241
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    goto :goto_11

    .line 1246
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    goto :goto_11

    .line 1251
    :pswitch_39
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    goto :goto_11

    .line 1256
    :pswitch_3a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    goto :goto_11

    .line 1261
    :pswitch_3b
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    goto :goto_11

    .line 1266
    :cond_37
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1270
    .line 1271
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1272
    .line 1273
    .line 1274
    return-object v3

    .line 1275
    :pswitch_3c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    move-object v3, v11

    .line 1280
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-ge v4, v2, :cond_3a

    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eq v5, v9, :cond_39

    .line 1295
    .line 1296
    if-eq v5, v8, :cond_38

    .line 1297
    .line 1298
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_38
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    .line 1304
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_39
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    move-object v11, v4

    .line 1318
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1325
    .line 1326
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_3d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    move-object v3, v11

    .line 1335
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-ge v4, v2, :cond_3d

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eq v5, v8, :cond_3c

    .line 1350
    .line 1351
    if-eq v5, v7, :cond_3b

    .line 1352
    .line 1353
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_3b
    invoke-static {v1, v4}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    goto :goto_13

    .line 1362
    :cond_3c
    sget-object v5, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbgnd;

    .line 1363
    .line 1364
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    move-object v11, v4

    .line 1369
    check-cast v11, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1370
    .line 1371
    goto :goto_13

    .line 1372
    :cond_3d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1376
    .line 1377
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-ge v5, v2, :cond_43

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-eq v6, v9, :cond_42

    .line 1396
    .line 1397
    if-eq v6, v8, :cond_41

    .line 1398
    .line 1399
    if-eq v6, v7, :cond_40

    .line 1400
    .line 1401
    if-eq v6, v4, :cond_3f

    .line 1402
    .line 1403
    if-eq v6, v3, :cond_3e

    .line 1404
    .line 1405
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_3e
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1410
    .line 1411
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 1416
    .line 1417
    move-object/from16 v18, v5

    .line 1418
    .line 1419
    goto :goto_14

    .line 1420
    :cond_3f
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v5

    .line 1424
    move-wide/from16 v16, v5

    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :cond_40
    sget-object v6, Lcom/google/android/gms/locationsharingreporter/LocationShare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1428
    .line 1429
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 1434
    .line 1435
    move-object v15, v5

    .line 1436
    goto :goto_14

    .line 1437
    :cond_41
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    move v14, v5

    .line 1442
    goto :goto_14

    .line 1443
    :cond_42
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    move v13, v5

    .line 1448
    goto :goto_14

    .line 1449
    :cond_43
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v12, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 1453
    .line 1454
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v12

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_22
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbgnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/WifiScan;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
