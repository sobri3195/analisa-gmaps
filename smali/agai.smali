.class public final synthetic Lagai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbnxt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbnxt;->r(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lbmlf;

    .line 19
    .line 20
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbmer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbmer;->f(Lbmlf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lbdzp;

    .line 29
    .line 30
    new-instance v0, Lblvx;

    .line 31
    .line 32
    iget-object v1, p0, Lagai;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, p1, v2, v3}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lbmbm;

    .line 40
    .line 41
    iget-object p1, v1, Lbmbm;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lbdzp;

    .line 48
    .line 49
    invoke-static {}, Lbfzm;->ar()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbmbm;

    .line 55
    .line 56
    iput-object p1, v0, Lbmbm;->t:Lbdzp;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lbliw;

    .line 60
    .line 61
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lchql;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbliw;->ah(Lchql;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lbiih;

    .line 70
    .line 71
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Landroid/os/RemoteException;

    .line 78
    .line 79
    sget p1, Lbfwj;->a:I

    .line 80
    .line 81
    iget-object p1, p0, Lagai;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbfty;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfty;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lazck;

    .line 94
    .line 95
    iput-object p1, v0, Lazck;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, Layqp;

    .line 99
    .line 100
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Layqo;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Layqo;->b(Layqp;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    check-cast p1, Lappx;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lappx;->h(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lappx;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lagai;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lappd;

    .line 127
    .line 128
    iget-object v2, v1, Lappd;->k:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lappx;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Lappx;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lappc;

    .line 142
    .line 143
    invoke-direct {v2, v0, p1}, Lappc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lappd;->i:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p1, Lappx;

    .line 153
    .line 154
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbxaz;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    check-cast p1, Lcdns;

    .line 163
    .line 164
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laocr;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Laocr;->p(Lcdns;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p1, Laodc;

    .line 173
    .line 174
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laocr;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Laocr;->g(Laodc;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    .line 183
    .line 184
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lanlb;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v2}, Lanlb;->f(Ljava/util/Collection;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p1, Lbkvx;

    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p1, Lbkvx;->a:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lchsh;

    .line 221
    .line 222
    invoke-static {v5}, Lafhw;->al(Lchsh;)Lbkqv;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, v6, Lbkqv;->b:Lbkqs;

    .line 227
    .line 228
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lchsh;->c:Lchnh;

    .line 232
    .line 233
    if-nez v6, :cond_1

    .line 234
    .line 235
    sget-object v6, Lchnh;->a:Lchnh;

    .line 236
    .line 237
    :cond_1
    sget-object v7, Lchni;->F:Lcmfp;

    .line 238
    .line 239
    invoke-static {v7}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Lcmfm;->k(Lcmfp;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v6, Lcmfm;->H:Lcmfe;

    .line 247
    .line 248
    iget-object v8, v8, Lcmfp;->d:Lcmfo;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Lcmfe;->o(Lcmfo;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    iget-object v5, v5, Lchsh;->c:Lchnh;

    .line 257
    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    sget-object v5, Lchnh;->a:Lchnh;

    .line 261
    .line 262
    :cond_2
    invoke-static {v7}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Lcmfm;->k(Lcmfp;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Lcmfm;->H:Lcmfe;

    .line 270
    .line 271
    iget-object v7, v6, Lcmfp;->d:Lcmfo;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_3

    .line 278
    .line 279
    iget-object v5, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v6, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_1
    check-cast v5, Lchko;

    .line 287
    .line 288
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    iget-object v4, p1, Lbkvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lchsh;

    .line 309
    .line 310
    invoke-static {v5}, Lafhw;->al(Lchsh;)Lbkqv;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v5, Lbkqv;->b:Lbkqs;

    .line 315
    .line 316
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    new-instance v4, Lbdvq;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lbxjg;->b:Lbxbk;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lbdvq;->i(Lbxbk;)V

    .line 328
    .line 329
    .line 330
    iget-byte v5, v4, Lbdvq;->a:B

    .line 331
    .line 332
    or-int/2addr v2, v5

    .line 333
    int-to-byte v2, v2

    .line 334
    iput-byte v2, v4, Lbdvq;->a:B

    .line 335
    .line 336
    sget-object v2, Lboac;->a:Lboac;

    .line 337
    .line 338
    iput-object v2, v4, Lbdvq;->e:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, Lbdvq;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Lbdvq;->k(Lj$/time/Duration;)V

    .line 350
    .line 351
    .line 352
    iget-byte v2, v4, Lbdvq;->a:B

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x2

    .line 355
    .line 356
    int-to-byte v2, v2

    .line 357
    iput-byte v2, v4, Lbdvq;->a:B

    .line 358
    .line 359
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Lbdvq;->i(Lbxbk;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, Lbdvq;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Lbkvx;->c:Lj$/time/Duration;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lbdvq;->k(Lj$/time/Duration;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lbkvx;->d:Lboac;

    .line 379
    .line 380
    iput-object p1, v4, Lbdvq;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-byte p1, v4, Lbdvq;->a:B

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne p1, v0, :cond_6

    .line 386
    .line 387
    iget-object p1, v4, Lbdvq;->d:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz p1, :cond_6

    .line 390
    .line 391
    iget-object v0, v4, Lbdvq;->b:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    iget-object v2, v4, Lbdvq;->e:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    iget-object v3, v4, Lbdvq;->c:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    iget-object v4, p0, Lagai;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v5, Lagas;

    .line 406
    .line 407
    check-cast v3, Lj$/time/Duration;

    .line 408
    .line 409
    check-cast v2, Lboac;

    .line 410
    .line 411
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    check-cast p1, Lbxbk;

    .line 414
    .line 415
    invoke-direct {v5, p1, v0, v2, v3}, Lagas;-><init>(Lbxbk;Lcom/google/common/collect/ImmutableList;Lboac;Lj$/time/Duration;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lagaq;

    .line 419
    .line 420
    invoke-direct {p1, v5, v1}, Lagaq;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    check-cast v4, Lagar;

    .line 424
    .line 425
    iget-object v0, v4, Lagar;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_e
    check-cast p1, Lafzg;

    .line 438
    .line 439
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lmhf;

    .line 442
    .line 443
    iget-boolean v0, v0, Lmhf;->y:Z

    .line 444
    .line 445
    iput-boolean v0, p1, Lafzg;->h:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    check-cast p1, Lchqo;

    .line 449
    .line 450
    iget-object v0, p0, Lagai;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lagaj;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lagaj;->d(Lchqo;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lagai;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
