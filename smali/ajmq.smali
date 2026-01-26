.class public final synthetic Lajmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajmq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajmq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lajmq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbzst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbphp;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lbphp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbzst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbphp;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Lbphp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbpik;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbpik;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    sget v0, Lbpjd;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lbphl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbphl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lbphf;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, Lbphf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lbphf;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v0, v5}, Lbphf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbztj;->a:Lbztj;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lbphh;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lbphh;-><init>(Lbphl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Lbpkk;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbpeq;

    .line 116
    .line 117
    iget-object v0, v0, Lbpeq;->j:Lbwrv;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbpmk;

    .line 124
    .line 125
    iget-object v0, v0, Lbpmk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "com.google.android.gms"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "com.google.android.gms.icing.mdd#"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    sget-object v2, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 159
    .line 160
    new-instance v2, Lbhcg;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lbhcg;->c(Ljava/lang/String;Ljava/lang/String;)Lbhfp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbosk;

    .line 179
    .line 180
    iget-object v0, v0, Lbosk;->b:Lcsyx;

    .line 181
    .line 182
    check-cast v0, Lborl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lborl;->b()Lbpih;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lclpf;->m:Lclpf;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbpih;->u(Lclpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbkho;

    .line 208
    .line 209
    iget-object v0, v0, Lbkho;->a:Lbwrv;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/accounts/Account;

    .line 222
    .line 223
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_1
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_8
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget v1, Lbisb;->a:I

    .line 236
    .line 237
    sget-object v1, Lbztj;->a:Lbztj;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_9
    new-instance v0, Lajmq;

    .line 245
    .line 246
    iget-object v1, p0, Lajmq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    invoke-direct {v0, v1, v2}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lbiym;

    .line 253
    .line 254
    iget-object v1, v1, Lbiym;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_a
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbgnx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbgnx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lbgnx;

    .line 274
    .line 275
    iget-object v3, v1, Lbgnx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lbgny;

    .line 278
    .line 279
    iget-object v4, v3, Lbgny;->g:Lazqh;

    .line 280
    .line 281
    invoke-virtual {v4}, Lazqh;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_2

    .line 286
    .line 287
    iget-object v1, v3, Lbgny;->f:Lbiym;

    .line 288
    .line 289
    new-instance v4, Lajmq;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lbgny;->b:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    invoke-static {v4, v1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lbdyo;

    .line 305
    .line 306
    invoke-direct {v4, v0, v2}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v1}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Layyd;

    .line 314
    .line 315
    const/16 v4, 0xf

    .line 316
    .line 317
    invoke-direct {v3, v0, v4}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_2
    invoke-virtual {v1}, Lbgnx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbiym;

    .line 333
    .line 334
    iget-object v0, v0, Lbiym;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbgfc;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbgfc;->b()Lbwrv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_d
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v1, Lbgnx;

    .line 350
    .line 351
    check-cast v0, Lbgny;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lbgnx;-><init>(Lbgny;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v0, Lbgny;->e:Z

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    new-instance v2, Lajmq;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lbgny;->b:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_3
    new-instance v2, Lajmq;

    .line 375
    .line 376
    const/16 v3, 0x9

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lbgny;->b:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    new-instance v0, Lbez;

    .line 389
    .line 390
    iget-object v1, p0, Lajmq;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v2, 0x11

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_f
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbceq;

    .line 405
    .line 406
    iget-object v1, v0, Lbceq;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, v0, Lbceq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbkaq;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbkaq;->j()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v5, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->l:Lculd;

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lculk;->e(Lculw;)Lculk;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbcds;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lbcdu;

    .line 438
    .line 439
    iget-object v5, v5, Lbcdu;->a:Ligx;

    .line 440
    .line 441
    new-instance v6, Lbbko;

    .line 442
    .line 443
    invoke-direct {v6, v1, v2}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v3, v4, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbcdy;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbcea;

    .line 454
    .line 455
    iget-object v0, v0, Lbcea;->a:Ligx;

    .line 456
    .line 457
    new-instance v2, Lbbko;

    .line 458
    .line 459
    const/16 v5, 0xb

    .line 460
    .line 461
    invoke-direct {v2, v1, v5}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v3, v4, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lits;

    .line 468
    .line 469
    invoke-direct {v0}, Lits;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_10
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v1, Lazak;->a:Lbxmd;

    .line 480
    .line 481
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbhfp;

    .line 486
    .line 487
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    return-object v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_11
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lazak;

    .line 501
    .line 502
    iget-object v2, v0, Lazak;->e:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v2}, Lawul;->c(Landroid/content/Context;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    xor-int/2addr v4, v5

    .line 509
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Lazak;->i:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v5, v0, Lazak;->h:Landroid/accounts/Account;

    .line 519
    .line 520
    invoke-virtual {v2, v5, v4, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_4

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    invoke-virtual {v0, v3}, Lazak;->l(I)V

    .line 528
    .line 529
    .line 530
    :cond_4
    if-nez v2, :cond_5

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_5
    iget-object v0, v0, Lazak;->f:Lbiac;

    .line 534
    .line 535
    new-instance v1, Lazaj;

    .line 536
    .line 537
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v3, Lazak;->b:Lj$/time/Duration;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v1, v2, v0}, Lazaj;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 548
    .line 549
    .line 550
    :goto_1
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_12
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, Lafti;

    .line 559
    .line 560
    iget-object v2, v2, Lafti;->h:Lbxzc;

    .line 561
    .line 562
    invoke-virtual {v2}, Lbxzc;->c()Lbhfp;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lxd;

    .line 567
    .line 568
    const/16 v4, 0x14

    .line 569
    .line 570
    invoke-direct {v3, v0, v2, v4, v1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_13
    iget-object v0, p0, Lajmq;->a:Ljava/lang/Object;

    .line 579
    .line 580
    return-object v0

    .line 581
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
