.class public final synthetic Lbdyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbdyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    check-cast v0, Lbgqs;

    .line 30
    .line 31
    iget-object v1, v0, Lbgqs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbwrw;

    .line 44
    .line 45
    iget-object v2, v2, Lbwrw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcczp;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbgqs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbgqs;->a:Ljava/util/Deque;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lbgpo;

    .line 67
    .line 68
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Lbgqe;->a:Lbgqd;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lbgbz;

    .line 74
    .line 75
    const-string v10, "accountMessagesListener"

    .line 76
    .line 77
    invoke-virtual {v9, v2, v10}, Lbgbz;->D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v10, Lkvk;

    .line 82
    .line 83
    const/16 v11, 0xb

    .line 84
    .line 85
    invoke-direct {v10, v2, v11, v5}, Lkvk;-><init>(Lbgfi;I[C)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbfnz;

    .line 89
    .line 90
    invoke-direct {v5, v0, v10, v4}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lbfmw;

    .line 94
    .line 95
    invoke-direct {v4, v0, v6}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbgfn;

    .line 99
    .line 100
    invoke-direct {v0}, Lbgfn;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lbgfn;->c:Lbgfi;

    .line 104
    .line 105
    new-array v2, v8, [Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    sget-object v6, Lbgox;->b:Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    aput-object v6, v2, v7

    .line 110
    .line 111
    iput-object v2, v0, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    iput-object v5, v0, Lbgfn;->a:Lbgfo;

    .line 114
    .line 115
    iput-object v4, v0, Lbgfn;->b:Lbgfo;

    .line 116
    .line 117
    const/16 v2, 0x6d67

    .line 118
    .line 119
    iput v2, v0, Lbgfn;->f:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbgfn;->a()Lctur;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Laheo;

    .line 130
    .line 131
    invoke-direct {v2, p1, v3}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbhfp;->t(Lbhfj;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lbgpv;

    .line 138
    .line 139
    invoke-direct {v2, p1, v1}, Lbgpv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbhfp;->s(Lbhfg;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 147
    .line 148
    sget-object p1, Lbgqe;->a:Lbgqd;

    .line 149
    .line 150
    const-string v0, "accountMessagesListener"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbgbz;

    .line 159
    .line 160
    const/16 v1, 0x6d68

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Lbgpn;

    .line 168
    .line 169
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, Lbgqa;->a:Lbgpz;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lbgbz;

    .line 175
    .line 176
    const-string v3, "accountHealthListener"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Lbgbz;->D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lkvk;

    .line 183
    .line 184
    invoke-direct {v3, v1, v6, v5}, Lkvk;-><init>(Lbgfi;I[B)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lbfnz;

    .line 188
    .line 189
    invoke-direct {v4, v0, v3, v6}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lbfmw;

    .line 193
    .line 194
    const/4 v5, 0x7

    .line 195
    invoke-direct {v3, v0, v5}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbgfn;

    .line 199
    .line 200
    invoke-direct {v0}, Lbgfn;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lbgfn;->c:Lbgfi;

    .line 204
    .line 205
    new-array v1, v8, [Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    sget-object v6, Lbgox;->a:Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    aput-object v6, v1, v7

    .line 210
    .line 211
    iput-object v1, v0, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 212
    .line 213
    iput-object v4, v0, Lbgfn;->a:Lbgfo;

    .line 214
    .line 215
    iput-object v3, v0, Lbgfn;->b:Lbgfo;

    .line 216
    .line 217
    const/16 v1, 0x6d61

    .line 218
    .line 219
    iput v1, v0, Lbgfn;->f:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lbgfn;->a()Lctur;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Laheo;

    .line 230
    .line 231
    invoke-direct {v1, p1, v5}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lbhfp;->t(Lbhfj;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lbgpv;

    .line 238
    .line 239
    invoke-direct {v1, p1, v7}, Lbgpv;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lbhfp;->s(Lbhfg;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 247
    .line 248
    sget-object p1, Lbgqa;->a:Lbgpz;

    .line 249
    .line 250
    const-string v0, "accountHealthListener"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbgbz;

    .line 259
    .line 260
    const/16 v1, 0x6d62

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_4
    check-cast p1, Lbgpm;

    .line 268
    .line 269
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, Lbgpt;->a:Lbgpq;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lbgbz;

    .line 275
    .line 276
    const-string v3, "accountDataResponseListener"

    .line 277
    .line 278
    invoke-virtual {v2, v1, v3}, Lbgbz;->D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lkvk;

    .line 283
    .line 284
    const/16 v4, 0x9

    .line 285
    .line 286
    invoke-direct {v3, v1, v4}, Lkvk;-><init>(Lbgfi;I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lbfnz;

    .line 290
    .line 291
    invoke-direct {v5, v0, v3, v4}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lbfmw;

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-direct {v3, v0, v4}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lbgfn;

    .line 301
    .line 302
    invoke-direct {v0}, Lbgfn;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lbgfn;->c:Lbgfi;

    .line 306
    .line 307
    new-array v1, v8, [Lcom/google/android/gms/common/Feature;

    .line 308
    .line 309
    sget-object v6, Lbgox;->c:Lcom/google/android/gms/common/Feature;

    .line 310
    .line 311
    aput-object v6, v1, v7

    .line 312
    .line 313
    iput-object v1, v0, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 314
    .line 315
    iput-object v5, v0, Lbgfn;->a:Lbgfo;

    .line 316
    .line 317
    iput-object v3, v0, Lbgfn;->b:Lbgfo;

    .line 318
    .line 319
    const/16 v1, 0x6d6b

    .line 320
    .line 321
    iput v1, v0, Lbgfn;->f:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lbgfn;->a()Lctur;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Laheo;

    .line 332
    .line 333
    invoke-direct {v1, p1, v4}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lbhfp;->t(Lbhfj;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lbgpv;

    .line 340
    .line 341
    invoke-direct {v1, p1, v8}, Lbgpv;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbhfp;->s(Lbhfg;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 349
    .line 350
    sget-object p1, Lbgpt;->a:Lbgpq;

    .line 351
    .line 352
    const-string v0, "accountDataResponseListener"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbgbz;

    .line 361
    .line 362
    const/16 v1, 0x6d6c

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_6
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lbgnx;

    .line 373
    .line 374
    iget-object v1, v1, Lbgnx;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lbgny;

    .line 377
    .line 378
    iget-object v1, v1, Lbgny;->g:Lazqh;

    .line 379
    .line 380
    check-cast p1, Lbwrv;

    .line 381
    .line 382
    invoke-virtual {v1}, Lazqh;->z()Lbgsm;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Larzp;

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    invoke-direct {v2, v0, v1, v3, v5}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v2}, Lbgny;->b(Lbwrv;Lbwrx;)Lbwrv;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_7
    check-cast p1, Lcdbp;

    .line 398
    .line 399
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lbgnx;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lbgnx;->e(Lcdbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_8
    check-cast p1, Lbwrv;

    .line 409
    .line 410
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbgnx;

    .line 413
    .line 414
    iput-object p1, v0, Lbgnx;->b:Ljava/lang/Object;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_9
    check-cast p1, Lbwrv;

    .line 418
    .line 419
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbgnx;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lbgnx;->b(Lbwrv;)Lbwrv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 429
    .line 430
    iget-object p1, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbfzv;

    .line 446
    .line 447
    iget-object v0, v0, Lbfzv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 448
    .line 449
    iget-wide v0, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 450
    .line 451
    invoke-static {p1, v0, v1}, Lbfym;->a(ZD)Lbfym;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    sget-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz p1, :cond_0

    .line 463
    .line 464
    const-string v1, "Bearer "

    .line 465
    .line 466
    const-string v2, "Authorization"

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v0, v2, p1}, Lbfjj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_0
    invoke-interface {v0}, Lbfjj;->a()Lbfjk;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_d
    check-cast p1, Lbhik;

    .line 481
    .line 482
    new-instance v0, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lbggd;

    .line 488
    .line 489
    invoke-direct {v3, p1}, Lbggd;-><init>(Lbggc;)V

    .line 490
    .line 491
    .line 492
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_2

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lbhii;

    .line 503
    .line 504
    invoke-interface {v4}, Lbhii;->a()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ne v5, v2, :cond_1

    .line 517
    .line 518
    move v5, v8

    .line 519
    goto :goto_1

    .line 520
    :cond_1
    move v5, v7

    .line 521
    :goto_1
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Lbhii;->a()Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 537
    .line 538
    const-string v6, "offline_regions"

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Lbhii;->a()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v4}, Lbhii;->a()Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/String;

    .line 574
    .line 575
    :try_start_0
    invoke-interface {v4}, Lbhii;->b()[B

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    sget-object v10, Lbffm;->a:Lbffm;

    .line 584
    .line 585
    invoke-static {v10, v4, v9}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lbffm;

    .line 590
    .line 591
    iget-object v9, v4, Lbffm;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_0

    .line 597
    :catch_0
    iget-object v4, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Lbiym;

    .line 600
    .line 601
    invoke-virtual {v4, v5, v6}, Lbiym;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lbfgl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 606
    .line 607
    .line 608
    goto :goto_0

    .line 609
    :cond_2
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1}, Lbggb;->b()V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :pswitch_f
    check-cast p1, Laocz;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, Laocu;->c:Laocu;

    .line 630
    .line 631
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lcdwu;

    .line 640
    .line 641
    iget-object p1, p1, Lcdwu;->c:Lcmgj;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v0, Lbbfo;

    .line 651
    .line 652
    invoke-direct {v0, v4}, Lbbfo;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lctgs;

    .line 656
    .line 657
    sget-object v4, Lcthc;->a:Lcthc;

    .line 658
    .line 659
    invoke-direct {v1, p1, v0, v4}, Lctgs;-><init>(Lctgy;Lctdp;Lctdp;)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lbbfo;

    .line 663
    .line 664
    const/16 v0, 0xd

    .line 665
    .line 666
    invoke-direct {p1, v0}, Lbbfo;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lctgx;

    .line 670
    .line 671
    invoke-direct {v0, v1, p1, v8}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v3}, Lctem;->v(Lctgy;I)Lctgy;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance v0, Lbfdf;

    .line 679
    .line 680
    iget-object v1, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-direct {v0, v1, v7}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lctgx;

    .line 686
    .line 687
    invoke-direct {v1, p1, v0, v2}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lctem;->p(Lctgy;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-static {p1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_3

    .line 718
    .line 719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lapmg;

    .line 724
    .line 725
    iget-object v1, v1, Lapmg;->a:Lciwy;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_3
    iget-object p1, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v1, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lciwy;->b:Lciwy;

    .line 742
    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_4

    .line 748
    .line 749
    new-instance v2, Lbfde;

    .line 750
    .line 751
    move-object v3, p1

    .line 752
    check-cast v3, Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const v5, 0x7f140d2e

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const-string v5, "extra_destination_home_key"

    .line 769
    .line 770
    invoke-static {v3, v5}, Lclaf;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const v5, 0x7f080e61

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v4, v5, v3}, Lbfde;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_4
    sget-object v2, Lciwy;->c:Lciwy;

    .line 784
    .line 785
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_5

    .line 790
    .line 791
    new-instance v0, Lbfde;

    .line 792
    .line 793
    check-cast p1, Landroid/content/Context;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const v3, 0x7f142142

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const-string v3, "extra_destination_work_key"

    .line 810
    .line 811
    invoke-static {p1, v3}, Lclaf;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const v3, 0x7f080e6a

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v2, v3, p1}, Lbfde;-><init>(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_5
    return-object v1

    .line 825
    :pswitch_11
    check-cast p1, Lazix;

    .line 826
    .line 827
    sget-wide v0, Lbepl;->a:J

    .line 828
    .line 829
    if-nez p1, :cond_6

    .line 830
    .line 831
    sget-object p1, Lbwzc;->a:Lbwzc;

    .line 832
    .line 833
    return-object p1

    .line 834
    :cond_6
    new-instance v0, Lbxbv;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lcpby;

    .line 842
    .line 843
    iget-object p1, p1, Lcpby;->c:Lcmgj;

    .line 844
    .line 845
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_7

    .line 854
    .line 855
    iget-object v1, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lcpbl;

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_3

    .line 867
    :cond_7
    invoke-virtual {v0}, Lbxbv;->f()Lbxby;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :pswitch_12
    check-cast p1, Lcglk;

    .line 873
    .line 874
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lbdav;

    .line 877
    .line 878
    invoke-static {v0, p1}, Lbdav;->f(Lbdav;Lcglk;)Lbdap;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_13
    check-cast p1, Lbeae;

    .line 884
    .line 885
    iget-object v0, p0, Lbdyo;->a:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v1, Lbdyr;

    .line 888
    .line 889
    check-cast v0, Landroid/content/Intent;

    .line 890
    .line 891
    invoke-static {v0}, Lazrt;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v0}, Lazrt;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v1, p1, v2, v0}, Lbdyr;-><init>(Lbeae;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :goto_4
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    monitor-exit v0

    .line 907
    goto :goto_5

    .line 908
    :catchall_0
    move-exception p1

    .line 909
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    throw p1

    .line 911
    :cond_8
    :goto_5
    return-object v5

    .line 912
    nop

    .line 913
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
