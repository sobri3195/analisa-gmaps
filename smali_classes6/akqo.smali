.class public final synthetic Lakqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakqo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakqo;->a:Ljava/lang/Object;

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
    iput p2, p0, Lakqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lakqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbpyt;

    .line 10
    .line 11
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqhv;

    .line 14
    .line 15
    iput-object p1, v0, Lbqhv;->f:Lbpyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqhv;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbpyx;

    .line 22
    .line 23
    iget-object p1, p0, Lakqo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbqgs;

    .line 26
    .line 27
    iget-object p1, p1, Lbqgs;->a:Lbqmx;

    .line 28
    .line 29
    if-eqz p1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqmx;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbqge;

    .line 39
    .line 40
    iget-object v1, v1, Lbqge;->c:Lbqgf;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    move-object v2, v0

    .line 45
    check-cast v2, Lbqge;

    .line 46
    .line 47
    iget-boolean v2, v2, Lbqge;->b:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbqge;

    .line 53
    .line 54
    iput-boolean v3, v2, Lbqge;->b:Z

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lbqge;

    .line 58
    .line 59
    iget-object v2, v2, Lbqge;->c:Lbqgf;

    .line 60
    .line 61
    iget v3, v2, Lbqgf;->b:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, v2, Lbqgf;->b:I

    .line 66
    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    check-cast v2, Lbqge;

    .line 69
    .line 70
    iget-object v2, v2, Lbqge;->c:Lbqgf;

    .line 71
    .line 72
    iget-object v3, v2, Lbqgf;->a:Ljava/util/Map;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lbqge;

    .line 76
    .line 77
    iget-object v4, v4, Lbqge;->a:Lbqgd;

    .line 78
    .line 79
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p1, v2, Lbqgf;->b:I

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lbpmk;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lbpmk;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lbqgd;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw p1

    .line 103
    :pswitch_2
    iget-object p1, p0, Lakqo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbqgd;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbqgd;->n(Lbqgc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbqfz;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbqfz;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbqgd;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbqgd;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbqgd;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbqgd;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lbwrv;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lbqch;

    .line 149
    .line 150
    iget-object v4, v1, Lbqch;->o:Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v4, :cond_13

    .line 153
    .line 154
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbpzs;

    .line 159
    .line 160
    iget-object v5, v1, Lbqch;->q:Lbqci;

    .line 161
    .line 162
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbpzs;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    const-wide/16 v8, 0x3e8

    .line 169
    .line 170
    div-long/2addr v6, v8

    .line 171
    invoke-static {v4, v6, v7}, Lbruy;->ad(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lbqci;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbpzs;->e()Lbpyv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v1, Lbqch;->b:Lbpvi;

    .line 183
    .line 184
    invoke-virtual {v7}, Lbpvi;->c()Lbpvj;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lbpvj;->b()Lbpyv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v8}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    const v6, 0x7f142567

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5, v4}, Lbqci;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v4, v1, Lbqch;->s:Lbpnw;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbpzs;->e()Lbpyv;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v7, v6}, Lbpnw;->d(Lbpvi;Lbpyv;)Lbqgd;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Lakqo;

    .line 220
    .line 221
    const/16 v7, 0xc

    .line 222
    .line 223
    invoke-direct {v6, v0, v7}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lbqgd;->m(Lbqgc;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {p1}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    new-instance v6, Lbprq;

    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    invoke-direct {v6, v0, p1, v7, v2}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v1, Lbqch;->i:Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbqbw;

    .line 252
    .line 253
    iget v4, v2, Lbqbw;->g:I

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    if-eq v4, v3, :cond_5

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    if-eq v4, p1, :cond_4

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v5}, Lbqci;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    iget-object v2, v2, Lbqbw;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lbqch;->c(Lbpzs;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    sget-object v1, Lbqch;->a:Lbzus;

    .line 277
    .line 278
    new-instance v4, Lbqev;

    .line 279
    .line 280
    invoke-direct {v4, v0, p1, v2, v3}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    iget-boolean v0, v1, Lbqch;->j:Z

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lbqch;->c(Lbpzs;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    check-cast p1, Lbpyt;

    .line 296
    .line 297
    iget-object p1, p1, Lbpyt;->b:Lbwrv;

    .line 298
    .line 299
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbqch;

    .line 302
    .line 303
    iget-object v0, v0, Lbqch;->q:Lbqci;

    .line 304
    .line 305
    new-instance v1, Lbprr;

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-direct {v1, v0, v2}, Lbprr;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_8
    :goto_1
    iget-object v3, p0, Lakqo;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lbpzg;

    .line 339
    .line 340
    iget-object v4, v4, Lbpzg;->a:Lbpzs;

    .line 341
    .line 342
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lbpzm;->a()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v6, 0x3

    .line 351
    if-eq v5, v6, :cond_9

    .line 352
    .line 353
    :goto_2
    move-object v5, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lbpzm;->b()Lbpzl;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v5, v5, Lbpzl;->a:Ljava/lang/String;

    .line 364
    .line 365
    check-cast v3, Lbpmn;

    .line 366
    .line 367
    iget-object v6, v3, Lbpmn;->f:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_a

    .line 374
    .line 375
    move-object v3, v2

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v3, v3, Lbpmn;->g:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lbqcl;

    .line 394
    .line 395
    :goto_3
    if-nez v3, :cond_b

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_b
    invoke-static {v4}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_c

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    invoke-virtual {v4}, Lbpzs;->r()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lbqck;

    .line 414
    .line 415
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lbqbw;

    .line 420
    .line 421
    invoke-direct {v5, v3, v4}, Lbqck;-><init>(Lbqbw;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    if-eqz v5, :cond_8

    .line 425
    .line 426
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ge v1, p1, :cond_e

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lbqck;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v1, p1, Lbqck;->c:I

    .line 447
    .line 448
    iput v2, p1, Lbqck;->d:I

    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    check-cast v3, Lfz;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Lfz;->e(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v1, p0, Lakqo;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Laksz;

    .line 468
    .line 469
    iput v0, v1, Laksz;->g:I

    .line 470
    .line 471
    iget-object v0, v1, Laksz;->a:Lakof;

    .line 472
    .line 473
    invoke-virtual {v0}, Lakof;->n()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-lez v4, :cond_f

    .line 484
    .line 485
    invoke-static {p1}, Laksz;->a(Ljava/lang/Integer;)Lagpt;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_f
    iget-object v4, v1, Laksz;->e:Lakse;

    .line 490
    .line 491
    invoke-virtual {v4, v3, v2}, Lakse;->m(ILagpt;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lakof;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    iget-object v0, v1, Laksz;->d:Lcplz;

    .line 501
    .line 502
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbfvv;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {v0, p1}, Lbfvv;->aO(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    goto :goto_6

    .line 517
    :cond_10
    const-string p1, ""

    .line 518
    .line 519
    :goto_6
    invoke-virtual {v4, v3, p1}, Lakse;->l(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v3, v1, Laksz;->j:Z

    .line 523
    .line 524
    invoke-virtual {v1}, Laksz;->c()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v4, p0, Lakqo;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Laksz;

    .line 537
    .line 538
    iput v0, v4, Laksz;->f:I

    .line 539
    .line 540
    iget-object v0, v4, Laksz;->a:Lakof;

    .line 541
    .line 542
    invoke-virtual {v0}, Lakof;->n()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_11

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-lez v5, :cond_11

    .line 553
    .line 554
    invoke-static {p1}, Laksz;->a(Ljava/lang/Integer;)Lagpt;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_11
    iget-object v5, v4, Laksz;->e:Lakse;

    .line 559
    .line 560
    invoke-virtual {v5, v1, v2}, Lakse;->m(ILagpt;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lakof;->n()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    iget-object v0, v4, Laksz;->d:Lcplz;

    .line 570
    .line 571
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbfvv;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-virtual {v0, p1}, Lbfvv;->aO(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    goto :goto_7

    .line 586
    :cond_12
    const-string p1, ""

    .line 587
    .line 588
    :goto_7
    invoke-virtual {v5, v1, p1}, Lakse;->l(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v3, v4, Laksz;->i:Z

    .line 592
    .line 593
    invoke-virtual {v4}, Laksz;->c()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    .line 598
    .line 599
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Laksq;

    .line 610
    .line 611
    iget v1, v0, Laksq;->l:I

    .line 612
    .line 613
    if-eq p1, v1, :cond_13

    .line 614
    .line 615
    iput p1, v0, Laksq;->l:I

    .line 616
    .line 617
    invoke-virtual {v0}, Laksq;->b()V

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_8
    return-void

    .line 621
    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    .line 622
    .line 623
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    xor-int/2addr p1, v3

    .line 632
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Laksl;

    .line 635
    .line 636
    iput-boolean p1, v0, Laksl;->aC:Z

    .line 637
    .line 638
    invoke-virtual {v0}, Laksl;->aR()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lakrf;

    .line 647
    .line 648
    invoke-static {v0, p1}, Lakrf;->x(Lakrf;Lcom/google/common/collect/ImmutableList;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    check-cast p1, Lbpyx;

    .line 653
    .line 654
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lakrf;

    .line 657
    .line 658
    invoke-static {v0, p1}, Lakrf;->v(Lakrf;Lbpyx;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lakrf;

    .line 667
    .line 668
    invoke-static {v0, p1}, Lakrf;->z(Lakrf;Lcom/google/common/collect/ImmutableList;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lakrf;

    .line 677
    .line 678
    invoke-static {v0, p1}, Lakrf;->y(Lakrf;Lcom/google/common/collect/ImmutableList;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 683
    .line 684
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lakqq;

    .line 687
    .line 688
    invoke-static {v0, p1}, Lakqq;->b(Lakqq;Lcom/google/common/collect/ImmutableList;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_12
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    iget-object v0, p0, Lakqo;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lakqq;

    .line 705
    .line 706
    invoke-static {v0, p1}, Lakqq;->c(Lakqq;Lcom/google/common/collect/ImmutableList;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    nop

    .line 711
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
