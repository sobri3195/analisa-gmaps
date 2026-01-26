.class public final Lbhdc;
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
    iput p1, p0, Lbhdc;->a:I

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
    iget v2, v0, Lbhdc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const-wide/16 v8, 0x0

    .line 13
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
    move v15, v6

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    move v14, v11

    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v15, v6

    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    move v14, v11

    .line 42
    move-object/from16 v17, v12

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v8, v10, :cond_4

    .line 61
    .line 62
    if-eq v8, v7, :cond_3

    .line 63
    .line 64
    if-eq v8, v5, :cond_2

    .line 65
    .line 66
    if-eq v8, v4, :cond_1

    .line 67
    .line 68
    if-eq v8, v3, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v8, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v8, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v15, v6

    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    move v14, v11

    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v6, v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v8, v10, :cond_a

    .line 147
    .line 148
    if-eq v8, v7, :cond_9

    .line 149
    .line 150
    if-eq v8, v5, :cond_8

    .line 151
    .line 152
    if-eq v8, v4, :cond_7

    .line 153
    .line 154
    if-eq v8, v3, :cond_6

    .line 155
    .line 156
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v8, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v8, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 201
    .line 202
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    move-wide/from16 v21, v3

    .line 213
    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    move v15, v11

    .line 219
    move/from16 v19, v15

    .line 220
    .line 221
    move/from16 v20, v19

    .line 222
    .line 223
    move-object v14, v12

    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    packed-switch v4, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_3
    invoke-static {v1, v3}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    move-wide/from16 v21, v3

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move v15, v3

    .line 298
    goto :goto_2

    .line 299
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 306
    .line 307
    move-object v14, v3

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 313
    .line 314
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 315
    .line 316
    .line 317
    return-object v13

    .line 318
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move-wide v14, v8

    .line 323
    move-object/from16 v16, v12

    .line 324
    .line 325
    move-object/from16 v17, v16

    .line 326
    .line 327
    move-object/from16 v18, v17

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v3, v2, :cond_11

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
    move-result v6

    .line 343
    if-eq v6, v10, :cond_10

    .line 344
    .line 345
    if-eq v6, v7, :cond_f

    .line 346
    .line 347
    if-eq v6, v5, :cond_e

    .line 348
    .line 349
    if-eq v6, v4, :cond_d

    .line 350
    .line 351
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    sget-object v6, Lcom/google/android/gms/semanticlocation/NavigationSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v3, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_f
    sget-object v6, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v1, v3, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    move-wide v14, v8

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 390
    .line 391
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move v3, v11

    .line 400
    move v4, v3

    .line 401
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v6, v2, :cond_15

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eq v8, v10, :cond_14

    .line 416
    .line 417
    if-eq v8, v7, :cond_13

    .line 418
    .line 419
    if-eq v8, v5, :cond_12

    .line 420
    .line 421
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_12
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto :goto_4

    .line 430
    :cond_13
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    goto :goto_4

    .line 440
    :cond_15
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 444
    .line 445
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;-><init>(III)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move-object v3, v12

    .line 454
    move-object v4, v3

    .line 455
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v6, v2, :cond_19

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eq v8, v10, :cond_18

    .line 470
    .line 471
    if-eq v8, v7, :cond_17

    .line 472
    .line 473
    if-eq v8, v5, :cond_16

    .line 474
    .line 475
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_16
    sget-object v4, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/google/android/gms/semanticlocation/Date;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_17
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v1, v6, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_5

    .line 495
    :cond_18
    sget-object v8, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v1, v6, v8}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_5

    .line 502
    :cond_19
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 506
    .line 507
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ge v3, v2, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eq v4, v10, :cond_1a

    .line 530
    .line 531
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    goto :goto_6

    .line 542
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lcom/google/android/gms/semanticlocation/Path;

    .line 546
    .line 547
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_f
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move/from16 v22, v6

    .line 556
    .line 557
    move-wide v14, v8

    .line 558
    move-wide/from16 v16, v14

    .line 559
    .line 560
    move/from16 v19, v11

    .line 561
    .line 562
    move/from16 v20, v19

    .line 563
    .line 564
    move/from16 v21, v20

    .line 565
    .line 566
    move-object/from16 v18, v12

    .line 567
    .line 568
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ge v3, v2, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    packed-switch v4, :pswitch_data_2

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move/from16 v22, v3

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move/from16 v21, v3

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move/from16 v20, v3

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move/from16 v19, v3

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 624
    .line 625
    move-object/from16 v18, v3

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    move-wide/from16 v16, v3

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    move-wide v14, v3

    .line 640
    goto :goto_7

    .line 641
    :cond_1c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    new-instance v13, Lcom/google/android/gms/semanticlocation/Parking;

    .line 645
    .line 646
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 647
    .line 648
    .line 649
    return-object v13

    .line 650
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move-object v3, v12

    .line 655
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-ge v4, v2, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eq v5, v10, :cond_1e

    .line 670
    .line 671
    if-eq v5, v7, :cond_1d

    .line 672
    .line 673
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1e
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v12, v4

    .line 693
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 700
    .line 701
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-ge v3, v2, :cond_21

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eq v4, v10, :cond_20

    .line 724
    .line 725
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_20
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    goto :goto_9

    .line 734
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lcom/google/android/gms/semanticlocation/Note;

    .line 738
    .line 739
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move-wide v14, v8

    .line 748
    move-wide/from16 v16, v14

    .line 749
    .line 750
    move-wide/from16 v18, v16

    .line 751
    .line 752
    move/from16 v20, v11

    .line 753
    .line 754
    move/from16 v21, v20

    .line 755
    .line 756
    move-object/from16 v22, v12

    .line 757
    .line 758
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ge v3, v2, :cond_22

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    packed-switch v4, :pswitch_data_3

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object/from16 v22, v3

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    move/from16 v21, v3

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    move/from16 v20, v3

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    move-wide/from16 v18, v3

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    move-wide/from16 v16, v3

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    move-wide v14, v3

    .line 819
    goto :goto_a

    .line 820
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    new-instance v13, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 824
    .line 825
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v13

    .line 829
    :pswitch_20
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v2, :cond_24

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eq v4, v10, :cond_23

    .line 848
    .line 849
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    goto :goto_b

    .line 860
    :cond_24
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 864
    .line 865
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_21
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move-wide v14, v8

    .line 874
    move/from16 v16, v11

    .line 875
    .line 876
    move-object/from16 v17, v12

    .line 877
    .line 878
    move-object/from16 v18, v17

    .line 879
    .line 880
    move-object/from16 v19, v18

    .line 881
    .line 882
    move-object/from16 v20, v19

    .line 883
    .line 884
    move-object/from16 v21, v20

    .line 885
    .line 886
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v2, :cond_25

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    packed-switch v4, :pswitch_data_4

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/semanticlocation/RtslDebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object/from16 v21, v3

    .line 914
    .line 915
    check-cast v21, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v20

    .line 924
    goto :goto_c

    .line 925
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v19

    .line 931
    goto :goto_c

    .line 932
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object/from16 v18, v3

    .line 939
    .line 940
    check-cast v18, Lcom/google/android/gms/location/WifiScan;

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_26
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object/from16 v17, v3

    .line 950
    .line 951
    check-cast v17, Landroid/location/Location;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    goto :goto_c

    .line 959
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v14

    .line 963
    goto :goto_c

    .line 964
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    new-instance v13, Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 968
    .line 969
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocation/InputSignals;-><init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V

    .line 970
    .line 971
    .line 972
    return-object v13

    .line 973
    :pswitch_29
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    move-object v3, v12

    .line 978
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ge v4, v2, :cond_28

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eq v5, v10, :cond_27

    .line 993
    .line 994
    if-eq v5, v7, :cond_26

    .line 995
    .line 996
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_26
    sget-object v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_27
    sget-object v5, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object v12, v4

    .line 1016
    check-cast v12, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 1023
    .line 1024
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_2a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move-wide v3, v8

    .line 1033
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-ge v5, v2, :cond_2b

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eq v6, v10, :cond_2a

    .line 1048
    .line 1049
    if-eq v6, v7, :cond_29

    .line 1050
    .line 1051
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_29
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    goto :goto_e

    .line 1060
    :cond_2a
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    goto :goto_e

    .line 1065
    :cond_2b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1069
    .line 1070
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_2b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move-wide v3, v8

    .line 1079
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-ge v5, v2, :cond_2e

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-eq v6, v10, :cond_2d

    .line 1094
    .line 1095
    if-eq v6, v7, :cond_2c

    .line 1096
    .line 1097
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_2c
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    goto :goto_f

    .line 1106
    :cond_2d
    invoke-static {v1, v5}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v8

    .line 1110
    goto :goto_f

    .line 1111
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 1115
    .line 1116
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;-><init>(JJ)V

    .line 1117
    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :pswitch_2c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    move v3, v11

    .line 1125
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ge v4, v2, :cond_31

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eq v5, v10, :cond_30

    .line 1140
    .line 1141
    if-eq v5, v7, :cond_2f

    .line 1142
    .line 1143
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_2f
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    goto :goto_10

    .line 1152
    :cond_30
    invoke-static {v1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    goto :goto_10

    .line 1157
    :cond_31
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 1161
    .line 1162
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_2d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    move-wide v14, v8

    .line 1171
    move-wide/from16 v16, v14

    .line 1172
    .line 1173
    move-wide/from16 v18, v16

    .line 1174
    .line 1175
    move/from16 v20, v11

    .line 1176
    .line 1177
    move/from16 v21, v20

    .line 1178
    .line 1179
    move-object/from16 v22, v12

    .line 1180
    .line 1181
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-ge v3, v2, :cond_32

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    packed-switch v4, :pswitch_data_5

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :pswitch_2e
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v22

    .line 1206
    goto :goto_11

    .line 1207
    :pswitch_2f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v21

    .line 1211
    goto :goto_11

    .line 1212
    :pswitch_30
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v20

    .line 1216
    goto :goto_11

    .line 1217
    :pswitch_31
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v18

    .line 1221
    goto :goto_11

    .line 1222
    :pswitch_32
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v16

    .line 1226
    goto :goto_11

    .line 1227
    :pswitch_33
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v14

    .line 1231
    goto :goto_11

    .line 1232
    :cond_32
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v13, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 1236
    .line 1237
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v13

    .line 1241
    :pswitch_34
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    move v3, v11

    .line 1246
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-ge v4, v2, :cond_36

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eq v6, v10, :cond_35

    .line 1261
    .line 1262
    if-eq v6, v7, :cond_34

    .line 1263
    .line 1264
    if-eq v6, v5, :cond_33

    .line 1265
    .line 1266
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_33
    invoke-static {v1, v4}, Lbgbs;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    goto :goto_12

    .line 1275
    :cond_34
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    goto :goto_12

    .line 1280
    :cond_35
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    goto :goto_12

    .line 1285
    :cond_36
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 1289
    .line 1290
    invoke-direct {v1, v11, v3, v12}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;-><init>(IILjava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_35
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    move-object v3, v12

    .line 1299
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-ge v4, v2, :cond_3a

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eq v6, v10, :cond_39

    .line 1314
    .line 1315
    if-eq v6, v7, :cond_38

    .line 1316
    .line 1317
    if-eq v6, v5, :cond_37

    .line 1318
    .line 1319
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :cond_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v1, v4, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    goto :goto_13

    .line 1330
    :cond_38
    sget-object v6, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v1, v4, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    goto :goto_13

    .line 1337
    :cond_39
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v8

    .line 1341
    goto :goto_13

    .line 1342
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 1346
    .line 1347
    invoke-direct {v1, v8, v9, v12, v3}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-ge v6, v2, :cond_40

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-eq v8, v10, :cond_3f

    .line 1366
    .line 1367
    if-eq v8, v7, :cond_3e

    .line 1368
    .line 1369
    if-eq v8, v5, :cond_3d

    .line 1370
    .line 1371
    if-eq v8, v4, :cond_3c

    .line 1372
    .line 1373
    if-eq v8, v3, :cond_3b

    .line 1374
    .line 1375
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_3b
    sget-object v8, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    move-object/from16 v18, v6

    .line 1386
    .line 1387
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :cond_3c
    sget-object v8, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1391
    .line 1392
    invoke-static {v1, v6, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    move-object/from16 v17, v6

    .line 1397
    .line 1398
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1399
    .line 1400
    goto :goto_14

    .line 1401
    :cond_3d
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1402
    .line 1403
    .line 1404
    move-result v16

    .line 1405
    goto :goto_14

    .line 1406
    :cond_3e
    invoke-static {v1, v6}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1407
    .line 1408
    .line 1409
    move-result v15

    .line 1410
    goto :goto_14

    .line 1411
    :cond_3f
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v14

    .line 1415
    goto :goto_14

    .line 1416
    :cond_40
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 1420
    .line 1421
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v13

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhdc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Path;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

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
