.class public final synthetic Lajjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajjb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajjb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lajjb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lity;

    .line 22
    .line 23
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lahfy;

    .line 28
    .line 29
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lanbl;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lanbl;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lajjb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcgkn;

    .line 42
    .line 43
    iget-object v2, v2, Lcgkn;->h:Lcgks;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcgks;->a:Lcgks;

    .line 48
    .line 49
    :cond_1
    iget v3, v2, Lcgks;->c:I

    .line 50
    .line 51
    const/16 v4, 0x2b

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcgks;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcjan;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lcjan;->a:Lcjan;

    .line 61
    .line 62
    :goto_0
    new-instance v3, Lbkkl;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lbkkl;-><init>(Lcjan;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Lbkkl;->i(Lbkkj;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lanbl;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lanbl;->c(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v0, Lanbl;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lanbl;->c(I)V

    .line 86
    .line 87
    .line 88
    move v7, v10

    .line 89
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbpvi;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbpyv;

    .line 137
    .line 138
    check-cast v1, Lbppe;

    .line 139
    .line 140
    iget-object v3, v1, Lbppe;->m:Lbpiq;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lbpiq;->g(Lbpyv;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lbpnb;->a()Lcawm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lbpna;->c:Lbpna;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcawm;->t(Lbpna;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcawm;->s()Lbpnb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbpvi;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v10}, Lbppe;->d(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lbpnz;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lbpnz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbztj;->a:Lbztj;

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbpnb;

    .line 196
    .line 197
    iget-object v1, v1, Lbpnb;->a:Lbpna;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbpna;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-eq v1, v10, :cond_7

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    if-eq v1, v6, :cond_8

    .line 207
    .line 208
    if-eq v1, v2, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v2, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v2, v6

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    :goto_4
    move v2, v10

    .line 216
    :cond_8
    :goto_5
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lbcvz;

    .line 219
    .line 220
    iget-object v1, v1, Lbcvz;->f:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v3, Lbeky;->o:Lbelf;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbehn;

    .line 229
    .line 230
    invoke-static {v2}, La;->aE(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    return-object v9

    .line 239
    :pswitch_2
    check-cast p1, Lbpvi;

    .line 240
    .line 241
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lakpj;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lakpj;->g(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lakpi;

    .line 252
    .line 253
    iget-object v0, v0, Lakpi;->a:Lbdzq;

    .line 254
    .line 255
    new-instance v1, Lahqc;

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lbztj;->a:Lbztj;

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 268
    .line 269
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lakpj;

    .line 274
    .line 275
    check-cast v0, Lbpyv;

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1}, Lakpj;->m(Lbpyv;Lbwrv;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v0, Lxfj;

    .line 290
    .line 291
    invoke-direct {v0, p1, v5}, Lxfj;-><init>(ZI)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lakne;

    .line 297
    .line 298
    iget-object p1, p1, Lakne;->d:Lbfvv;

    .line 299
    .line 300
    iget-object v1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Laynt;

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Lbfvv;->aL(Laynt;Lbwrj;)Lbwrv;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v0, Lxfj;

    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Lxfj;-><init>(ZI)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lakne;

    .line 325
    .line 326
    iget-object p1, p1, Lakne;->d:Lbfvv;

    .line 327
    .line 328
    iget-object v1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Laynt;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Lbfvv;->aL(Laynt;Lbwrj;)Lbwrv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_6
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lakne;

    .line 340
    .line 341
    iget-object v0, v0, Lakne;->d:Lbfvv;

    .line 342
    .line 343
    check-cast p1, Lakoo;

    .line 344
    .line 345
    iget-object v1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Laynt;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lbfvv;->aK(Lakoo;Laynt;)Lbwrv;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_7
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lakms;

    .line 357
    .line 358
    iget-object v0, v0, Lakms;->a:Lnei;

    .line 359
    .line 360
    check-cast p1, Lbazx;

    .line 361
    .line 362
    iget-object v1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    const v2, 0x7f141da4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v1, v0}, Lbazx;->e(Ljava/lang/String;Ljava/lang/String;)Lbazx;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_8
    check-cast p1, Lajrs;

    .line 379
    .line 380
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v0, Lajru;->g:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    iget-object v2, p0, Lajjb;->b:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v2, Lajrm;

    .line 400
    .line 401
    iget-object v2, v2, Lajrm;->i:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    iget-object v6, v0, Lajru;->k:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_a

    .line 412
    .line 413
    iget-object v7, v0, Lajru;->l:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v7, :cond_a

    .line 416
    .line 417
    iget-object v8, v0, Lajru;->m:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v8, :cond_a

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v0, "Cannot construct callback response because not all required callback sections are specified."

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_b
    iget-object v2, v0, Lajru;->i:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    iget-object v8, v0, Lajru;->h:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :goto_6
    iget-object v2, p0, Lajjb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v6, v0, Lajru;->o:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lajru;->j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    new-instance v0, Lajrd;

    .line 472
    .line 473
    invoke-direct {v0, v4}, Lajrd;-><init>(I)V

    .line 474
    .line 475
    .line 476
    check-cast v2, Lajrh;

    .line 477
    .line 478
    iget-object v1, v2, Lajrh;->c:Lbxck;

    .line 479
    .line 480
    invoke-static {v6}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {p1, v0, v1, v4}, Lajrj;->c(Lajrs;Lbwrj;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    new-instance v0, Lajrd;

    .line 495
    .line 496
    invoke-direct {v0, v5}, Lajrd;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, Lajrh;->b:Lbxck;

    .line 500
    .line 501
    invoke-static {p1, v0, v1, v4}, Lajrj;->c(Lajrs;Lbwrj;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v0, "Cannot construct response because not all required JS sections are specified."

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v0, "Cannot construct response because the global prefix is not specified."

    .line 527
    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v0, "Cannot find module set in offline manifest."

    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :pswitch_9
    check-cast p1, Lcaya;

    .line 541
    .line 542
    iget-object v0, p1, Lcaya;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    new-array v1, v1, [B

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lajrw;

    .line 558
    .line 559
    iget-object v0, v0, Lajrw;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v2, p0, Lajjb;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lajrc;

    .line 564
    .line 565
    iget-object v2, v2, Lajrc;->i:Lbiac;

    .line 566
    .line 567
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, Lajrw;->a()Lajrv;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v0}, Lajrv;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v3, Lajrv;->a:[B

    .line 579
    .line 580
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Lajrv;->c(Lculk;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v10}, Lajrv;->b(Z)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p1, Lcaya;->b:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v0, Lajrc;->a:Lcaxr;

    .line 593
    .line 594
    invoke-interface {p1, v0}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_f

    .line 603
    .line 604
    :goto_7
    move-object v1, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_f
    const/16 v4, 0x3b

    .line 607
    .line 608
    invoke-static {v4}, Lbwst;->b(C)Lbwst;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_8
    iput-object v1, v3, Lajrv;->d:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {p1, v0}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    :cond_11
    move-object v0, v9

    .line 652
    goto :goto_9

    .line 653
    :cond_12
    sget-object v1, Lajrc;->d:Ljava/util/regex/Pattern;

    .line 654
    .line 655
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/CharSequence;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_11

    .line 670
    .line 671
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_9
    iput-object v0, v3, Lajrv;->e:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Lajrc;->b:Lcaxr;

    .line 682
    .line 683
    invoke-interface {p1, v1}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_13
    sget-object v1, Lajrc;->c:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Ljava/lang/CharSequence;

    .line 701
    .line 702
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_14

    .line 711
    .line 712
    :try_start_1
    sget-object v1, Lajrc;->e:Lculd;

    .line 713
    .line 714
    invoke-virtual {v1}, Lculd;->c()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {v0, p1}, Lculk;->h(Lculw;)Lculk;

    .line 742
    .line 743
    .line 744
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :catch_1
    :cond_14
    :goto_a
    iput-object v9, v3, Lajrv;->c:Lculk;

    .line 746
    .line 747
    invoke-virtual {v3}, Lajrv;->a()Lajrw;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 753
    .line 754
    sget-object v0, Lajrc;->a:Lcaxr;

    .line 755
    .line 756
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lajrw;

    .line 771
    .line 772
    iget-object v1, v0, Lajrw;->g:Lculk;

    .line 773
    .line 774
    if-nez v1, :cond_16

    .line 775
    .line 776
    move-object v1, v9

    .line 777
    goto :goto_b

    .line 778
    :cond_16
    invoke-static {v1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_b
    if-eqz v1, :cond_17

    .line 783
    .line 784
    iget-object v2, p0, Lajjb;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lj$/time/Instant;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_15

    .line 793
    .line 794
    :cond_17
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    goto :goto_c

    .line 799
    :cond_18
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 800
    .line 801
    :goto_c
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lajrw;

    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 811
    .line 812
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 813
    .line 814
    sget-object v0, Lazrj;->dU:Lazrd;

    .line 815
    .line 816
    check-cast p1, Lajqy;

    .line 817
    .line 818
    iget-object v1, p1, Lajqy;->d:Lbiac;

    .line 819
    .line 820
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    iget-object p1, p1, Lajqy;->c:Lazqu;

    .line 829
    .line 830
    iget-object v3, p0, Lajjb;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroid/accounts/Account;

    .line 833
    .line 834
    invoke-interface {p1, v0, v3, v1, v2}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 835
    .line 836
    .line 837
    new-instance p1, Lits;

    .line 838
    .line 839
    invoke-direct {p1}, Lits;-><init>()V

    .line 840
    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 844
    .line 845
    iget-object p1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lajqy;

    .line 848
    .line 849
    invoke-virtual {p1}, Lajqy;->d()Lcfuc;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-boolean v0, v0, Lcfuc;->c:Z

    .line 854
    .line 855
    if-nez v0, :cond_19

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_19
    invoke-virtual {p1}, Lajqy;->e()Lcfud;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget v0, v0, Lcfud;->b:I

    .line 863
    .line 864
    int-to-long v0, v0

    .line 865
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1a

    .line 874
    .line 875
    sget-object v0, Lajqy;->b:Lculd;

    .line 876
    .line 877
    invoke-static {v0}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :cond_1a
    iget-object p1, p1, Lajqy;->l:Lajqs;

    .line 882
    .line 883
    invoke-static {v0}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lajqs;->c()Lcfuf;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, Lcfuf;->b:Lcfuc;

    .line 892
    .line 893
    if-nez v1, :cond_1b

    .line 894
    .line 895
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 896
    .line 897
    :cond_1b
    invoke-static {v1}, Lajqs;->f(Lcfuc;)Lith;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {}, Lajqs;->a()Litj;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {p1, v1, v2, v10, v0}, Lajqs;->b(Lith;Litj;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p1, v0, v10}, Lajqs;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 914
    .line 915
    .line 916
    :goto_d
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 917
    .line 918
    return-object p1

    .line 919
    :pswitch_d
    check-cast p1, Lajsu;

    .line 920
    .line 921
    sget-object v0, Lchei;->a:Lchei;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v1, p1, Lajsu;->g:Lculk;

    .line 928
    .line 929
    invoke-static {v1}, Lajpk;->b(Lculk;)Lcjfm;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 937
    .line 938
    check-cast v5, Lchei;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v1, v5, Lchei;->c:Lcjfm;

    .line 944
    .line 945
    iget v1, v5, Lchei;->b:I

    .line 946
    .line 947
    or-int/2addr v1, v10

    .line 948
    iput v1, v5, Lchei;->b:I

    .line 949
    .line 950
    iget-object v1, p1, Lajsu;->h:Lculk;

    .line 951
    .line 952
    invoke-static {v1}, Lajpk;->b(Lculk;)Lcjfm;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 960
    .line 961
    check-cast v5, Lchei;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v1, v5, Lchei;->d:Lcjfm;

    .line 967
    .line 968
    iget v1, v5, Lchei;->b:I

    .line 969
    .line 970
    or-int/2addr v1, v6

    .line 971
    iput v1, v5, Lchei;->b:I

    .line 972
    .line 973
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lajpk;

    .line 976
    .line 977
    iget-object v1, v1, Lajpk;->a:Larwh;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Larwh;->l()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 990
    .line 991
    check-cast v7, Lchei;

    .line 992
    .line 993
    iget v8, v7, Lchei;->b:I

    .line 994
    .line 995
    or-int/2addr v4, v8

    .line 996
    iput v4, v7, Lchei;->b:I

    .line 997
    .line 998
    iput-boolean v5, v7, Lchei;->e:Z

    .line 999
    .line 1000
    iget-object v4, p1, Lajsu;->d:Lajss;

    .line 1001
    .line 1002
    iget-object v4, v4, Lajss;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 1008
    .line 1009
    check-cast v5, Lchei;

    .line 1010
    .line 1011
    iget v7, v5, Lchei;->b:I

    .line 1012
    .line 1013
    or-int/2addr v3, v7

    .line 1014
    iput v3, v5, Lchei;->b:I

    .line 1015
    .line 1016
    iput-object v4, v5, Lchei;->f:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object p1, p1, Lajsu;->e:Lajst;

    .line 1019
    .line 1020
    iget-object p1, p1, Lajst;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1026
    .line 1027
    check-cast v3, Lchei;

    .line 1028
    .line 1029
    iget v4, v3, Lchei;->b:I

    .line 1030
    .line 1031
    or-int/2addr v2, v4

    .line 1032
    iput v2, v3, Lchei;->b:I

    .line 1033
    .line 1034
    iput-object p1, v3, Lchei;->g:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object p1, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, Lcheh;

    .line 1039
    .line 1040
    iget-boolean p1, p1, Lcheh;->c:Z

    .line 1041
    .line 1042
    if-eqz p1, :cond_1d

    .line 1043
    .line 1044
    invoke-virtual {v1}, Larwh;->j()Lcom/google/common/collect/ImmutableList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1052
    .line 1053
    check-cast v1, Lchei;

    .line 1054
    .line 1055
    iget-object v2, v1, Lchei;->h:Lcmgj;

    .line 1056
    .line 1057
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_1c

    .line 1062
    .line 1063
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iput-object v2, v1, Lchei;->h:Lcmgj;

    .line 1068
    .line 1069
    :cond_1c
    iget-object v1, v1, Lchei;->h:Lcmgj;

    .line 1070
    .line 1071
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1d
    sget-object p1, Lchej;->a:Lchej;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1084
    .line 1085
    check-cast v1, Lchej;

    .line 1086
    .line 1087
    iget v2, v1, Lchej;->c:I

    .line 1088
    .line 1089
    or-int/2addr v2, v10

    .line 1090
    iput v2, v1, Lchej;->c:I

    .line 1091
    .line 1092
    iput-boolean v10, v1, Lchej;->d:Z

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 1098
    .line 1099
    check-cast v1, Lchej;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lchei;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iput-object v0, v1, Lchej;->e:Lchei;

    .line 1111
    .line 1112
    iget v0, v1, Lchej;->c:I

    .line 1113
    .line 1114
    or-int/2addr v0, v6

    .line 1115
    iput v0, v1, Lchej;->c:I

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Lchej;

    .line 1122
    .line 1123
    return-object p1

    .line 1124
    :pswitch_e
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lajne;

    .line 1129
    .line 1130
    check-cast v0, Lbzfw;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Lajne;->c(Lbzfw;)V

    .line 1133
    .line 1134
    .line 1135
    return-object p1

    .line 1136
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1137
    .line 1138
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object v0, Lajkv;->a:Lj$/time/Duration;

    .line 1141
    .line 1142
    check-cast p1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    .line 1143
    .line 1144
    iget-object p1, p1, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcmgj;

    .line 1145
    .line 1146
    invoke-interface {p1}, Lcmgj;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lbxjb;

    .line 1153
    .line 1154
    iget v0, v0, Lbxjb;->c:I

    .line 1155
    .line 1156
    new-instance v1, Lajkt;

    .line 1157
    .line 1158
    invoke-direct {v1, p1, v0}, Lajkt;-><init>(II)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_10
    check-cast p1, Lazix;

    .line 1163
    .line 1164
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p1, Lcfem;

    .line 1167
    .line 1168
    iget v0, p1, Lcfem;->b:I

    .line 1169
    .line 1170
    and-int/2addr v0, v6

    .line 1171
    if-eqz v0, :cond_1e

    .line 1172
    .line 1173
    iget-object p1, p1, Lcfem;->d:Lckbd;

    .line 1174
    .line 1175
    if-nez p1, :cond_21

    .line 1176
    .line 1177
    sget-object p1, Lckbd;->a:Lckbd;

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_1e
    iget-object p1, p1, Lcfem;->c:Lciay;

    .line 1181
    .line 1182
    if-nez p1, :cond_1f

    .line 1183
    .line 1184
    sget-object p1, Lciay;->a:Lciay;

    .line 1185
    .line 1186
    :cond_1f
    iget-boolean p1, p1, Lciay;->c:Z

    .line 1187
    .line 1188
    if-eqz p1, :cond_20

    .line 1189
    .line 1190
    sget-object p1, Lckbd;->a:Lckbd;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 1200
    .line 1201
    check-cast v0, Lckbd;

    .line 1202
    .line 1203
    const/16 v1, 0x9

    .line 1204
    .line 1205
    iput v1, v0, Lckbd;->c:I

    .line 1206
    .line 1207
    iget v1, v0, Lckbd;->b:I

    .line 1208
    .line 1209
    or-int/2addr v1, v10

    .line 1210
    iput v1, v0, Lckbd;->b:I

    .line 1211
    .line 1212
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    check-cast p1, Lckbd;

    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :cond_20
    sget-object p1, Lckbd;->a:Lckbd;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 1229
    .line 1230
    check-cast v0, Lckbd;

    .line 1231
    .line 1232
    iput v10, v0, Lckbd;->c:I

    .line 1233
    .line 1234
    iget v1, v0, Lckbd;->b:I

    .line 1235
    .line 1236
    or-int/2addr v1, v10

    .line 1237
    iput v1, v0, Lckbd;->b:I

    .line 1238
    .line 1239
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    check-cast p1, Lckbd;

    .line 1244
    .line 1245
    :cond_21
    :goto_e
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lajjf;

    .line 1250
    .line 1251
    iget-object v1, v1, Lajjf;->b:Lcplz;

    .line 1252
    .line 1253
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lazqu;

    .line 1258
    .line 1259
    sget-object v2, Lajjf;->a:Lazre;

    .line 1260
    .line 1261
    check-cast v0, Landroid/accounts/Account;

    .line 1262
    .line 1263
    invoke-interface {v1, v2, v0, p1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 1264
    .line 1265
    .line 1266
    return-object p1

    .line 1267
    :pswitch_11
    check-cast p1, Lazix;

    .line 1268
    .line 1269
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast p1, Lcfem;

    .line 1272
    .line 1273
    invoke-static {p1}, Lajjc;->e(Lcfem;)Lbwrv;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_22

    .line 1282
    .line 1283
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lciay;

    .line 1292
    .line 1293
    check-cast v1, Lajjc;

    .line 1294
    .line 1295
    check-cast v0, Laynt;

    .line 1296
    .line 1297
    invoke-virtual {v1, v0, v2}, Lajjc;->f(Laynt;Lciay;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    check-cast p1, Lciay;

    .line 1305
    .line 1306
    iget-wide v0, p1, Lciay;->e:J

    .line 1307
    .line 1308
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    return-object p1

    .line 1313
    :cond_22
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 1314
    .line 1315
    return-object p1

    .line 1316
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1317
    .line 1318
    iget-object p1, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast p1, Lajey;

    .line 1321
    .line 1322
    iget-object p1, p1, Lajey;->b:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_23

    .line 1333
    .line 1334
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lajdz;

    .line 1341
    .line 1342
    sget-object v2, Lajey;->a:Lcoqw;

    .line 1343
    .line 1344
    check-cast v0, Lcoqv;

    .line 1345
    .line 1346
    invoke-interface {v1, v0, v2}, Lajdz;->b(Lcoqv;Lcoqw;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_f

    .line 1350
    :cond_23
    return-object v9

    .line 1351
    :pswitch_13
    check-cast p1, Lazix;

    .line 1352
    .line 1353
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast p1, Lcfem;

    .line 1356
    .line 1357
    invoke-static {p1}, Lajjc;->e(Lcfem;)Lbwrv;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    iget-object v0, p0, Lajjb;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lajjc;

    .line 1364
    .line 1365
    iget-object v1, v0, Lajjc;->a:Lbiac;

    .line 1366
    .line 1367
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v2, v0, Lajjc;->b:Ljava/util/Map;

    .line 1372
    .line 1373
    iget-object v3, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_24

    .line 1383
    .line 1384
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lciay;

    .line 1389
    .line 1390
    check-cast v3, Laynt;

    .line 1391
    .line 1392
    invoke-virtual {v0, v3, v1}, Lajjc;->f(Laynt;Lciay;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lairw;

    .line 1396
    .line 1397
    const/16 v1, 0xe

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Lairw;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    invoke-virtual {p1, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    check-cast p1, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    return-object p1

    .line 1413
    :cond_24
    return-object v8

    .line 1414
    :goto_10
    :try_start_2
    check-cast p1, Lbtbm;

    .line 1415
    .line 1416
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1417
    .line 1418
    return-object p1

    .line 1419
    :catch_2
    move-exception p1

    .line 1420
    iget-object v0, p0, Lajjb;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Laywn;

    .line 1423
    .line 1424
    iget-object v0, v0, Laywn;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Loav;

    .line 1427
    .line 1428
    const/16 v1, 0xa

    .line 1429
    .line 1430
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance p1, Litq;

    .line 1434
    .line 1435
    invoke-direct {p1}, Litq;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    return-object p1

    .line 1439
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
