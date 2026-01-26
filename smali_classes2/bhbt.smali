.class public final Lbhbt;
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
    iput p1, p0, Lbhbt;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbhbt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

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
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v13, v5

    .line 29
    move v15, v13

    .line 30
    move-object v12, v10

    .line 31
    move-object v14, v12

    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v5, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-eq v7, v9, :cond_3

    .line 51
    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    if-eq v7, v4, :cond_1

    .line 55
    .line 56
    if-eq v7, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v5}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, v5}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v1, v5, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v7, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v5, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 95
    .line 96
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocation/DebugData;-><init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v11

    .line 100
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v3, v5

    .line 105
    move v4, v3

    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v7, v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eq v10, v8, :cond_8

    .line 121
    .line 122
    if-eq v10, v9, :cond_7

    .line 123
    .line 124
    if-eq v10, v6, :cond_6

    .line 125
    .line 126
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-static {v1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/semanticlocation/Date;

    .line 149
    .line 150
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eq v4, v8, :cond_a

    .line 173
    .line 174
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 189
    .line 190
    invoke-direct {v1, v10}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v3, v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq v4, v8, :cond_c

    .line 213
    .line 214
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 229
    .line 230
    invoke-direct {v1, v10}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    move-wide/from16 v16, v3

    .line 243
    .line 244
    move v13, v5

    .line 245
    move-wide v14, v10

    .line 246
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v8, :cond_10

    .line 261
    .line 262
    if-eq v4, v9, :cond_f

    .line 263
    .line 264
    if-eq v4, v6, :cond_e

    .line 265
    .line 266
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    move-wide/from16 v16, v3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-static {v1, v3}, Lbgbs;->f(Landroid/os/Parcel;I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    move-wide v14, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move v13, v3

    .line 288
    goto :goto_4

    .line 289
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 293
    .line 294
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 295
    .line 296
    .line 297
    return-object v12

    .line 298
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move v3, v7

    .line 303
    move-object v5, v10

    .line 304
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ge v11, v2, :cond_16

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eq v12, v8, :cond_15

    .line 319
    .line 320
    if-eq v12, v9, :cond_14

    .line 321
    .line 322
    if-eq v12, v6, :cond_13

    .line 323
    .line 324
    if-eq v12, v4, :cond_12

    .line 325
    .line 326
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v11, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {v1, v11, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_14
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_5

    .line 353
    :cond_15
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_5

    .line 358
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 362
    .line 363
    invoke-direct {v1, v7, v3, v10, v5}, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_6
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move v3, v7

    .line 372
    move-object v5, v10

    .line 373
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ge v11, v2, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eq v12, v8, :cond_1a

    .line 388
    .line 389
    if-eq v12, v9, :cond_19

    .line 390
    .line 391
    if-eq v12, v6, :cond_18

    .line 392
    .line 393
    if-eq v12, v4, :cond_17

    .line 394
    .line 395
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_17
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v11, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_18
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v11, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_19
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_6

    .line 422
    :cond_1a
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_6

    .line 427
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 431
    .line 432
    invoke-direct {v1, v7, v3, v10, v5}, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_7
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move v3, v7

    .line 441
    move-object v5, v10

    .line 442
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v11, v2, :cond_20

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eq v12, v8, :cond_1f

    .line 457
    .line 458
    if-eq v12, v9, :cond_1e

    .line 459
    .line 460
    if-eq v12, v6, :cond_1d

    .line 461
    .line 462
    if-eq v12, v4, :cond_1c

    .line 463
    .line 464
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_1c
    sget-object v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {v1, v11, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_1d
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v1, v11, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_1e
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_7

    .line 491
    :cond_1f
    invoke-static {v1, v11}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    goto :goto_7

    .line 496
    :cond_20
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 500
    .line 501
    invoke-direct {v1, v7, v3, v10, v5}, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_8
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move v14, v7

    .line 510
    move v15, v14

    .line 511
    move/from16 v16, v15

    .line 512
    .line 513
    move-object v12, v10

    .line 514
    move-object v13, v12

    .line 515
    move-object/from16 v17, v13

    .line 516
    .line 517
    move-object/from16 v18, v17

    .line 518
    .line 519
    move-object/from16 v19, v18

    .line 520
    .line 521
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ge v3, v2, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    packed-switch v4, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    check-cast v19, Lcom/google/android/gms/semanticlocation/Parking;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object/from16 v18, v3

    .line 560
    .line 561
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v17, v3

    .line 571
    .line 572
    check-cast v17, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    goto :goto_8

    .line 580
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    goto :goto_8

    .line 585
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    goto :goto_8

    .line 590
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v13, v3

    .line 597
    check-cast v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v12, v3

    .line 607
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_21
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v11, Lcom/google/android/gms/semanticlocation/Activity;

    .line 614
    .line 615
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 616
    .line 617
    .line 618
    return-object v11

    .line 619
    :pswitch_11
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move v3, v7

    .line 624
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ge v4, v2, :cond_25

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
    move-result v10

    .line 638
    if-eq v10, v8, :cond_24

    .line 639
    .line 640
    if-eq v10, v9, :cond_23

    .line 641
    .line 642
    if-eq v10, v6, :cond_22

    .line 643
    .line 644
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_22
    invoke-static {v1, v4}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    goto :goto_9

    .line 653
    :cond_23
    invoke-static {v1, v4}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    goto :goto_9

    .line 658
    :cond_24
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    goto :goto_9

    .line 663
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 667
    .line 668
    invoke-direct {v1, v5, v7, v3}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_12
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v3, v2, :cond_27

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eq v4, v9, :cond_26

    .line 697
    .line 698
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_26
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    goto :goto_a

    .line 707
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 711
    .line 712
    invoke-direct {v1, v10}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v3, v2, :cond_29

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eq v4, v8, :cond_28

    .line 735
    .line 736
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_28
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    goto :goto_b

    .line 745
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    .line 749
    .line 750
    invoke-direct {v1, v10}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_15
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move v3, v5

    .line 759
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-ge v4, v2, :cond_2c

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eq v6, v8, :cond_2b

    .line 774
    .line 775
    if-eq v6, v9, :cond_2a

    .line 776
    .line 777
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_2a
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    goto :goto_c

    .line 786
    :cond_2b
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    goto :goto_c

    .line 791
    :cond_2c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 795
    .line 796
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-ge v3, v2, :cond_2e

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
    if-eq v4, v9, :cond_2d

    .line 819
    .line 820
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_2d
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    goto :goto_d

    .line 831
    :cond_2e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 835
    .line 836
    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move-object v7, v10

    .line 845
    move-object v8, v7

    .line 846
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-ge v11, v2, :cond_33

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-eq v12, v9, :cond_32

    .line 861
    .line 862
    if-eq v12, v6, :cond_31

    .line 863
    .line 864
    if-eq v12, v4, :cond_30

    .line 865
    .line 866
    if-eq v12, v3, :cond_2f

    .line 867
    .line 868
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_2f
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto :goto_e

    .line 877
    :cond_30
    sget-object v8, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {v1, v11, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lcom/google/android/gms/phenotype/Flag;

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_31
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    goto :goto_e

    .line 891
    :cond_32
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    goto :goto_e

    .line 896
    :cond_33
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 900
    .line 901
    invoke-direct {v1, v10, v7, v8, v5}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-ge v3, v2, :cond_35

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eq v4, v9, :cond_34

    .line 924
    .line 925
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_34
    invoke-static {v1, v3}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    goto :goto_f

    .line 934
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 938
    .line 939
    invoke-direct {v1, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    move-object v3, v10

    .line 948
    move-object v5, v3

    .line 949
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-ge v7, v2, :cond_39

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eq v8, v9, :cond_38

    .line 964
    .line 965
    if-eq v8, v6, :cond_37

    .line 966
    .line 967
    if-eq v8, v4, :cond_36

    .line 968
    .line 969
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_36
    invoke-static {v1, v7}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    goto :goto_10

    .line 978
    :cond_37
    invoke-static {v1, v7}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    goto :goto_10

    .line 983
    :cond_38
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    goto :goto_10

    .line 988
    :cond_39
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 992
    .line 993
    invoke-direct {v1, v10, v3, v5}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_1a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move-object v3, v10

    .line 1002
    move-object v5, v3

    .line 1003
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-ge v7, v2, :cond_3d

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eq v8, v9, :cond_3c

    .line 1018
    .line 1019
    if-eq v8, v6, :cond_3b

    .line 1020
    .line 1021
    if-eq v8, v4, :cond_3a

    .line 1022
    .line 1023
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_3a
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    goto :goto_11

    .line 1032
    :cond_3b
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_11

    .line 1037
    :cond_3c
    sget-object v8, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v7, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    move-object v10, v7

    .line 1044
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_3d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 1051
    .line 1052
    invoke-direct {v1, v10, v3, v5}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_1b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    move-object v3, v10

    .line 1061
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-ge v4, v2, :cond_40

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eq v5, v9, :cond_3f

    .line 1076
    .line 1077
    if-eq v5, v6, :cond_3e

    .line 1078
    .line 1079
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_3e
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_12

    .line 1088
    :cond_3f
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    .line 1090
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    move-object v10, v4

    .line 1095
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :cond_40
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 1102
    .line 1103
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-ge v3, v2, :cond_42

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eq v4, v8, :cond_41

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_41
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v10, v3

    .line 1134
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_42
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 1141
    .line 1142
    invoke-direct {v1, v10}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    nop

    .line 1147
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhbt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DebugData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

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
