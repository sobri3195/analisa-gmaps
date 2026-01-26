.class public final synthetic Lbmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmsu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbmsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbmsu;->c:I

    .line 2
    .line 3
    const-string v1, "Guidance not running"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcmfl;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbouy;

    .line 58
    .line 59
    check-cast v2, Lbouw;

    .line 60
    .line 61
    iget-object v2, v2, Lbouw;->b:Lbouu;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lbouu;->a(Lbouy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lbouz;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lbouz;-><init>(Lbouy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_1
    sget v0, Lbong;->C:I

    .line 78
    .line 79
    new-instance v0, Lbunv;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbola;

    .line 87
    .line 88
    iget-object v2, v1, Lbola;->e:Lbxbk;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbunv;->c(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lbola;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lbunv;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v1, Lbola;->c:Lccvj;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbunv;->d(Lccvj;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v1, Lbola;->d:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lbunv;->e(J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lbola;->f:Lclno;

    .line 108
    .line 109
    iput-object v2, v0, Lbunv;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v1, Lbola;->g:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lbunv;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbunv;->c(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbunv;->b()Lbola;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbifu;

    .line 134
    .line 135
    iget-object v0, v0, Lbifu;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbpih;

    .line 138
    .line 139
    iget-object v0, v0, Lbpih;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbpmh;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbpmh;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_3
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lbnrg;->a:Lbxmd;

    .line 152
    .line 153
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    move v3, v5

    .line 176
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbmtb;

    .line 184
    .line 185
    iget-object v0, v0, Lbmtb;->a:Lcsyx;

    .line 186
    .line 187
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbmwa;

    .line 192
    .line 193
    iget-boolean v1, v0, Lbmwa;->r:Z

    .line 194
    .line 195
    iget-object v4, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, v0, Lbmwa;->f:Lahdn;

    .line 201
    .line 202
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v6, "NavigationInternal.setRoutes"

    .line 207
    .line 208
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :try_start_0
    sget-object v7, Laysm;->p:Laysm;

    .line 213
    .line 214
    invoke-virtual {v7}, Laysm;->a()V

    .line 215
    .line 216
    .line 217
    check-cast v4, Lxpp;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3, v2, v1}, Lbmwa;->k(Lxpp;ZLcmel;Lahfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    :cond_3
    move v3, v5

    .line 228
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_2
    throw v0

    .line 245
    :pswitch_5
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbmtc;

    .line 250
    .line 251
    check-cast v0, Lbmsy;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbmtc;->h(Lbmsy;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbmtb;

    .line 265
    .line 266
    iget-object v0, v0, Lbmtb;->a:Lcsyx;

    .line 267
    .line 268
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbmwa;

    .line 273
    .line 274
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 275
    .line 276
    const-string v3, "NavigationInternal.switchRoute"

    .line 277
    .line 278
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :try_start_2
    sget-object v4, Laysm;->p:Laysm;

    .line 283
    .line 284
    invoke-virtual {v4}, Laysm;->a()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lbmwa;->f:Lahdn;

    .line 288
    .line 289
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v6, Lbmwl;->a:Lbmwl;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v7, Lbmwl;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v8, v7, Lbmwl;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v4}, Lbmwa;->v(Ljava/lang/String;Lcjpf;Lahfy;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-object v2, v0, Lbmwa;->i:Lcfsf;

    .line 326
    .line 327
    iget-boolean v2, v2, Lcfsf;->ah:Z

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0, v4, v5}, Lbmwa;->r(Lahfy;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    .line 333
    .line 334
    :cond_5
    if-eqz v3, :cond_6

    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_3
    move-exception v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_3
    throw v0

    .line 356
    :pswitch_7
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lbmta;

    .line 360
    .line 361
    iget-object v3, v2, Lbmta;->e:Lbmmu;

    .line 362
    .line 363
    iget-object v3, v3, Lbmmu;->b:Lbmmb;

    .line 364
    .line 365
    invoke-static {v3}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    invoke-virtual {v3}, Lbnal;->c()Lxpp;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v7, 0x2

    .line 388
    if-lt v6, v7, :cond_a

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-lez v6, :cond_a

    .line 395
    .line 396
    iget-object v6, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-le v7, v5, :cond_9

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lxqo;

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    check-cast v8, Lxqo;

    .line 412
    .line 413
    invoke-virtual {v8, v7}, Lxqo;->aF(Lxqo;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_8

    .line 418
    .line 419
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    invoke-virtual {v8, v7, v9, v10}, Lxqo;->aD(Lxqo;D)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    :cond_8
    sget-object v0, Lbmta;->a:Lbxmd;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "Waypoint to add is already present at this location in the route."

    .line 434
    .line 435
    const/16 v2, 0x298d

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v5, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v4, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v4, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v3, v1}, Lbmta;->m(Lcom/google/common/collect/ImmutableList;Lxpn;)Lchij;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v3, v2, Lbmta;->f:Lbpnw;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbpnw;->k(Lchij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Lbkht;

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    invoke-direct {v3, v0, v4}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Lbmta;->b:Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-static {v1, v3, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_a
    sget-object v0, Lbmta;->a:Lbxmd;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbxma;

    .line 508
    .line 509
    const/16 v1, 0x298c

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbxma;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v2, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    .line 522
    .line 523
    invoke-interface {v0, v2, v1, v5}, Lbxma;->w(Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "Waypoint index to add was not in the range of the current route\'s waypoints."

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_8
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbmta;

    .line 543
    .line 544
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 545
    .line 546
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lxqo;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lbmtb;->k(Lxqo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_9
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lxpp;

    .line 558
    .line 559
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v1, v1, Lxpn;->ac:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lbmta;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Lbmta;->l(Lxpp;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_a
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbmta;

    .line 577
    .line 578
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 579
    .line 580
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lxpp;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbmtb;->e(Lxpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_b
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbmta;

    .line 592
    .line 593
    iget-object v2, v0, Lbmta;->e:Lbmmu;

    .line 594
    .line 595
    iget-object v2, v2, Lbmmu;->b:Lbmmb;

    .line 596
    .line 597
    invoke-static {v2}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_e

    .line 602
    .line 603
    invoke-virtual {v2}, Lbnal;->c()Lxpp;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-ge v5, v2, :cond_d

    .line 620
    .line 621
    iget-object v2, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lxqo;

    .line 628
    .line 629
    check-cast v2, Lxqo;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Lxqo;->aG(Lxqo;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_c

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Lbmta;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v1, "Waypoint to remove was not found in the list of waypoints for the current route."

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :pswitch_c
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lbmta;

    .line 662
    .line 663
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 664
    .line 665
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lxqo;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lbmtb;->d(Lxqo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_d
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lbmsy;

    .line 677
    .line 678
    invoke-virtual {v0}, Lbmsy;->a()Lxpp;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Lchhr;->a:Lchhr;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lbwma;

    .line 689
    .line 690
    :goto_5
    invoke-virtual {v0}, Lxpp;->d()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-ge v3, v2, :cond_10

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lxpp;->e(I)Lxpn;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v2, v2, Lxpn;->ac:Ljava/lang/String;

    .line 701
    .line 702
    move-object v4, v0

    .line 703
    check-cast v4, Lxoi;

    .line 704
    .line 705
    iget v4, v4, Lxoi;->b:I

    .line 706
    .line 707
    if-ne v3, v4, :cond_f

    .line 708
    .line 709
    sget-object v4, Lchiy;->a:Lchiy;

    .line 710
    .line 711
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 719
    .line 720
    check-cast v6, Lchiy;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v2, v6, Lchiy;->b:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 731
    .line 732
    check-cast v2, Lchhr;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lchiy;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v4, v2, Lchhr;->c:Lchiy;

    .line 744
    .line 745
    iget v4, v2, Lchhr;->b:I

    .line 746
    .line 747
    or-int/2addr v4, v5

    .line 748
    iput v4, v2, Lchhr;->b:I

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_f
    sget-object v4, Lchiy;->a:Lchiy;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 761
    .line 762
    check-cast v6, Lchiy;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v2, v6, Lchiy;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 773
    .line 774
    check-cast v2, Lchhr;

    .line 775
    .line 776
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lchiy;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lchhr;->a()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v2, Lchhr;->d:Lcmgj;

    .line 789
    .line 790
    invoke-interface {v2, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_10
    iget-object v2, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lchhr;

    .line 803
    .line 804
    sget-object v3, Lchhw;->a:Lchhw;

    .line 805
    .line 806
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 814
    .line 815
    check-cast v4, Lchhw;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v1, v4, Lchhw;->c:Lchhr;

    .line 821
    .line 822
    iget v1, v4, Lchhw;->b:I

    .line 823
    .line 824
    or-int/2addr v1, v5

    .line 825
    iput v1, v4, Lchhw;->b:I

    .line 826
    .line 827
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lchhw;

    .line 832
    .line 833
    move-object v3, v2

    .line 834
    check-cast v3, Lbmta;

    .line 835
    .line 836
    iget-object v4, v3, Lbmta;->f:Lbpnw;

    .line 837
    .line 838
    sget-object v5, Lchix;->a:Lchix;

    .line 839
    .line 840
    invoke-virtual {v4, v0, v5}, Lbpnw;->l(Lxpp;Lchix;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lbmta;->c:Lbnwa;

    .line 844
    .line 845
    new-instance v4, Lusf;

    .line 846
    .line 847
    const/16 v5, 0x14

    .line 848
    .line 849
    invoke-direct {v4, v0, v1, v5}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, Lbnwa;->c:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    invoke-static {v4, v0}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v4, Lblle;

    .line 863
    .line 864
    const/4 v6, 0x6

    .line 865
    invoke-direct {v4, v6}, Lblle;-><init>(I)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v3, Lbmta;->b:Ljava/util/concurrent/Executor;

    .line 869
    .line 870
    invoke-virtual {v0, v4, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v4, Lanwi;

    .line 875
    .line 876
    invoke-direct {v4, v2, v1, v5}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const-class v1, Lcqtc;

    .line 880
    .line 881
    invoke-virtual {v0, v1, v4, v3}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_e
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lbmta;

    .line 889
    .line 890
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 891
    .line 892
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lbmsy;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lbmtb;->f(Lbmsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_f
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lbmta;

    .line 904
    .line 905
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 906
    .line 907
    iget-object v1, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lbmsy;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lbmtb;->f(Lbmsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_10
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lbmta;

    .line 919
    .line 920
    iget-object v2, v0, Lbmta;->e:Lbmmu;

    .line 921
    .line 922
    iget-object v2, v2, Lbmmu;->b:Lbmmb;

    .line 923
    .line 924
    invoke-static {v2}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_11

    .line 929
    .line 930
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v2}, Lbnal;->c()Lxpp;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Lbmta;->l(Lxpp;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_11
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lbmta;

    .line 952
    .line 953
    iget-object v0, v0, Lbmta;->d:Lbmtb;

    .line 954
    .line 955
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lbmtb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_12
    iget-object v0, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 965
    .line 966
    sget v1, Lbllu;->a:I

    .line 967
    .line 968
    invoke-static {v0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Lbwrt;->c()V

    .line 973
    .line 974
    .line 975
    move-object v2, v0

    .line 976
    check-cast v2, Lchmm;

    .line 977
    .line 978
    iget-object v3, v2, Lchmm;->c:Lchmh;

    .line 979
    .line 980
    if-nez v3, :cond_12

    .line 981
    .line 982
    sget-object v3, Lchmh;->a:Lchmh;

    .line 983
    .line 984
    :cond_12
    iget-object v3, v3, Lchmh;->c:Lcmgj;

    .line 985
    .line 986
    invoke-static {v3}, Lbllu;->b(Ljava/util/List;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v4, v2, Lchmm;->d:Lchmh;

    .line 991
    .line 992
    if-nez v4, :cond_13

    .line 993
    .line 994
    sget-object v4, Lchmh;->a:Lchmh;

    .line 995
    .line 996
    :cond_13
    iget-object v4, v4, Lchmh;->c:Lcmgj;

    .line 997
    .line 998
    invoke-static {v4}, Lbllu;->b(Ljava/util/List;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_14

    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :cond_14
    invoke-static {v3}, Lbwsx;->c(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_15

    .line 1014
    .line 1015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, " "

    .line 1024
    .line 1025
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_7

    .line 1036
    :cond_15
    move-object v3, v4

    .line 1037
    :goto_7
    iget-object v4, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Lbwrv;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v3, v4}, Lbllu;->bi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    goto :goto_8

    .line 1058
    :cond_16
    invoke-static {v3}, Lbllu;->bf(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_8
    const-string v4, "text"

    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const-string v4, "identityHash"

    .line 1072
    .line 1073
    invoke-virtual {v1, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Lbmay;->a(Lchmm;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const-string v4, "fprint"

    .line 1085
    .line 1086
    invoke-virtual {v1, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget v3, v2, Lchmm;->j:I

    .line 1090
    .line 1091
    const-string v4, "minZoom"

    .line 1092
    .line 1093
    invoke-virtual {v1, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    iget v3, v2, Lchmm;->i:I

    .line 1097
    .line 1098
    const-string v4, "rank"

    .line 1099
    .line 1100
    invoke-virtual {v1, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    iget v3, v2, Lchmm;->h:I

    .line 1104
    .line 1105
    invoke-static {v5, v3}, Lbmay;->g(II)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    const-string v4, "isRequired"

    .line 1110
    .line 1111
    invoke-static {v3}, Lbllu;->bg(Z)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v1, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2}, Lbmay;->h(Lchmm;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v3}, Lbllu;->bg(Z)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v4, "isSearchResult"

    .line 1127
    .line 1128
    invoke-virtual {v1, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, Lbmay;->d(Lchmm;)Lchwa;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    if-eqz v2, :cond_18

    .line 1136
    .line 1137
    iget v3, v2, Lchwa;->b:I

    .line 1138
    .line 1139
    and-int/2addr v3, v5

    .line 1140
    if-eqz v3, :cond_18

    .line 1141
    .line 1142
    iget-object v2, v2, Lchwa;->c:Lcibm;

    .line 1143
    .line 1144
    if-nez v2, :cond_17

    .line 1145
    .line 1146
    sget-object v2, Lcibm;->d:Lcibm;

    .line 1147
    .line 1148
    :cond_17
    iget-boolean v2, v2, Lcibm;->m:Z

    .line 1149
    .line 1150
    if-eqz v2, :cond_18

    .line 1151
    .line 1152
    const-string v2, "counterFactual"

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v5}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    :cond_18
    sget-object v2, Lchkt;->ac:Lcmfp;

    .line 1158
    .line 1159
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v0, Lcmfm;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 1169
    .line 1170
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-nez v0, :cond_19

    .line 1177
    .line 1178
    iget-object v0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_19
    invoke-virtual {v2, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_9
    check-cast v0, Lchkb;

    .line 1186
    .line 1187
    iget-object v2, v0, Lchkb;->b:Lcmgj;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lcmgj;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-lez v2, :cond_1b

    .line 1194
    .line 1195
    new-instance v2, Ljava/util/TreeSet;

    .line 1196
    .line 1197
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lchkb;->b:Lcmgj;

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_1a

    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lchkk;

    .line 1217
    .line 1218
    iget v3, v3, Lchkk;->c:I

    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :cond_1a
    const-string v0, "use_cases"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1b
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_13
    iget-object v0, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lbmsv;

    .line 1241
    .line 1242
    iget-object v0, v0, Lbmsv;->d:Lbntk;

    .line 1243
    .line 1244
    iget-object v1, p0, Lbmsu;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lbnuy;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lbntk;->a(Lbnuy;)Lbntr;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-nez v0, :cond_1c

    .line 1253
    .line 1254
    goto :goto_b

    .line 1255
    :cond_1c
    invoke-interface {v0}, Lbntr;->f()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_1d

    .line 1260
    .line 1261
    invoke-interface {v0}, Lbntr;->a()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    const-wide/16 v3, -0x1

    .line 1266
    .line 1267
    cmp-long v3, v0, v3

    .line 1268
    .line 1269
    if-eqz v3, :cond_1d

    .line 1270
    .line 1271
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :cond_1d
    :goto_b
    return-object v2

    .line 1277
    :goto_c
    if-ge v3, v1, :cond_1f

    .line 1278
    .line 1279
    iget-object v2, p0, Lbmsu;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Landroid/util/SparseIntArray;

    .line 1282
    .line 1283
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    const/4 v4, -0x1

    .line 1288
    if-eq v2, v4, :cond_1e

    .line 1289
    .line 1290
    aget-object v2, v0, v2

    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Lcmfl;->j(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1296
    .line 1297
    goto :goto_c

    .line 1298
    :cond_1f
    return-object v0

    .line 1299
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
