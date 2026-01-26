.class public final synthetic Lbhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbhkk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "android_api_level"

    .line 6
    .line 7
    const-string v4, "event_type"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbpnh;->a:Lcqrh;

    .line 16
    .line 17
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbpmb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbpma;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lbpii;

    .line 51
    .line 52
    check-cast v0, Lbplz;

    .line 53
    .line 54
    iget-object v0, v0, Lbplz;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "PROFILE_SYNC_VERBOSE"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lbpii;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbplm;

    .line 65
    .line 66
    iget-object v0, v0, Lbplm;->a:Lbpli;

    .line 67
    .line 68
    iget-wide v1, v0, Lbpli;->b:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lbpli;->c:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbpmk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbpmk;->j()Lbpdp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lbpdp;->d:Lbpdp;

    .line 90
    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    move v6, v7

    .line 94
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpdm;->p()Lbpdp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lbpdp;->a:Lbpdp;

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    .line 109
    sget-object v0, Lbpdp;->b:Lbpdp;

    .line 110
    .line 111
    :cond_1
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lbpmk;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbpmk;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbxbk;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbwsy;

    .line 152
    .line 153
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbpfj;

    .line 158
    .line 159
    iget-object v4, v0, Lbpmk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-instance v1, Lbpfk;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbpfk;-><init>(Lbpmk;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_7
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lagyw;

    .line 184
    .line 185
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_8
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcfsf;

    .line 197
    .line 198
    iget-boolean v0, v0, Lcfsf;->bp:Z

    .line 199
    .line 200
    invoke-static {}, Lbncy;->b()Lbuet;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lbuet;->g(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbuet;->f()Lbncy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_9
    sget-object v0, Lchsq;->b:Lcmfp;

    .line 213
    .line 214
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcmfm;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 226
    .line 227
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    check-cast v0, Lchsq;

    .line 243
    .line 244
    iget-object v0, v0, Lchsq;->c:Lcmga;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    div-int/2addr v1, v5

    .line 251
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_2
    if-ge v6, v1, :cond_4

    .line 256
    .line 257
    add-int v3, v6, v6

    .line 258
    .line 259
    new-instance v4, Lbkkq;

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v3, v7

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v4, v5, v3}, Lbkkq;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_b
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbkje;

    .line 302
    .line 303
    iget-object v0, v0, Lbkje;->a:Lcsyx;

    .line 304
    .line 305
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbkri;

    .line 310
    .line 311
    iget-boolean v0, v0, Lbkri;->n:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    sget v0, Lbjcm;->o:I

    .line 319
    .line 320
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_d
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/ref/Reference;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbjzh;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_e
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 337
    .line 338
    invoke-static {v0}, Lbjbq;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_f
    new-array v0, v2, [Lbuvn;

    .line 348
    .line 349
    const-class v1, Ljava/lang/Integer;

    .line 350
    .line 351
    new-instance v2, Lbuvn;

    .line 352
    .line 353
    const-string v8, "flow_id"

    .line 354
    .line 355
    invoke-direct {v2, v8, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    aput-object v2, v0, v6

    .line 359
    .line 360
    const-class v1, Ljava/lang/String;

    .line 361
    .line 362
    new-instance v2, Lbuvn;

    .line 363
    .line 364
    invoke-direct {v2, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v0, v7

    .line 368
    .line 369
    const-class v1, Ljava/lang/Integer;

    .line 370
    .line 371
    new-instance v2, Lbuvn;

    .line 372
    .line 373
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v5

    .line 377
    .line 378
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lazqh;

    .line 381
    .line 382
    iget-object v1, v1, Lazqh;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lbuvr;

    .line 385
    .line 386
    const-string v2, "/client_streamz/location_consent_flows/android/event_count"

    .line 387
    .line 388
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_10
    const/4 v0, 0x4

    .line 397
    new-array v0, v0, [Lbuvn;

    .line 398
    .line 399
    const-class v1, Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v8, Lbuvn;

    .line 402
    .line 403
    const-string v9, "ui_flow_id"

    .line 404
    .line 405
    invoke-direct {v8, v9, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    aput-object v8, v0, v6

    .line 409
    .line 410
    const-class v1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v6, Lbuvn;

    .line 413
    .line 414
    invoke-direct {v6, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v6, v0, v7

    .line 418
    .line 419
    const-class v1, Ljava/lang/Integer;

    .line 420
    .line 421
    new-instance v4, Lbuvn;

    .line 422
    .line 423
    invoke-direct {v4, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    aput-object v4, v0, v5

    .line 427
    .line 428
    const-class v1, Ljava/lang/Integer;

    .line 429
    .line 430
    new-instance v3, Lbuvn;

    .line 431
    .line 432
    const-string v4, "setting_id"

    .line 433
    .line 434
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v3, v0, v2

    .line 438
    .line 439
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lazqh;

    .line 442
    .line 443
    iget-object v1, v1, Lazqh;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lbuvr;

    .line 446
    .line 447
    const-string v2, "/client_streamz/footprints_consent_flows/android/event_count"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_11
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbhuz;

    .line 460
    .line 461
    iget-object v0, v0, Lbhuz;->b:Landroid/content/Context;

    .line 462
    .line 463
    sget v1, Lbhuy;->j:I

    .line 464
    .line 465
    invoke-static {v0}, Lbgbg;->a(Landroid/content/Context;)Lbgbg;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_12
    sget-object v0, Lbgog;->a:Lbgbu;

    .line 471
    .line 472
    iget-object v0, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v1, Lbhih;

    .line 475
    .line 476
    check-cast v0, Landroid/app/Activity;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lbhih;-><init>(Landroid/app/Activity;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_13
    new-instance v0, Ljava/io/File;

    .line 483
    .line 484
    sget-object v1, Lbgsd;->a:Lbfhd;

    .line 485
    .line 486
    iget-object v1, p0, Lbhkk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget v2, Lbgsf;->a:I

    .line 495
    .line 496
    const-string v2, "wearos_assets"

    .line 497
    .line 498
    invoke-static {v1, v2}, Lbfhd;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/io/File;

    .line 506
    .line 507
    sget-object v2, Lbgsd;->a:Lbfhd;

    .line 508
    .line 509
    const-string v2, "streamtmp"

    .line 510
    .line 511
    invoke-static {v0, v2}, Lbfhd;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_5

    .line 526
    .line 527
    :goto_3
    array-length v2, v0

    .line 528
    if-ge v6, v2, :cond_5

    .line 529
    .line 530
    aget-object v2, v0, v6

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    return-object v1

    .line 539
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
