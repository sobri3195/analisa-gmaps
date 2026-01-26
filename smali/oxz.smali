.class public final synthetic Loxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loxz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Loxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_b

    .line 18
    .line 19
    iget-object p1, p0, Loxz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lasyq;

    .line 24
    .line 25
    iget-object v0, v0, Lasyq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lanym;

    .line 32
    .line 33
    iget-object v0, v0, Lanym;->g:Lavya;

    .line 34
    .line 35
    check-cast p1, Lcgpw;

    .line 36
    .line 37
    iget-object p1, p1, Lcgpw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v4, v5}, Lavya;->K(Ljava/lang/String;ZLanlx;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lcgqd;

    .line 56
    .line 57
    iget-object p1, v0, Lcgqd;->c:Lcmel;

    .line 58
    .line 59
    check-cast v1, Lanlp;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lanlp;->h(Lcmel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    check-cast v1, Lanlp;

    .line 66
    .line 67
    iget-object p1, v1, Lanlp;->l:Laxhw;

    .line 68
    .line 69
    check-cast v0, Lcgqd;

    .line 70
    .line 71
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 72
    .line 73
    invoke-virtual {p1}, Laxhw;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lambl;

    .line 85
    .line 86
    iget-object v0, v0, Lambl;->a:Lctqd;

    .line 87
    .line 88
    invoke-interface {v0, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lambj;

    .line 105
    .line 106
    iget-object v0, v0, Lambj;->c:Lctqd;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lasyq;

    .line 132
    .line 133
    iget-object v0, v0, Lasyq;->a:Ljava/lang/Object;

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
    :pswitch_4
    check-cast p1, Lbwrv;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Loxz;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Loxz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, Lbpvi;

    .line 155
    .line 156
    invoke-static {v0}, Lavuc;->gI(Lbpvi;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Lakpy;

    .line 164
    .line 165
    iget-object v5, v5, Lakpy;->e:Lakoe;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Laynt;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lakoe;->b(Laynt;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_1

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    move-object v5, v2

    .line 182
    check-cast v5, Lakpy;

    .line 183
    .line 184
    iget-object v6, v5, Lakpy;->d:Lakod;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Laynt;

    .line 191
    .line 192
    invoke-interface {v6, v7}, Lakod;->d(Laynt;)Lbxck;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v5, Lakpy;->b:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_2

    .line 203
    .line 204
    iget-object v8, v5, Lakpy;->f:Lcplz;

    .line 205
    .line 206
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lakpe;

    .line 211
    .line 212
    invoke-virtual {v8}, Lakpe;->j()Lbxxc;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Lvnv;

    .line 217
    .line 218
    const/16 v10, 0x9

    .line 219
    .line 220
    invoke-direct {v9, v2, v6, v10}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x63

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v8, v0, v9, v10}, Lbxxc;->i(Lbpvi;Lbwrx;Ljava/lang/Integer;)Lbqgd;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v8, v5, Lakpy;->g:Lcplz;

    .line 237
    .line 238
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lajne;

    .line 243
    .line 244
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lbqgd;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v8, v5, Lakpy;->e:Lakoe;

    .line 254
    .line 255
    invoke-static {v7}, Lajne;->y(Lbqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Laynt;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lakoe;->b(Laynt;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    invoke-virtual {v5, v0, v6}, Lakpy;->a(Lbpvi;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_0
    move-object v5, v0

    .line 285
    const/4 v0, 0x2

    .line 286
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    aput-object v7, v0, v4

    .line 289
    .line 290
    aput-object v5, v0, v1

    .line 291
    .line 292
    invoke-static {v0}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lakpx;

    .line 297
    .line 298
    move-object v6, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    move-object v4, p1

    .line 301
    invoke-direct/range {v1 .. v7}, Lakpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lbztj;->a:Lbztj;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    check-cast p1, Lcdcy;

    .line 311
    .line 312
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lajun;

    .line 315
    .line 316
    iget-object v0, v0, Lajun;->h:Lajum;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, Lcriy;->a:Lcqoc;

    .line 322
    .line 323
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 324
    .line 325
    invoke-static {}, Lcdcz;->a()Lcqrs;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v1, p0, Loxz;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1, v1, v0}, Lcrjh;->e(Lcqoe;Ljava/lang/Object;Lcrjr;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_4
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lajsu;

    .line 356
    .line 357
    iget-object p1, p1, Lajsu;->g:Lculk;

    .line 358
    .line 359
    invoke-static {p1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast v0, Lj$/time/Instant;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    iget-object p1, p0, Loxz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lajqs;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lajqs;->e(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    check-cast p1, Laikd;

    .line 380
    .line 381
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v2, Laikd;->c:Laikd;

    .line 386
    .line 387
    if-ne p1, v2, :cond_5

    .line 388
    .line 389
    check-cast v0, Lainx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lainx;->e()V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lailp;->a:Lailp;

    .line 395
    .line 396
    check-cast v1, Lgjd;

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_5
    check-cast v0, Lainx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lainx;->e()V

    .line 405
    .line 406
    .line 407
    sget-object v2, Laikd;->b:Laikd;

    .line 408
    .line 409
    if-ne p1, v2, :cond_6

    .line 410
    .line 411
    iget-object p1, v0, Lainx;->k:Lbdqq;

    .line 412
    .line 413
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const v0, 0x7f141fba

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lbpik;->m()V

    .line 428
    .line 429
    .line 430
    :cond_6
    new-instance p1, Lahon;

    .line 431
    .line 432
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast v1, Lgjd;

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object p1, p0, Loxz;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v0, Lbekl;->k:Lbelg;

    .line 450
    .line 451
    check-cast p1, Laijf;

    .line 452
    .line 453
    iget-object p1, p1, Laijf;->i:Lcucq;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Lcucq;->c(Lbelg;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Loxz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 461
    .line 462
    invoke-virtual {p1, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_9
    check-cast p1, Laikd;

    .line 467
    .line 468
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v1, Laikd;->c:Laikd;

    .line 471
    .line 472
    if-ne p1, v1, :cond_7

    .line 473
    .line 474
    iget-object p1, p0, Loxz;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Lailt;

    .line 477
    .line 478
    invoke-direct {v1, p1}, Lailt;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lgja;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_7
    new-instance p1, Lahon;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lails;

    .line 493
    .line 494
    invoke-direct {v1, p1}, Lails;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Lgja;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    check-cast p1, Lancu;

    .line 504
    .line 505
    new-instance v0, Ladvb;

    .line 506
    .line 507
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v2, 0x12

    .line 510
    .line 511
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Loxz;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    check-cast p1, Lancu;

    .line 521
    .line 522
    new-instance v0, Ladvb;

    .line 523
    .line 524
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    const/16 v2, 0x10

    .line 527
    .line 528
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Loxz;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    check-cast p1, Lwcs;

    .line 538
    .line 539
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lwgl;

    .line 542
    .line 543
    iget-object v0, v0, Lwgl;->c:Lwdv;

    .line 544
    .line 545
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lwdc;

    .line 548
    .line 549
    iget-object v2, v1, Lwdc;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget v1, v1, Lwdc;->l:I

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1, p1, v5}, Lwdv;->g(Ljava/lang/String;ILwcs;Lazil;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    check-cast p1, Lwcs;

    .line 558
    .line 559
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lweb;

    .line 562
    .line 563
    iget-object v0, v0, Lweb;->a:Lwdv;

    .line 564
    .line 565
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lwdc;

    .line 568
    .line 569
    iget-object v2, v1, Lwdc;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget v1, v1, Lwdc;->l:I

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1, p1, v5}, Lwdv;->g(Ljava/lang/String;ILwcs;Lazil;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    check-cast p1, Lqtg;

    .line 578
    .line 579
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lswe;

    .line 584
    .line 585
    invoke-static {v1, v0, p1}, Lswe;->F(Lswe;Layrs;Lqtg;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    mul-int/2addr p1, v0

    .line 607
    int-to-double v0, p1

    .line 608
    div-double/2addr v0, v2

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    double-to-int p1, v0

    .line 614
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lsmm;

    .line 617
    .line 618
    iget-object v0, v0, Lsmm;->a:Laywa;

    .line 619
    .line 620
    invoke-interface {v0, p1}, Laywa;->d(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    mul-int/2addr p1, v0

    .line 642
    int-to-double v0, p1

    .line 643
    div-double/2addr v0, v2

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    double-to-int p1, v0

    .line 649
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lsmm;

    .line 652
    .line 653
    iget-object v0, v0, Lsmm;->a:Laywa;

    .line 654
    .line 655
    invoke-interface {v0, p1}, Laywa;->d(I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_11
    check-cast p1, Lquq;

    .line 660
    .line 661
    sget-object v0, Lqgq;->a:Lj$/time/Duration;

    .line 662
    .line 663
    sget-object v0, Lckes;->c:Lckes;

    .line 664
    .line 665
    iget-object v1, p1, Lquq;->C:Lrcz;

    .line 666
    .line 667
    iget-object v2, p0, Loxz;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, p0, Loxz;->a:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    iget-object p1, v1, Lrcz;->x:Ludi;

    .line 674
    .line 675
    const-class v4, Lttd;

    .line 676
    .line 677
    invoke-virtual {p1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_b

    .line 682
    .line 683
    const-class v4, Lttf;

    .line 684
    .line 685
    invoke-virtual {p1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_b

    .line 690
    .line 691
    const-class v4, Lttg;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_8

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_8
    iget-object v1, v1, Lrcz;->ae:Lwjg;

    .line 702
    .line 703
    check-cast v3, Lahfy;

    .line 704
    .line 705
    check-cast v2, Lcjfw;

    .line 706
    .line 707
    invoke-virtual {v1, v3, v2, v0}, Lwjg;->e(Lahfy;Lcjfw;Lckes;)Ludz;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Ludi;->c(Ludz;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_9
    iget-object p1, p1, Lquq;->B:Lquv;

    .line 718
    .line 719
    iget-object v1, p1, Lquv;->e:Ludi;

    .line 720
    .line 721
    const-class v4, Lttd;

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_b

    .line 728
    .line 729
    const-class v4, Lttf;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_b

    .line 736
    .line 737
    const-class v4, Lttg;

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Ludi;->n(Ljava/lang/Class;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_b

    .line 744
    .line 745
    iget-object p1, p1, Lquv;->H:Lwjg;

    .line 746
    .line 747
    check-cast v3, Lahfy;

    .line 748
    .line 749
    check-cast v2, Lcjfw;

    .line 750
    .line 751
    invoke-virtual {p1, v3, v2, v0}, Lwjg;->e(Lahfy;Lcjfw;Lckes;)Ludz;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    if-eqz p1, :cond_b

    .line 756
    .line 757
    invoke-virtual {v1, p1}, Ludi;->c(Ludz;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object v0, p0, Loxz;->a:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v1, Lorb;

    .line 766
    .line 767
    check-cast v0, Lorc;

    .line 768
    .line 769
    iget-object v2, v0, Lorc;->c:Lbwrj;

    .line 770
    .line 771
    invoke-direct {v1, v2}, Lorb;-><init>(Lbwrj;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lbxaz;

    .line 775
    .line 776
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v3, p0, Loxz;->b:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_a

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_a
    iget-object v0, v0, Lorc;->d:Lorh;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, p1, v1}, Lorh;->a(ILcom/google/common/collect/ImmutableList;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_13
    check-cast p1, Lcecn;

    .line 823
    .line 824
    iget-object v0, p0, Loxz;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v1, p0, Loxz;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Loyc;

    .line 829
    .line 830
    invoke-static {v1, v0, p1}, Loyc;->h(Loyc;Ljava/lang/Runnable;Lcecn;)V

    .line 831
    .line 832
    .line 833
    :cond_b
    :goto_2
    return-void

    .line 834
    nop

    .line 835
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
