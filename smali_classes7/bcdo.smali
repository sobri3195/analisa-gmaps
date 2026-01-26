.class public final Lbcdo;
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
    iput p1, p0, Lbcdo;->a:I

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
    iget v2, v0, Lbcdo;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move v2, v6

    .line 17
    move v3, v7

    .line 18
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v4

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
    move v12, v6

    .line 29
    move v14, v12

    .line 30
    move v13, v7

    .line 31
    move-object v10, v8

    .line 32
    move-object v11, v10

    .line 33
    move-object v15, v11

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v17

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/appdatasearch/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    check-cast v16, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {v1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v4, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    check-cast v18, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_8
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-object v3, v8

    .line 140
    move-object v6, v3

    .line 141
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v9, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v10, v7, :cond_5

    .line 156
    .line 157
    if-eq v10, v5, :cond_4

    .line 158
    .line 159
    if-eq v10, v4, :cond_3

    .line 160
    .line 161
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1, v9}, Lbgbs;->G(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v3, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {v1, v9, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {v1, v9, v8}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 190
    .line 191
    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_9
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v4, v7, :cond_8

    .line 214
    .line 215
    if-eq v4, v5, :cond_7

    .line 216
    .line 217
    invoke-static {v1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {v1, v3}, Lbgbs;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {v1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/google/android/gms/appdatasearch/Feature;

    .line 235
    .line 236
    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/appdatasearch/Feature;-><init>(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_a
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v5, -0x1

    .line 245
    move-object v6, v8

    .line 246
    move-object v9, v6

    .line 247
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ge v10, v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Lbgbs;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eq v11, v7, :cond_d

    .line 262
    .line 263
    if-eq v11, v4, :cond_c

    .line 264
    .line 265
    if-eq v11, v3, :cond_b

    .line 266
    .line 267
    const/4 v12, 0x5

    .line 268
    if-eq v11, v12, :cond_a

    .line 269
    .line 270
    invoke-static {v1, v10}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-static {v1, v10}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-static {v1, v10}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v10, v6}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    invoke-static {v1, v10}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 302
    .line 303
    invoke-direct {v1, v8, v6, v5, v9}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_b
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object v3, v8

    .line 312
    move-object v6, v3

    .line 313
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v9, v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v9}, Lbgbs;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eq v10, v7, :cond_11

    .line 328
    .line 329
    if-eq v10, v5, :cond_10

    .line 330
    .line 331
    if-eq v10, v4, :cond_f

    .line 332
    .line 333
    invoke-static {v1, v9}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_4

    .line 342
    :cond_10
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_4

    .line 347
    :cond_11
    invoke-static {v1, v9}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_4

    .line 352
    :cond_12
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 356
    .line 357
    invoke-direct {v1, v8, v3, v6}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_c
    invoke-static {v1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move-object v9, v8

    .line 366
    move-object v10, v9

    .line 367
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ge v11, v2, :cond_17

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-static {v11}, Lbgbs;->h(I)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eq v12, v7, :cond_16

    .line 382
    .line 383
    if-eq v12, v5, :cond_15

    .line 384
    .line 385
    if-eq v12, v4, :cond_14

    .line 386
    .line 387
    if-eq v12, v3, :cond_13

    .line 388
    .line 389
    invoke-static {v1, v11}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {v1, v11, v10}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Landroid/accounts/Account;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_14
    invoke-static {v1, v11}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    goto :goto_5

    .line 407
    :cond_15
    invoke-static {v1, v11}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    goto :goto_5

    .line 412
    :cond_16
    sget-object v8, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v11, v8}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_17
    invoke-static {v1, v2}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 425
    .line 426
    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_d
    new-instance v2, Lbfky;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lbfky;-><init>(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_e
    new-instance v2, Lbfkw;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lbfkw;-><init>(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_f
    new-instance v2, Lbfkt;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lbfkt;-><init>(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v3, Lbeyc;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v5, v4

    .line 462
    check-cast v5, Lbyil;

    .line 463
    .line 464
    move v4, v6

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move v9, v7

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    move v2, v4

    .line 481
    move v4, v9

    .line 482
    goto :goto_6

    .line 483
    :cond_18
    move v2, v4

    .line 484
    :goto_6
    if-eqz v8, :cond_19

    .line 485
    .line 486
    move v8, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_19
    move v8, v2

    .line 489
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct/range {v3 .. v10}, Lbeyc;-><init>(ZLbyil;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_11
    move v2, v6

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Lbetl;

    .line 506
    .line 507
    sget-object v4, Lbetk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lbetk;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_1a
    sget-object v5, Lbesy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_8
    check-cast v8, Lbesy;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    :goto_9
    if-ge v2, v5, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    int-to-long v11, v7

    .line 550
    invoke-static {v9, v10, v11, v12}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1b
    invoke-direct {v3, v4, v8, v6}, Lbetl;-><init>(Lbetk;Lbesy;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v2, Lbetk;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v2, v1}, Lbetk;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v2, Lbeta;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-direct {v2, v3, v4, v1}, Lbeta;-><init>(FFF)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v5, Lbesy;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-direct/range {v5 .. v10}, Lbesy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :pswitch_15
    move v2, v6

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lbbas;->A(Landroid/os/Parcel;)Lcizw;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    new-instance v6, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    :goto_a
    if-eq v2, v5, :cond_1c

    .line 649
    .line 650
    sget-object v7, Lbczc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1c
    new-instance v1, Lbczd;

    .line 663
    .line 664
    invoke-direct {v1, v3, v4, v6}, Lbczd;-><init>(Lcizw;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_16
    move v2, v6

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lbbas;->A(Landroid/os/Parcel;)Lcizw;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    new-instance v5, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    :goto_b
    if-eq v6, v4, :cond_1d

    .line 686
    .line 687
    sget-object v7, Lcirn;->a:Lcirn;

    .line 688
    .line 689
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-static {v1, v7, v8}, Lckym;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v7, Lcirn;

    .line 701
    .line 702
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    new-instance v6, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    :goto_c
    if-eq v2, v4, :cond_1e

    .line 718
    .line 719
    sget-object v7, Lbczb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1e
    new-instance v1, Lbczc;

    .line 732
    .line 733
    invoke-direct {v1, v3, v5, v6}, Lbczc;-><init>(Lcizw;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_17
    move v2, v6

    .line 738
    move v9, v7

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v3, Lbczb;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1f

    .line 757
    .line 758
    move v6, v9

    .line 759
    goto :goto_d

    .line 760
    :cond_1f
    move v6, v2

    .line 761
    :goto_d
    invoke-direct {v3, v4, v5, v6}, Lbczb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    return-object v3

    .line 765
    :pswitch_18
    move v2, v6

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    new-instance v4, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    :goto_e
    if-eq v6, v3, :cond_20

    .line 779
    .line 780
    sget-object v2, Lbczd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_20
    sget-object v2, Lbysi;->a:Lbysi;

    .line 793
    .line 794
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v1, v2, v3}, Lckym;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v1, Lbysi;

    .line 806
    .line 807
    new-instance v2, Lbcyu;

    .line 808
    .line 809
    invoke-direct {v2, v4, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_19
    move v2, v6

    .line 814
    move v9, v7

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v5, Lbbcx;

    .line 819
    .line 820
    sget-object v3, Lbbcy;->a:Lbbcy;

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Lbbcy;->a(Landroid/os/Parcel;)Lccmd;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_21

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_22

    .line 850
    .line 851
    move v3, v9

    .line 852
    goto :goto_10

    .line 853
    :cond_22
    move v3, v9

    .line 854
    move v9, v2

    .line 855
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_23

    .line 860
    .line 861
    move v10, v3

    .line 862
    goto :goto_11

    .line 863
    :cond_23
    move v10, v2

    .line 864
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_24

    .line 873
    .line 874
    move v12, v3

    .line 875
    goto :goto_12

    .line 876
    :cond_24
    move v12, v2

    .line 877
    :goto_12
    invoke-direct/range {v5 .. v12}, Lbbcx;-><init>(Lccmd;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :pswitch_1a
    new-instance v1, Lbcdq;

    .line 882
    .line 883
    invoke-direct {v1, v8}, Lbcdq;-><init>(Lbcdn;)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ge v2, v4, :cond_26

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Lbgbs;->h(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eq v5, v3, :cond_25

    .line 902
    .line 903
    invoke-static {v1, v2}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_25
    invoke-static {v1, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    goto :goto_13

    .line 912
    :cond_26
    invoke-static {v1, v4}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 916
    .line 917
    invoke-direct {v1, v6}, Lcom/google/android/gms/appdatasearch/ScoringConfig;-><init>(Z)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcdo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbfky;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbfkw;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbfkt;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lbeyc;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbetl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbetk;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbeta;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbesy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbczd;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbczc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lbczb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lbcyu;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbbcx;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lbcdq;

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
