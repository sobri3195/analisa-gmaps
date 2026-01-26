.class public final Lbhdv;
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
    iput p1, p0, Lbhdv;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbhdv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

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
    move v4, v9

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
    move-object v4, v10

    .line 30
    move-object v6, v4

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v7, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_2

    .line 46
    .line 47
    if-eq v9, v5, :cond_1

    .line 48
    .line 49
    if-eq v9, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v7}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 74
    .line 75
    invoke-direct {v1, v10, v4, v6}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object v4, v10

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v6, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v8, :cond_6

    .line 99
    .line 100
    if-eq v7, v5, :cond_5

    .line 101
    .line 102
    if-eq v7, v3, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v7, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v10, v6

    .line 124
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 136
    .line 137
    invoke-direct {v1, v9, v10, v4}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v8, :cond_9

    .line 160
    .line 161
    if-eq v4, v5, :cond_8

    .line 162
    .line 163
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v10, v3

    .line 174
    check-cast v10, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 186
    .line 187
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

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
    move-object v3, v10

    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v4, v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v6, v8, :cond_c

    .line 211
    .line 212
    if-eq v6, v5, :cond_b

    .line 213
    .line 214
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {v1, v4}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 232
    .line 233
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v4, v9

    .line 242
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ge v6, v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eq v7, v8, :cond_10

    .line 257
    .line 258
    if-eq v7, v5, :cond_f

    .line 259
    .line 260
    if-eq v7, v3, :cond_e

    .line 261
    .line 262
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v10, v6

    .line 273
    check-cast v10, Landroid/content/Intent;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    goto :goto_4

    .line 286
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 290
    .line 291
    invoke-direct {v1, v9, v4, v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move v11, v4

    .line 300
    move v12, v11

    .line 301
    move-wide v13, v6

    .line 302
    move-wide v15, v13

    .line 303
    move/from16 v17, v9

    .line 304
    .line 305
    move/from16 v18, v17

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ge v3, v2, :cond_12

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    packed-switch v4, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_8
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    move-wide v15, v3

    .line 347
    goto :goto_5

    .line 348
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    move-wide v13, v3

    .line 353
    goto :goto_5

    .line 354
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move v12, v3

    .line 359
    goto :goto_5

    .line 360
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move v11, v3

    .line 365
    goto :goto_5

    .line 366
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 370
    .line 371
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 372
    .line 373
    .line 374
    return-object v10

    .line 375
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v13, v4

    .line 380
    move v12, v9

    .line 381
    move v14, v12

    .line 382
    move v15, v14

    .line 383
    move/from16 v16, v15

    .line 384
    .line 385
    move/from16 v17, v16

    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v18

    .line 390
    .line 391
    move-object/from16 v20, v19

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v3, v2, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    packed-switch v4, :pswitch_data_2

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    check-cast v18, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    goto :goto_6

    .line 452
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    goto :goto_6

    .line 457
    :pswitch_12
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    goto :goto_6

    .line 462
    :pswitch_13
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    goto :goto_6

    .line 467
    :pswitch_14
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    goto :goto_6

    .line 472
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    goto :goto_6

    .line 477
    :cond_13
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 481
    .line 482
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 483
    .line 484
    .line 485
    return-object v11

    .line 486
    :pswitch_16
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move-wide v3, v6

    .line 491
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-ge v9, v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eq v10, v8, :cond_15

    .line 506
    .line 507
    if-eq v10, v5, :cond_14

    .line 508
    .line 509
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_14
    invoke-static {v1, v9}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    goto :goto_7

    .line 518
    :cond_15
    invoke-static {v1, v9}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    goto :goto_7

    .line 523
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 527
    .line 528
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_17
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ge v3, v2, :cond_18

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eq v4, v8, :cond_17

    .line 551
    .line 552
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    move-wide v6, v3

    .line 561
    goto :goto_8

    .line 562
    :cond_18
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 566
    .line 567
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move-object v4, v10

    .line 576
    move-object v6, v4

    .line 577
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ge v7, v2, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eq v9, v8, :cond_1b

    .line 592
    .line 593
    if-eq v9, v5, :cond_1a

    .line 594
    .line 595
    if-eq v9, v3, :cond_19

    .line 596
    .line 597
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_19
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v7, v6}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_9

    .line 608
    :cond_1a
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v7, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_9

    .line 615
    :cond_1b
    sget-object v9, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v7, v9}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v10, v7

    .line 622
    check-cast v10, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_1c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 629
    .line 630
    invoke-direct {v1, v10, v4, v6}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_19
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move-wide v12, v6

    .line 639
    move-wide/from16 v16, v12

    .line 640
    .line 641
    move v15, v9

    .line 642
    move-object v14, v10

    .line 643
    move-object/from16 v18, v14

    .line 644
    .line 645
    move-object/from16 v19, v18

    .line 646
    .line 647
    move-object/from16 v20, v19

    .line 648
    .line 649
    move-object/from16 v21, v20

    .line 650
    .line 651
    move-object/from16 v22, v21

    .line 652
    .line 653
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v3, v2, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    packed-switch v4, :pswitch_data_3

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object/from16 v22, v3

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v21, v3

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :pswitch_1c
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object/from16 v20, v3

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :pswitch_1d
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :pswitch_1e
    invoke-static {v1, v3}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v18, v3

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    move-wide/from16 v16, v3

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :pswitch_20
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move v15, v3

    .line 721
    goto :goto_a

    .line 722
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object v14, v3

    .line 727
    goto :goto_a

    .line 728
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    move-wide v12, v3

    .line 733
    goto :goto_a

    .line 734
    :cond_1d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 738
    .line 739
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    return-object v11

    .line 743
    :pswitch_23
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ge v3, v2, :cond_20

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eq v6, v8, :cond_1f

    .line 762
    .line 763
    if-eq v6, v5, :cond_1e

    .line 764
    .line 765
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_1e
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    goto :goto_b

    .line 774
    :cond_1f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    goto :goto_b

    .line 779
    :cond_20
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 783
    .line 784
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_24
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
    if-ge v3, v2, :cond_22

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
    if-eq v4, v8, :cond_21

    .line 807
    .line 808
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_21
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    goto :goto_c

    .line 817
    :cond_22
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 821
    .line 822
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_25
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    move v12, v9

    .line 831
    move v15, v12

    .line 832
    move-object v13, v10

    .line 833
    move-object v14, v13

    .line 834
    move-object/from16 v16, v14

    .line 835
    .line 836
    move-object/from16 v17, v16

    .line 837
    .line 838
    move-object/from16 v18, v17

    .line 839
    .line 840
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ge v3, v2, :cond_23

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    packed-switch v4, :pswitch_data_4

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v18

    .line 865
    goto :goto_d

    .line 866
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v17

    .line 870
    goto :goto_d

    .line 871
    :pswitch_28
    invoke-static {v1, v3}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    goto :goto_d

    .line 876
    :pswitch_29
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    goto :goto_d

    .line 881
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    move-object v14, v3

    .line 888
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :pswitch_2b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    goto :goto_d

    .line 896
    :pswitch_2c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    goto :goto_d

    .line 901
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 905
    .line 906
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    return-object v11

    .line 910
    :pswitch_2d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move-object v4, v10

    .line 915
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-ge v6, v2, :cond_27

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eq v7, v8, :cond_26

    .line 930
    .line 931
    if-eq v7, v5, :cond_25

    .line 932
    .line 933
    if-eq v7, v3, :cond_24

    .line 934
    .line 935
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_24
    invoke-static {v1, v6}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    goto :goto_e

    .line 944
    :cond_25
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FieldMask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_26
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {v1, v6, v7}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    goto :goto_e

    .line 960
    :cond_27
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 964
    .line 965
    invoke-direct {v1, v10, v4, v9}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_2e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    move-wide v12, v6

    .line 974
    move-wide v14, v12

    .line 975
    move/from16 v16, v9

    .line 976
    .line 977
    move/from16 v17, v16

    .line 978
    .line 979
    move/from16 v19, v17

    .line 980
    .line 981
    move/from16 v23, v19

    .line 982
    .line 983
    move/from16 v24, v23

    .line 984
    .line 985
    move-object/from16 v18, v10

    .line 986
    .line 987
    move-object/from16 v20, v18

    .line 988
    .line 989
    move-object/from16 v21, v20

    .line 990
    .line 991
    move-object/from16 v22, v21

    .line 992
    .line 993
    move-object/from16 v25, v22

    .line 994
    .line 995
    move-object/from16 v26, v25

    .line 996
    .line 997
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v3, v2, :cond_28

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    packed-switch v4, :pswitch_data_5

    .line 1012
    .line 1013
    .line 1014
    :pswitch_2f
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 1025
    .line 1026
    move-object/from16 v26, v3

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :pswitch_31
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 1036
    .line 1037
    move-object/from16 v25, v3

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :pswitch_32
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    move/from16 v24, v3

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :pswitch_33
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    move/from16 v23, v3

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1061
    .line 1062
    move-object/from16 v22, v3

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/android/gms/semanticlocation/Activity;

    .line 1072
    .line 1073
    move-object/from16 v21, v3

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :pswitch_36
    sget-object v4, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :pswitch_37
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    move/from16 v19, v3

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :pswitch_38
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v18, v3

    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :pswitch_39
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :pswitch_3a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v17, v3

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :pswitch_3b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    move/from16 v16, v3

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :pswitch_3c
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    move-wide v14, v3

    .line 1124
    goto :goto_f

    .line 1125
    :pswitch_3d
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v3

    .line 1129
    move-wide v12, v3

    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :cond_28
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1136
    .line 1137
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v11

    .line 1141
    :pswitch_3e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    move v13, v4

    .line 1146
    move/from16 v16, v13

    .line 1147
    .line 1148
    move/from16 v17, v16

    .line 1149
    .line 1150
    move/from16 v18, v17

    .line 1151
    .line 1152
    move-wide v14, v6

    .line 1153
    move-object v12, v10

    .line 1154
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-ge v3, v2, :cond_29

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    packed-switch v4, :pswitch_data_6

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :pswitch_3f
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1176
    .line 1177
    .line 1178
    move-result v18

    .line 1179
    goto :goto_10

    .line 1180
    :pswitch_40
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v17

    .line 1184
    goto :goto_10

    .line 1185
    :pswitch_41
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v16

    .line 1189
    goto :goto_10

    .line 1190
    :pswitch_42
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v14

    .line 1194
    goto :goto_10

    .line 1195
    :pswitch_43
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    goto :goto_10

    .line 1200
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    move-object v12, v3

    .line 1207
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 1214
    .line 1215
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 1216
    .line 1217
    .line 1218
    return-object v11

    .line 1219
    :pswitch_45
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    move-object v4, v10

    .line 1224
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-ge v6, v2, :cond_2d

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-eq v7, v8, :cond_2c

    .line 1239
    .line 1240
    if-eq v7, v5, :cond_2b

    .line 1241
    .line 1242
    if-eq v7, v3, :cond_2a

    .line 1243
    .line 1244
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_2a
    invoke-static {v1, v6}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    goto :goto_11

    .line 1253
    :cond_2b
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v6, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_2c
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    move-object v10, v6

    .line 1269
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_2d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 1276
    .line 1277
    invoke-direct {v1, v10, v4, v9}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_46
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-ge v3, v2, :cond_2f

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eq v4, v8, :cond_2e

    .line 1300
    .line 1301
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_2e
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v6

    .line 1309
    goto :goto_12

    .line 1310
    :cond_2f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 1314
    .line 1315
    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_47
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    move/from16 v18, v4

    .line 1324
    .line 1325
    move v15, v9

    .line 1326
    move/from16 v16, v15

    .line 1327
    .line 1328
    move/from16 v17, v16

    .line 1329
    .line 1330
    move/from16 v19, v17

    .line 1331
    .line 1332
    move/from16 v20, v19

    .line 1333
    .line 1334
    move/from16 v21, v20

    .line 1335
    .line 1336
    move-object v12, v10

    .line 1337
    move-object v13, v12

    .line 1338
    move-object v14, v13

    .line 1339
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-ge v3, v2, :cond_30

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
    packed-switch v4, :pswitch_data_7

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :pswitch_48
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v21

    .line 1364
    goto :goto_13

    .line 1365
    :pswitch_49
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v20

    .line 1369
    goto :goto_13

    .line 1370
    :pswitch_4a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v19

    .line 1374
    goto :goto_13

    .line 1375
    :pswitch_4b
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 1376
    .line 1377
    .line 1378
    move-result v18

    .line 1379
    goto :goto_13

    .line 1380
    :pswitch_4c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v17

    .line 1384
    goto :goto_13

    .line 1385
    :pswitch_4d
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v16

    .line 1389
    goto :goto_13

    .line 1390
    :pswitch_4e
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    goto :goto_13

    .line 1402
    :pswitch_50
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    .line 1404
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    move-object v13, v3

    .line 1409
    check-cast v13, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :pswitch_51
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {v1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    goto :goto_13

    .line 1419
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 1423
    .line 1424
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 1425
    .line 1426
    .line 1427
    return-object v11

    .line 1428
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-ge v6, v2, :cond_34

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    invoke-static {v6}, Lbgbs;->h(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    if-eq v7, v8, :cond_33

    .line 1443
    .line 1444
    if-eq v7, v5, :cond_32

    .line 1445
    .line 1446
    if-eq v7, v3, :cond_31

    .line 1447
    .line 1448
    invoke-static {v1, v6}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_31
    invoke-static {v1, v6}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    goto :goto_14

    .line 1457
    :cond_32
    invoke-static {v1, v6}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    goto :goto_14

    .line 1462
    :cond_33
    sget-object v7, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1463
    .line 1464
    invoke-static {v1, v6, v7}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    move-object v10, v6

    .line 1469
    check-cast v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_34
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 1476
    .line 1477
    invoke-direct {v1, v10, v9, v4}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 1478
    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 1562
    .line 1563
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhdv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

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
