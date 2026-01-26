.class public final synthetic Lahqc;
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
    iput p2, p0, Lahqc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lahqc;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 11
    .line 12
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lalqq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lalqq;->d()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbcvz;

    .line 53
    .line 54
    iget-object v0, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbfvv;

    .line 57
    .line 58
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lbhdz;->h()Lbhfp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laknb;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lbpnc;

    .line 83
    .line 84
    iget p1, p1, Lbpnc;->a:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lcqnz;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbyfi;->cy:Lbyfi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lajrw;

    .line 117
    .line 118
    iget-boolean v0, p1, Lajrw;->c:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lcaxs;

    .line 125
    .line 126
    invoke-direct {v1}, Lcaxs;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lajrw;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcaxs;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcaxv;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcaxv;-><init>(Lcaxs;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lajrc;

    .line 141
    .line 142
    iget-object v3, v1, Lajrc;->g:Lcaxk;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Lcaxk;->a(Lcaxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lutk;

    .line 153
    .line 154
    const/16 v4, 0xb

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lutk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lajrc;->f:Lbzut;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lajjb;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-direct {v3, v0, p1, v4}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_2
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    sget-object p1, Lajqy;->a:Lbxmd;

    .line 185
    .line 186
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Exception;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_0
    iget-object v4, p0, Lahqc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lajsu;

    .line 244
    .line 245
    new-instance v6, Lajex;

    .line 246
    .line 247
    invoke-direct {v6, v4, v5, v1}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Lajqy;

    .line 251
    .line 252
    iget-object v4, v4, Lajqy;->g:Lbzut;

    .line 253
    .line 254
    invoke-virtual {v3, v6, v4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, Lajqu;

    .line 259
    .line 260
    invoke-direct {v5, v0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-class v6, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-virtual {v3, v6, v5, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_0

    .line 270
    :cond_4
    new-instance p1, Lahqc;

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    invoke-direct {p1, v0, v1}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Lajqy;

    .line 278
    .line 279
    iget-object v0, v4, Lajqy;->g:Lbzut;

    .line 280
    .line 281
    invoke-virtual {v3, p1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 287
    .line 288
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lawyl;

    .line 292
    .line 293
    iget-object v4, v0, Lawyl;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_5

    .line 300
    .line 301
    sget-object p1, Lajkk;->c:Lajkk;

    .line 302
    .line 303
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_5
    invoke-virtual {v4}, Laynt;->a()Laynq;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Laynq;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    if-eq v5, v2, :cond_7

    .line 319
    .line 320
    if-eq v5, v3, :cond_6

    .line 321
    .line 322
    iget-object v2, v0, Lawyl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v2, v4}, Lbdxm;->j(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Laimt;

    .line 333
    .line 334
    invoke-direct {v3, p1, v1}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lawyl;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2, v3, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_6
    sget-object p1, Lajkk;->b:Lajkk;

    .line 345
    .line 346
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_7
    sget-object p1, Lajkk;->e:Lajkk;

    .line 352
    .line 353
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_8
    sget-object p1, Lajkk;->d:Lajkk;

    .line 359
    .line 360
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_8
    check-cast p1, Lbxck;

    .line 366
    .line 367
    new-instance v0, Lusf;

    .line 368
    .line 369
    iget-object v1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {v0, v1, p1, v2}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Lajjs;

    .line 376
    .line 377
    iget-object p1, v1, Lajjs;->b:Lajka;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lajka;->b(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_9
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lbhdz;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lbhdz;->g(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbhfp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_a
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lbhdz;

    .line 402
    .line 403
    invoke-interface {p1, v0}, Lbhdz;->j(Ljava/util/List;)Lbhfp;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_b
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbhdz;

    .line 415
    .line 416
    invoke-interface {p1, v0}, Lbhdz;->a(Ljava/util/List;)Lbhfp;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_c
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lbhdz;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Lbhdz;->c(Ljava/util/List;)Lbhfp;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 439
    .line 440
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lajjf;

    .line 443
    .line 444
    invoke-virtual {p1}, Lajjf;->g()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lajjf;->f()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object v0, Lckbd;->a:Lckbd;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lckbd;

    .line 458
    .line 459
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_e
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_f
    check-cast p1, Laynt;

    .line 472
    .line 473
    iget-object p1, p0, Lahqc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Laihb;

    .line 476
    .line 477
    iget-object p1, p1, Laihb;->e:Lbdxm;

    .line 478
    .line 479
    invoke-interface {p1}, Lbdxm;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz p1, :cond_9

    .line 493
    .line 494
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_9
    new-instance p1, Lahqh;

    .line 500
    .line 501
    check-cast v0, Laynt;

    .line 502
    .line 503
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-direct {p1, v0}, Lahqh;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_11
    check-cast p1, Laikd;

    .line 519
    .line 520
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, Laikd;->c:Laikd;

    .line 523
    .line 524
    if-ne p1, v1, :cond_a

    .line 525
    .line 526
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_a
    new-instance p1, Lahqg;

    .line 532
    .line 533
    check-cast v0, Laynt;

    .line 534
    .line 535
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct {p1, v0}, Lahqg;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_12
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lahql;

    .line 553
    .line 554
    iget-object v1, v0, Lahql;->e:Lahuz;

    .line 555
    .line 556
    check-cast p1, Laynt;

    .line 557
    .line 558
    invoke-virtual {v1, p1}, Lahuz;->c(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lahqc;

    .line 567
    .line 568
    invoke-direct {v2, p1, v3}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-virtual {v1, v2, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_13
    check-cast p1, Laynt;

    .line 579
    .line 580
    iget-object v0, p0, Lahqc;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    check-cast v1, Lahql;

    .line 584
    .line 585
    invoke-virtual {v1, p1}, Lahql;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lljv;

    .line 594
    .line 595
    const/16 v4, 0x14

    .line 596
    .line 597
    invoke-direct {v3, v0, p1, v4}, Lljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, v1, Lahql;->d:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    invoke-virtual {v2, v3, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :goto_1
    :try_start_0
    check-cast p1, Lankt;

    .line 608
    .line 609
    invoke-virtual {p1}, Lankt;->a()Lansj;

    .line 610
    .line 611
    .line 612
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v0, "Sideload requested but not within a dev environment."

    .line 615
    .line 616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :catch_0
    move-exception p1

    .line 621
    sget-object v0, Lankt;->a:Lbxmd;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "Sideload failed: Error preparing resources."

    .line 628
    .line 629
    const/16 v2, 0x1741

    .line 630
    .line 631
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
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
