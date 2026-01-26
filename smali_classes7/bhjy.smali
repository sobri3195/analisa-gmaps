.class public final Lbhjy;
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
    iput p1, p0, Lbhjy;->a:I

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
    iget v0, p0, Lbhjy;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    sget-object v1, Lccvj;->a:Lccvj;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v1, v2}, Lckym;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lccvj;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lbola;->a:Lbxnk;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Failed to read promotion from parcel"

    .line 45
    .line 46
    const/16 v4, 0x2cda

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v8

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object v4, Lbola;->a:Lbxnk;

    .line 57
    .line 58
    new-instance v4, Lbxbg;

    .line 59
    .line 60
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ge v7, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Lccxm;->a(I)Lccxm;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-class v9, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    :try_start_1
    sget-object v6, Lclno;->a:Lclno;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p1, v6, v7}, Lckym;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lclno;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    move-object v8, p1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    sget-object v6, Lbola;->a:Lbxnk;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "Failed to read versioned identifier from parcel"

    .line 131
    .line 132
    const/16 v9, 0x2cd9

    .line 133
    .line 134
    invoke-static {v6, v7, v9, p1}, Ljik;->t(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    invoke-static {}, Lbola;->a()Lbunv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v0, p1, Lbunv;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbunv;->d(Lccvj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lbunv;->e(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lbunv;->c(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, p1, Lbunv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p1, Lbunv;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbunv;->b()Lbola;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_1
    new-instance v0, Lboga;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lboga;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    new-instance v0, Lbkgq;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lbkgq;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    new-instance v0, Lbizq;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lbizq;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    :try_start_2
    new-instance v0, Lbhma;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lbhma;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_2
    return-object v8

    .line 186
    :pswitch_5
    new-instance v0, Lbhlw;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lbhlw;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    :try_start_3
    new-instance v0, Lbhlx;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lbhlx;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_3
    return-object v8

    .line 199
    :pswitch_7
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v1, v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v4, :cond_2

    .line 218
    .line 219
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 232
    .line 233
    invoke-direct {p1, v8}, Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_8
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v4, v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eq v9, v6, :cond_6

    .line 256
    .line 257
    if-eq v9, v5, :cond_5

    .line 258
    .line 259
    if-eq v9, v3, :cond_4

    .line 260
    .line 261
    invoke-static {p1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    sget-object v8, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p1, v4, v8}, Lbgbs;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v8, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-static {p1, v4}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {p1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move v7, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 288
    .line 289
    invoke-direct {p1, v7, v1, v2, v8}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_9
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v1, v7

    .line 298
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v2, v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Lbgbs;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v6, :cond_9

    .line 313
    .line 314
    if-eq v3, v5, :cond_8

    .line 315
    .line 316
    invoke-static {p1, v2}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-static {p1, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-static {p1, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 334
    .line 335
    invoke-direct {p1, v7, v1}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_a
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move v1, v7

    .line 344
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ge v2, v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Lbgbs;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v4, :cond_d

    .line 359
    .line 360
    if-eq v3, v6, :cond_c

    .line 361
    .line 362
    if-eq v3, v5, :cond_b

    .line 363
    .line 364
    invoke-static {p1, v2}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static {p1, v2}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-static {p1, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_6

    .line 378
    :cond_d
    invoke-static {p1, v2}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 387
    .line 388
    invoke-direct {p1, v7, v1, v8}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_b
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ge v1, v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eq v2, v4, :cond_f

    .line 411
    .line 412
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 425
    .line 426
    invoke-direct {p1, v8}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_c
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ge v1, v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eq v2, v6, :cond_11

    .line 449
    .line 450
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    goto :goto_8

    .line 459
    :cond_12
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 463
    .line 464
    invoke-direct {p1, v7}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_d
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ge v1, v0, :cond_15

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eq v2, v4, :cond_14

    .line 487
    .line 488
    if-eq v2, v6, :cond_13

    .line 489
    .line 490
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    invoke-static {p1, v1}, Lbgbs;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    goto :goto_9

    .line 499
    :cond_14
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    goto :goto_9

    .line 504
    :cond_15
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 508
    .line 509
    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(ILandroid/os/IBinder;)V

    .line 510
    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_e
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ge v1, v0, :cond_18

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eq v2, v6, :cond_17

    .line 532
    .line 533
    if-eq v2, v5, :cond_16

    .line 534
    .line 535
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    sget-object v2, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v8, v1

    .line 546
    check-cast v8, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    goto :goto_a

    .line 554
    :cond_18
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    new-instance p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 558
    .line 559
    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    .line 560
    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_f
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ge v1, v0, :cond_1b

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eq v2, v6, :cond_1a

    .line 582
    .line 583
    if-eq v2, v5, :cond_19

    .line 584
    .line 585
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_19
    invoke-static {p1, v1}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    goto :goto_b

    .line 594
    :cond_1a
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 603
    .line 604
    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;-><init>(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_10
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ge v1, v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eq v2, v4, :cond_1c

    .line 627
    .line 628
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1c
    invoke-static {p1, v1}, Lbgbs;->C(Landroid/os/Parcel;I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    goto :goto_c

    .line 637
    :cond_1d
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    new-instance p1, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 641
    .line 642
    invoke-direct {p1, v8}, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;-><init>([B)V

    .line 643
    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_11
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move-object v4, v8

    .line 651
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-ge v7, v0, :cond_21

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v7}, Lbgbs;->h(I)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eq v9, v6, :cond_20

    .line 666
    .line 667
    if-eq v9, v5, :cond_1f

    .line 668
    .line 669
    if-eq v9, v3, :cond_1e

    .line 670
    .line 671
    invoke-static {p1, v7}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1e
    invoke-static {p1, v7}, Lbgbs;->m(Landroid/os/Parcel;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    goto :goto_d

    .line 680
    :cond_1f
    invoke-static {p1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_d

    .line 685
    :cond_20
    invoke-static {p1, v7}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object v8, v7

    .line 690
    goto :goto_d

    .line 691
    :cond_21
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    new-instance p1, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 695
    .line 696
    invoke-direct {p1, v8, v4, v1, v2}, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 697
    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_12
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    move v1, v7

    .line 705
    move-object v2, v8

    .line 706
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-ge v4, v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v4}, Lbgbs;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eq v9, v6, :cond_25

    .line 721
    .line 722
    if-eq v9, v5, :cond_24

    .line 723
    .line 724
    if-eq v9, v3, :cond_23

    .line 725
    .line 726
    const/4 v10, 0x5

    .line 727
    if-eq v9, v10, :cond_22

    .line 728
    .line 729
    invoke-static {p1, v4}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_22
    invoke-static {p1, v4}, Lbgbs;->B(Landroid/os/Parcel;I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    goto :goto_e

    .line 738
    :cond_23
    invoke-static {p1, v4}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    goto :goto_e

    .line 743
    :cond_24
    invoke-static {p1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_e

    .line 748
    :cond_25
    invoke-static {p1, v4}, Lbgbs;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    goto :goto_e

    .line 753
    :cond_26
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 757
    .line 758
    invoke-direct {p1, v8, v2, v7, v1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 759
    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_13
    invoke-static {p1}, Lbgbs;->l(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-ge v1, v0, :cond_29

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Lbgbs;->h(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eq v2, v6, :cond_28

    .line 781
    .line 782
    if-eq v2, v5, :cond_27

    .line 783
    .line 784
    invoke-static {p1, v1}, Lbgbs;->A(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_27
    sget-object v2, Lcom/google/android/gms/wearable/internal/ChannelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {p1, v1, v2}, Lbgbs;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v8, v1

    .line 795
    check-cast v8, Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_28
    invoke-static {p1, v1}, Lbgbs;->j(Landroid/os/Parcel;I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    goto :goto_f

    .line 803
    :cond_29
    invoke-static {p1, v0}, Lbgbs;->y(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    new-instance p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 807
    .line 808
    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;-><init>(ILcom/google/android/gms/wearable/internal/ChannelImpl;)V

    .line 809
    .line 810
    .line 811
    return-object p1

    .line 812
    nop

    .line 813
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
    iget v0, p0, Lbhjy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lbola;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lboga;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbkgq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbizq;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbhma;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbhlw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbhlx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/WearableListenerServiceInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/PackageStorageInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

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
