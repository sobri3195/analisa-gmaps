.class public final Lbhjl;
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
    iput p1, p0, Lbhjl;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lbhjl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v1, v5

    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :pswitch_0
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v5

    .line 24
    move v7, v6

    .line 25
    move-object v6, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v8, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eq v9, v4, :cond_3

    .line 41
    .line 42
    if-eq v9, v3, :cond_2

    .line 43
    .line 44
    if-eq v9, v1, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    if-eq v9, v10, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, v8}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 77
    .line 78
    invoke-direct {p1, v7, v5, v2, v6}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v1, v6

    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v7, v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v8, v2, :cond_7

    .line 102
    .line 103
    if-eq v8, v4, :cond_6

    .line 104
    .line 105
    if-eq v8, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {p1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 130
    .line 131
    invoke-direct {p1, v5, v6, v1}, Lcom/google/android/gms/wearable/internal/WebIconParcelable;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v2, :cond_a

    .line 154
    .line 155
    if-eq v3, v4, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    sget-object v3, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p1, v1, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 177
    .line 178
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetTermsResponse;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v1, v6

    .line 187
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eq v5, v2, :cond_d

    .line 202
    .line 203
    if-eq v5, v4, :cond_c

    .line 204
    .line 205
    invoke-static {p1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {p1, v3}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    invoke-static {p1, v3}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 223
    .line 224
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_4
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move v1, v6

    .line 233
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v7, v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eq v8, v2, :cond_11

    .line 248
    .line 249
    if-eq v8, v4, :cond_10

    .line 250
    .line 251
    if-eq v8, v3, :cond_f

    .line 252
    .line 253
    invoke-static {p1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-static {p1, v7}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_4

    .line 267
    :cond_11
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_4

    .line 272
    :cond_12
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 276
    .line 277
    invoke-direct {p1, v6, v1, v5}, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;-><init>(II[B)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_5
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v1, v0, :cond_15

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eq v2, v4, :cond_14

    .line 300
    .line 301
    if-eq v2, v3, :cond_13

    .line 302
    .line 303
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_5

    .line 312
    :cond_14
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_5

    .line 317
    :cond_15
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 321
    .line 322
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_6
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ge v1, v0, :cond_18

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eq v2, v4, :cond_17

    .line 345
    .line 346
    if-eq v2, v3, :cond_16

    .line 347
    .line 348
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_16
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v5, v1

    .line 359
    check-cast v5, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_17
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_6

    .line 367
    :cond_18
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 371
    .line 372
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_7
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-object v1, v5

    .line 381
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ge v7, v0, :cond_1c

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eq v8, v2, :cond_1b

    .line 396
    .line 397
    if-eq v8, v4, :cond_1a

    .line 398
    .line 399
    if-eq v8, v3, :cond_19

    .line 400
    .line 401
    invoke-static {p1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-static {p1, v7}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_7

    .line 410
    :cond_1a
    invoke-static {p1, v7}, Lbgbs;->w(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_7

    .line 415
    :cond_1b
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    goto :goto_7

    .line 420
    :cond_1c
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 424
    .line 425
    invoke-direct {p1, v6, v5, v1}, Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_8
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ge v1, v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1d
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_9
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ge v1, v0, :cond_20

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eq v2, v4, :cond_1f

    .line 475
    .line 476
    if-eq v2, v3, :cond_1e

    .line 477
    .line 478
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1e
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v5, v1

    .line 489
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1f
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_9

    .line 497
    :cond_20
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 501
    .line 502
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_a
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ge v1, v0, :cond_23

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v3, v2, :cond_22

    .line 525
    .line 526
    if-eq v3, v4, :cond_21

    .line 527
    .line 528
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_21
    sget-object v3, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p1, v1, v3}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_a

    .line 539
    :cond_22
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    goto :goto_a

    .line 544
    :cond_23
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 548
    .line 549
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;-><init>(ILjava/util/List;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_b
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v1, v0, :cond_26

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eq v3, v2, :cond_25

    .line 572
    .line 573
    if-eq v3, v4, :cond_24

    .line 574
    .line 575
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_24
    sget-object v3, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {p1, v1, v3}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v5, v1

    .line 586
    check-cast v5, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_25
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_b

    .line 594
    :cond_26
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 598
    .line 599
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;-><init>(ILcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_c
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-ge v1, v0, :cond_29

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v4, :cond_28

    .line 622
    .line 623
    if-eq v2, v3, :cond_27

    .line 624
    .line 625
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_27
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_c

    .line 634
    :cond_28
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto :goto_c

    .line 639
    :cond_29
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 643
    .line 644
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;-><init>(ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_d
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-ge v1, v0, :cond_2c

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eq v2, v4, :cond_2b

    .line 667
    .line 668
    if-eq v2, v3, :cond_2a

    .line 669
    .line 670
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_2a
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v5, v1

    .line 681
    check-cast v5, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_2b
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto :goto_d

    .line 689
    :cond_2c
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 693
    .line 694
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 695
    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_e
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-ge v1, v0, :cond_2f

    .line 707
    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eq v2, v4, :cond_2e

    .line 717
    .line 718
    if-eq v2, v3, :cond_2d

    .line 719
    .line 720
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_2d
    sget-object v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {p1, v1, v2}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    goto :goto_e

    .line 731
    :cond_2e
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    goto :goto_e

    .line 736
    :cond_2f
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 740
    .line 741
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_f
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ge v1, v0, :cond_32

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eq v2, v4, :cond_31

    .line 764
    .line 765
    if-eq v2, v3, :cond_30

    .line 766
    .line 767
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_30
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {p1, v1, v2}, Lbgbs;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v5, v1

    .line 778
    check-cast v5, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_31
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto :goto_f

    .line 786
    :cond_32
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 790
    .line 791
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 792
    .line 793
    .line 794
    return-object p1

    .line 795
    :pswitch_10
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-ge v1, v0, :cond_35

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eq v2, v4, :cond_34

    .line 814
    .line 815
    if-eq v2, v3, :cond_33

    .line 816
    .line 817
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_33
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_34
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    goto :goto_10

    .line 836
    :cond_35
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 840
    .line 841
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 842
    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_11
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-ge v1, v0, :cond_38

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eq v2, v4, :cond_37

    .line 864
    .line 865
    if-eq v2, v3, :cond_36

    .line 866
    .line 867
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_36
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    goto :goto_11

    .line 876
    :cond_37
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    goto :goto_11

    .line 881
    :cond_38
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 885
    .line 886
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_12
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    move v2, v6

    .line 895
    move v5, v2

    .line 896
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-ge v7, v0, :cond_3c

    .line 901
    .line 902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eq v8, v4, :cond_3b

    .line 911
    .line 912
    if-eq v8, v3, :cond_3a

    .line 913
    .line 914
    if-eq v8, v1, :cond_39

    .line 915
    .line 916
    invoke-static {p1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_39
    invoke-static {p1, v7}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    goto :goto_12

    .line 925
    :cond_3a
    invoke-static {p1, v7}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    goto :goto_12

    .line 930
    :cond_3b
    invoke-static {p1, v7}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto :goto_12

    .line 935
    :cond_3c
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 939
    .line 940
    invoke-direct {p1, v6, v2, v5}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 941
    .line 942
    .line 943
    return-object p1

    .line 944
    :pswitch_13
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    move v1, v6

    .line 949
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-ge v2, v0, :cond_3f

    .line 954
    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v2}, Lbgbs;->h(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eq v5, v4, :cond_3e

    .line 964
    .line 965
    if-eq v5, v3, :cond_3d

    .line 966
    .line 967
    invoke-static {p1, v2}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_3d
    invoke-static {p1, v2}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    goto :goto_13

    .line 976
    :cond_3e
    invoke-static {p1, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto :goto_13

    .line 981
    :cond_3f
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 985
    .line 986
    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 987
    .line 988
    .line 989
    return-object p1

    .line 990
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-ge v3, v0, :cond_42

    .line 995
    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eq v6, v2, :cond_41

    .line 1005
    .line 1006
    if-eq v6, v4, :cond_40

    .line 1007
    .line 1008
    invoke-static {p1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_40
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {p1, v3, v1}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_41
    invoke-static {p1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_14

    .line 1026
    :cond_42
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 1030
    .line 1031
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1032
    .line 1033
    .line 1034
    return-object p1

    .line 1035
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
    iget v0, p0, Lbhjl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetLocalCapabilitiesResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetListenerServiceRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

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
