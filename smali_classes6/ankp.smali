.class public final synthetic Lankp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahql;Laynt;ZLandroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput p5, p0, Lankp;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lankp;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lankp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lankt;Lcgpw;ZLanop;I)V
    .locals 0

    .line 15
    iput p5, p0, Lankp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lankp;->a:Z

    iput-object p4, p0, Lankp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkgx;Lbwrv;ZLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lankp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lankp;->a:Z

    iput-object p4, p0, Lankp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpgw;ZLbpee;Lbzsu;I)V
    .locals 0

    .line 17
    iput p5, p0, Lankp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lankp;->a:Z

    iput-object p3, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lankp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpoz;Lbpyx;Lbpvi;ZI)V
    .locals 0

    .line 18
    iput p5, p0, Lankp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lankp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lankp;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lankp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lankp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-eq v0, v2, :cond_17

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_12

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lbpyx;

    .line 15
    .line 16
    iget-object v0, p0, Lankp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbpyx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbpyx;->j()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lbpyx;->j()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lankp;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lankp;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lankp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbpoz;

    .line 51
    .line 52
    check-cast v1, Lbpvi;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, Lbpoz;->j(Lbpvi;Lbpyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    check-cast p1, Lbpdv;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_11

    .line 70
    .line 71
    iget v4, p1, Lbpdv;->r:I

    .line 72
    .line 73
    invoke-static {v4}, Lbnae;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v4, p1, Lbpdv;->m:Lbpdx;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Lbpdx;->a:Lbpdx;

    .line 89
    .line 90
    :cond_5
    iget-object v5, p0, Lankp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget v4, v4, Lbpdx;->d:I

    .line 93
    .line 94
    invoke-static {v4}, La;->bw(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-ne v4, v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    iget-object v4, p1, Lbpdv;->m:Lbpdx;

    .line 105
    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    sget-object v4, Lbpdx;->a:Lbpdx;

    .line 109
    .line 110
    :cond_8
    iget v4, v4, Lbpdx;->d:I

    .line 111
    .line 112
    invoke-static {v4}, La;->bw(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    :cond_9
    move v2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-ne v4, v1, :cond_9

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    check-cast v1, Lbpgw;

    .line 125
    .line 126
    iget-object v1, v1, Lbpgw;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbpmk;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbpmk;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v1, p1, Lbpdv;->c:Lbpdt;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    sget-object v1, Lbpdt;->a:Lbpdt;

    .line 139
    .line 140
    :cond_b
    iget-wide v9, v1, Lbpdt;->d:J

    .line 141
    .line 142
    sub-long/2addr v7, v9

    .line 143
    iget-object v1, p1, Lbpdv;->m:Lbpdx;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    sget-object v1, Lbpdx;->a:Lbpdx;

    .line 148
    .line 149
    :cond_c
    const-wide/16 v9, 0x3e8

    .line 150
    .line 151
    div-long/2addr v7, v9

    .line 152
    iget-wide v9, v1, Lbpdx;->e:J

    .line 153
    .line 154
    cmp-long v1, v7, v9

    .line 155
    .line 156
    if-lez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p1, p1, Lbpdv;->m:Lbpdx;

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    sget-object p1, Lbpdx;->a:Lbpdx;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v4, Lbpdx;

    .line 178
    .line 179
    iput v2, v4, Lbpdx;->d:I

    .line 180
    .line 181
    iget v6, v4, Lbpdx;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v6

    .line 184
    iput v3, v4, Lbpdx;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v3, Lbpdv;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbpdx;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, v3, Lbpdv;->m:Lbpdx;

    .line 203
    .line 204
    iget p1, v3, Lbpdv;->b:I

    .line 205
    .line 206
    or-int/lit16 p1, p1, 0x800

    .line 207
    .line 208
    iput p1, v3, Lbpdv;->b:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbpdv;

    .line 215
    .line 216
    :goto_2
    iget-boolean v1, p0, Lankp;->a:Z

    .line 217
    .line 218
    iget-object v3, p1, Lbpdv;->d:Ljava/lang/String;

    .line 219
    .line 220
    sget v3, Lbpjd;->a:I

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_f
    :goto_3
    iget-object p1, p1, Lbpdv;->m:Lbpdx;

    .line 233
    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    sget-object p1, Lbpdx;->a:Lbpdx;

    .line 237
    .line 238
    :cond_10
    iget-object v0, p0, Lankp;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lankp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lbpee;

    .line 243
    .line 244
    check-cast v5, Lbpgw;

    .line 245
    .line 246
    invoke-virtual {v5, v1, p1, v0}, Lbpgw;->e(Lbpee;Lbpdx;Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_11
    :goto_4
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 272
    .line 273
    invoke-static {p1}, Lbkgx;->i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbkgs;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_6

    .line 282
    :cond_14
    :goto_5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    iget-boolean p1, p0, Lankp;->a:Z

    .line 291
    .line 292
    if-eqz p1, :cond_15

    .line 293
    .line 294
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 295
    .line 296
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_15
    iget-object p1, p0, Lankp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, p0, Lankp;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lankp;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    check-cast v2, Lbkgx;

    .line 309
    .line 310
    iget-object v3, v2, Lbkgx;->b:Lbgbz;

    .line 311
    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lbgbz;->m(Ljava/lang/String;)Lbhfp;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lljw;

    .line 324
    .line 325
    const/16 v5, 0xf

    .line 326
    .line 327
    invoke-direct {v4, v1, v0, p1, v5}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, v2, Lbkgx;->a:Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    invoke-static {v3, p1, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_17
    check-cast p1, Lairq;

    .line 347
    .line 348
    invoke-virtual {p1}, Lairq;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, Lankp;->c:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {p1}, Lairq;->c()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_18

    .line 361
    .line 362
    iget-object p1, p0, Lankp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-boolean v0, p0, Lankp;->a:Z

    .line 365
    .line 366
    iget-object v2, p0, Lankp;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Laynt;

    .line 369
    .line 370
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Lahql;

    .line 378
    .line 379
    check-cast p1, Landroid/app/PendingIntent;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0, p1}, Lahql;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_18
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_19
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 392
    .line 393
    iget-object p1, p0, Lankp;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lankt;

    .line 396
    .line 397
    iget-object p1, p1, Lankt;->f:Lcplz;

    .line 398
    .line 399
    iget-object v0, p0, Lankp;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Laxyw;

    .line 410
    .line 411
    check-cast v0, Lbwsf;

    .line 412
    .line 413
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-boolean v3, p0, Lankp;->a:Z

    .line 416
    .line 417
    if-eq v2, v3, :cond_1a

    .line 418
    .line 419
    move v1, v2

    .line 420
    :cond_1a
    iget-object v2, p0, Lankp;->c:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v3, Lanmy;->a:Lanmy;

    .line 423
    .line 424
    check-cast v2, Lcgpw;

    .line 425
    .line 426
    check-cast v0, Lanop;

    .line 427
    .line 428
    invoke-virtual {p1, v1, v3, v0, v2}, Laxyw;->k(ILanmy;Lanop;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1
.end method
