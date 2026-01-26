.class public final Lbhaz;
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
    iput p1, p0, Lbhaz;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbhaz;->a:I

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
    const/4 v8, 0x0

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Landroid/database/MatrixCursor;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_3e

    .line 39
    .line 40
    if-nez v4, :cond_3e

    .line 41
    .line 42
    goto/16 :goto_15

    .line 43
    .line 44
    :pswitch_0
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object v3, v11

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v10, :cond_1

    .line 64
    .line 65
    if-eq v5, v9, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 94
    .line 95
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move-object v3, v11

    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v4, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v10, :cond_5

    .line 119
    .line 120
    if-eq v5, v9, :cond_4

    .line 121
    .line 122
    if-eq v5, v7, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1, v4}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 147
    .line 148
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object v14, v11

    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    move v15, v12

    .line 164
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v5, v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eq v6, v10, :cond_b

    .line 179
    .line 180
    if-eq v6, v9, :cond_a

    .line 181
    .line 182
    if-eq v6, v7, :cond_9

    .line 183
    .line 184
    if-eq v6, v4, :cond_8

    .line 185
    .line 186
    if-eq v6, v3, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v6, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    check-cast v18, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    check-cast v16, Landroid/net/Uri;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-static {v1, v5}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    sget-object v6, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v5, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v14, v5

    .line 231
    check-cast v14, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 240
    .line 241
    .line 242
    return-object v13

    .line 243
    :pswitch_3
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object v3, v11

    .line 248
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v4, v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eq v5, v10, :cond_e

    .line 263
    .line 264
    if-eq v5, v9, :cond_d

    .line 265
    .line 266
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v11, v4

    .line 286
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 293
    .line 294
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_4
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v3, v2, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eq v4, v10, :cond_10

    .line 317
    .line 318
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 331
    .line 332
    invoke-direct {v1, v12}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_5
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move-object v3, v11

    .line 341
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ge v4, v2, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v5, v10, :cond_13

    .line 356
    .line 357
    if-eq v5, v9, :cond_12

    .line 358
    .line 359
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_13
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v11, v4

    .line 379
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 386
    .line 387
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_6
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v3, v2, :cond_16

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eq v4, v10, :cond_15

    .line 410
    .line 411
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_15
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-wide v5, v3

    .line 420
    goto :goto_6

    .line 421
    :cond_16
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 425
    .line 426
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_7
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move v3, v8

    .line 435
    move v4, v3

    .line 436
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v5, v2, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eq v6, v10, :cond_19

    .line 451
    .line 452
    if-eq v6, v9, :cond_18

    .line 453
    .line 454
    if-eq v6, v7, :cond_17

    .line 455
    .line 456
    invoke-static {v1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_17
    invoke-static {v1, v5}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    goto :goto_7

    .line 465
    :cond_18
    invoke-static {v1, v5}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_7

    .line 470
    :cond_19
    invoke-static {v1, v5}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 479
    .line 480
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_8
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move v14, v8

    .line 489
    move v15, v14

    .line 490
    move/from16 v16, v15

    .line 491
    .line 492
    move/from16 v17, v16

    .line 493
    .line 494
    move/from16 v18, v17

    .line 495
    .line 496
    move/from16 v19, v18

    .line 497
    .line 498
    move/from16 v22, v19

    .line 499
    .line 500
    move/from16 v20, v12

    .line 501
    .line 502
    move/from16 v21, v20

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v3, v2, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    packed-switch v4, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_9
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    goto :goto_8

    .line 530
    :pswitch_a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    goto :goto_8

    .line 535
    :pswitch_b
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    goto :goto_8

    .line 540
    :pswitch_c
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 541
    .line 542
    .line 543
    move-result v19

    .line 544
    goto :goto_8

    .line 545
    :pswitch_d
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    goto :goto_8

    .line 550
    :pswitch_e
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    goto :goto_8

    .line 555
    :pswitch_f
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 556
    .line 557
    .line 558
    move-result v16

    .line 559
    goto :goto_8

    .line 560
    :pswitch_10
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    goto :goto_8

    .line 565
    :pswitch_11
    invoke-static {v1, v3}, Lbgbs;->g(Landroid/os/Parcel;I)F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    goto :goto_8

    .line 570
    :cond_1b
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 574
    .line 575
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 576
    .line 577
    .line 578
    return-object v13

    .line 579
    :pswitch_12
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move-object v3, v11

    .line 584
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-ge v4, v2, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eq v8, v10, :cond_1e

    .line 599
    .line 600
    if-eq v8, v9, :cond_1d

    .line 601
    .line 602
    if-eq v8, v7, :cond_1c

    .line 603
    .line 604
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_1c
    invoke-static {v1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    move-wide v5, v4

    .line 613
    goto :goto_9

    .line 614
    :cond_1d
    invoke-static {v1, v4}, Lbgbs;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_9

    .line 619
    :cond_1e
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v11, v4

    .line 624
    goto :goto_9

    .line 625
    :cond_1f
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 629
    .line 630
    invoke-direct {v1, v11, v3, v5, v6}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_13
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move-object v3, v11

    .line 639
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ge v4, v2, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eq v5, v10, :cond_22

    .line 654
    .line 655
    if-eq v5, v9, :cond_21

    .line 656
    .line 657
    if-eq v5, v7, :cond_20

    .line 658
    .line 659
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_20
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_21
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v1, v4, v5}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v11, v4

    .line 679
    check-cast v11, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_22
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    goto :goto_a

    .line 687
    :cond_23
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 691
    .line 692
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_14
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move-wide/from16 v20, v5

    .line 701
    .line 702
    move-object v14, v11

    .line 703
    move-object/from16 v17, v14

    .line 704
    .line 705
    move-object/from16 v18, v17

    .line 706
    .line 707
    move v15, v12

    .line 708
    move/from16 v16, v15

    .line 709
    .line 710
    move/from16 v19, v16

    .line 711
    .line 712
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_24

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    packed-switch v4, :pswitch_data_2

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :pswitch_15
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    move-wide/from16 v20, v3

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :pswitch_16
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move/from16 v19, v3

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :pswitch_17
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v18, v3

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_18
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object/from16 v17, v3

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_19
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move/from16 v16, v3

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :pswitch_1a
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    move v15, v3

    .line 773
    goto :goto_b

    .line 774
    :pswitch_1b
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object v14, v3

    .line 779
    goto :goto_b

    .line 780
    :cond_24
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v13, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 784
    .line 785
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 786
    .line 787
    .line 788
    return-object v13

    .line 789
    :pswitch_1c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-ge v3, v2, :cond_25

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_1d
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    move-object v3, v11

    .line 821
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-ge v4, v2, :cond_29

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eq v5, v10, :cond_28

    .line 836
    .line 837
    if-eq v5, v9, :cond_27

    .line 838
    .line 839
    if-eq v5, v7, :cond_26

    .line 840
    .line 841
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_26
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {v1, v4, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_27
    invoke-static {v1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    goto :goto_d

    .line 859
    :cond_28
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    goto :goto_d

    .line 864
    :cond_29
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 868
    .line 869
    invoke-direct {v1, v12, v11, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_1e
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    move-wide/from16 v16, v5

    .line 878
    .line 879
    move-object v15, v11

    .line 880
    move v14, v12

    .line 881
    move/from16 v18, v14

    .line 882
    .line 883
    move/from16 v19, v18

    .line 884
    .line 885
    move/from16 v20, v19

    .line 886
    .line 887
    move/from16 v21, v20

    .line 888
    .line 889
    move/from16 v22, v21

    .line 890
    .line 891
    move/from16 v23, v22

    .line 892
    .line 893
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ge v3, v2, :cond_2a

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    packed-switch v4, :pswitch_data_3

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :pswitch_1f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    move/from16 v23, v3

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :pswitch_20
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    move/from16 v22, v3

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :pswitch_21
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    move/from16 v21, v3

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :pswitch_22
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    move/from16 v20, v3

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :pswitch_23
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v19, v3

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :pswitch_24
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move/from16 v18, v3

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :pswitch_25
    invoke-static {v1, v3}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v3

    .line 960
    move-wide/from16 v16, v3

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :pswitch_26
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v15, v3

    .line 968
    goto :goto_e

    .line 969
    :pswitch_27
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move v14, v3

    .line 974
    goto :goto_e

    .line 975
    :cond_2a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 976
    .line 977
    .line 978
    new-instance v13, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 979
    .line 980
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 981
    .line 982
    .line 983
    return-object v13

    .line 984
    :pswitch_28
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ge v3, v2, :cond_2d

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eq v4, v10, :cond_2c

    .line 1003
    .line 1004
    if-eq v4, v9, :cond_2b

    .line 1005
    .line 1006
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v11, v3

    .line 1017
    check-cast v11, Landroid/accounts/Account;

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_2c
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    goto :goto_f

    .line 1025
    :cond_2d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 1029
    .line 1030
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_29
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-ge v3, v2, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eq v4, v10, :cond_2f

    .line 1053
    .line 1054
    if-eq v4, v9, :cond_2e

    .line 1055
    .line 1056
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_2e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object v11, v3

    .line 1067
    check-cast v11, Landroid/accounts/Account;

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_2f
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    goto :goto_10

    .line 1075
    :cond_30
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 1079
    .line 1080
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_2a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move v3, v12

    .line 1089
    move v5, v3

    .line 1090
    move v6, v5

    .line 1091
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-ge v8, v2, :cond_35

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    if-eq v11, v10, :cond_34

    .line 1106
    .line 1107
    if-eq v11, v9, :cond_33

    .line 1108
    .line 1109
    if-eq v11, v7, :cond_32

    .line 1110
    .line 1111
    if-eq v11, v4, :cond_31

    .line 1112
    .line 1113
    invoke-static {v1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_31
    invoke-static {v1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    goto :goto_11

    .line 1122
    :cond_32
    invoke-static {v1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    goto :goto_11

    .line 1127
    :cond_33
    invoke-static {v1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    goto :goto_11

    .line 1132
    :cond_34
    invoke-static {v1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    goto :goto_11

    .line 1137
    :cond_35
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 1141
    .line 1142
    invoke-direct {v1, v12, v3, v5, v6}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_2b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-object v5, v11

    .line 1151
    move-object v6, v5

    .line 1152
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-ge v7, v2, :cond_3a

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-eq v8, v10, :cond_39

    .line 1167
    .line 1168
    if-eq v8, v9, :cond_38

    .line 1169
    .line 1170
    if-eq v8, v4, :cond_37

    .line 1171
    .line 1172
    if-eq v8, v3, :cond_36

    .line 1173
    .line 1174
    invoke-static {v1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_36
    invoke-static {v1, v7}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    goto :goto_12

    .line 1183
    :cond_37
    invoke-static {v1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    goto :goto_12

    .line 1188
    :cond_38
    invoke-static {v1, v7}, Lbgbs;->E(Landroid/os/Parcel;I)[I

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    goto :goto_12

    .line 1193
    :cond_39
    invoke-static {v1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    goto :goto_12

    .line 1198
    :cond_3a
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1202
    .line 1203
    invoke-direct {v1, v11, v5, v12, v6}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_2c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    move v3, v12

    .line 1212
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-ge v4, v2, :cond_3d

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eq v5, v9, :cond_3c

    .line 1227
    .line 1228
    if-eq v5, v7, :cond_3b

    .line 1229
    .line 1230
    invoke-static {v1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_3b
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    goto :goto_13

    .line 1239
    :cond_3c
    invoke-static {v1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    goto :goto_13

    .line 1244
    :cond_3d
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 1248
    .line 1249
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :cond_3e
    :goto_14
    if-ge v12, v4, :cond_3f

    .line 1254
    .line 1255
    const-class v2, Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v12, v12, 0x1

    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_3f
    move-object v11, v5

    .line 1272
    :goto_15
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 1273
    .line 1274
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhaz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/UpsertCallingCardResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

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
