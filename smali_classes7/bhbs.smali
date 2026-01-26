.class public final Lbhbs;
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
    iput p1, p0, Lbhbs;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lbhbs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lbgbs;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v2, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x94

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    if-eq v4, v1, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v3}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {p1, v3}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_1
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object v6, v4

    .line 133
    move-object v7, v6

    .line 134
    move-object v8, v7

    .line 135
    move-object v9, v8

    .line 136
    move-object v10, v9

    .line 137
    move-object v11, v10

    .line 138
    move-object v12, v11

    .line 139
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v0, :cond_9

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
    move-result v2

    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    if-eq v2, v3, :cond_8

    .line 156
    .line 157
    packed-switch v2, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_8
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object v1, v4

    .line 218
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v5, v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v6, v2, :cond_b

    .line 233
    .line 234
    if-eq v6, v3, :cond_a

    .line 235
    .line 236
    invoke-static {p1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-static {p1, v5}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 258
    .line 259
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_9
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ge v1, v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eq v3, v2, :cond_d

    .line 282
    .line 283
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    invoke-static {p1, v1}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 296
    .line 297
    invoke-direct {p1, v4}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_a
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move-object v1, v4

    .line 306
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v5, v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eq v6, v2, :cond_10

    .line 321
    .line 322
    if-eq v6, v3, :cond_f

    .line 323
    .line 324
    invoke-static {p1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-static {p1, v5}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_4

    .line 333
    :cond_10
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p1, v5, v4}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 346
    .line 347
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_b
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ge v8, v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v8}, Lbgbs;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eq v9, v2, :cond_14

    .line 373
    .line 374
    if-eq v9, v3, :cond_13

    .line 375
    .line 376
    if-eq v9, v1, :cond_12

    .line 377
    .line 378
    invoke-static {p1, v8}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    invoke-static {p1, v8}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    goto :goto_5

    .line 387
    :cond_13
    invoke-static {p1, v8}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_5

    .line 392
    :cond_14
    invoke-static {p1, v8}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_5

    .line 397
    :cond_15
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 401
    .line 402
    invoke-direct {p1, v7, v4, v5, v6}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_c
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move-object v6, v4

    .line 411
    move-object v7, v6

    .line 412
    move-object v8, v7

    .line 413
    move-object v9, v8

    .line 414
    move-object v10, v9

    .line 415
    move-object v11, v10

    .line 416
    move-object v12, v11

    .line 417
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v1, v0, :cond_16

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    packed-switch v2, :pswitch_data_2

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v12, v1

    .line 445
    check-cast v12, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_e
    invoke-static {p1, v1}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    goto :goto_6

    .line 453
    :pswitch_f
    invoke-static {p1, v1}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    goto :goto_6

    .line 458
    :pswitch_10
    invoke-static {p1, v1}, Lbgbs;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    goto :goto_6

    .line 463
    :pswitch_11
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_6

    .line 468
    :pswitch_12
    sget-object v2, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {p1, v1, v2}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_6

    .line 475
    :pswitch_13
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_6

    .line 480
    :cond_16
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 484
    .line 485
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ge v5, v0, :cond_19

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v5}, Lbgbs;->h(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eq v6, v3, :cond_18

    .line 504
    .line 505
    if-eq v6, v1, :cond_17

    .line 506
    .line 507
    invoke-static {p1, v5}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_17
    invoke-static {p1, v5}, Lbgbs;->q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_7

    .line 516
    :cond_18
    invoke-static {p1, v5}, Lbgbs;->r(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_7

    .line 521
    :cond_19
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 525
    .line 526
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbhbs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
