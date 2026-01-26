.class public final synthetic Lbton;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbton;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbton;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbton;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcthq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcthq;->b(I)Lctho;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbton;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lctad;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lctad;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lctad;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    const-string p1, "(this Collection)"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lcavo;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcdbd;->a:Lcdbd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lcdbd;

    .line 100
    .line 101
    iget v3, v2, Lcdbd;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v2, Lcdbd;->b:I

    .line 106
    .line 107
    iget-object v3, p0, Lbton;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbvar;

    .line 110
    .line 111
    iget-object v3, v3, Lbvar;->a:Lbvap;

    .line 112
    .line 113
    iget-wide v4, v3, Lbvap;->b:J

    .line 114
    .line 115
    iput-wide v4, v2, Lcdbd;->c:J

    .line 116
    .line 117
    iget-object v2, v3, Lbvap;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v3, Lcdbd;

    .line 129
    .line 130
    iget v4, v3, Lcdbd;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v4

    .line 133
    iput v1, v3, Lcdbd;->b:I

    .line 134
    .line 135
    iput v2, v3, Lcdbd;->d:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcavo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcdbd;

    .line 147
    .line 148
    check-cast p1, Lcmfj;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast p1, Lcdao;

    .line 156
    .line 157
    sget-object v1, Lcdao;->a:Lcdao;

    .line 158
    .line 159
    iput-object v0, p1, Lcdao;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    iput v0, p1, Lcdao;->c:I

    .line 163
    .line 164
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Lcavo;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcavo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcmfj;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p1, Lcdao;

    .line 182
    .line 183
    sget-object v0, Lcdao;->a:Lcdao;

    .line 184
    .line 185
    iput v1, p1, Lcdao;->c:I

    .line 186
    .line 187
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lbvaq;

    .line 190
    .line 191
    iget-object v0, v0, Lbvaq;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p1, Lcdao;->d:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_4
    check-cast p1, Lclyu;

    .line 199
    .line 200
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lbuij;

    .line 203
    .line 204
    check-cast v0, Lbujh;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbujh;->a()Lbujd;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, p1, v0}, Lbuij;-><init>(Ljava/lang/Object;Lbujd;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lbton;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 252
    .line 253
    iget-object v4, v2, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v5, v2, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v7, v2, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lbues;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-direct/range {v3 .. v11}, Lbues;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1
    monitor-enter v1

    .line 280
    :try_start_0
    move-object p1, v1

    .line 281
    check-cast p1, Lbuiw;

    .line 282
    .line 283
    iget-object p1, p1, Lbuiw;->b:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    monitor-exit v1

    .line 293
    throw p1

    .line 294
    :pswitch_6
    check-cast p1, Lfsu;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v0, p1, Lfsu;->b:I

    .line 300
    .line 301
    iget v1, p1, Lfsu;->c:I

    .line 302
    .line 303
    iget v2, p1, Lfsu;->d:I

    .line 304
    .line 305
    iget p1, p1, Lfsu;->e:I

    .line 306
    .line 307
    iget-object v3, p0, Lbton;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_7
    check-cast p1, Lbttu;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, p1}, Lbtvt;->v(Ldqd;Lbttu;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcszv;->a:Lcszv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_8
    check-cast p1, Lbttu;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lbtvt;->v(Ldqd;Lbttu;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lcszv;->a:Lcszv;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p1, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_a
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {p1, v0}, Lcmel;->z(Ljava/nio/ByteBuffer;I)Lcmel;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lctey;

    .line 372
    .line 373
    iget-object v1, v0, Lctey;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcmel;

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lcmel;->v(Lcmel;)Lcmel;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object p1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_b
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_c
    check-cast p1, Lorg/chromium/net/UrlRequest$Builder;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcass;

    .line 407
    .line 408
    iget-object v0, v0, Lcass;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbwsf;

    .line 411
    .line 412
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    const-string v1, "User-Agent"

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_d
    check-cast p1, Lcldo;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcuyf;->a:Lcuyf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v1, Lcuyf;

    .line 446
    .line 447
    iget-object v2, p0, Lbton;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lclis;

    .line 450
    .line 451
    iget v2, v2, Lclis;->s:I

    .line 452
    .line 453
    iput v2, v1, Lcuyf;->c:I

    .line 454
    .line 455
    iget v2, v1, Lcuyf;->b:I

    .line 456
    .line 457
    or-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v1, Lcuyf;->b:I

    .line 460
    .line 461
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcuyf;

    .line 471
    .line 472
    check-cast p1, Lcmfj;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast p1, Lcuyg;

    .line 480
    .line 481
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 482
    .line 483
    iput-object v0, p1, Lcuyg;->d:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v0, 0xb

    .line 486
    .line 487
    iput v0, p1, Lcuyg;->c:I

    .line 488
    .line 489
    sget-object p1, Lcszv;->a:Lcszv;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_e
    check-cast p1, Lbtqf;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {p1, v0}, Lbtqf;->d(Lbtmf;)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Lcszv;->a:Lcszv;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_f
    check-cast p1, Lbtqf;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/content/Intent;

    .line 513
    .line 514
    invoke-interface {p1, v0}, Lbtqf;->c(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcszv;->a:Lcszv;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    iget-object p1, p0, Lbton;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lbtpb;

    .line 525
    .line 526
    invoke-virtual {p1}, Lbtpb;->close()V

    .line 527
    .line 528
    .line 529
    sget-object p1, Lcszv;->a:Lcszv;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_11
    check-cast p1, Lexi;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, La;->an(Ldsb;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    .line 545
    invoke-static {p1}, Lexf;->c(Lexi;)V

    .line 546
    .line 547
    .line 548
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_12
    check-cast p1, Lexi;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    invoke-static {p1}, Lexf;->c(Lexi;)V

    .line 571
    .line 572
    .line 573
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_13
    check-cast p1, Lexi;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lbton;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lbtov;

    .line 584
    .line 585
    iget-object v0, v0, Lbtov;->B:Lbltf;

    .line 586
    .line 587
    iget-object v0, v0, Lbltf;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_4

    .line 594
    .line 595
    invoke-static {p1}, Lexf;->c(Lexi;)V

    .line 596
    .line 597
    .line 598
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 599
    .line 600
    return-object p1

    .line 601
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
