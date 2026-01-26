.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->a:Ljava/lang/Object;

    iput-object p2, p0, Luh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Laocz;

    .line 14
    .line 15
    iget-object v2, v1, Luh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Luh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lahfy;

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Laaia;->c(Laocz;Ljava/util/function/Consumer;Lahfy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lzed;

    .line 28
    .line 29
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lyyq;

    .line 34
    .line 35
    check-cast v2, Lbihh;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lyyq;->y(Lyyq;Lbihh;Lzed;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lzed;

    .line 44
    .line 45
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lyvn;

    .line 50
    .line 51
    check-cast v2, Lbihh;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lyvn;->y(Lyvn;Lbihh;Lzed;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lzed;

    .line 60
    .line 61
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lyiq;

    .line 66
    .line 67
    check-cast v2, Lbihh;

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lyiq;->A(Lyiq;Lbihh;Lzed;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lzed;

    .line 76
    .line 77
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lyce;

    .line 82
    .line 83
    check-cast v2, Lbihh;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Lyce;->ae(Lyce;Lbihh;Lzed;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lxsa;

    .line 92
    .line 93
    new-instance v3, Lxid;

    .line 94
    .line 95
    iget-object v4, v1, Luh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-direct {v3, v4, v0, v5, v2}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Luh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lwvh;

    .line 111
    .line 112
    iget-object v2, v1, Luh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lwuv;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwuv;->p()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lwiz;

    .line 128
    .line 129
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v1, Luh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v5

    .line 134
    :try_start_0
    move-object v3, v5

    .line 135
    check-cast v3, Lwhh;

    .line 136
    .line 137
    iput-object v0, v3, Lwhh;->b:Lwiz;

    .line 138
    .line 139
    move-object v0, v5

    .line 140
    check-cast v0, Lwhh;

    .line 141
    .line 142
    iget-object v0, v0, Lwhh;->b:Lwiz;

    .line 143
    .line 144
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v5

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0

    .line 152
    :pswitch_7
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lcmfj;

    .line 155
    .line 156
    sget-object v2, Lwdt;->a:Lcjdv;

    .line 157
    .line 158
    sget-object v2, Lcimy;->a:Lcimy;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v5, Lcimy;

    .line 170
    .line 171
    iget v6, v5, Lcimy;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v3

    .line 174
    iput v6, v5, Lcimy;->b:I

    .line 175
    .line 176
    iget-object v6, v1, Luh;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v5, Lcimy;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v5, Lcimy;

    .line 188
    .line 189
    iget v6, v5, Lcimy;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x2

    .line 192
    .line 193
    iput v6, v5, Lcimy;->b:I

    .line 194
    .line 195
    iget-object v6, v1, Luh;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, Lcimy;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v5, Lcina;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcimy;

    .line 213
    .line 214
    sget-object v6, Lcina;->a:Lcina;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v5, Lcina;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    iput v2, v5, Lcina;->c:I

    .line 223
    .line 224
    sget-object v2, Lcimz;->a:Lcimz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v5, Lcimz;

    .line 236
    .line 237
    iget v6, v5, Lcimz;->b:I

    .line 238
    .line 239
    or-int/2addr v6, v3

    .line 240
    iput v6, v5, Lcimz;->b:I

    .line 241
    .line 242
    iput-boolean v4, v5, Lcimz;->c:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v4, Lcimz;

    .line 250
    .line 251
    iget v5, v4, Lcimz;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    iput v5, v4, Lcimz;->b:I

    .line 256
    .line 257
    iput-boolean v3, v4, Lcimz;->d:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v0, Lcina;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcimz;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lcina;->e:Lcimz;

    .line 276
    .line 277
    iget v2, v0, Lcina;->b:I

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v0, Lcina;->b:I

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lsgo;

    .line 286
    .line 287
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ltkf;

    .line 292
    .line 293
    check-cast v2, Lbihh;

    .line 294
    .line 295
    invoke-static {v3, v2, v0}, Ltkf;->O(Ltkf;Lbihh;Lsgo;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lsgs;

    .line 302
    .line 303
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ltkf;

    .line 308
    .line 309
    check-cast v2, Lbihh;

    .line 310
    .line 311
    invoke-static {v3, v2, v0}, Ltkf;->N(Ltkf;Lbihh;Lsgs;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lqkk;

    .line 318
    .line 319
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lsvn;

    .line 322
    .line 323
    iget-object v3, v2, Lsvn;->y:Lqkk;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v0, v2, Lsvn;->y:Lqkk;

    .line 329
    .line 330
    iget-boolean v0, v3, Lqkk;->b:Z

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, v1, Luh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lvkx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lvkx;->f()V

    .line 339
    .line 340
    .line 341
    :cond_0
    return-void

    .line 342
    :pswitch_b
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lpqw;

    .line 345
    .line 346
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lpoh;

    .line 351
    .line 352
    check-cast v2, Lpzl;

    .line 353
    .line 354
    invoke-static {v3, v2, v0}, Lpoh;->n(Lpoh;Lpzl;Lpqw;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lstc;

    .line 361
    .line 362
    iget-object v2, v1, Luh;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v1, Luh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lpoh;

    .line 367
    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v3, v2, v0}, Lpoh;->o(Lpoh;Landroid/content/Context;Lstc;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ludj;

    .line 377
    .line 378
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lpge;

    .line 383
    .line 384
    check-cast v2, Lbihh;

    .line 385
    .line 386
    invoke-static {v3, v2, v0}, Lpge;->i(Lpge;Lbihh;Ludj;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lpae;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    instance-of v2, v0, Lozy;

    .line 398
    .line 399
    iget-object v3, v1, Luh;->b:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v2, :cond_1

    .line 402
    .line 403
    check-cast v0, Lozy;

    .line 404
    .line 405
    iget-object v0, v0, Lozy;->a:Lxpn;

    .line 406
    .line 407
    move-object v2, v3

    .line 408
    check-cast v2, Lpar;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lpar;->t(Lxpn;)Lpaq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_0

    .line 415
    :cond_1
    instance-of v2, v0, Lpad;

    .line 416
    .line 417
    if-eqz v2, :cond_2

    .line 418
    .line 419
    sget-object v0, Lpao;->a:Lpao;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_2
    instance-of v2, v0, Lpab;

    .line 423
    .line 424
    if-eqz v2, :cond_3

    .line 425
    .line 426
    sget-object v0, Lpam;->a:Lpam;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_3
    instance-of v2, v0, Lozz;

    .line 430
    .line 431
    if-eqz v2, :cond_4

    .line 432
    .line 433
    sget-object v0, Lpak;->a:Lpak;

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_4
    instance-of v2, v0, Lpaa;

    .line 437
    .line 438
    if-eqz v2, :cond_5

    .line 439
    .line 440
    sget-object v0, Lpal;->a:Lpal;

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_5
    instance-of v0, v0, Lpac;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    sget-object v0, Lpan;->a:Lpan;

    .line 448
    .line 449
    :goto_0
    iget-object v2, v1, Luh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v4, v3

    .line 452
    check-cast v4, Lpar;

    .line 453
    .line 454
    iput-object v0, v4, Lpar;->a:Lpaq;

    .line 455
    .line 456
    check-cast v2, Lbihh;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lbihh;->a(Lbijh;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_6
    new-instance v0, Lcszh;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_f
    iget-object v0, v1, Luh;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lkzb;

    .line 471
    .line 472
    iget-object v0, v0, Lkzb;->a:Ljava/util/LinkedList;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Lkyz;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Luh;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    iget-object v0, v1, Luh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lkzb;

    .line 490
    .line 491
    iget-object v0, v0, Lkzb;->b:Ljava/util/HashSet;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Lkyz;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Luh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v1, Luh;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    iget-object v5, v1, Luh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/List;

    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    check-cast v5, Luj;

    .line 536
    .line 537
    iget-object v8, v5, Luj;->a:Ltp;

    .line 538
    .line 539
    invoke-virtual {v8}, Ltp;->c()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    iget-object v11, v5, Luj;->b:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v11}, Lvd;->a(Landroid/content/Context;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    const/16 v13, 0x22

    .line 552
    .line 553
    if-ge v10, v13, :cond_7

    .line 554
    .line 555
    const-wide/32 v13, 0x14503200

    .line 556
    .line 557
    .line 558
    cmp-long v10, v11, v13

    .line 559
    .line 560
    if-gez v10, :cond_7

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_7

    .line 567
    .line 568
    move v10, v3

    .line 569
    goto :goto_1

    .line 570
    :cond_7
    move v10, v4

    .line 571
    :goto_1
    move v11, v4

    .line 572
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-ge v11, v12, :cond_18

    .line 577
    .line 578
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v13, 0x1f

    .line 581
    .line 582
    if-eq v12, v13, :cond_8

    .line 583
    .line 584
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v13, 0x20

    .line 587
    .line 588
    if-ne v12, v13, :cond_b

    .line 589
    .line 590
    :cond_8
    if-nez v11, :cond_b

    .line 591
    .line 592
    invoke-virtual {v8}, Ltp;->a()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-nez v11, :cond_a

    .line 601
    .line 602
    invoke-virtual {v8}, Ltp;->a()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-static {v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_9

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 630
    .line 631
    check-cast v6, Lfhr;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Lfhr;->e(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_a
    :goto_3
    move v11, v4

    .line 638
    :cond_b
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v12}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v12}, Lum;->b(Landroid/app/appsearch/SearchResult;)Ltn;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-eqz v10, :cond_17

    .line 651
    .line 652
    invoke-virtual {v12}, Ltn;->a()Ltc;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    new-instance v14, Ltb;

    .line 657
    .line 658
    invoke-direct {v14, v13}, Ltb;-><init>(Ltc;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ltc;->l()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, Ljava/util/List;

    .line 670
    .line 671
    const-string v2, "*"

    .line 672
    .line 673
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/util/List;

    .line 678
    .line 679
    if-eqz v15, :cond_c

    .line 680
    .line 681
    new-instance v4, Lbnx;

    .line 682
    .line 683
    invoke-direct {v4, v15}, Lbnx;-><init>(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_c
    if-eqz v2, :cond_d

    .line 688
    .line 689
    new-instance v4, Lbnx;

    .line 690
    .line 691
    invoke-direct {v4, v2}, Lbnx;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_d
    const/4 v4, 0x0

    .line 696
    :goto_4
    if-eqz v4, :cond_10

    .line 697
    .line 698
    invoke-virtual {v13}, Ltc;->n()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    if-eqz v17, :cond_10

    .line 711
    .line 712
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    move-object/from16 v3, v17

    .line 717
    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 p1, v0

    .line 721
    .line 722
    invoke-virtual {v13, v3}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_e

    .line 727
    .line 728
    invoke-virtual {v5, v14, v0, v3, v4}, Luj;->b(Ltb;Ltc;Ljava/lang/String;Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_e
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    invoke-virtual {v14, v3}, Ltb;->d(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_6
    move-object/from16 v0, p1

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    goto :goto_5

    .line 745
    :cond_10
    move-object/from16 p1, v0

    .line 746
    .line 747
    new-instance v0, Ltj;

    .line 748
    .line 749
    invoke-direct {v0, v12}, Ltj;-><init>(Ltn;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Ltb;->c()Ltc;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v3}, Ltj;->e(Ltc;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Ltn;->b()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_11

    .line 768
    .line 769
    invoke-virtual {v0}, Ltj;->b()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v0, Ltj;->a:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 775
    .line 776
    .line 777
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_16

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ltk;

    .line 792
    .line 793
    iget-object v12, v4, Ltk;->a:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v15, :cond_13

    .line 796
    .line 797
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_13

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    goto :goto_8

    .line 805
    :cond_13
    const/4 v13, 0x0

    .line 806
    :goto_8
    if-eqz v2, :cond_14

    .line 807
    .line 808
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-eqz v12, :cond_14

    .line 813
    .line 814
    const/4 v12, 0x1

    .line 815
    goto :goto_9

    .line 816
    :cond_14
    const/4 v12, 0x0

    .line 817
    :goto_9
    if-nez v13, :cond_15

    .line 818
    .line 819
    if-eqz v12, :cond_12

    .line 820
    .line 821
    :cond_15
    new-instance v12, Lbwt;

    .line 822
    .line 823
    invoke-direct {v12, v4}, Lbwt;-><init>(Ltk;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12}, Lbwt;->c()Ltk;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v0, v4}, Ltj;->d(Ltk;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_16
    invoke-virtual {v0}, Ltj;->a()Ltn;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_17
    move-object/from16 p1, v0

    .line 843
    .line 844
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x1

    .line 853
    const/4 v4, 0x0

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_18
    check-cast v6, Lfhr;

    .line 857
    .line 858
    invoke-virtual {v6, v7}, Lfhr;->e(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_19
    new-instance v2, Luf;

    .line 863
    .line 864
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v2, v3, v0}, Luf;-><init>(ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v6, Lfhr;

    .line 876
    .line 877
    invoke-virtual {v6, v2}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget v2, Lui;->a:I

    .line 886
    .line 887
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget-object v3, v1, Luh;->a:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v2, :cond_1a

    .line 894
    .line 895
    iget-object v2, v1, Luh;->b:Ljava/lang/Object;

    .line 896
    .line 897
    new-instance v4, Luk;

    .line 898
    .line 899
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v2, Lpur;

    .line 908
    .line 909
    iget-object v5, v2, Lpur;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v2, v2, Lpur;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, Landroid/content/Context;

    .line 914
    .line 915
    invoke-direct {v4, v0, v2, v5}, Luk;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    check-cast v3, Lfhr;

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lfhr;->e(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_1a
    new-instance v2, Luf;

    .line 925
    .line 926
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v2, v4, v0}, Luf;-><init>(ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v3, Lfhr;

    .line 938
    .line 939
    invoke-virtual {v3, v2}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget v2, Lui;->a:I

    .line 948
    .line 949
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget-object v3, v1, Luh;->a:Ljava/lang/Object;

    .line 954
    .line 955
    if-eqz v2, :cond_1b

    .line 956
    .line 957
    iget-object v2, v1, Luh;->b:Ljava/lang/Object;

    .line 958
    .line 959
    new-instance v4, Lbkhc;

    .line 960
    .line 961
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v2, Lbag;

    .line 970
    .line 971
    iget-object v5, v2, Lbag;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v2, v2, Lbag;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, Landroid/content/Context;

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    invoke-direct {v4, v0, v2, v5, v6}, Lbkhc;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 979
    .line 980
    .line 981
    check-cast v3, Lfhr;

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Lfhr;->e(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_1b
    new-instance v2, Luf;

    .line 988
    .line 989
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-direct {v2, v4, v0}, Luf;-><init>(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Lfhr;

    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    nop

    .line 1007
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Luh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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
