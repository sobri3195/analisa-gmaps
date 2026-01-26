.class public final synthetic Lbkht;
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
    iput p2, p0, Lbkht;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lbkht;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbpik;

    .line 20
    .line 21
    iget-object v2, v1, Lbpik;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Lbphw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lbnra;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v0, p1, v4}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lbpik;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lbpik;

    .line 49
    .line 50
    iget-object v1, v0, Lbpik;->k:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lbpgx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbkht;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbpik;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbpga;

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lbpga;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_0
    :goto_0
    iget-object v2, p0, Lbkht;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbpid;

    .line 103
    .line 104
    iget-object v4, v3, Lbpid;->a:Lbpee;

    .line 105
    .line 106
    iget-object v3, v3, Lbpid;->b:Lbpdv;

    .line 107
    .line 108
    invoke-static {v3}, Lbnad;->t(Lbpdv;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget v8, Lbpjd;->a:I

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Lbpik;

    .line 122
    .line 123
    iget-object v7, v2, Lbpik;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lbpmk;

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lbnad;->aa(JLbpmk;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    iget-object v6, v2, Lbpik;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, v3, Lbpdv;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v9, v3, Lbpdv;->f:I

    .line 138
    .line 139
    iget-wide v10, v3, Lbpdv;->s:J

    .line 140
    .line 141
    iget-object v12, v3, Lbpdv;->t:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v7, 0x41b

    .line 144
    .line 145
    invoke-interface/range {v6 .. v12}, Lbpja;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbnad;->B(Lbpdv;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v4, v2, Lbpik;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v2, Lbpik;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v2, Lbpik;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lctur;

    .line 164
    .line 165
    check-cast v5, Lbwrv;

    .line 166
    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v4, v5, v3, v2}, Lbnad;->J(Landroid/content/Context;Lbwrv;Lbpdv;Lctur;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object p1, v2

    .line 174
    check-cast p1, Lbpik;

    .line 175
    .line 176
    iget-object v3, p1, Lbpik;->k:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v3, v0}, Lbpgx;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lbleh;

    .line 183
    .line 184
    invoke-direct {v3, v2, v1}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lbpik;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v3, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbpid;

    .line 221
    .line 222
    iget-object v2, v2, Lbpid;->b:Lbpdv;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lbpik;

    .line 232
    .line 233
    iget-object v3, v2, Lbpik;->k:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v3}, Lbpgx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lapyg;

    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    invoke-direct {v4, p1, v1, v0, v5}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v2, Lbpik;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v3, v4, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 254
    .line 255
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 265
    .line 266
    sget p1, Lbpjd;->a:I

    .line 267
    .line 268
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lbpeu;

    .line 271
    .line 272
    iget-object v0, p1, Lbpeu;->c:Lbphl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbphl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lbpgy;

    .line 279
    .line 280
    iget-object p1, p1, Lbpeu;->g:Lbzsu;

    .line 281
    .line 282
    const/16 v3, 0x13

    .line 283
    .line 284
    invoke-direct {v2, v0, p1, v3}, Lbpgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-static {v1, v2, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 295
    .line 296
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lbpeu;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbpeu;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 306
    .line 307
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbpct;

    .line 314
    .line 315
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, v0

    .line 329
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_2
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbouz;

    .line 349
    .line 350
    :try_start_0
    iget-object v4, v3, Lbouz;->a:Lbouy;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v5, v0

    .line 357
    check-cast v5, Lbouw;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Lbouw;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-class v5, Lbouy;

    .line 364
    .line 365
    check-cast v0, Lbouw;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lbouw;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-int/2addr v6, v7

    .line 382
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_3

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lboux;

    .line 400
    .line 401
    invoke-static {v3, v6}, Lbouw;->a(Lbouz;Lboux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_4

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lboux;

    .line 424
    .line 425
    invoke-static {v3, v4}, Lbouw;->a(Lbouz;Lboux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    invoke-static {v5}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v4, Lbomr;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Lbomr;-><init>(I)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lbztj;->a:Lbztj;

    .line 443
    .line 444
    invoke-static {v0, v4, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lbouz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_5
    invoke-static {v1}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v1, Lbpgf;

    .line 472
    .line 473
    const/16 v2, 0x11

    .line 474
    .line 475
    invoke-direct {v1, v2}, Lbpgf;-><init>(I)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Lbouw;

    .line 479
    .line 480
    iget-object v0, v0, Lbouw;->a:Lbzus;

    .line 481
    .line 482
    invoke-virtual {p1, v1, v0}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-nez p1, :cond_6

    .line 496
    .line 497
    check-cast v0, Lboud;

    .line 498
    .line 499
    iget-object p1, v0, Lboud;->f:Lcplz;

    .line 500
    .line 501
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lbpih;

    .line 506
    .line 507
    new-instance v0, Lboao;

    .line 508
    .line 509
    const/4 v1, 0x4

    .line 510
    invoke-direct {v0, p1, v6, v1}, Lboao;-><init>(Lbpih;Lctbw;I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lbpih;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_6
    check-cast v0, Lboud;

    .line 521
    .line 522
    iget-object p1, v0, Lboud;->f:Lcplz;

    .line 523
    .line 524
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lbpih;

    .line 529
    .line 530
    new-instance v0, Lboao;

    .line 531
    .line 532
    const/4 v1, 0x5

    .line 533
    invoke-direct {v0, p1, v6, v1, v6}, Lboao;-><init>(Lbpih;Lctbw;I[B)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p1, Lbpih;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 544
    .line 545
    sget-object p1, Lborj;->a:Lbxnk;

    .line 546
    .line 547
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_a
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbong;

    .line 558
    .line 559
    iget-object v0, v0, Lbong;->v:Lcplz;

    .line 560
    .line 561
    check-cast p1, Lbola;

    .line 562
    .line 563
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lbpih;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v1, Lboqz;

    .line 573
    .line 574
    invoke-direct {v1, v0, p1, v6, v5}, Lboqz;-><init>(Lbpih;Lbola;Lctbw;I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v0, Lbpih;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {p1, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_7

    .line 591
    .line 592
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lbong;

    .line 595
    .line 596
    iget-object p1, p1, Lbong;->m:Lcsyx;

    .line 597
    .line 598
    check-cast p1, Lborl;

    .line 599
    .line 600
    invoke-virtual {p1}, Lborl;->b()Lbpih;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    sget-object v0, Lclpf;->l:Lclpf;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Lbpih;->u(Lclpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :cond_7
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    if-eqz p1, :cond_9

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_8
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbong;

    .line 630
    .line 631
    iget-object v0, v0, Lbong;->f:Lcplz;

    .line 632
    .line 633
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbpih;

    .line 638
    .line 639
    iget-object v2, v0, Lbpih;->a:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v3, Lazko;

    .line 642
    .line 643
    invoke-direct {v3, v0, p1, v6, v1}, Lazko;-><init>(Lbpih;Ljava/util/List;Lctbw;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :cond_9
    :goto_5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 652
    .line 653
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_d
    check-cast p1, Lcpah;

    .line 659
    .line 660
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lbpnw;

    .line 663
    .line 664
    iget-object v1, v0, Lbpnw;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lbpmh;

    .line 667
    .line 668
    iget-object v1, v1, Lbpmh;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v1}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v3, Lbleh;

    .line 675
    .line 676
    invoke-direct {v3, p1, v2}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object p1, v0, Lbpnw;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v1, v3, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 687
    .line 688
    sget-object v0, Lbnwf;->a:Lbxmd;

    .line 689
    .line 690
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "Failed to extract routes from RoutesSdkInternal."

    .line 695
    .line 696
    const/16 v2, 0x2bf4

    .line 697
    .line 698
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v1, Lbelp;->q:Lbela;

    .line 704
    .line 705
    check-cast v0, Lbnwf;

    .line 706
    .line 707
    iget-object v0, v0, Lbnwf;->b:Lbeih;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lbehm;

    .line 714
    .line 715
    invoke-virtual {v0}, Lbehm;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 724
    .line 725
    sget-object v0, Lbnwa;->a:Lbxmd;

    .line 726
    .line 727
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "Failed to start guidance with fetched routes."

    .line 732
    .line 733
    const/16 v2, 0x2be3

    .line 734
    .line 735
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lbnwa;

    .line 741
    .line 742
    invoke-virtual {v0}, Lbnwa;->e()V

    .line 743
    .line 744
    .line 745
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_10
    check-cast p1, Lchik;

    .line 751
    .line 752
    if-eqz p1, :cond_10

    .line 753
    .line 754
    iget-object v0, p1, Lchik;->b:Lcmgj;

    .line 755
    .line 756
    invoke-interface {v0}, Lcmgj;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_a

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_a
    iget-object p1, p1, Lchik;->b:Lcmgj;

    .line 765
    .line 766
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lchjc;

    .line 771
    .line 772
    iget-object v0, v0, Lchjc;->b:Lchiw;

    .line 773
    .line 774
    if-nez v0, :cond_b

    .line 775
    .line 776
    sget-object v0, Lchiw;->a:Lchiw;

    .line 777
    .line 778
    :cond_b
    iget-object v0, v0, Lchiw;->b:Lchiy;

    .line 779
    .line 780
    if-nez v0, :cond_c

    .line 781
    .line 782
    sget-object v0, Lchiy;->a:Lchiy;

    .line 783
    .line 784
    :cond_c
    iget-object v0, v0, Lchiy;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move v2, v5

    .line 791
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v2, v3, :cond_f

    .line 796
    .line 797
    sget-object v3, Lchiy;->a:Lchiy;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lchjc;

    .line 808
    .line 809
    iget-object v6, v6, Lchjc;->b:Lchiw;

    .line 810
    .line 811
    if-nez v6, :cond_d

    .line 812
    .line 813
    sget-object v6, Lchiw;->a:Lchiw;

    .line 814
    .line 815
    :cond_d
    iget-object v6, v6, Lchiw;->b:Lchiy;

    .line 816
    .line 817
    if-nez v6, :cond_e

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_e
    move-object v3, v6

    .line 821
    :goto_7
    iget-object v3, v3, Lchiy;->b:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v6, Lchiy;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v3, v6, Lchiy;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lchiy;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_f
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 848
    .line 849
    sget-object v2, Lchih;->a:Lchih;

    .line 850
    .line 851
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v3, Lchhr;->a:Lchhr;

    .line 856
    .line 857
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lbwma;

    .line 862
    .line 863
    sget-object v4, Lchiy;->a:Lchiy;

    .line 864
    .line 865
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 873
    .line 874
    check-cast v6, Lchiy;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v0, v6, Lchiy;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v3, Lbwma;->instance:Lcmfr;

    .line 885
    .line 886
    check-cast v0, Lchhr;

    .line 887
    .line 888
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lchiy;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v4, v0, Lchhr;->c:Lchiy;

    .line 898
    .line 899
    iget v4, v0, Lchhr;->b:I

    .line 900
    .line 901
    or-int/2addr v4, v5

    .line 902
    iput v4, v0, Lchhr;->b:I

    .line 903
    .line 904
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v3, v0}, Lbwma;->E(Ljava/lang/Iterable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 915
    .line 916
    check-cast v0, Lchih;

    .line 917
    .line 918
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Lchhr;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v1, v0, Lchih;->c:Lchhr;

    .line 928
    .line 929
    iget v1, v0, Lchih;->b:I

    .line 930
    .line 931
    or-int/2addr v1, v5

    .line 932
    iput v1, v0, Lchih;->b:I

    .line 933
    .line 934
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lchih;

    .line 939
    .line 940
    check-cast p1, Lbmta;

    .line 941
    .line 942
    iget-object v1, p1, Lbmta;->c:Lbnwa;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lbnwa;->b(Lchih;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Lblle;

    .line 949
    .line 950
    const/16 v2, 0x8

    .line 951
    .line 952
    invoke-direct {v1, v2}, Lblle;-><init>(I)V

    .line 953
    .line 954
    .line 955
    iget-object p1, p1, Lbmta;->b:Ljava/util/concurrent/Executor;

    .line 956
    .line 957
    invoke-static {v0, v1, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    return-object p1

    .line 962
    :cond_10
    :goto_8
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    return-object p1

    .line 967
    :pswitch_11
    check-cast p1, Lcmki;

    .line 968
    .line 969
    iget-object v0, p0, Lbkht;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcmlg;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcmlg;->name()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
    :pswitch_12
    check-cast p1, Lcmkj;

    .line 982
    .line 983
    new-instance v0, Ljava/util/ArrayList;

    .line 984
    .line 985
    iget-object v1, p1, Lcmkj;->b:Lcmgj;

    .line 986
    .line 987
    invoke-interface {v1}, Lcmgj;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    iget-object p1, p1, Lcmkj;->b:Lcmgj;

    .line 995
    .line 996
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_15

    .line 1005
    .line 1006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lcmjm;

    .line 1011
    .line 1012
    iget v2, v1, Lcmjm;->d:I

    .line 1013
    .line 1014
    invoke-static {v2}, Lcmlg;->a(I)Lcmlg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-nez v2, :cond_11

    .line 1019
    .line 1020
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 1021
    .line 1022
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    iget v4, v1, Lcmjm;->b:I

    .line 1025
    .line 1026
    const/4 v5, 0x2

    .line 1027
    if-ne v4, v5, :cond_12

    .line 1028
    .line 1029
    iget-object v4, v1, Lcmjm;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Lcmjn;

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_12
    sget-object v4, Lcmjn;->a:Lcmjn;

    .line 1035
    .line 1036
    :goto_a
    iget-object v4, v4, Lcmjn;->b:Lcmgj;

    .line 1037
    .line 1038
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1039
    .line 1040
    .line 1041
    iget v4, v1, Lcmjm;->b:I

    .line 1042
    .line 1043
    if-ne v4, v5, :cond_13

    .line 1044
    .line 1045
    iget-object v1, v1, Lcmjm;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lcmjn;

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_13
    sget-object v1, Lcmjn;->a:Lcmjn;

    .line 1051
    .line 1052
    :goto_b
    iget-object v1, v1, Lcmjn;->c:Lcmgj;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    const-string v5, "ENCRYPTED_"

    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_14

    .line 1065
    .line 1066
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v4, Lbkgz;

    .line 1075
    .line 1076
    invoke-direct {v4, v2, v3, v1}, Lbkgz;-><init>(Lcmlg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :cond_14
    iget-object v4, p0, Lbkht;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, Lbkho;

    .line 1090
    .line 1091
    iget-object v5, v4, Lbkho;->n:Lbwrv;

    .line 1092
    .line 1093
    check-cast v5, Lbwsf;

    .line 1094
    .line 1095
    iget-object v5, v5, Lbwsf;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Lbkgv;

    .line 1098
    .line 1099
    iget-object v7, v5, Lbkgv;->b:Lbkgt;

    .line 1100
    .line 1101
    iget-object v8, v4, Lbkho;->a:Lbwrv;

    .line 1102
    .line 1103
    invoke-static {v8}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-interface {v7, v8}, Lbkgt;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    new-instance v8, Lbhmt;

    .line 1112
    .line 1113
    const/16 v9, 0xb

    .line 1114
    .line 1115
    invoke-direct {v8, v3, v9}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v8}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v5, v5, Lbkgv;->c:Ljava/util/concurrent/ExecutorService;

    .line 1123
    .line 1124
    invoke-static {v7, v3, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v5, Lbaxw;

    .line 1129
    .line 1130
    const/16 v7, 0xf

    .line 1131
    .line 1132
    invoke-direct {v5, v2, v1, v7, v6}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v5}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v2, v4, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 1140
    .line 1141
    invoke-static {v3, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :cond_15
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    return-object p1

    .line 1155
    :pswitch_13
    check-cast p1, Lbxbk;

    .line 1156
    .line 1157
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_17

    .line 1170
    .line 1171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Ljava/util/Map$Entry;

    .line 1176
    .line 1177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Lbkhw;

    .line 1182
    .line 1183
    iget-object v1, v1, Lbkhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_16

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Lcmlg;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Lcmlg;->name()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    return-object p1

    .line 1205
    :cond_17
    iget-object p1, p0, Lbkht;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Lbkhv;

    .line 1208
    .line 1209
    iput-boolean v5, p1, Lbkhv;->h:Z

    .line 1210
    .line 1211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    return-object p1

    .line 1220
    nop

    .line 1221
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
