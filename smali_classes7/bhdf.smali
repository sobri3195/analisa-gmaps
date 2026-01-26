.class public final Lbhdf;
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
    iput p1, p0, Lbhdf;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbhdf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v6, v11

    .line 25
    move v9, v6

    .line 26
    move-object v4, v12

    .line 27
    move-object v5, v4

    .line 28
    move-object v7, v5

    .line 29
    move-object v8, v7

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
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 65
    .line 66
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocationhistory/FieldMask;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v3, v12

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v4, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v10, :cond_4

    .line 90
    .line 91
    if-eq v5, v9, :cond_3

    .line 92
    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 124
    .line 125
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v15, v11

    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    move/from16 v18, v16

    .line 137
    .line 138
    move-object v14, v12

    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v4, v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v10, :cond_a

    .line 156
    .line 157
    if-eq v7, v9, :cond_9

    .line 158
    .line 159
    if-eq v7, v6, :cond_8

    .line 160
    .line 161
    if-eq v7, v5, :cond_7

    .line 162
    .line 163
    if-eq v7, v3, :cond_6

    .line 164
    .line 165
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v4, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v1, v4}, Lbgbs;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 200
    .line 201
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 202
    .line 203
    .line 204
    return-object v13

    .line 205
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-wide v3, v7

    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v5, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v10, :cond_d

    .line 225
    .line 226
    if-eq v6, v9, :cond_c

    .line 227
    .line 228
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    move-wide v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 247
    .line 248
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-object v3, v12

    .line 257
    move-object v4, v3

    .line 258
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v5, v2, :cond_12

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eq v7, v10, :cond_11

    .line 273
    .line 274
    if-eq v7, v9, :cond_10

    .line 275
    .line 276
    if-eq v7, v6, :cond_f

    .line 277
    .line 278
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_11
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v5, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v12, v5

    .line 299
    check-cast v12, Landroid/accounts/Account;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 306
    .line 307
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v15, v4

    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    move v14, v11

    .line 319
    move/from16 v19, v14

    .line 320
    .line 321
    move/from16 v21, v19

    .line 322
    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    move-object/from16 v18, v17

    .line 326
    .line 327
    move-object/from16 v20, v18

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v3, v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    packed-switch v4, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    goto :goto_5

    .line 355
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    check-cast v20, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    goto :goto_5

    .line 371
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    goto :goto_5

    .line 398
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    goto :goto_5

    .line 403
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    goto :goto_5

    .line 408
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v13, Lcom/google/android/gms/semanticlocation/Visit;

    .line 412
    .line 413
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 414
    .line 415
    .line 416
    return-object v13

    .line 417
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move-wide v15, v7

    .line 422
    move/from16 v19, v11

    .line 423
    .line 424
    move-object v14, v12

    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    move-object/from16 v18, v17

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ge v4, v2, :cond_19

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eq v7, v10, :cond_18

    .line 444
    .line 445
    if-eq v7, v9, :cond_17

    .line 446
    .line 447
    if-eq v7, v6, :cond_16

    .line 448
    .line 449
    if-eq v7, v5, :cond_15

    .line 450
    .line 451
    if-eq v7, v3, :cond_14

    .line 452
    .line 453
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_14
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v19, v4

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_15
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v4, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 471
    .line 472
    move-object v14, v4

    .line 473
    goto :goto_6

    .line 474
    :cond_16
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v1, v4, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_17
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v4, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_18
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    move-wide v15, v7

    .line 499
    goto :goto_6

    .line 500
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Lcom/google/android/gms/semanticlocation/Trip;

    .line 504
    .line 505
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 506
    .line 507
    .line 508
    return-object v13

    .line 509
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    move-object v3, v12

    .line 514
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v4, v2, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eq v5, v10, :cond_1b

    .line 529
    .line 530
    if-eq v5, v9, :cond_1a

    .line 531
    .line 532
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1a
    sget-object v3, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/google/android/gms/semanticlocation/Path;

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_1b
    sget-object v5, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    goto :goto_7

    .line 552
    :cond_1c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 556
    .line 557
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_10
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    move-object v3, v12

    .line 566
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v4, v2, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eq v5, v10, :cond_1e

    .line 581
    .line 582
    if-eq v5, v9, :cond_1d

    .line 583
    .line 584
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lcom/google/android/gms/semanticlocation/Note;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1e
    sget-object v5, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    move-object v12, v4

    .line 604
    check-cast v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 611
    .line 612
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_11
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ge v3, v2, :cond_21

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eq v4, v10, :cond_20

    .line 635
    .line 636
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_20
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    goto :goto_9

    .line 647
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 651
    .line 652
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move-wide v14, v7

    .line 661
    move-wide/from16 v16, v14

    .line 662
    .line 663
    move/from16 v18, v11

    .line 664
    .line 665
    move/from16 v19, v18

    .line 666
    .line 667
    move/from16 v21, v19

    .line 668
    .line 669
    move/from16 v24, v21

    .line 670
    .line 671
    move/from16 v25, v24

    .line 672
    .line 673
    move-object/from16 v20, v12

    .line 674
    .line 675
    move-object/from16 v22, v20

    .line 676
    .line 677
    move-object/from16 v23, v22

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v2, :cond_22

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    packed-switch v4, :pswitch_data_2

    .line 694
    .line 695
    .line 696
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move/from16 v25, v3

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move/from16 v24, v3

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/google/android/gms/semanticlocation/Activity;

    .line 721
    .line 722
    move-object/from16 v23, v3

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/google/android/gms/semanticlocation/Visit;

    .line 732
    .line 733
    move-object/from16 v22, v3

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :pswitch_19
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v20, v3

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move/from16 v19, v3

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v18, v3

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    move-wide/from16 v16, v3

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    move-wide v14, v3

    .line 780
    goto :goto_a

    .line 781
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v13, Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 785
    .line 786
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/semanticlocation/SemanticSegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V

    .line 787
    .line 788
    .line 789
    return-object v13

    .line 790
    :pswitch_1f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move-wide v15, v7

    .line 795
    move-object v14, v12

    .line 796
    move-object/from16 v17, v14

    .line 797
    .line 798
    move-object/from16 v18, v17

    .line 799
    .line 800
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ge v3, v2, :cond_27

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eq v4, v10, :cond_26

    .line 815
    .line 816
    if-eq v4, v9, :cond_25

    .line 817
    .line 818
    if-eq v4, v6, :cond_24

    .line 819
    .line 820
    if-eq v4, v5, :cond_23

    .line 821
    .line 822
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_23
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object/from16 v18, v3

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_24
    sget-object v4, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 840
    .line 841
    move-object/from16 v17, v3

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_25
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    move-wide v15, v3

    .line 849
    goto :goto_b

    .line 850
    :cond_26
    sget-object v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v14, v3

    .line 857
    goto :goto_b

    .line 858
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v13, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 862
    .line 863
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v13

    .line 867
    :pswitch_20
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    move v13, v4

    .line 872
    move/from16 v16, v13

    .line 873
    .line 874
    move-wide/from16 v17, v7

    .line 875
    .line 876
    move v14, v11

    .line 877
    move v15, v14

    .line 878
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-ge v4, v2, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eq v7, v10, :cond_2c

    .line 893
    .line 894
    if-eq v7, v9, :cond_2b

    .line 895
    .line 896
    if-eq v7, v6, :cond_2a

    .line 897
    .line 898
    if-eq v7, v5, :cond_29

    .line 899
    .line 900
    if-eq v7, v3, :cond_28

    .line 901
    .line 902
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v17

    .line 910
    goto :goto_c

    .line 911
    :cond_29
    invoke-static {v1, v4}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    goto :goto_c

    .line 916
    :cond_2a
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    goto :goto_c

    .line 921
    :cond_2b
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    goto :goto_c

    .line 926
    :cond_2c
    invoke-static {v1, v4}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    goto :goto_c

    .line 931
    :cond_2d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 935
    .line 936
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJ)V

    .line 937
    .line 938
    .line 939
    return-object v12

    .line 940
    :pswitch_21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    move-wide v14, v7

    .line 945
    move/from16 v17, v11

    .line 946
    .line 947
    move-object/from16 v16, v12

    .line 948
    .line 949
    move-object/from16 v18, v16

    .line 950
    .line 951
    move-object/from16 v19, v18

    .line 952
    .line 953
    move-object/from16 v20, v19

    .line 954
    .line 955
    move-object/from16 v21, v20

    .line 956
    .line 957
    move-object/from16 v22, v21

    .line 958
    .line 959
    move-object/from16 v23, v22

    .line 960
    .line 961
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-ge v3, v2, :cond_2e

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    packed-switch v4, :pswitch_data_3

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 989
    .line 990
    move-object/from16 v23, v3

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 1000
    .line 1001
    move-object/from16 v22, v3

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 1011
    .line 1012
    move-object/from16 v21, v3

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 1022
    .line 1023
    move-object/from16 v20, v3

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 1033
    .line 1034
    move-object/from16 v19, v3

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 1044
    .line 1045
    move-object/from16 v18, v3

    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    move/from16 v17, v3

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object/from16 v16, v3

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :pswitch_2a
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    move-wide v14, v3

    .line 1067
    goto :goto_d

    .line 1068
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v13, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 1072
    .line 1073
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;-><init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v13

    .line 1077
    :pswitch_2b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    move-object v3, v12

    .line 1082
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-ge v4, v2, :cond_31

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eq v5, v10, :cond_30

    .line 1097
    .line 1098
    if-eq v5, v9, :cond_2f

    .line 1099
    .line 1100
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_2f
    sget-object v3, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lcom/google/android/gms/semanticlocation/Path;

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_30
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    goto :goto_e

    .line 1118
    :cond_31
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 1122
    .line 1123
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_2c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    move-object v3, v12

    .line 1132
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-ge v4, v2, :cond_34

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eq v5, v10, :cond_33

    .line 1147
    .line 1148
    if-eq v5, v9, :cond_32

    .line 1149
    .line 1150
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_32
    invoke-static {v1, v4}, Lbgbs;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    goto :goto_f

    .line 1159
    :cond_33
    sget-object v5, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v1, v4, v5}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    goto :goto_f

    .line 1166
    :cond_34
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 1170
    .line 1171
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/RtslDebugData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_2d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    move-wide/from16 v17, v7

    .line 1180
    .line 1181
    move v14, v11

    .line 1182
    move v15, v14

    .line 1183
    move/from16 v16, v15

    .line 1184
    .line 1185
    move-object/from16 v19, v12

    .line 1186
    .line 1187
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-ge v4, v2, :cond_3a

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eq v7, v10, :cond_39

    .line 1202
    .line 1203
    if-eq v7, v9, :cond_38

    .line 1204
    .line 1205
    if-eq v7, v6, :cond_37

    .line 1206
    .line 1207
    if-eq v7, v5, :cond_36

    .line 1208
    .line 1209
    if-eq v7, v3, :cond_35

    .line 1210
    .line 1211
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_35
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v19

    .line 1219
    goto :goto_10

    .line 1220
    :cond_36
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v17

    .line 1224
    goto :goto_10

    .line 1225
    :cond_37
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v16

    .line 1229
    goto :goto_10

    .line 1230
    :cond_38
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    goto :goto_10

    .line 1235
    :cond_39
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    goto :goto_10

    .line 1240
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v13, Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 1244
    .line 1245
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/semanticlocation/RtslCellInfo;-><init>(IZIJLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v13

    .line 1249
    :pswitch_2e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-ge v3, v2, :cond_3c

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eq v4, v10, :cond_3b

    .line 1268
    .line 1269
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_3b
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    goto :goto_11

    .line 1280
    :cond_3c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 1284
    .line 1285
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/RecentLocations;-><init>(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_2f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    move v3, v11

    .line 1294
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-ge v4, v2, :cond_3f

    .line 1299
    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eq v5, v10, :cond_3e

    .line 1309
    .line 1310
    if-eq v5, v9, :cond_3d

    .line 1311
    .line 1312
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_3d
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    goto :goto_12

    .line 1321
    :cond_3e
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    goto :goto_12

    .line 1326
    :cond_3f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1330
    .line 1331
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_30
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-ge v3, v2, :cond_43

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eq v4, v10, :cond_42

    .line 1354
    .line 1355
    if-eq v4, v9, :cond_41

    .line 1356
    .line 1357
    if-eq v4, v6, :cond_40

    .line 1358
    .line 1359
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_40
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    goto :goto_13

    .line 1368
    :cond_41
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v7

    .line 1372
    goto :goto_13

    .line 1373
    :cond_42
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    move-object v12, v3

    .line 1380
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_43
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 1387
    .line 1388
    invoke-direct {v1, v12, v7, v8, v11}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-ge v3, v2, :cond_46

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    packed-switch v10, :pswitch_data_4

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :pswitch_31
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    goto :goto_14

    .line 1418
    :pswitch_32
    invoke-static {v1, v3}, Lbgbs;->k(Landroid/os/Parcel;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-nez v3, :cond_44

    .line 1427
    .line 1428
    move-object v8, v12

    .line 1429
    goto :goto_14

    .line 1430
    :cond_44
    new-instance v10, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    move v14, v11

    .line 1440
    :goto_15
    if-ge v14, v13, :cond_45

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1443
    .line 1444
    .line 1445
    move-result v15

    .line 1446
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    add-int/lit8 v14, v14, 0x1

    .line 1454
    .line 1455
    goto :goto_15

    .line 1456
    :cond_45
    add-int/2addr v8, v3

    .line 1457
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1458
    .line 1459
    .line 1460
    move-object v8, v10

    .line 1461
    goto :goto_14

    .line 1462
    :pswitch_33
    invoke-static {v1, v3}, Lbgbs;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_14

    .line 1466
    :pswitch_34
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    .line 1468
    invoke-static {v1, v3, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    move-object v7, v3

    .line 1473
    check-cast v7, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :pswitch_35
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    goto :goto_14

    .line 1481
    :pswitch_36
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-static {v1, v3, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    move-object v5, v3

    .line 1488
    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1492
    .line 1493
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    move-object v4, v3

    .line 1498
    check-cast v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1499
    .line 1500
    goto :goto_14

    .line 1501
    :cond_46
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 1505
    .line 1506
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v3

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_11
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

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
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
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
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
    .line 1574
    .line 1575
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Visit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

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
