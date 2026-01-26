.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ldqj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldqj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldqj;->a:Ldqj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqj;->b:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldqj;->b:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v15, v11

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v18, v16

    .line 29
    .line 30
    move v14, v12

    .line 31
    move/from16 v17, v14

    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object v3, v11

    .line 40
    move-object v4, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-char v6, v5

    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    if-eq v6, v9, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v1, v5, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/PendingIntent;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v1, v5, v9}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    invoke-direct {v1, v12, v11, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v3, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v4, v10, :cond_6

    .line 123
    .line 124
    if-eq v4, v8, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 144
    .line 145
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v5, v10

    .line 154
    move v3, v12

    .line 155
    move v4, v3

    .line 156
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v6, v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eq v11, v10, :cond_b

    .line 171
    .line 172
    if-eq v11, v8, :cond_a

    .line 173
    .line 174
    if-eq v11, v7, :cond_9

    .line 175
    .line 176
    if-eq v11, v9, :cond_8

    .line 177
    .line 178
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {v1, v6}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 206
    .line 207
    invoke-direct {v1, v12, v3, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v4, -0xc2a5d3a

    .line 220
    .line 221
    .line 222
    if-ne v3, v4, :cond_10

    .line 223
    .line 224
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v3, v2, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v10, :cond_e

    .line 243
    .line 244
    if-eq v4, v8, :cond_d

    .line 245
    .line 246
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_3

    .line 255
    :cond_e
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v11, v3

    .line 262
    check-cast v11, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 269
    .line 270
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_10
    add-int/lit8 v2, v2, -0x4

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-wide/from16 v18, v5

    .line 287
    .line 288
    move-object v15, v11

    .line 289
    move v14, v12

    .line 290
    move/from16 v16, v14

    .line 291
    .line 292
    move/from16 v17, v16

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v5, v2, :cond_16

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-char v6, v5

    .line 305
    if-eq v6, v10, :cond_15

    .line 306
    .line 307
    if-eq v6, v8, :cond_14

    .line 308
    .line 309
    if-eq v6, v7, :cond_13

    .line 310
    .line 311
    if-eq v6, v9, :cond_12

    .line 312
    .line 313
    if-eq v6, v4, :cond_11

    .line 314
    .line 315
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    invoke-static {v1, v5, v3}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    move-wide/from16 v18, v5

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_12
    invoke-static {v1, v5, v9}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_13
    invoke-static {v1, v5, v9}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move/from16 v16, v5

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_14
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v15, v5

    .line 354
    goto :goto_4

    .line 355
    :cond_15
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move v14, v5

    .line 360
    goto :goto_4

    .line 361
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 367
    .line 368
    .line 369
    return-object v13

    .line 370
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move-object v4, v11

    .line 375
    move-object v7, v4

    .line 376
    move v5, v12

    .line 377
    move v6, v5

    .line 378
    move v8, v6

    .line 379
    move v9, v8

    .line 380
    move v10, v9

    .line 381
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v3, v2, :cond_17

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    packed-switch v11, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    goto :goto_5

    .line 407
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    goto :goto_5

    .line 412
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto :goto_5

    .line 417
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_5

    .line 422
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_5

    .line 427
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_5

    .line 432
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_5

    .line 437
    :cond_17
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 441
    .line 442
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move-wide/from16 v16, v5

    .line 451
    .line 452
    move-object v14, v11

    .line 453
    move v15, v12

    .line 454
    move/from16 v18, v15

    .line 455
    .line 456
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v4, v2, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-char v5, v4

    .line 467
    if-eq v5, v10, :cond_1b

    .line 468
    .line 469
    if-eq v5, v8, :cond_1a

    .line 470
    .line 471
    if-eq v5, v7, :cond_19

    .line 472
    .line 473
    if-eq v5, v9, :cond_18

    .line 474
    .line 475
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_18
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    move/from16 v18, v4

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    invoke-static {v1, v4, v3}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    move-wide/from16 v16, v4

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1a
    invoke-static {v1, v4, v9}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    move v15, v4

    .line 504
    goto :goto_6

    .line 505
    :cond_1b
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object v14, v4

    .line 510
    goto :goto_6

    .line 511
    :cond_1c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 515
    .line 516
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 517
    .line 518
    .line 519
    return-object v13

    .line 520
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move-object/from16 v16, v11

    .line 525
    .line 526
    move-object/from16 v17, v16

    .line 527
    .line 528
    move-object/from16 v18, v17

    .line 529
    .line 530
    move v14, v12

    .line 531
    move v15, v14

    .line 532
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v3, v2, :cond_22

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eq v5, v10, :cond_21

    .line 547
    .line 548
    if-eq v5, v8, :cond_20

    .line 549
    .line 550
    if-eq v5, v7, :cond_1f

    .line 551
    .line 552
    if-eq v5, v9, :cond_1e

    .line 553
    .line 554
    if-eq v5, v4, :cond_1d

    .line 555
    .line 556
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1d
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    goto :goto_7

    .line 565
    :cond_1e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    goto :goto_7

    .line 570
    :cond_1f
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v3, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    check-cast v16, Landroid/app/PendingIntent;

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_20
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    goto :goto_7

    .line 586
    :cond_21
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    goto :goto_7

    .line 591
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 595
    .line 596
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    return-object v13

    .line 600
    :pswitch_10
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    move/from16 v18, v10

    .line 605
    .line 606
    move-object v14, v11

    .line 607
    move-object/from16 v17, v14

    .line 608
    .line 609
    move-object/from16 v19, v17

    .line 610
    .line 611
    move-object/from16 v22, v19

    .line 612
    .line 613
    move v15, v12

    .line 614
    move/from16 v16, v15

    .line 615
    .line 616
    move/from16 v20, v16

    .line 617
    .line 618
    move/from16 v21, v20

    .line 619
    .line 620
    move/from16 v23, v21

    .line 621
    .line 622
    move/from16 v24, v23

    .line 623
    .line 624
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v2, :cond_23

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    packed-switch v4, :pswitch_data_2

    .line 639
    .line 640
    .line 641
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 646
    .line 647
    .line 648
    move-result v24

    .line 649
    goto :goto_8

    .line 650
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v23

    .line 654
    goto :goto_8

    .line 655
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    goto :goto_8

    .line 660
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v21

    .line 664
    goto :goto_8

    .line 665
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 666
    .line 667
    .line 668
    move-result v20

    .line 669
    goto :goto_8

    .line 670
    :pswitch_17
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    goto :goto_8

    .line 675
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    goto :goto_8

    .line 680
    :pswitch_19
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    goto :goto_8

    .line 685
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v16

    .line 689
    goto :goto_8

    .line 690
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    goto :goto_8

    .line 695
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    goto :goto_8

    .line 700
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v13, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 704
    .line 705
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 706
    .line 707
    .line 708
    return-object v13

    .line 709
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ge v3, v2, :cond_25

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eq v4, v10, :cond_24

    .line 728
    .line 729
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_24
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    goto :goto_9

    .line 738
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 742
    .line 743
    invoke-direct {v1, v12}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_1e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move v3, v12

    .line 752
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-ge v4, v2, :cond_29

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eq v5, v10, :cond_28

    .line 767
    .line 768
    if-eq v5, v8, :cond_27

    .line 769
    .line 770
    if-eq v5, v7, :cond_26

    .line 771
    .line 772
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_26
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_a

    .line 781
    :cond_27
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    goto :goto_a

    .line 786
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    goto :goto_a

    .line 791
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 795
    .line 796
    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-ge v3, v2, :cond_2b

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eq v4, v10, :cond_2a

    .line 819
    .line 820
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_2a
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    goto :goto_b

    .line 831
    :cond_2b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 835
    .line 836
    invoke-direct {v1, v11}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_20
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move-object v15, v11

    .line 845
    move-object/from16 v16, v15

    .line 846
    .line 847
    move-object/from16 v19, v16

    .line 848
    .line 849
    move-object/from16 v20, v19

    .line 850
    .line 851
    move v14, v12

    .line 852
    move/from16 v17, v14

    .line 853
    .line 854
    move/from16 v18, v17

    .line 855
    .line 856
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-ge v3, v2, :cond_2c

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-char v4, v3

    .line 867
    packed-switch v4, :pswitch_data_3

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v20

    .line 878
    goto :goto_c

    .line 879
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v19

    .line 883
    goto :goto_c

    .line 884
    :pswitch_23
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 885
    .line 886
    .line 887
    move-result v18

    .line 888
    goto :goto_c

    .line 889
    :pswitch_24
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    goto :goto_c

    .line 894
    :pswitch_25
    invoke-static {v1, v3}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    goto :goto_c

    .line 899
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    goto :goto_c

    .line 904
    :pswitch_27
    invoke-static {v1, v3, v9}, Lbgbs;->z(Landroid/os/Parcel;II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    goto :goto_c

    .line 912
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v13, Lcom/google/android/gms/auth/TokenData;

    .line 916
    .line 917
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v13

    .line 921
    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v14, Lbetm;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v16

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v17

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    sget-object v5, Lcbwh;->a:Lcbwh;

    .line 951
    .line 952
    const-class v5, Lcbwh;

    .line 953
    .line 954
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    move-object/from16 v20, v4

    .line 959
    .line 960
    check-cast v20, Lcbwh;

    .line 961
    .line 962
    invoke-static {v1}, Lbfhd;->r(Landroid/os/Parcel;)Lcmuz;

    .line 963
    .line 964
    .line 965
    move-result-object v21

    .line 966
    invoke-static {v1}, Lbfhd;->r(Landroid/os/Parcel;)Lcmuz;

    .line 967
    .line 968
    .line 969
    move-result-object v22

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_2d

    .line 975
    .line 976
    move-object/from16 v23, v11

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v23, v4

    .line 988
    .line 989
    :goto_d
    invoke-static {v1}, Lbfhd;->r(Landroid/os/Parcel;)Lcmuz;

    .line 990
    .line 991
    .line 992
    move-result-object v24

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_2e

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_2e
    sget-object v4, Lbetb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    :goto_e
    if-eqz v3, :cond_2f

    .line 1007
    .line 1008
    move/from16 v19, v10

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_2f
    move/from16 v19, v12

    .line 1012
    .line 1013
    :goto_f
    if-eqz v2, :cond_30

    .line 1014
    .line 1015
    move/from16 v18, v10

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_30
    move/from16 v18, v12

    .line 1019
    .line 1020
    :goto_10
    move-object/from16 v25, v11

    .line 1021
    .line 1022
    check-cast v25, Lbetb;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    move-object/from16 v26, v2

    .line 1029
    .line 1030
    check-cast v26, Lcom/google/common/collect/ImmutableList;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object/from16 v27, v2

    .line 1037
    .line 1038
    check-cast v27, Lcom/google/common/collect/ImmutableList;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_31

    .line 1045
    .line 1046
    move/from16 v28, v10

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_31
    move/from16 v28, v12

    .line 1050
    .line 1051
    :goto_11
    invoke-direct/range {v14 .. v28}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 1052
    .line 1053
    .line 1054
    return-object v14

    .line 1055
    :pswitch_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lbetd;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lj$/time/Instant;

    .line 1069
    .line 1070
    invoke-direct {v2, v3, v1}, Lbetd;-><init>(ILj$/time/Instant;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :pswitch_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    new-instance v14, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_12
    if-eq v12, v2, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-class v4, Lcbyg;

    .line 1093
    .line 1094
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lcbyg;

    .line 1099
    .line 1100
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_33

    .line 1111
    .line 1112
    move-object v2, v11

    .line 1113
    goto :goto_13

    .line 1114
    :cond_33
    sget-object v2, Lbeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :goto_13
    move-object v15, v2

    .line 1121
    check-cast v15, Lbeta;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_34

    .line 1128
    .line 1129
    move-object/from16 v16, v11

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_34
    new-instance v2, Layuw;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    sget-object v4, Lcbzg;->a:Lcbzg;

    .line 1142
    .line 1143
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-static {v1, v4, v5}, Lckym;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    check-cast v4, Lcbzg;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-ne v5, v10, :cond_35

    .line 1161
    .line 1162
    new-instance v5, Laywn;

    .line 1163
    .line 1164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v9

    .line 1172
    sub-long/2addr v6, v9

    .line 1173
    const-wide/16 v9, 0x0

    .line 1174
    .line 1175
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v6

    .line 1179
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v5, v6, v8}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_35
    move-object v5, v11

    .line 1191
    :goto_14
    invoke-direct {v2, v3, v4, v5}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v16, v2

    .line 1195
    .line 1196
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_36

    .line 1201
    .line 1202
    move-object v2, v11

    .line 1203
    goto :goto_16

    .line 1204
    :cond_36
    sget-object v2, Lbetd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_16
    move-object/from16 v17, v2

    .line 1211
    .line 1212
    check-cast v17, Lbetd;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_37

    .line 1219
    .line 1220
    move-object/from16 v18, v11

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object/from16 v18, v2

    .line 1232
    .line 1233
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_38

    .line 1238
    .line 1239
    move-object/from16 v19, v11

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object/from16 v19, v2

    .line 1251
    .line 1252
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_39

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    :goto_19
    move-object/from16 v20, v11

    .line 1268
    .line 1269
    new-instance v13, Lbetb;

    .line 1270
    .line 1271
    invoke-direct/range {v13 .. v20}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v13

    .line 1275
    :pswitch_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lnvp;

    .line 1286
    .line 1287
    invoke-direct {v2, v1}, Lnvp;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v2

    .line 1291
    :pswitch_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    const-class v2, Lnvm;

    .line 1295
    .line 1296
    new-instance v3, Lnvm;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lnvp;

    .line 1307
    .line 1308
    iget-object v1, v1, Lnvp;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-direct {v3, v1}, Lnvm;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v3

    .line 1314
    :pswitch_2d
    new-instance v2, Ldqi;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-direct {v2, v1}, Ldrr;-><init>(F)V

    .line 1321
    .line 1322
    .line 1323
    return-object v2

    .line 1324
    :pswitch_2e
    new-instance v2, Ldqk;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-direct {v2, v1}, Ldrt;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-ge v3, v2, :cond_3f

    .line 1339
    .line 1340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eq v4, v10, :cond_3e

    .line 1349
    .line 1350
    if-eq v4, v8, :cond_3d

    .line 1351
    .line 1352
    if-eq v4, v7, :cond_3c

    .line 1353
    .line 1354
    if-eq v4, v9, :cond_3b

    .line 1355
    .line 1356
    const/16 v5, 0x3e8

    .line 1357
    .line 1358
    if-eq v4, v5, :cond_3a

    .line 1359
    .line 1360
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_3a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    goto :goto_1a

    .line 1369
    :cond_3b
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v18

    .line 1373
    goto :goto_1a

    .line 1374
    :cond_3c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v17

    .line 1378
    goto :goto_1a

    .line 1379
    :cond_3d
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    move-object/from16 v16, v3

    .line 1386
    .line 1387
    check-cast v16, [Landroid/database/CursorWindow;

    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_3e
    invoke-static {v1, v3}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_3f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v13, Lcom/google/android/gms/common/data/DataHolder;

    .line 1399
    .line 1400
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v13}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    .line 1404
    .line 1405
    .line 1406
    return-object v13

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldqj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbetm;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbetd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbetb;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lnvp;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lnvm;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ldqi;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ldqk;

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
