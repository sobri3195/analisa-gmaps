.class public final synthetic Loqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loqm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lquv;Lozo;I)V
    .locals 0

    .line 12
    iput p3, p0, Loqm;->c:I

    iput-object p2, p0, Loqm;->a:Ljava/lang/Object;

    iput-object p1, p0, Loqm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 9

    .line 1
    iget v0, p0, Loqm;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laktl;

    .line 14
    .line 15
    check-cast v0, Laynt;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Laktl;->s(Laktl;Laynt;Lbobp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lakpl;

    .line 24
    .line 25
    iget-object v0, v0, Lakpl;->b:Lbpvi;

    .line 26
    .line 27
    iget-object v1, p0, Loqm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laksz;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Laksz;->d(Lbobp;Lbpvi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laksx;

    .line 40
    .line 41
    check-cast v0, Laynt;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Laksx;->g(Laksx;Laynt;Lbobp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lakbe;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Lakbe;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbwrv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbwrv;

    .line 84
    .line 85
    check-cast v1, Laksq;

    .line 86
    .line 87
    iput-object p1, v1, Laksq;->m:Lbwrv;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Laksq;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lakbe;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Lakbe;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbwrv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbwrv;

    .line 132
    .line 133
    check-cast v1, Laksq;

    .line 134
    .line 135
    iput-object p1, v1, Laksq;->n:Lbwrv;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Laksq;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lakbe;

    .line 148
    .line 149
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p0, Loqm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lakbe;->b()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v2, :cond_2

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    move-object p1, v3

    .line 164
    check-cast p1, Lakro;

    .line 165
    .line 166
    iget-object p1, p1, Lakro;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_0
    move-object v2, v3

    .line 170
    check-cast v2, Lakro;

    .line 171
    .line 172
    iget-object v2, v2, Lakro;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    monitor-exit p1

    .line 181
    return-void

    .line 182
    :cond_3
    move-object v4, v3

    .line 183
    check-cast v4, Lakro;

    .line 184
    .line 185
    iget-object v4, v4, Lakro;->h:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Lajrg;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Lbwmi;->aC(Ljava/util/Map;Lbwrx;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Laknb;

    .line 206
    .line 207
    const/16 v2, 0xd

    .line 208
    .line 209
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lbwmi;->aD(Ljava/util/Map;Lbwrj;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v3, Lakro;

    .line 217
    .line 218
    iget-object v1, v3, Lakro;->b:Lbobt;

    .line 219
    .line 220
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    monitor-exit p1

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0

    .line 232
    :pswitch_5
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Laivb;->j()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lbxck;->iterator()Lbxld;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_0
    iget-object v4, p0, Loqm;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v4, Lakpj;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v2}, Lakpj;->j(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    new-instance p1, Laknb;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Laknb;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, p1}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object p1, v4

    .line 280
    check-cast p1, Lakpj;

    .line 281
    .line 282
    iget-object p1, p1, Lakpj;->c:Lcplz;

    .line 283
    .line 284
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lakpe;

    .line 289
    .line 290
    invoke-virtual {p1}, Lakpe;->e()Lbppe;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lbppe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v3, Lxfl;

    .line 299
    .line 300
    const/16 v7, 0x10

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-direct/range {v3 .. v8}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbztj;->a:Lbztj;

    .line 307
    .line 308
    invoke-static {p1, v3, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    new-instance v0, Ladvb;

    .line 313
    .line 314
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v2, 0x13

    .line 317
    .line 318
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Loqm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    new-instance v0, Ladvb;

    .line 328
    .line 329
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v2, 0x11

    .line 332
    .line 333
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Loqm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    new-instance v0, Ladvb;

    .line 343
    .line 344
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Loqm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    new-instance v0, Ladvb;

    .line 358
    .line 359
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v2, 0xe

    .line 362
    .line 363
    invoke-direct {v0, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Loqm;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p1}, Luea;->b()V

    .line 392
    .line 393
    .line 394
    check-cast v0, Luem;

    .line 395
    .line 396
    iget-object p1, v0, Luem;->a:Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lswe;

    .line 407
    .line 408
    check-cast v0, Lbihh;

    .line 409
    .line 410
    invoke-static {v1, v0, p1}, Lswe;->H(Lswe;Lbihh;Lbobp;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lsui;

    .line 417
    .line 418
    iget-object p1, p1, Lsui;->f:Lswe;

    .line 419
    .line 420
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbihh;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    iget-object v0, p0, Loqm;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Loqm;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    check-cast v1, Lrdx;

    .line 445
    .line 446
    iget-object v1, v1, Lrdx;->a:Lrlo;

    .line 447
    .line 448
    invoke-virtual {v1}, Lrlo;->i()Lamqn;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, p1}, Lamqn;->x(Z)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Lrdl;

    .line 456
    .line 457
    iget-object v0, v0, Lrdl;->d:Lrdp;

    .line 458
    .line 459
    iget-object v0, v0, Lrdp;->b:Lbnhz;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lbnhz;->G(Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v0, "Required value was null."

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_e
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lquv;

    .line 486
    .line 487
    iget-object v3, v1, Lquv;->j:Lszi;

    .line 488
    .line 489
    invoke-interface {v3}, Lszi;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_7

    .line 500
    .line 501
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lozo;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lozo;->t(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v2, v1, Lquv;->w:Z

    .line 509
    .line 510
    return-void

    .line 511
    :cond_7
    iget-boolean p1, v1, Lquv;->w:Z

    .line 512
    .line 513
    if-eqz p1, :cond_9

    .line 514
    .line 515
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lozo;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lozo;->f(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/4 p1, 0x0

    .line 523
    iput-boolean p1, v1, Lquv;->w:Z

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lpvd;

    .line 529
    .line 530
    iget-object p1, p1, Lpvd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbihh;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_9

    .line 551
    .line 552
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {p1}, Lrnq;->h()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_11
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_9

    .line 572
    .line 573
    iget-object p1, p0, Loqm;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Loum;

    .line 576
    .line 577
    invoke-virtual {p1}, Loum;->c()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_9

    .line 582
    .line 583
    iget-object p1, p0, Loqm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Louj;

    .line 586
    .line 587
    iget-object p1, p1, Louj;->b:Loxt;

    .line 588
    .line 589
    invoke-virtual {p1}, Loxt;->O()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_12
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lofn;

    .line 598
    .line 599
    check-cast v0, Lbihh;

    .line 600
    .line 601
    invoke-static {v1, v0, p1}, Lofn;->m(Lofn;Lbihh;Lbobp;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_13
    invoke-static {}, Lbfzm;->ar()V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Lbobp;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    iget-object v0, p0, Loqm;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, p0, Loqm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ltdf;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    check-cast v1, Lmho;

    .line 628
    .line 629
    iget-object v1, v1, Lmho;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Loqo;

    .line 638
    .line 639
    if-eqz v2, :cond_9

    .line 640
    .line 641
    iget-object v3, v2, Loqo;->b:Lbwrv;

    .line 642
    .line 643
    check-cast v3, Lbwsf;

    .line 644
    .line 645
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lbylx;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v3, v3, Lbylx;->d:Lbylu;

    .line 654
    .line 655
    if-nez v3, :cond_8

    .line 656
    .line 657
    sget-object v3, Lbylu;->a:Lbylu;

    .line 658
    .line 659
    :cond_8
    iget-object p1, p1, Ltdf;->b:Lboac;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {p1}, Lmho;->A(Lboac;)Lbylt;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 673
    .line 674
    check-cast v5, Lbylu;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object p1, v5, Lbylu;->h:Lbylt;

    .line 680
    .line 681
    iget p1, v5, Lbylu;->b:I

    .line 682
    .line 683
    or-int/lit8 p1, p1, 0x20

    .line 684
    .line 685
    iput p1, v5, Lbylu;->b:I

    .line 686
    .line 687
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 691
    .line 692
    check-cast p1, Lbylx;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lbylu;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v3, p1, Lbylx;->d:Lbylu;

    .line 704
    .line 705
    iget v3, p1, Lbylx;->b:I

    .line 706
    .line 707
    or-int/lit8 v3, v3, 0x2

    .line 708
    .line 709
    iput v3, p1, Lbylx;->b:I

    .line 710
    .line 711
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lbylx;

    .line 716
    .line 717
    iget-object v2, v2, Loqo;->a:Lbylr;

    .line 718
    .line 719
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-instance v3, Loqo;

    .line 724
    .line 725
    invoke-direct {v3, v2, p1}, Loqo;-><init>(Lbylr;Lbwrv;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_9
    :goto_1
    return-void

    .line 732
    nop

    .line 733
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
