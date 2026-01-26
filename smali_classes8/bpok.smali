.class public final synthetic Lbpok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqgd;Lbqgc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpok;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbpok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbpok;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbqkp;Lbpzb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbpok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpok;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbpok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpok;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lbpok;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p0, Lbpok;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbpok;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbqkp;

    .line 24
    .line 25
    check-cast v0, Lbpzb;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lbqkp;->b(Lbpzb;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lbpyt;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbpok;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbpok;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbqkp;

    .line 42
    .line 43
    check-cast v0, Lbpzb;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lbqkp;->b(Lbpzb;Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbpok;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbqgc;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbpok;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbqgd;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbqgd;->n(Lbqgc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lbpok;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbpok;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbqgd;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbqgd;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lbpok;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lbpok;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Lbpta;

    .line 90
    .line 91
    iget-object v4, p1, Lbpta;->b:Lbpzb;

    .line 92
    .line 93
    iget-object p1, p1, Lbpta;->c:Lbpyv;

    .line 94
    .line 95
    invoke-static {}, Lbpmr;->b()V

    .line 96
    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lbpoj;

    .line 100
    .line 101
    iget-object v5, v5, Lbpoj;->p:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    monitor-enter v5

    .line 108
    :try_start_0
    move-object v8, v3

    .line 109
    check-cast v8, Lbpta;

    .line 110
    .line 111
    iget v8, v8, Lbpta;->d:I

    .line 112
    .line 113
    const/16 v9, 0x2f

    .line 114
    .line 115
    if-ne v8, v2, :cond_6

    .line 116
    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    check-cast v1, Lbpta;

    .line 121
    .line 122
    iget-wide v10, v1, Lbpta;->e:J

    .line 123
    .line 124
    const-wide/16 v12, 0x3e8

    .line 125
    .line 126
    div-long/2addr v10, v12

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lbpoj;

    .line 129
    .line 130
    iget-object v1, v1, Lbpoj;->t:Lbppk;

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, Lbpta;

    .line 134
    .line 135
    iget-wide v12, v8, Lbpta;->f:J

    .line 136
    .line 137
    invoke-virtual {v1, v4, p1, v12, v13}, Lbppk;->b(Lbpzb;Lbpyv;J)V

    .line 138
    .line 139
    .line 140
    add-long/2addr v6, v10

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lbpoj;

    .line 143
    .line 144
    iget-object v1, v1, Lbpoj;->q:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    new-instance v8, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmp-long v1, v10, v6

    .line 176
    .line 177
    if-lez v1, :cond_5

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lbpoj;

    .line 181
    .line 182
    iget-object v1, v1, Lbpoj;->r:Ljava/util/Timer;

    .line 183
    .line 184
    new-instance v6, Lbpog;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Lbpoj;

    .line 188
    .line 189
    invoke-direct {v6, v7, v4, p1}, Lbpog;-><init>(Lbpoj;Lbpzb;Lbpyv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object p1, v0

    .line 196
    check-cast p1, Lbpoj;

    .line 197
    .line 198
    iget-object p1, p1, Lbpoj;->u:Lbsjh;

    .line 199
    .line 200
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v9}, Lbpuu;->g(I)V

    .line 205
    .line 206
    .line 207
    const/16 v6, 0x15b

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lbpuu;->f(I)V

    .line 210
    .line 211
    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Lbpoj;

    .line 214
    .line 215
    iget-object v6, v6, Lbpoj;->b:Lbpvi;

    .line 216
    .line 217
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v1, v7}, Lbpuu;->n(Lbpyv;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lbpvi;->d()Lcmel;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, Lbpta;

    .line 240
    .line 241
    iget-object v3, v3, Lbpta;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lbpuu;->d(Lbpzb;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Lbsjh;->a(Lbpuv;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    if-ne v8, v1, :cond_7

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lbpoj;

    .line 262
    .line 263
    iget-object v1, v1, Lbpoj;->t:Lbppk;

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    check-cast v6, Lbpta;

    .line 267
    .line 268
    iget-wide v6, v6, Lbpta;->f:J

    .line 269
    .line 270
    invoke-virtual {v1, v4, p1, v6, v7}, Lbppk;->f(Lbpzb;Lbpyv;J)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lbpoj;

    .line 275
    .line 276
    invoke-virtual {v1, v4, p1}, Lbpoj;->j(Lbpzb;Lbpyv;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v0

    .line 280
    check-cast p1, Lbpoj;

    .line 281
    .line 282
    iget-object p1, p1, Lbpoj;->u:Lbsjh;

    .line 283
    .line 284
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v9}, Lbpuu;->g(I)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x15c

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Lbpuu;->f(I)V

    .line 294
    .line 295
    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Lbpoj;

    .line 298
    .line 299
    iget-object v6, v6, Lbpoj;->b:Lbpvi;

    .line 300
    .line 301
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v1, v7}, Lbpuu;->n(Lbpyv;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lbpvi;->d()Lcmel;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v3, Lbpta;

    .line 324
    .line 325
    iget-object v3, v3, Lbpta;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lbpuu;->d(Lbpzb;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Lbsjh;->a(Lbpuv;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_7
    move-object p1, v0

    .line 342
    check-cast p1, Lbpoj;

    .line 343
    .line 344
    iget-object p1, p1, Lbpoj;->u:Lbsjh;

    .line 345
    .line 346
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v9}, Lbpuu;->g(I)V

    .line 351
    .line 352
    .line 353
    const/16 v6, 0x155

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Lbpuu;->f(I)V

    .line 356
    .line 357
    .line 358
    move-object v6, v0

    .line 359
    check-cast v6, Lbpoj;

    .line 360
    .line 361
    iget-object v6, v6, Lbpoj;->b:Lbpvi;

    .line 362
    .line 363
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v1, v7}, Lbpuu;->n(Lbpyv;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lbpvi;->d()Lcmel;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Lbpta;

    .line 386
    .line 387
    iget-object v3, v3, Lbpta;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lbpuu;->d(Lbpzb;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1, v1}, Lbsjh;->a(Lbpuv;)V

    .line 400
    .line 401
    .line 402
    :goto_0
    move-object p1, v0

    .line 403
    check-cast p1, Lbpoj;

    .line 404
    .line 405
    iget-object p1, p1, Lbpoj;->o:Landroid/os/Handler;

    .line 406
    .line 407
    new-instance v1, Lbpoh;

    .line 408
    .line 409
    invoke-direct {v1, v0, v2}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    monitor-exit v5

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    throw p1

    .line 420
    :cond_8
    return-void

    .line 421
    :cond_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    iget-object v0, p0, Lbpok;->b:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v2, Lbpoe;

    .line 426
    .line 427
    iget-object v3, p0, Lbpok;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-direct {v2, v3, p1, v0, v1}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    check-cast v3, Lbqcl;

    .line 433
    .line 434
    iget-object p1, v3, Lbqcl;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p1, v2}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    return-void
.end method
