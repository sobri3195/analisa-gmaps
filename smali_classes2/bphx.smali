.class public final synthetic Lbphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbphx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbphx;->b:I

    .line 2
    .line 3
    const-string v1, "DownloaderCallbackImpl"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 23
    .line 24
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbplt;

    .line 27
    .line 28
    iget-object v0, v0, Lbplt;->g:Lcass;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcass;->B(Z)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbplt;

    .line 38
    .line 39
    iget-object v1, v1, Lbplt;->e:Lbpmk;

    .line 40
    .line 41
    check-cast p1, Lcdgk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbpmk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lbphi;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v0, p1, v3}, Lbphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbztj;->a:Lbztj;

    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 62
    .line 63
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbplt;

    .line 66
    .line 67
    iget-object v0, v0, Lbplt;->g:Lcass;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcass;->A(Z)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_3
    check-cast p1, Lbply;

    .line 74
    .line 75
    invoke-static {p1}, Lbplt;->j(Lbply;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbplt;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbplt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 96
    .line 97
    sget v0, Lbwtd;->a:I

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eq v2, v1, :cond_2

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    xor-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Loop in causal chain detected."

    .line 122
    .line 123
    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbplt;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbplt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    throw p1

    .line 141
    :pswitch_5
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbplt;

    .line 144
    .line 145
    iget-object v0, v0, Lbplt;->g:Lcass;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const/16 v1, 0x3ef

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lcass;->C(IZ)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_6
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbplt;

    .line 158
    .line 159
    iget-object v0, v0, Lbplt;->g:Lcass;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Exception;

    .line 162
    .line 163
    const/16 v1, 0x3ee

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lcass;->C(IZ)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_7
    check-cast p1, Lbpks;

    .line 170
    .line 171
    iget-object p1, p1, Lbpks;->a:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbpku;

    .line 186
    .line 187
    iget v1, v1, Lbpku;->b:I

    .line 188
    .line 189
    if-ne v1, v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbpku;

    .line 196
    .line 197
    iget-object v1, v1, Lbpku;->a:Lbwrv;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbpku;

    .line 211
    .line 212
    iget-object p1, p1, Lbpku;->a:Lbwrv;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lcnca;->a:Lcnca;

    .line 223
    .line 224
    check-cast p1, Lcmel;

    .line 225
    .line 226
    invoke-static {v2, p1, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcnca;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object p1, p1, Lcnca;->b:Lcmgj;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcnby;

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lcass;

    .line 256
    .line 257
    iget-object v3, v3, Lcass;->a:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Lbpll;

    .line 260
    .line 261
    check-cast v3, Lcmfb;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lbpll;-><init>(Lcnby;Lcmfb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_6
    check-cast v0, Lcass;

    .line 280
    .line 281
    iget-object p1, v0, Lcass;->b:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v0, Lbplj;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lbplj;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_7
    new-instance v0, Lbplk;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-array v1, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p1, v1, v4

    .line 304
    .line 305
    const-string p1, "The response returned from the server contains %d lookup results, while only one is expected."

    .line 306
    .line 307
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_8
    check-cast p1, Lcmwe;

    .line 316
    .line 317
    new-instance v0, Lbqeb;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v0, v1}, Lbqeb;-><init>([C)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lcmwe;->b:Lcmgj;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcmwf;

    .line 340
    .line 341
    invoke-static {}, Lbpku;->a()Lcauq;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v5, v3, Lcmwf;->e:J

    .line 346
    .line 347
    invoke-virtual {v4, v5, v6}, Lcauq;->h(J)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, Lcmwf;->c:Lcoah;

    .line 351
    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    sget-object v5, Lcoah;->a:Lcoah;

    .line 355
    .line 356
    :cond_8
    iget v5, v5, Lcoah;->b:I

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    new-instance p1, Ljava/io/IOException;

    .line 361
    .line 362
    iget-object v0, v3, Lcmwf;->c:Lcoah;

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    sget-object v0, Lcoah;->a:Lcoah;

    .line 367
    .line 368
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "Server error "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_a
    iget v5, v3, Lcmwf;->b:I

    .line 387
    .line 388
    and-int/2addr v5, v2

    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    iput v2, v4, Lcauq;->a:I

    .line 392
    .line 393
    iget-object v3, v3, Lcmwf;->d:Lcmel;

    .line 394
    .line 395
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v4, Lcauq;->b:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    const/4 v3, 0x4

    .line 403
    iput v3, v4, Lcauq;->a:I

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v4}, Lcauq;->g()Lbpku;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v4, :cond_d

    .line 412
    .line 413
    iget-object v4, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lbxaz;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 440
    .line 441
    :cond_d
    :goto_4
    iget-object v4, v0, Lbqeb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lbxaz;

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_e
    invoke-virtual {v0}, Lbqeb;->N()Lbpks;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 459
    .line 460
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lbpjm;

    .line 463
    .line 464
    iget-object p1, p1, Lbpjm;->a:Lbutl;

    .line 465
    .line 466
    invoke-virtual {p1}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_a
    check-cast p1, Lbpeh;

    .line 472
    .line 473
    iget-object v0, p1, Lbpeh;->f:Lbpej;

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    sget-object v0, Lbpej;->a:Lbpej;

    .line 478
    .line 479
    :cond_f
    iget v0, v0, Lbpej;->b:I

    .line 480
    .line 481
    and-int/2addr v0, v3

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    iget-object p1, p1, Lbpeh;->f:Lbpej;

    .line 485
    .line 486
    if-nez p1, :cond_10

    .line 487
    .line 488
    sget-object p1, Lbpej;->a:Lbpej;

    .line 489
    .line 490
    :cond_10
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_11
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v0, Lbpho;

    .line 498
    .line 499
    const/16 v1, 0xc

    .line 500
    .line 501
    invoke-direct {v0, p1, v1}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Lbpjm;

    .line 506
    .line 507
    iget-object v2, v1, Lbpjm;->b:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    iget-object v1, v1, Lbpjm;->a:Lbutl;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v2}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Lbphx;

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-direct {v1, p1, v3}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Lbphp;

    .line 531
    .line 532
    const/4 v1, 0x6

    .line 533
    invoke-direct {v0, v1}, Lbphp;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0, v2}, Lbpkk;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 542
    .line 543
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Ljava/lang/Throwable;

    .line 546
    .line 547
    throw p1

    .line 548
    :pswitch_c
    check-cast p1, Lbpek;

    .line 549
    .line 550
    if-nez p1, :cond_12

    .line 551
    .line 552
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 553
    .line 554
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 555
    .line 556
    invoke-static {v0, v1, p1}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    sget-object v0, Lbpdj;->w:Lbpdj;

    .line 564
    .line 565
    iput-object v0, p1, Lbvoh;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {p1}, Lbvoh;->f()Lbpdk;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_12
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 582
    .line 583
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 593
    .line 594
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lbpdk;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Lbpdk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_13

    .line 611
    .line 612
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 615
    .line 616
    invoke-static {v0, v1, p1}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    sget-object v0, Lbpdj;->I:Lbpdj;

    .line 624
    .line 625
    iput-object v0, p1, Lbvoh;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbvoh;->f()Lbpdk;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :cond_13
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 640
    .line 641
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 651
    .line 652
    iget-object v0, p0, Lbphx;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbpdk;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Lbpdk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-nez p1, :cond_14

    .line 669
    .line 670
    iget-object p1, p0, Lbphx;->a:Ljava/lang/Object;

    .line 671
    .line 672
    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    .line 673
    .line 674
    const-string v1, "SharedFileManager"

    .line 675
    .line 676
    invoke-static {v0, v1, p1}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    new-instance v0, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_5
    iget-object v2, p0, Lbphx;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lbpee;

    .line 721
    .line 722
    check-cast v2, Lbphy;

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lbphy;->g(Lbpee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_15
    invoke-static {v0}, Lbnae;->I(Ljava/lang/Iterable;)Lbpmk;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, Lbnzp;

    .line 737
    .line 738
    const/16 v4, 0x8

    .line 739
    .line 740
    invoke-direct {v3, p1, v0, v4}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    check-cast v2, Lbphy;

    .line 744
    .line 745
    iget-object p1, v2, Lbphy;->a:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    invoke-virtual {v1, v3, p1}, Lbpmk;->c(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    nop

    .line 753
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
