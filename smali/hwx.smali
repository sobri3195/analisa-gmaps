.class public final synthetic Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhwx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhwx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lazrj;->bC:Lazre;

    .line 8
    .line 9
    sget-object v1, Lcdna;->a:Lcdna;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhwx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2}, Lazqu;->l(Lazre;Lcmhh;)Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lhwx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, Licb;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v2, v4, v6}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lctqp;->a:Lctqq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v3, v0, v6, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcdna;

    .line 44
    .line 45
    check-cast v4, Lpbs;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lpbs;->b(Lcdna;)Lpbq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v4, Lpbs;->b:Lctjg;

    .line 52
    .line 53
    invoke-static {v5, v1, v2, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lphu;

    .line 61
    .line 62
    iget-object v2, p0, Lhwx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lphu;-><init>(Lcplz;Lctjg;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laflr;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget v2, Lnxb;->a:I

    .line 84
    .line 85
    check-cast v1, Laflr;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lnmy;->k(Laflr;Lctdp;)Lcszv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnba;

    .line 95
    .line 96
    iget-object v0, v0, Lnba;->h:Lnbc;

    .line 97
    .line 98
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnbc;->setContentImmediate(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lhwx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laflr;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lrsn;->W(Lctde;Laflr;)Lcszv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lgz;

    .line 122
    .line 123
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmkz;

    .line 126
    .line 127
    iget-object v1, v0, Lmkz;->b:Lmla;

    .line 128
    .line 129
    new-instance v2, Llpk;

    .line 130
    .line 131
    iget-object v1, v1, Lmla;->fe:Lcpol;

    .line 132
    .line 133
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 138
    .line 139
    iget-object v3, v0, Lmxz;->am:Lcpol;

    .line 140
    .line 141
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    iget-object v0, v0, Lmxz;->U:Lcpol;

    .line 148
    .line 149
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbzus;

    .line 154
    .line 155
    iget-object v4, p0, Lhwx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Llqa;

    .line 158
    .line 159
    iget v4, v4, Llqa;->a:I

    .line 160
    .line 161
    invoke-direct {v2, v4, v1, v3, v0}, Llpk;-><init>(ILcplz;Ljava/util/concurrent/Executor;Lbzus;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_6
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0}, Lnmy;->bJ(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lhwx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Llbg;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Llbg;-><init>(Landroid/view/View;Lctde;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lhc;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, v1, v3}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcncd;

    .line 216
    .line 217
    iget-object v0, v0, Lcncd;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Llbd;

    .line 222
    .line 223
    iget-object v1, v1, Llbd;->a:Lkzr;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lkzr;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljlj;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljlj;->l(Ljxu;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lhwx;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_a
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Livv;

    .line 256
    .line 257
    iget-object v2, v1, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lhwx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Ljrh;

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-direct {v4, v0, v3, v5}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ligx;->s(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lfqz;->s(Livv;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcszv;->a:Lcszv;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_b
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lhwx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    check-cast v0, Livv;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lfqz;->r(Ljava/lang/String;Livv;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lfqz;->s(Livv;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_c
    iget-object v4, p0, Lhwx;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, v4

    .line 299
    check-cast v0, Livv;

    .line 300
    .line 301
    iget-object v2, v0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lhwx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Lgvn;

    .line 309
    .line 310
    const/16 v5, 0xf

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct/range {v1 .. v6}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ligx;->s(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lfqz;->s(Livv;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcszv;->a:Lcszv;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_d
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Liww;

    .line 328
    .line 329
    iget-object v0, v0, Liww;->a:Lixj;

    .line 330
    .line 331
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v0, Lixj;->b:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_0
    iget-object v3, v0, Lixj;->c:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_2

    .line 349
    .line 350
    invoke-virtual {v0}, Lixj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_2
    monitor-exit v2

    .line 354
    sget-object v0, Lcszv;->a:Lcszv;

    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :pswitch_e
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, p0, Lhwx;->b:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v3, Liws;->b:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v3

    .line 367
    :try_start_1
    sget-object v4, Liws;->c:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    invoke-static {}, Litu;->a()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Liws;->a:Liws;

    .line 382
    .line 383
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 386
    .line 387
    .line 388
    sput-boolean v1, Liws;->f:Z

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    sput-object v0, Liws;->d:Landroid/net/NetworkCapabilities;

    .line 392
    .line 393
    sput-boolean v1, Liws;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    .line 395
    :cond_3
    monitor-exit v3

    .line 396
    sget-object v0, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object v0

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v3

    .line 401
    throw v0

    .line 402
    :pswitch_f
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lirz;

    .line 405
    .line 406
    iget-object v0, v0, Lirz;->a:Lisg;

    .line 407
    .line 408
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lisg;->b(Lfun;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcszv;->a:Lcszv;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_10
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lirz;

    .line 419
    .line 420
    iget-object v0, v0, Lirz;->a:Lisg;

    .line 421
    .line 422
    iget-object v1, p0, Lhwx;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Lisg;->b(Lfun;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcszv;->a:Lcszv;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_11
    iget-object v0, p0, Lhwx;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, p0, Lhwx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lhxp;

    .line 435
    .line 436
    check-cast v0, Lhww;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lhxp;->g(Lhww;Z)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_12
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lhxr;

    .line 447
    .line 448
    iget-object v0, v0, Lhxr;->d:Lctqd;

    .line 449
    .line 450
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/Set;

    .line 455
    .line 456
    iget-object v2, p0, Lhwx;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v1, v2}, Lctby;->ar(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcszv;->a:Lcszv;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_13
    iget-object v0, p0, Lhwx;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lhxr;

    .line 472
    .line 473
    iget-object v1, v1, Lhxr;->h:Lhrl;

    .line 474
    .line 475
    iget-object v2, p0, Lhwx;->b:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v1

    .line 478
    :try_start_2
    check-cast v0, Lhxr;

    .line 479
    .line 480
    iget-object v0, v0, Lhxr;->c:Lctqd;

    .line 481
    .line 482
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v4, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_4

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object v6, v5

    .line 508
    check-cast v6, Lhww;

    .line 509
    .line 510
    invoke-static {v6, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_4

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_4
    invoke-interface {v0, v4}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    .line 522
    .line 523
    monitor-exit v1

    .line 524
    sget-object v0, Lcszv;->a:Lcszv;

    .line 525
    .line 526
    return-object v0

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    monitor-exit v1

    .line 529
    throw v0

    .line 530
    nop

    .line 531
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
