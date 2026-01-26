.class public final Lrs;
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
    iput p1, p0, Lrs;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lilg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lilg;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lieu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lieu;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lies;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lies;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lief;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lief;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lids;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lids;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lidp;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lidp;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lidm;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lidm;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lidj;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lidj;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lidf;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lidf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Lgns;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lgns;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    new-instance v0, Lgml;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lgml;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    new-instance v0, Lgmm;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lgmm;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    new-instance v0, Lfzv;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lfzv;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Ldql;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-direct {v0, v1, v2}, Ldrv;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    new-instance v0, Lcls;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, p1}, Lcls;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lbml;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1}, Lbml;-><init>(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "propertyName"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lvo;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lvo;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "stringArray"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "longArray"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "doubleArray"

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "booleanArray"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "bytesArray"

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "docArray"

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "embeddingArray"

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lvo;->f([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_0
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lvo;->e([J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_1
    if-eqz v3, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lvo;->d([D)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_2
    if-eqz v4, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lvo;->b([Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    const/4 v0, 0x0

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-array p1, p1, [[B

    .line 236
    .line 237
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v0, v2, :cond_6

    .line 242
    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/os/Bundle;

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-string v3, "byteArray"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    aput-object v2, p1, v0

    .line 261
    .line 262
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {v1, p1}, Lvo;->c([[B)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    if-eqz v6, :cond_8

    .line 270
    .line 271
    array-length p1, v6

    .line 272
    new-array v2, p1, [Lvg;

    .line 273
    .line 274
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lvo;->a:[Lvg;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    if-eqz p1, :cond_c

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-array v2, v2, [Lta;

    .line 287
    .line 288
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v0, v3, :cond_b

    .line 293
    .line 294
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/os/Bundle;

    .line 299
    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const-string v4, "embeddingValue"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v5, "embeddingModelSignature"

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    new-instance v5, Lta;

    .line 320
    .line 321
    invoke-direct {v5, v4, v3}, Lta;-><init>([FLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v2, v0

    .line 325
    .line 326
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iput-object v2, v1, Lvo;->b:[Lta;

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v1}, Lvo;->a()Lvp;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "packageName"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "sha256Certificate"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lvh;

    .line 378
    .line 379
    invoke-direct {v1, v0, p1}, Lvh;-><init>(Ljava/lang/String;[B)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "namespace"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "id"

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "schemaType"

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    new-instance v3, Lvf;

    .line 420
    .line 421
    invoke-direct {v3, v0, v1, v2}, Lvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "parentTypes"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lvf;->c(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    const-string v0, "score"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v3, Lvf;->b:I

    .line 442
    .line 443
    const-string v0, "creationTimestampMillis"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    iput-wide v0, v3, Lvf;->a:J

    .line 450
    .line 451
    const-string v0, "ttlMillis"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {v3, v0, v1}, Lvf;->d(J)V

    .line 458
    .line 459
    .line 460
    const-string v0, "properties"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_e

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lvp;

    .line 493
    .line 494
    invoke-virtual {v3, v1, v2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_e
    invoke-virtual {v3}, Lvf;->a()Lvg;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v0, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v0, Lrj;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_10

    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_10
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/content/Intent;

    .line 535
    .line 536
    :goto_6
    invoke-direct {v0, v1, p1}, Lrj;-><init>(ILandroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-class v0, Landroid/content/IntentSender;

    .line 544
    .line 545
    new-instance v1, Lrt;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v0, Landroid/content/IntentSender;

    .line 559
    .line 560
    const-class v2, Landroid/content/Intent;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/content/Intent;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-direct {v1, v0, v2, v3, p1}, Lrt;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    nop

    .line 585
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
    iget v0, p0, Lrs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lilg;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lieu;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lies;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lief;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lids;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lidp;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lidm;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lidj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lidf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lgns;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lgml;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lgmm;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lfzv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ldql;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcls;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbml;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lvp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lvh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lvg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lrj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lrt;

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
