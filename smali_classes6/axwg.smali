.class public final synthetic Laxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layds;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxwg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxwg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laxwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laxwg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laynb;

    .line 11
    .line 12
    iget-object v0, v0, Laynb;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laftv;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "https://myactivity.google.com/activitycontrols/webandapp?hl=%s"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Layko;

    .line 46
    .line 47
    invoke-static {v0}, Layko;->f(Layko;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Laygc;

    .line 55
    .line 56
    iget-object v3, v1, Laygc;->g:Lcplz;

    .line 57
    .line 58
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbksk;

    .line 63
    .line 64
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lbksm;->a:Lbkkj;

    .line 69
    .line 70
    iget-object v4, v1, Laygc;->b:Lbiac;

    .line 71
    .line 72
    new-instance v5, Lahfx;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lahfx;-><init>(Lbiac;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v3, Lbkkj;->a:D

    .line 78
    .line 79
    iget-wide v3, v3, Lbkkj;->b:D

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v3, v4}, Lahfx;->s(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lahfx;->a()Lahfy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v1, Laygc;->h:Lahdn;

    .line 89
    .line 90
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_e

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v1, Laygc;->c:Lanmd;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Lanmd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Laydv;

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    invoke-direct {v5, v0, v6}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Laygc;->e:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v3, v5, v1}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lanmd;->e()Lbobp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Laxgj;

    .line 126
    .line 127
    const/16 v6, 0x12

    .line 128
    .line 129
    invoke-direct {v5, v0, v3, v6, v2}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Layfw;

    .line 143
    .line 144
    invoke-static {v0}, Layfw;->i(Layfw;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Layds;

    .line 151
    .line 152
    iget-object v0, v0, Layds;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laydw;

    .line 155
    .line 156
    invoke-virtual {v0}, Laydw;->f()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laydw;

    .line 163
    .line 164
    invoke-virtual {v0}, Laydw;->e()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laydu;

    .line 171
    .line 172
    invoke-virtual {v0}, Laydu;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Layby;

    .line 179
    .line 180
    iget-object v0, v0, Layby;->b:Lcplz;

    .line 181
    .line 182
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lalzw;

    .line 187
    .line 188
    invoke-interface {v0}, Lalzw;->v()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laybm;

    .line 195
    .line 196
    iget-object v0, v0, Laybm;->a:Lcplz;

    .line 197
    .line 198
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbaar;

    .line 203
    .line 204
    sget-object v1, Lcjfr;->bn:Lcjfr;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Laybe;

    .line 213
    .line 214
    iget-object v0, v0, Laybe;->d:Lawvn;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-interface {v0}, Lawvn;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Layay;

    .line 226
    .line 227
    iget-object v2, v1, Layay;->av:Laylp;

    .line 228
    .line 229
    invoke-interface {v2}, Laylp;->d()Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    iget-object v1, v1, Layay;->ay:Lahlm;

    .line 240
    .line 241
    new-instance v3, Lammu;

    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    invoke-direct {v3, v0, v4}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3, v0}, Lahlm;->a(Ljava/util/concurrent/Callable;Lzlk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Layar;

    .line 260
    .line 261
    iget-object v4, v3, Layar;->s:Lcpbl;

    .line 262
    .line 263
    iget-object v5, v3, Layar;->t:Lcpbl;

    .line 264
    .line 265
    iget-object v6, v3, Layar;->u:Laxtr;

    .line 266
    .line 267
    iget-object v7, v3, Layar;->r:Laxtq;

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    if-nez v4, :cond_0

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_0
    if-nez v5, :cond_1

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    :cond_1
    iget-object v8, v3, Layar;->w:Laxtt;

    .line 279
    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    iget-boolean v9, v3, Layar;->m:Z

    .line 283
    .line 284
    if-eqz v9, :cond_2

    .line 285
    .line 286
    invoke-interface {v8, v1}, Laxtt;->h(Z)V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-virtual {v4, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {v3}, Layar;->ap()V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v1, v5, Lcpbl;->t:Lceor;

    .line 299
    .line 300
    if-nez v1, :cond_4

    .line 301
    .line 302
    sget-object v1, Lceor;->a:Lceor;

    .line 303
    .line 304
    :cond_4
    iget-object v1, v1, Lceor;->c:Lccfe;

    .line 305
    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    sget-object v1, Lccfe;->a:Lccfe;

    .line 309
    .line 310
    :cond_5
    invoke-interface {v7, v1}, Laxtq;->bS(Lccfe;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v3, Layar;->p:Z

    .line 314
    .line 315
    invoke-interface {v7, v1}, Laxtq;->bG(Z)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v3, Layar;->t:Lcpbl;

    .line 319
    .line 320
    iget-object v1, v3, Layar;->v:Laxrd;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Layar;->G(Laxrd;)Z

    .line 325
    .line 326
    .line 327
    iput-object v2, v3, Layar;->v:Laxrd;

    .line 328
    .line 329
    sget-object v1, Laxtr;->e:Laxtr;

    .line 330
    .line 331
    invoke-interface {v7, v1}, Laxtq;->bt(Laxtr;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_6
    sget-object v1, Laxtr;->a:Laxtr;

    .line 336
    .line 337
    if-eq v6, v1, :cond_7

    .line 338
    .line 339
    invoke-interface {v7, v6}, Laxtq;->bt(Laxtr;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_7
    sget-object v1, Laxtr;->c:Laxtr;

    .line 344
    .line 345
    invoke-interface {v7, v1}, Laxtq;->bt(Laxtr;)V

    .line 346
    .line 347
    .line 348
    :goto_0
    sget-object v1, Laxtr;->a:Laxtr;

    .line 349
    .line 350
    iput-object v1, v3, Layar;->u:Laxtr;

    .line 351
    .line 352
    iget-object v1, v3, Layar;->c:Lbihh;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Layak;

    .line 361
    .line 362
    invoke-virtual {v0}, Layak;->e()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcucs;

    .line 369
    .line 370
    iget-object v1, v0, Lcucs;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Laxzo;

    .line 373
    .line 374
    invoke-virtual {v1}, Laxzo;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lcucs;->e:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    check-cast v0, Lgah;

    .line 382
    .line 383
    invoke-virtual {v0}, Lgah;->m()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Laxzk;

    .line 390
    .line 391
    iget-object v0, v0, Laxzk;->w:Laxzi;

    .line 392
    .line 393
    invoke-virtual {v0}, Laxzi;->d()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laxww;

    .line 400
    .line 401
    iget-object v0, v0, Laxww;->k:Laxwy;

    .line 402
    .line 403
    iget-object v0, v0, Laxwy;->d:Lcbpy;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 408
    .line 409
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearCache(J)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laxww;

    .line 418
    .line 419
    iget-object v1, v0, Laxww;->y:Laxws;

    .line 420
    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-virtual {v1}, Laxws;->a()V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v1, v0, Laxww;->l:Lcbon;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcbon;->a()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcbon;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Laxww;->m:Lcbot;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcbot;->d()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Laxww;->k:Laxwy;

    .line 440
    .line 441
    iget-object v3, v1, Laxwy;->d:Lcbpy;

    .line 442
    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    iget-object v4, v0, Laxww;->h:Laxtj;

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    check-cast v5, Lcbrb;

    .line 449
    .line 450
    invoke-virtual {v5}, Lcbrb;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_9

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    goto :goto_1

    .line 458
    :cond_9
    check-cast v3, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 459
    .line 460
    iget-wide v5, v3, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 461
    .line 462
    invoke-virtual {v3, v5, v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeGetStreetViewPerformance(J)[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v5, Lcbqa;->a:Lcbqa;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v3, v5}, Lcapj;->e([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcbqa;

    .line 477
    .line 478
    :goto_1
    invoke-virtual {v4, v3}, Laxtj;->a(Lcbqa;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    iget-object v3, v1, Laxwy;->d:Lcbpy;

    .line 482
    .line 483
    if-eqz v3, :cond_b

    .line 484
    .line 485
    invoke-interface {v3}, Lcbpy;->a()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v1, Laxwy;->d:Lcbpy;

    .line 489
    .line 490
    :cond_b
    iget-object v0, v0, Laxww;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcbrb;->a()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laxww;

    .line 499
    .line 500
    invoke-virtual {v0}, Laxww;->p()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Laxww;->s:Ljava/lang/Runnable;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 508
    .line 509
    .line 510
    :cond_c
    iget-object v1, v0, Laxww;->y:Laxws;

    .line 511
    .line 512
    if-eqz v1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v0}, Laxww;->c()Lcdns;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Laxws;->b(Lcdns;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_11
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbfug;

    .line 525
    .line 526
    iget-object v0, v0, Lbfug;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->l(Lbgfz;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Laxwl;

    .line 540
    .line 541
    iget-object v1, v0, Laxwl;->r:Ljava/lang/Runnable;

    .line 542
    .line 543
    if-eqz v1, :cond_d

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-object v1, v0, Laxwl;->y:Laxws;

    .line 549
    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-virtual {v0}, Laxwl;->c()Lcdns;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Laxws;->b(Lcdns;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object v0, p0, Laxwg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laxwl;

    .line 563
    .line 564
    iget-object v0, v0, Laxwl;->C:Lbfug;

    .line 565
    .line 566
    iget-object v0, v0, Lbfug;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwnj;

    .line 571
    .line 572
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 573
    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    :cond_e
    :goto_2
    return-void

    .line 577
    :cond_f
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearCache(J)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
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
