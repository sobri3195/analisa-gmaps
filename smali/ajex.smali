.class public final synthetic Lajex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajex;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajex;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajex;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lajex;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget v0, Lakrf;->v:I

    .line 31
    .line 32
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lakrd;

    .line 35
    .line 36
    iget-boolean v0, v0, Lakrd;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laece;

    .line 53
    .line 54
    sget-object v0, Lcoyb;->V:Lcoyb;

    .line 55
    .line 56
    invoke-interface {p1, v0, v7}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lbwrv;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lakpy;

    .line 85
    .line 86
    iget-object v3, v2, Lakpy;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lajex;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbpvi;

    .line 101
    .line 102
    iget-object v6, v2, Lakpy;->f:Lcplz;

    .line 103
    .line 104
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lakpe;

    .line 109
    .line 110
    invoke-virtual {v6}, Lakpe;->j()Lbxxc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lbpvi;

    .line 119
    .line 120
    new-instance v8, Lvnv;

    .line 121
    .line 122
    invoke-direct {v8, v0, v1, v4}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x63

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v7, v8, v0}, Lbxxc;->i(Lbpvi;Lbwrx;Ljava/lang/Integer;)Lbqgd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, v2, Lakpy;->g:Lcplz;

    .line 139
    .line 140
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lajne;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbqgd;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lajne;->y(Lbqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 174
    .line 175
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lakpw;

    .line 187
    .line 188
    iget-object v1, v1, Lakpw;->g:Lazqu;

    .line 189
    .line 190
    sget-object v2, Lakya;->a:Lazra;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/accounts/Account;

    .line 197
    .line 198
    invoke-interface {v1, v2, v3, v9}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/accounts/Account;

    .line 209
    .line 210
    invoke-interface {v1, v2, p1, v9}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lakpw;

    .line 225
    .line 226
    iget-object v1, v0, Lakpw;->b:Lcplz;

    .line 227
    .line 228
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lakpe;

    .line 233
    .line 234
    invoke-virtual {v1}, Lakpe;->d()Lbpoz;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, p1

    .line 239
    check-cast v2, Lbpvi;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lbqgb;->as()Lbqgd;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lbpgb;

    .line 250
    .line 251
    const/16 v5, 0x11

    .line 252
    .line 253
    invoke-direct {v4, v1, p1, v5, v7}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v1, Lbzve;

    .line 261
    .line 262
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lakpu;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1, v2}, Lakpu;-><init>(Lakpw;Lbzve;Lbpvi;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lbqgd;->m(Lbqgc;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_3
    check-cast p1, Lbpnb;

    .line 275
    .line 276
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object p1, p1, Lbpnb;->a:Lbpna;

    .line 281
    .line 282
    sget-object v1, Lbpna;->b:Lbpna;

    .line 283
    .line 284
    if-eq p1, v1, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    iget-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lakpj;

    .line 290
    .line 291
    check-cast v0, Lbpyv;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lakpj;->c(Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_6
    :goto_1
    check-cast v0, Lbpyv;

    .line 299
    .line 300
    invoke-static {v0, v7}, Lakpg;->b(Lbpyv;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 304
    .line 305
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_4
    check-cast p1, Lbwrv;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbpvi;

    .line 327
    .line 328
    new-instance v2, Lajjr;

    .line 329
    .line 330
    invoke-direct {v2, v1, p1, v0, v6}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    check-cast v1, Laknj;

    .line 334
    .line 335
    iget-object p1, v1, Laknj;->c:Lbzut;

    .line 336
    .line 337
    invoke-static {v2, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "Invalid lighter registration"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_5
    move-object v4, p1

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lbwrv;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lljw;

    .line 368
    .line 369
    iget-object v2, p0, Lajex;->a:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v5, 0x4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct/range {v1 .. v6}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    check-cast v2, Lasyq;

    .line 377
    .line 378
    iget-object v0, v2, Lasyq;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v1, Lutk;

    .line 385
    .line 386
    const/16 v2, 0xd

    .line 387
    .line 388
    invoke-direct {v1, v2}, Lutk;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const-class v2, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1, v2, v1, v0}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_6
    check-cast p1, Lajrs;

    .line 399
    .line 400
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-boolean v0, v0, Lajru;->c:Z

    .line 405
    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v2, Lcaxs;

    .line 413
    .line 414
    invoke-direct {v2}, Lcaxs;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lajru;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, p1}, Lcaxs;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lcaxv;

    .line 427
    .line 428
    invoke-direct {p1, v2}, Lcaxv;-><init>(Lcaxs;)V

    .line 429
    .line 430
    .line 431
    move-object v2, v1

    .line 432
    check-cast v2, Lasyq;

    .line 433
    .line 434
    iget-object v4, v2, Lasyq;->c:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v4, p1}, Lcaxk;->a(Lcaxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v4, Lajrd;

    .line 445
    .line 446
    invoke-direct {v4, v9}, Lajrd;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Lasyq;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {p1, v4, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v4, Lutk;

    .line 456
    .line 457
    invoke-direct {v4, v3}, Lutk;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-class v3, Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {p1, v3, v4, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v3, Lajex;

    .line 471
    .line 472
    const/16 v4, 0xe

    .line 473
    .line 474
    invoke-direct {v3, v1, v0, v4}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3, v2}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_8
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 488
    .line 489
    iget-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Lbekw;->K:Lbelf;

    .line 492
    .line 493
    check-cast p1, Lajrc;

    .line 494
    .line 495
    iget-object p1, p1, Lajrc;->h:Lbeih;

    .line 496
    .line 497
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lbehn;

    .line 502
    .line 503
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {p1, v2}, Lbehn;->a(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_9

    .line 519
    .line 520
    new-instance p1, Lajqm;

    .line 521
    .line 522
    invoke-direct {p1, v1}, Lajqm;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_9
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 534
    .line 535
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lgih;

    .line 544
    .line 545
    instance-of v0, p1, Lits;

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Lajqy;

    .line 553
    .line 554
    invoke-virtual {v1, v8}, Lajqy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Lajjb;

    .line 563
    .line 564
    invoke-direct {v4, v0, p1, v2, v7}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v1, Lajqy;->g:Lbzut;

    .line 568
    .line 569
    invoke-virtual {v3, v4, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :cond_a
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Lajku;

    .line 588
    .line 589
    const/16 v1, 0x13

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lajku;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v1, Laftw;

    .line 605
    .line 606
    check-cast v0, Lajqy;

    .line 607
    .line 608
    iget-object v0, v0, Lajqy;->o:Lavya;

    .line 609
    .line 610
    const/16 v2, 0xa

    .line 611
    .line 612
    invoke-direct {v1, v0, p1, v2}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, v0, Lavya;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {p1, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 623
    .line 624
    iget-object v4, p0, Lajex;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object p1, v4

    .line 627
    check-cast p1, Lajsu;

    .line 628
    .line 629
    iget-wide v2, p1, Lajsu;->a:J

    .line 630
    .line 631
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 632
    .line 633
    move-object p1, v1

    .line 634
    check-cast p1, Lajqy;

    .line 635
    .line 636
    iget-object v7, p1, Lajqy;->o:Lavya;

    .line 637
    .line 638
    new-instance v0, Lajrz;

    .line 639
    .line 640
    invoke-direct {v0, v7, v2, v3, v6}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v7, Lavya;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v6, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-instance v0, Lajra;

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    invoke-direct/range {v0 .. v5}, Lajra;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, p1, Lajqy;->g:Lbzut;

    .line 660
    .line 661
    invoke-virtual {v11, v0, v4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v5, Lajrz;

    .line 666
    .line 667
    invoke-direct {v5, v7, v2, v3, v9}, Lajrz;-><init>(Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6, v5}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    new-instance v6, Lbump;

    .line 679
    .line 680
    invoke-direct {v6, v1, v2, v3, v10}, Lbump;-><init>(Ljava/lang/Object;JI)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v6, v4}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-array v5, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    aput-object v0, v5, v9

    .line 690
    .line 691
    aput-object v1, v5, v10

    .line 692
    .line 693
    invoke-static {v5}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Lajqv;

    .line 698
    .line 699
    invoke-direct {v1, p1, v2, v3}, Lajqv;-><init>(Lajqy;J)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1, v4}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_b
    check-cast p1, Lgih;

    .line 708
    .line 709
    instance-of v0, p1, Litq;

    .line 710
    .line 711
    if-nez v0, :cond_c

    .line 712
    .line 713
    instance-of v0, p1, Lits;

    .line 714
    .line 715
    if-eqz v0, :cond_b

    .line 716
    .line 717
    goto :goto_2

    .line 718
    :cond_b
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :cond_c
    :goto_2
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Laynt;

    .line 728
    .line 729
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Laftw;

    .line 734
    .line 735
    check-cast v1, Lajqy;

    .line 736
    .line 737
    iget-object v3, v1, Lajqy;->o:Lavya;

    .line 738
    .line 739
    invoke-direct {v2, v3, v0, v4}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, Lavya;->b:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v0, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, Laimt;

    .line 753
    .line 754
    const/16 v3, 0x14

    .line 755
    .line 756
    invoke-direct {v2, p1, v3}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object p1, v1, Lajqy;->g:Lbzut;

    .line 760
    .line 761
    invoke-virtual {v0, v2, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v2, Lazrj;->dU:Lazrd;

    .line 779
    .line 780
    check-cast v1, Lajqy;

    .line 781
    .line 782
    iget-object v3, v1, Lajqy;->c:Lazqu;

    .line 783
    .line 784
    move-object v4, v0

    .line 785
    check-cast v4, Landroid/accounts/Account;

    .line 786
    .line 787
    const-wide/16 v5, 0x0

    .line 788
    .line 789
    invoke-interface {v3, v2, v4, v5, v6}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    sget-object v2, Lazrj;->dW:Lazrd;

    .line 794
    .line 795
    invoke-interface {v3, v2, v5, v6}, Lazqu;->e(Lazrd;J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    cmp-long v2, v7, v2

    .line 800
    .line 801
    if-lez v2, :cond_d

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_d
    check-cast v0, Laynt;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lajqy;->b(Laynt;)Lbwjm;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    :cond_e
    :goto_3
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 817
    .line 818
    new-instance v0, Lbgfc;

    .line 819
    .line 820
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lbgfc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lajpm;

    .line 828
    .line 829
    iget-object v1, v1, Lajpm;->a:Lajjk;

    .line 830
    .line 831
    iget-object v2, v1, Lajjk;->a:Lbfvv;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Lbfvv;->bP(Lbgfc;)Lajne;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, p0, Lajex;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcheo;

    .line 840
    .line 841
    invoke-virtual {v1, v2, p1, v0}, Lajjk;->g(Lcheo;Ljava/lang/Iterable;Lajne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    return-object p1

    .line 846
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 847
    .line 848
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lajne;

    .line 853
    .line 854
    check-cast v0, Lbzfw;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lajne;->c(Lbzfw;)V

    .line 857
    .line 858
    .line 859
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    return-object p1

    .line 864
    :pswitch_f
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lajlk;

    .line 867
    .line 868
    iget-object p1, p1, Lajlk;->a:Lcplz;

    .line 869
    .line 870
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Lajlj;

    .line 875
    .line 876
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lajlj;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    return-object p1

    .line 885
    :pswitch_10
    iget-object p1, p0, Lajex;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lajlk;

    .line 888
    .line 889
    iget-object p1, p1, Lajlk;->a:Lcplz;

    .line 890
    .line 891
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lajkq;

    .line 896
    .line 897
    iget-object v0, p0, Lajex;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 900
    .line 901
    invoke-virtual {p1, v0}, Lajkq;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 907
    .line 908
    iget-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Lajju;

    .line 911
    .line 912
    iget-object p1, p1, Lajju;->a:Lajjg;

    .line 913
    .line 914
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 917
    .line 918
    invoke-interface {p1, v0}, Lajjg;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    return-object p1

    .line 923
    :pswitch_12
    iget-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 924
    .line 925
    :try_start_0
    check-cast p1, Lbtbm;

    .line 926
    .line 927
    iget-object p1, p1, Lbtbm;->c:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    return-object p1

    .line 934
    :catch_0
    move-exception v0

    .line 935
    move-object p1, v0

    .line 936
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lasnx;

    .line 939
    .line 940
    iget-object v0, v0, Lasnx;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Loav;

    .line 943
    .line 944
    const/16 v1, 0x16

    .line 945
    .line 946
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 947
    .line 948
    .line 949
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    return-object p1

    .line 954
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    iget-object v0, p0, Lajex;->b:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v1, p0, Lajex;->a:Ljava/lang/Object;

    .line 963
    .line 964
    if-eqz p1, :cond_19

    .line 965
    .line 966
    move-object p1, v1

    .line 967
    check-cast p1, Lajey;

    .line 968
    .line 969
    iget-object p1, p1, Lajey;->d:Lcplz;

    .line 970
    .line 971
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Lajjq;

    .line 976
    .line 977
    move-object v2, v0

    .line 978
    check-cast v2, Lcoqv;

    .line 979
    .line 980
    iget v3, v2, Lcoqv;->c:I

    .line 981
    .line 982
    if-ne v3, v5, :cond_f

    .line 983
    .line 984
    iget-object v3, v2, Lcoqv;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_13

    .line 993
    .line 994
    :cond_f
    iget-object v3, v2, Lcoqv;->e:Lchyb;

    .line 995
    .line 996
    if-nez v3, :cond_10

    .line 997
    .line 998
    sget-object v3, Lchyb;->a:Lchyb;

    .line 999
    .line 1000
    :cond_10
    iget v3, v3, Lchyb;->b:I

    .line 1001
    .line 1002
    and-int/2addr v3, v10

    .line 1003
    if-eqz v3, :cond_13

    .line 1004
    .line 1005
    iget-object v3, v2, Lcoqv;->e:Lchyb;

    .line 1006
    .line 1007
    if-nez v3, :cond_11

    .line 1008
    .line 1009
    sget-object v3, Lchyb;->a:Lchyb;

    .line 1010
    .line 1011
    :cond_11
    iget-object v3, v3, Lchyb;->c:Lchyc;

    .line 1012
    .line 1013
    if-nez v3, :cond_12

    .line 1014
    .line 1015
    sget-object v3, Lchyc;->a:Lchyc;

    .line 1016
    .line 1017
    :cond_12
    invoke-static {v3}, Lajey;->e(Lchyc;)Lj$/time/LocalDate;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_4

    .line 1026
    :cond_13
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 1027
    .line 1028
    :goto_4
    iget v4, v2, Lcoqv;->c:I

    .line 1029
    .line 1030
    if-ne v4, v5, :cond_14

    .line 1031
    .line 1032
    iget-object v4, v2, Lcoqv;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_18

    .line 1041
    .line 1042
    :cond_14
    iget-object v4, v2, Lcoqv;->e:Lchyb;

    .line 1043
    .line 1044
    if-nez v4, :cond_15

    .line 1045
    .line 1046
    sget-object v4, Lchyb;->a:Lchyb;

    .line 1047
    .line 1048
    :cond_15
    iget v4, v4, Lchyb;->b:I

    .line 1049
    .line 1050
    and-int/2addr v4, v8

    .line 1051
    if-eqz v4, :cond_18

    .line 1052
    .line 1053
    iget-object v2, v2, Lcoqv;->e:Lchyb;

    .line 1054
    .line 1055
    if-nez v2, :cond_16

    .line 1056
    .line 1057
    sget-object v2, Lchyb;->a:Lchyb;

    .line 1058
    .line 1059
    :cond_16
    iget-object v2, v2, Lchyb;->d:Lchyc;

    .line 1060
    .line 1061
    if-nez v2, :cond_17

    .line 1062
    .line 1063
    sget-object v2, Lchyc;->a:Lchyc;

    .line 1064
    .line 1065
    :cond_17
    invoke-static {v2}, Lajey;->e(Lchyc;)Lj$/time/LocalDate;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto :goto_5

    .line 1074
    :cond_18
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1075
    .line 1076
    :goto_5
    invoke-interface {p1, v3, v2}, Lajjq;->a(Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    new-instance v2, Lajjb;

    .line 1085
    .line 1086
    invoke-direct {v2, v1, v0, v10}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lbztj;->a:Lbztj;

    .line 1090
    .line 1091
    invoke-virtual {p1, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    return-object p1

    .line 1096
    :cond_19
    move-object p1, v1

    .line 1097
    check-cast p1, Lajey;

    .line 1098
    .line 1099
    iget-object v2, p1, Lajey;->f:Lawvu;

    .line 1100
    .line 1101
    new-instance v4, Lydv;

    .line 1102
    .line 1103
    invoke-direct {v4, v1, v0, v3}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, p1, Lajey;->e:Ljava/util/concurrent/Executor;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v4, p1}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 1109
    .line 1110
    .line 1111
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :cond_1a
    iget-object p1, p0, Lajex;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast p1, Lafyi;

    .line 1117
    .line 1118
    iget-object p1, p1, Lafyi;->a:Lafzb;

    .line 1119
    .line 1120
    iget-object p1, p1, Lafzb;->d:Lcmgj;

    .line 1121
    .line 1122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_1d

    .line 1127
    .line 1128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_1d

    .line 1137
    .line 1138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lafza;

    .line 1143
    .line 1144
    iget v3, v0, Lafza;->d:I

    .line 1145
    .line 1146
    invoke-static {v3}, La;->G(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_1c

    .line 1151
    .line 1152
    move v3, v10

    .line 1153
    :cond_1c
    iget-object v7, p0, Lajex;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    add-int/lit8 v3, v3, -0x2

    .line 1156
    .line 1157
    const/4 v9, 0x4

    .line 1158
    packed-switch v3, :pswitch_data_1

    .line 1159
    .line 1160
    .line 1161
    goto :goto_6

    .line 1162
    :pswitch_14
    iget v0, v0, Lafza;->b:I

    .line 1163
    .line 1164
    and-int/lit16 v0, v0, 0x80

    .line 1165
    .line 1166
    if-eqz v0, :cond_1b

    .line 1167
    .line 1168
    check-cast v7, Laleg;

    .line 1169
    .line 1170
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1171
    .line 1172
    sget-object v3, Lbell;->w:Lbelf;

    .line 1173
    .line 1174
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lbehn;

    .line 1179
    .line 1180
    invoke-static {v2}, La;->aE(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_6

    .line 1188
    :pswitch_15
    iget v0, v0, Lafza;->b:I

    .line 1189
    .line 1190
    and-int/lit8 v0, v0, 0x40

    .line 1191
    .line 1192
    if-eqz v0, :cond_1b

    .line 1193
    .line 1194
    check-cast v7, Laleg;

    .line 1195
    .line 1196
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1197
    .line 1198
    sget-object v3, Lbell;->w:Lbelf;

    .line 1199
    .line 1200
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lbehn;

    .line 1205
    .line 1206
    invoke-static {v1}, La;->aE(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :pswitch_16
    iget v0, v0, Lafza;->b:I

    .line 1215
    .line 1216
    and-int/lit8 v0, v0, 0x20

    .line 1217
    .line 1218
    if-eqz v0, :cond_1b

    .line 1219
    .line 1220
    check-cast v7, Laleg;

    .line 1221
    .line 1222
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1223
    .line 1224
    sget-object v3, Lbell;->w:Lbelf;

    .line 1225
    .line 1226
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lbehn;

    .line 1231
    .line 1232
    invoke-static {v5}, La;->aE(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_6

    .line 1240
    :pswitch_17
    iget v0, v0, Lafza;->b:I

    .line 1241
    .line 1242
    and-int/lit8 v0, v0, 0x10

    .line 1243
    .line 1244
    if-eqz v0, :cond_1b

    .line 1245
    .line 1246
    check-cast v7, Laleg;

    .line 1247
    .line 1248
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1249
    .line 1250
    sget-object v3, Lbell;->w:Lbelf;

    .line 1251
    .line 1252
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lbehn;

    .line 1257
    .line 1258
    invoke-static {v9}, La;->aE(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_6

    .line 1266
    .line 1267
    :pswitch_18
    iget v0, v0, Lafza;->b:I

    .line 1268
    .line 1269
    and-int/2addr v0, v4

    .line 1270
    if-eqz v0, :cond_1b

    .line 1271
    .line 1272
    check-cast v7, Laleg;

    .line 1273
    .line 1274
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1275
    .line 1276
    sget-object v3, Lbell;->w:Lbelf;

    .line 1277
    .line 1278
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lbehn;

    .line 1283
    .line 1284
    invoke-static {v6}, La;->aE(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_6

    .line 1292
    .line 1293
    :pswitch_19
    iget v0, v0, Lafza;->b:I

    .line 1294
    .line 1295
    and-int/2addr v0, v9

    .line 1296
    if-eqz v0, :cond_1b

    .line 1297
    .line 1298
    check-cast v7, Laleg;

    .line 1299
    .line 1300
    iget-object v0, v7, Laleg;->a:Lbeih;

    .line 1301
    .line 1302
    sget-object v3, Lbell;->w:Lbelf;

    .line 1303
    .line 1304
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lbehn;

    .line 1309
    .line 1310
    invoke-static {v8}, La;->aE(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_1d
    :goto_7
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1320
    .line 1321
    return-object p1

    .line 1322
    nop

    .line 1323
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

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
