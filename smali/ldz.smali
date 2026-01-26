.class public final synthetic Lldz;
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
    iput p2, p0, Lldz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 9
    iput p2, p0, Lldz;->b:I

    iput-object p1, p0, Lldz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lldz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Laftm;

    .line 16
    .line 17
    iget-object v2, v1, Laftm;->c:Laftq;

    .line 18
    .line 19
    check-cast p1, Lbvrr;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Laftq;->c(Lbvrr;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_12

    .line 26
    .line 27
    iget-object v5, v1, Laftm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_10

    .line 34
    .line 35
    iget-object v5, v1, Laftm;->e:Laftr;

    .line 36
    .line 37
    iget v6, p1, Lbvrr;->a:I

    .line 38
    .line 39
    invoke-interface {v5}, Laftr;->g()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ladyk;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ladyk;->a:Ladyk;

    .line 49
    .line 50
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lajne;

    .line 58
    .line 59
    iget-object v1, v0, Lajne;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p1, Ladyk;->b:Lcmgy;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    cmp-long v9, v7, v9

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    cmp-long v7, v1, v7

    .line 120
    .line 121
    if-lez v7, :cond_1

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lcmfj;->cC(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lajne;->bq(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ladxy;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Ladyk;

    .line 157
    .line 158
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Ladyk;->b:Lcmgy;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    iget-object v2, p0, Lldz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v2, Lajne;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lajne;->bm(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljbh;

    .line 215
    .line 216
    invoke-direct {v4, v2, v0, p1, v1}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lajne;

    .line 220
    .line 221
    iget-object p1, v2, Lajne;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v3, v4, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 229
    .line 230
    iget-object p1, p0, Lldz;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lajne;

    .line 233
    .line 234
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lajne;

    .line 237
    .line 238
    invoke-virtual {p1}, Lajne;->bn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lafrw;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lafrw;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_4
    check-cast p1, Ladxq;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lajne;

    .line 263
    .line 264
    iget-object v4, v1, Lajne;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, p1, Ladxq;->b:Ljava/util/List;

    .line 267
    .line 268
    check-cast v4, Lafrw;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lafrw;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Lljv;

    .line 275
    .line 276
    invoke-direct {v5, v0, p1, v2, v3}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lajne;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v4, v5, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_4

    .line 296
    .line 297
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_4
    iget-object p1, p0, Lldz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Ladxx;

    .line 306
    .line 307
    invoke-virtual {v0}, Ladxx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lldz;

    .line 312
    .line 313
    invoke-direct {v4, p1, v2}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-static {v3, v4, p1}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Ladpe;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Ladpe;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 333
    .line 334
    if-nez p1, :cond_5

    .line 335
    .line 336
    new-instance p1, Ladxu;

    .line 337
    .line 338
    invoke-direct {p1, v3, v3}, Ladxu;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_5
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ladxx;

    .line 349
    .line 350
    iget-object v1, v0, Ladxx;->g:Lajne;

    .line 351
    .line 352
    iget-object v2, v1, Lajne;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lajne;

    .line 355
    .line 356
    invoke-virtual {v2}, Lajne;->bl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Laafk;

    .line 361
    .line 362
    const/16 v4, 0x14

    .line 363
    .line 364
    invoke-direct {v3, p1, v4}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lajne;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v2, v3, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Laafk;

    .line 374
    .line 375
    const/16 v3, 0x12

    .line 376
    .line 377
    invoke-direct {v2, p1, v3}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Ladxx;->a:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    invoke-static {v1, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_7
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x3f

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static/range {v0 .. v5}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_6

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ladyi;

    .line 432
    .line 433
    iget-object v2, v2, Ladyi;->o:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    iget-object v1, p0, Lldz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lafrw;

    .line 442
    .line 443
    iget-object v2, v1, Lafrw;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lajne;

    .line 446
    .line 447
    invoke-virtual {v2, p1}, Lajne;->bi(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lahun;

    .line 452
    .line 453
    invoke-direct {v3, v0, p1, v4}, Lahun;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, Lafrw;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v2, v3, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_9
    check-cast p1, Lbgbv;

    .line 464
    .line 465
    iget-object v0, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 466
    .line 467
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 468
    .line 469
    iget-object v1, p0, Lldz;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Labow;

    .line 472
    .line 473
    iget-object v1, v1, Labow;->j:Labpj;

    .line 474
    .line 475
    iget-object v1, v1, Labpj;->a:Lbeih;

    .line 476
    .line 477
    sget-object v2, Lbemn;->l:Lbelf;

    .line 478
    .line 479
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbehn;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_a
    check-cast p1, Lxuz;

    .line 494
    .line 495
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lzca;

    .line 498
    .line 499
    invoke-static {v0, p1}, Lzca;->p(Lzca;Lxuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_b
    move-object v1, p1

    .line 505
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 506
    .line 507
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 508
    .line 509
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 510
    .line 511
    .line 512
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbxbk;

    .line 513
    .line 514
    iget-object v2, p0, Lldz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lbtfl;

    .line 521
    .line 522
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object p1, Lbtfm;->a:Lbtfp;

    .line 527
    .line 528
    new-instance p1, Lbtfq;

    .line 529
    .line 530
    new-instance v5, Lbtfn;

    .line 531
    .line 532
    sget-object v8, Lbtfm;->b:[I

    .line 533
    .line 534
    sget-object v9, Lbtfm;->a:Lbtfp;

    .line 535
    .line 536
    sget-object v10, Lbtfm;->c:Lbxck;

    .line 537
    .line 538
    const-string v6, "GELLER_CLEANUP_START"

    .line 539
    .line 540
    const/16 v7, 0x65

    .line 541
    .line 542
    invoke-direct/range {v5 .. v10}, Lbtfn;-><init>(Ljava/lang/String;I[ILbtfp;Lbxck;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, v5}, Lbtfq;-><init>(Lbtfn;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lbkii;->c(Lbwrv;)V

    .line 549
    .line 550
    .line 551
    const-string p1, "cleanup() not allowed if Geller is read-only"

    .line 552
    .line 553
    invoke-static {v4, p1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 557
    .line 558
    move-object v0, v2

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-nez p1, :cond_7

    .line 566
    .line 567
    invoke-static {}, Lbtfm;->a()Lbtfr;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget-object v0, Lclis;->d:Lclis;

    .line 572
    .line 573
    invoke-static {v3, p1, v0}, Lbkii;->b(Lbwrv;Lbtfr;Lclis;)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 577
    .line 578
    const-string v0, "Geller database instance is null."

    .line 579
    .line 580
    invoke-direct {p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :cond_7
    new-instance v0, Lajjr;

    .line 589
    .line 590
    const/16 v4, 0xa

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-direct/range {v0 .. v5}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    invoke-static {v0, p1}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_c
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Liuf;

    .line 606
    .line 607
    check-cast v0, Lbtbm;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Liuf;->f(Lbtbm;)Litz;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Liua;

    .line 614
    .line 615
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_d
    check-cast p1, Loau;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 625
    .line 626
    invoke-static {v1, v0}, Lbocq;->e(Ljava/lang/String;Ljava/lang/Class;)Lbocp;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 631
    .line 632
    :try_start_0
    check-cast v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    .line 635
    .line 636
    invoke-interface {p1, v0}, Loau;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    if-eqz v1, :cond_8

    .line 641
    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    :cond_8
    return-object p1

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object p1, v0

    .line 648
    if-eqz v1, :cond_9

    .line 649
    .line 650
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_9
    :goto_3
    throw p1

    .line 659
    :pswitch_e
    check-cast p1, Lcblr;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcmfj;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcble;

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lcblr;->b(Lcble;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_f
    check-cast p1, Llbw;

    .line 680
    .line 681
    if-nez p1, :cond_a

    .line 682
    .line 683
    iget-object p1, p0, Lldz;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Llif;

    .line 686
    .line 687
    invoke-virtual {p1}, Llif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :cond_a
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_10
    check-cast p1, Lcblr;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v0, Lcbls;->e:Lcqrs;

    .line 703
    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    const-class v1, Lcbls;

    .line 707
    .line 708
    monitor-enter v1

    .line 709
    :try_start_2
    sget-object v0, Lcbls;->e:Lcqrs;

    .line 710
    .line 711
    if-nez v0, :cond_b

    .line 712
    .line 713
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 718
    .line 719
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 720
    .line 721
    const-string v2, "google.geo.ar.v1.LocalizeService"

    .line 722
    .line 723
    const-string v3, "QueryMapsInsights"

    .line 724
    .line 725
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 730
    .line 731
    iput-boolean v4, v0, Lcqrn;->f:Z

    .line 732
    .line 733
    sget-object v2, Lcblw;->a:Lcblw;

    .line 734
    .line 735
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 736
    .line 737
    new-instance v3, Lcrir;

    .line 738
    .line 739
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 743
    .line 744
    sget-object v2, Lcblx;->a:Lcblx;

    .line 745
    .line 746
    new-instance v3, Lcrir;

    .line 747
    .line 748
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 749
    .line 750
    .line 751
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lcbls;->e:Lcqrs;

    .line 758
    .line 759
    :cond_b
    monitor-exit v1

    .line 760
    goto :goto_4

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    move-object p1, v0

    .line 763
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 764
    throw p1

    .line 765
    :cond_c
    :goto_4
    iget-object v1, p0, Lldz;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, p1, Lcriy;->a:Lcqoc;

    .line 768
    .line 769
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 770
    .line 771
    invoke-virtual {v2, v0, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :pswitch_11
    check-cast p1, Lcblr;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcbls;->d:Lcqrs;

    .line 786
    .line 787
    if-nez v0, :cond_e

    .line 788
    .line 789
    const-class v1, Lcbls;

    .line 790
    .line 791
    monitor-enter v1

    .line 792
    :try_start_3
    sget-object v0, Lcbls;->d:Lcqrs;

    .line 793
    .line 794
    if-nez v0, :cond_d

    .line 795
    .line 796
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 801
    .line 802
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 803
    .line 804
    const-string v2, "google.geo.ar.v1.LocalizeService"

    .line 805
    .line 806
    const-string v3, "CheckHazardAreas"

    .line 807
    .line 808
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 813
    .line 814
    iput-boolean v4, v0, Lcqrn;->f:Z

    .line 815
    .line 816
    sget-object v2, Lcblg;->a:Lcblg;

    .line 817
    .line 818
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 819
    .line 820
    new-instance v3, Lcrir;

    .line 821
    .line 822
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 823
    .line 824
    .line 825
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 826
    .line 827
    sget-object v2, Lcblh;->a:Lcblh;

    .line 828
    .line 829
    new-instance v3, Lcrir;

    .line 830
    .line 831
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Lcbls;->d:Lcqrs;

    .line 841
    .line 842
    :cond_d
    monitor-exit v1

    .line 843
    goto :goto_5

    .line 844
    :catchall_3
    move-exception v0

    .line 845
    move-object p1, v0

    .line 846
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 847
    throw p1

    .line 848
    :cond_e
    :goto_5
    iget-object v1, p0, Lldz;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v2, p1, Lcriy;->a:Lcqoc;

    .line 851
    .line 852
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 853
    .line 854
    invoke-virtual {v2, v0, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-static {p1, v1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_12
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_13
    check-cast p1, Lbwrv;

    .line 871
    .line 872
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_f

    .line 877
    .line 878
    iget-object v0, p0, Lldz;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Llby;

    .line 885
    .line 886
    check-cast v0, Lcupu;

    .line 887
    .line 888
    iget-object v0, v0, Lcupu;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lgik;

    .line 891
    .line 892
    invoke-interface {p1, v0}, Llby;->a(Lgik;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    new-instance v0, Lldb;

    .line 901
    .line 902
    const/4 v1, 0x7

    .line 903
    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lbztj;->a:Lbztj;

    .line 907
    .line 908
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    return-object p1

    .line 913
    :cond_f
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 914
    .line 915
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :cond_10
    :goto_6
    iget-object v5, v1, Laftm;->i:Lbxzc;

    .line 921
    .line 922
    iget-object v6, v1, Laftm;->b:Landroid/app/Activity;

    .line 923
    .line 924
    invoke-interface {v2}, Laftq;->a()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v2}, Lbvrv;->a(I)Lbvru;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Lbvru;->a()Lbvrv;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v5, p1, v6, v2}, Lbxzc;->d(Lbvrr;Landroid/app/Activity;Lbvrv;)Lbhfp;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iget-object v1, v1, Laftm;->f:Lafti;

    .line 941
    .line 942
    iget-object v2, v1, Lafti;->c:Ljava/lang/Object;

    .line 943
    .line 944
    monitor-enter v2

    .line 945
    :try_start_4
    iput-object v3, v1, Lafti;->e:Lj$/time/Duration;

    .line 946
    .line 947
    iget-object v5, v1, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 948
    .line 949
    if-eqz v5, :cond_11

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 953
    .line 954
    .line 955
    iput-object v3, v1, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    :cond_11
    new-instance v3, Lajmq;

    .line 958
    .line 959
    invoke-direct {v3, v1, v4}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iget-object v5, v1, Lafti;->b:Ljava/util/concurrent/Executor;

    .line 963
    .line 964
    invoke-static {v3, v5}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iput-object v3, v1, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    .line 970
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 971
    new-instance v1, Laiml;

    .line 972
    .line 973
    invoke-direct {v1, v0, p1, v4}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    return-object p1

    .line 981
    :catchall_4
    move-exception v0

    .line 982
    move-object p1, v0

    .line 983
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 984
    throw p1

    .line 985
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 986
    .line 987
    const-string v0, "Failed to start in-app update flow as there is no update available."

    .line 988
    .line 989
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    return-object p1

    .line 997
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
