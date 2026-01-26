.class public final synthetic Lajku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajku;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lajku;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p1, Lajqy;->a:Lbxmd;

    .line 17
    .line 18
    new-instance p1, Lits;

    .line 19
    .line 20
    invoke-direct {p1}, Lits;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Laynu;

    .line 25
    .line 26
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v0, "All assets and module sets downloaded, but manifest could not be promoted."

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lcgxt;

    .line 48
    .line 49
    iget-wide v0, p1, Lcgxt;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lcgzb;

    .line 57
    .line 58
    iget-object p1, p1, Lcgzb;->b:Lcgza;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcgza;->a:Lcgza;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p1, Lcgza;->b:Lckbc;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lckbc;->a:Lckbc;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Lckbc;->b:Lcjfm;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 75
    .line 76
    :cond_2
    iget-wide v0, p1, Lcjfm;->c:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Landroid/os/Parcelable;

    .line 84
    .line 85
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 86
    .line 87
    sget-object v0, Lchfc;->a:Lchfc;

    .line 88
    .line 89
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lchfc;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v0, Lcheg;->a:Lcheg;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v1, Lcheg;

    .line 116
    .line 117
    iget v2, v1, Lcheg;->c:I

    .line 118
    .line 119
    or-int/2addr v2, v4

    .line 120
    iput v2, v1, Lcheg;->c:I

    .line 121
    .line 122
    iput-boolean p1, v1, Lcheg;->d:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcheg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lbfqf;

    .line 132
    .line 133
    iget p1, p1, Lbfqf;->b:I

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v5, 0x2

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    if-eq p1, v4, :cond_7

    .line 141
    .line 142
    if-eq p1, v5, :cond_6

    .line 143
    .line 144
    if-eq p1, v1, :cond_5

    .line 145
    .line 146
    if-eq p1, v2, :cond_4

    .line 147
    .line 148
    if-eq p1, v0, :cond_3

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p1, Lbfqe;->f:Lbfqe;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    sget-object p1, Lbfqe;->e:Lbfqe;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object p1, Lbfqe;->d:Lbfqe;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget-object p1, Lbfqe;->c:Lbfqe;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object p1, Lbfqe;->b:Lbfqe;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    sget-object p1, Lbfqe;->a:Lbfqe;

    .line 168
    .line 169
    :goto_0
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lbfqe;->g:Lbfqe;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lbfqe;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    packed-switch p1, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_7
    const/4 v2, 0x6

    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move v2, v0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    move v2, v1

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    move v2, v5

    .line 193
    goto :goto_1

    .line 194
    :pswitch_b
    move v2, v4

    .line 195
    :goto_1
    :pswitch_c
    sget-object p1, Lchee;->a:Lchee;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v0, Lchee;

    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x1

    .line 209
    .line 210
    iput v2, v0, Lchee;->d:I

    .line 211
    .line 212
    iget v1, v0, Lchee;->c:I

    .line 213
    .line 214
    or-int/2addr v1, v4

    .line 215
    iput v1, v0, Lchee;->c:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lchee;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Lcdxf;

    .line 225
    .line 226
    sget-object v0, Lajox;->a:Lajnw;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lchdz;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_f
    check-cast p1, Lneb;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_10
    check-cast p1, Lbwrv;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    sget-object v0, Lajlj;->a:Lazrd;

    .line 257
    .line 258
    new-instance v0, Lajbb;

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    new-instance p1, Lits;

    .line 271
    .line 272
    invoke-direct {p1}, Lits;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_a
    new-instance p1, Litr;

    .line 277
    .line 278
    invoke-direct {p1}, Litr;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 283
    .line 284
    sget-object p1, Lajlj;->a:Lazrd;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_13
    check-cast p1, Lajkt;

    .line 288
    .line 289
    sget-object p1, Lajlj;->a:Lazrd;

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_14
    check-cast p1, Lj$/time/Instant;

    .line 297
    .line 298
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, Lcgyj;->a:Lcgyj;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v1, Lcgyj;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v3, v1, Lcgyj;->b:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x40

    .line 324
    .line 325
    iput v3, v1, Lcgyj;->b:I

    .line 326
    .line 327
    iput-object p1, v1, Lcgyj;->i:Ljava/lang/String;

    .line 328
    .line 329
    sget-object p1, Lcgyi;->a:Lcgyi;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v1, Lcgyt;->a:Lcgyt;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v3, Lcgyi;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v1, v3, Lcgyi;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput v2, v3, Lcgyi;->b:I

    .line 350
    .line 351
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v1, Lcgyj;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcgyi;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object p1, v1, Lcgyj;->j:Lcgyi;

    .line 368
    .line 369
    iget p1, v1, Lcgyj;->b:I

    .line 370
    .line 371
    or-int/lit16 p1, p1, 0x80

    .line 372
    .line 373
    iput p1, v1, Lcgyj;->b:I

    .line 374
    .line 375
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcgyj;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_16
    check-cast p1, Lcgyj;

    .line 383
    .line 384
    invoke-static {p1}, Lajjk;->b(Lcgyj;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_17
    check-cast p1, Lcgyj;

    .line 390
    .line 391
    sget-object v0, Lajkv;->a:Lj$/time/Duration;

    .line 392
    .line 393
    iget-object p1, p1, Lcgyj;->d:Lcjfm;

    .line 394
    .line 395
    if-nez p1, :cond_b

    .line 396
    .line 397
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 398
    .line 399
    :cond_b
    invoke-static {p1}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_18
    check-cast p1, Lcdxf;

    .line 405
    .line 406
    iget-object p1, p1, Lcdxf;->b:Lcmgj;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_19
    check-cast p1, Lcgyz;

    .line 410
    .line 411
    sget-object v0, Lajkv;->a:Lj$/time/Duration;

    .line 412
    .line 413
    iget-object p1, p1, Lcgyz;->c:Lcgyj;

    .line 414
    .line 415
    if-nez p1, :cond_c

    .line 416
    .line 417
    sget-object p1, Lcgyj;->a:Lcgyj;

    .line 418
    .line 419
    :cond_c
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
