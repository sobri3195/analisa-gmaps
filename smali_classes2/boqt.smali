.class public final Lboqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboqt;->a:Lcpol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lboqt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 10
    .line 11
    check-cast v0, Lcpog;

    .line 12
    .line 13
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbwrv;

    .line 16
    .line 17
    sget v1, Lbrks;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcsyx;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbzut;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 41
    .line 42
    check-cast v0, Lcpog;

    .line 43
    .line 44
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbwrv;

    .line 47
    .line 48
    sget v4, Lbrks;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcsyx;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbzut;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lcqpp;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcqpp;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const-string v2, "gnp-background-thread-%d"

    .line 77
    .line 78
    iput-object v2, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lbrhr;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v3}, Lbrhr;-><init>(Lbzus;Lbzut;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 107
    .line 108
    check-cast v0, Lbqzj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqzj;->b()Lclaf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lbrjr;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lbrjr;-><init>(Lclaf;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 121
    .line 122
    check-cast v0, Lbqzj;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbqzj;->b()Lclaf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lbrir;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lbrir;-><init>(Lclaf;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 135
    .line 136
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbiac;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/Random;

    .line 146
    .line 147
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 160
    .line 161
    check-cast v0, Lcpog;

    .line 162
    .line 163
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    new-instance v1, Lbpmk;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lbpmk;-><init>(Landroid/content/Context;[C)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_5
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 174
    .line 175
    check-cast v0, Lcpog;

    .line 176
    .line 177
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    new-instance v1, Lbrbn;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lbrbn;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 188
    .line 189
    check-cast v0, Lcpog;

    .line 190
    .line 191
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    new-instance v1, Lbrah;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lbrah;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_7
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 202
    .line 203
    check-cast v0, Lcpog;

    .line 204
    .line 205
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    new-instance v1, Lbqxc;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lbqxc;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_8
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 216
    .line 217
    check-cast v0, Lbrth;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lbqwl;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lbqwl;-><init>(Lbrsh;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_9
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 230
    .line 231
    check-cast v0, Lcpog;

    .line 232
    .line 233
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbpmh;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-virtual {v0, v1}, Lbpmh;->s(I)Lbrlz;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    new-instance v0, Lbruv;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lboqt;->a:Lcpol;

    .line 252
    .line 253
    check-cast v1, Lbqwd;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbqwd;->b()Lbqwc;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lbqwe;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lbqwe;-><init>(Lbruu;Lbqvz;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_b
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 266
    .line 267
    check-cast v0, Lbqvq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbqvq;->b()Lbqvp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 275
    .line 276
    check-cast v0, Lbrdb;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbrdb;->b()Lbrda;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lbqvs;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lbqvs;-><init>(Lbrcl;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_d
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 289
    .line 290
    check-cast v0, Lupf;

    .line 291
    .line 292
    invoke-virtual {v0}, Lupf;->b()Ltxz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Ltxz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v1, Lupi;

    .line 299
    .line 300
    check-cast v0, Lupg;

    .line 301
    .line 302
    invoke-direct {v1, v0, v3}, Lupi;-><init>(Lupg;I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_e
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 307
    .line 308
    check-cast v0, Lupe;

    .line 309
    .line 310
    invoke-virtual {v0}, Lupe;->b()Ltxz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Ltxz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v1, Lupi;

    .line 317
    .line 318
    check-cast v0, Lupg;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v1, v0, v2}, Lupi;-><init>(Lupg;I)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_f
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 326
    .line 327
    check-cast v0, Lbrma;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbrma;->b()Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    sget-object v0, Lcqdk;->a:Lcqdk;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcqdk;->b()Lcqdl;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcqdl;->b()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_1

    .line 350
    :cond_2
    sget-object v0, Lcqdk;->a:Lcqdk;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcqdk;->b()Lcqdl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lcqdl;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 366
    .line 367
    check-cast v0, Lbord;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbord;->b()Lborc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_11
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 375
    .line 376
    check-cast v0, Lborb;

    .line 377
    .line 378
    invoke-virtual {v0}, Lborb;->b()Lbora;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_12
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 384
    .line 385
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lboqe;

    .line 390
    .line 391
    new-instance v2, Lbpii;

    .line 392
    .line 393
    new-instance v3, Lboqs;

    .line 394
    .line 395
    invoke-direct {v3, v0, v1}, Lboqs;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v3}, Lbpii;-><init>(Lbrhh;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_13
    iget-object v0, p0, Lboqt;->a:Lcpol;

    .line 403
    .line 404
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lboqe;

    .line 409
    .line 410
    new-instance v1, Lbpii;

    .line 411
    .line 412
    new-instance v2, Lboqs;

    .line 413
    .line 414
    invoke-direct {v2, v0, v3}, Lboqs;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Lbpii;-><init>(Lbrhh;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_3
    return-object v0

    .line 422
    :cond_4
    :goto_2
    new-instance v0, Lcqpp;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lcqpp;-><init>([B)V

    .line 425
    .line 426
    .line 427
    const-string v1, "gnp-blocking-thread-%d"

    .line 428
    .line 429
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lbrhr;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1, v3}, Lbrhr;-><init>(Lbzus;Lbzut;I)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
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
