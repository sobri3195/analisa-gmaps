.class public final synthetic Laoye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laoye;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 7
    .line 8
    invoke-static {p1}, Lapxf;->g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, Laomv;

    .line 17
    .line 18
    iget-object p1, v0, Laomv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lapxf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lapxf;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lapvq;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lapvq;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Laysm;->m:Laysm;

    .line 37
    .line 38
    iget-object p1, v4, Lapvq;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v5, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v7, Lbxcl;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lapvr;

    .line 50
    .line 51
    invoke-static {v5, p1}, Lapvr;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v2, 0x0

    .line 56
    const-class v3, Lapgn;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lapvr;-><init>(ILjava/lang/Class;Lapvq;Laysm;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lapgn;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lapvr;

    .line 67
    .line 68
    invoke-static {v5, p1}, Lapvr;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v2, 0x1

    .line 73
    const-class v3, Lapgt;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lapvr;-><init>(ILjava/lang/Class;Lapvq;Laysm;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Lapgt;

    .line 79
    .line 80
    invoke-virtual {v7, p1, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v4, Lapvq;->d:Laywi;

    .line 88
    .line 89
    invoke-interface {v1, v0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Lancu;

    .line 94
    .line 95
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lapuo;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lapuo;->D(Lapuo;Lancu;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lapsy;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lapsy;->k(Lapsy;Lcom/google/common/collect/ImmutableList;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lapsy;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lapsy;->i(Lapsy;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lapsr;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lapsr;->o(Lapsr;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lgja;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lgja;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lapds;

    .line 159
    .line 160
    iget-object v1, v1, Lapds;->k:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_0
    move-object v2, v0

    .line 164
    check-cast v2, Lapds;

    .line 165
    .line 166
    iput-boolean p1, v2, Lapds;->l:Z

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    check-cast p1, Lapds;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, p1, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    check-cast v0, Lapds;

    .line 175
    .line 176
    invoke-virtual {v0}, Lapds;->F()V

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1

    .line 185
    :pswitch_8
    check-cast p1, Lappp;

    .line 186
    .line 187
    invoke-interface {p1}, Lappp;->ai()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Laoye;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, Lapdf;

    .line 197
    .line 198
    iget-object v0, v0, Lapdf;->e:Lcplz;

    .line 199
    .line 200
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbfvv;

    .line 205
    .line 206
    sget-object v2, Laocu;->t:Laocu;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    check-cast v1, Lapdf;

    .line 216
    .line 217
    iget-object v0, v1, Lapdf;->d:Laywi;

    .line 218
    .line 219
    invoke-interface {p1}, Lappp;->ai()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x1

    .line 224
    if-eq v2, v1, :cond_1

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    :cond_1
    new-instance v1, Lapgn;

    .line 228
    .line 229
    invoke-direct {v1, v2, p1}, Lapgn;-><init>(ILappp;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lapdf;

    .line 239
    .line 240
    iget-object v1, v0, Lapdf;->e:Lcplz;

    .line 241
    .line 242
    check-cast p1, Lappp;

    .line 243
    .line 244
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbfvv;

    .line 249
    .line 250
    sget-object v2, Laocu;->t:Laocu;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lapgo;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Lapgo;-><init>(Lappp;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lapdf;->d:Laywi;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lapdf;

    .line 273
    .line 274
    iget-object v1, v0, Lapdf;->e:Lcplz;

    .line 275
    .line 276
    check-cast p1, Lappp;

    .line 277
    .line 278
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbfvv;

    .line 283
    .line 284
    sget-object v2, Laocu;->t:Laocu;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lapgo;

    .line 294
    .line 295
    invoke-direct {v1, p1}, Lapgo;-><init>(Lappp;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lapdf;->d:Laywi;

    .line 299
    .line 300
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lappp;

    .line 305
    .line 306
    new-instance v0, Lapgn;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {v0, v1, p1}, Lapgn;-><init>(ILappp;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Laoye;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lapdf;

    .line 315
    .line 316
    iget-object p1, p1, Lapdf;->d:Laywi;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lapdf;

    .line 325
    .line 326
    iget-object v1, v0, Lapdf;->e:Lcplz;

    .line 327
    .line 328
    check-cast p1, Lappp;

    .line 329
    .line 330
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbfvv;

    .line 335
    .line 336
    sget-object v2, Laocu;->t:Laocu;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lapgo;

    .line 346
    .line 347
    invoke-direct {v1, p1}, Lapgo;-><init>(Lappp;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lapdf;->d:Laywi;

    .line 351
    .line 352
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object p1, p0, Laoye;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    check-cast p1, Lappp;

    .line 375
    .line 376
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lapak;

    .line 379
    .line 380
    invoke-static {v0, p1}, Lapak;->n(Lapak;Lappp;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Laoyi;

    .line 389
    .line 390
    invoke-static {v0, p1}, Laoyi;->q(Laoyi;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Laoyg;

    .line 399
    .line 400
    invoke-static {v0, p1}, Laoyg;->r(Laoyg;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laoyf;

    .line 409
    .line 410
    invoke-static {v0, p1}, Laoyf;->G(Laoyf;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 415
    .line 416
    iget-object v0, p0, Laoye;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Laoyf;

    .line 419
    .line 420
    invoke-static {v0, p1}, Laoyf;->B(Laoyf;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_2
    check-cast v0, Laomv;

    .line 425
    .line 426
    iget-object p1, v0, Laomv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lapxf;

    .line 429
    .line 430
    invoke-virtual {p1}, Lapxf;->e()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
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
