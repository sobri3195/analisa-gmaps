.class public final synthetic Lajnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lajnm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajnm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajnm;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajnm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v1, v6, :cond_6

    .line 13
    .line 14
    const-wide/32 v7, 0xea60

    .line 15
    .line 16
    .line 17
    if-eq v1, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbszm;

    .line 30
    .line 31
    iget-object v2, v1, Lbszm;->a:Lcmak;

    .line 32
    .line 33
    iget-object v2, v2, Lcmak;->d:Lcmaa;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcmaa;->a:Lcmaa;

    .line 38
    .line 39
    :cond_0
    iget-wide v3, v0, Lajnm;->a:J

    .line 40
    .line 41
    iget-object v5, v0, Lajnm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcupu;

    .line 44
    .line 45
    iget-object v6, v5, Lcupu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v6}, Lbiac;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v11, v6, v3

    .line 52
    .line 53
    iget-object v14, v1, Lbszm;->b:Lcmab;

    .line 54
    .line 55
    iget-object v1, v5, Lcupu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lctus;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v9, 0xbc0

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual/range {v8 .. v16}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object v1, v0, Lajnm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcupu;

    .line 78
    .line 79
    iget-object v3, v1, Lcupu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3}, Lbiac;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, v0, Lajnm;->a:J

    .line 86
    .line 87
    sub-long v10, v3, v5

    .line 88
    .line 89
    iget-object v1, v1, Lcupu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lctus;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v8, 0xbbe

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual/range {v7 .. v15}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lcmas;

    .line 108
    .line 109
    iget-object v2, v0, Lajnm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcupu;

    .line 112
    .line 113
    iget-object v3, v2, Lcupu;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lbiac;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v0, Lajnm;->a:J

    .line 120
    .line 121
    sub-long v10, v3, v5

    .line 122
    .line 123
    iget-object v2, v2, Lcupu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Lctus;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v8, 0xbbf

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-virtual/range {v7 .. v15}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, v0, Lajnm;->a:J

    .line 150
    .line 151
    sub-long/2addr v3, v1

    .line 152
    div-long/2addr v3, v7

    .line 153
    iget-object v1, v0, Lajnm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 158
    .line 159
    sget-object v5, Lbeiu;->o:Lbelg;

    .line 160
    .line 161
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbeho;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lbeho;->a(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-wide v9, v0, Lajnm;->a:J

    .line 189
    .line 190
    sub-long v2, v9, v2

    .line 191
    .line 192
    div-long/2addr v2, v7

    .line 193
    iget-object v4, v0, Lajnm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 196
    .line 197
    iget-object v7, v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbeih;

    .line 198
    .line 199
    sget-object v8, Lbeiu;->p:Lbelg;

    .line 200
    .line 201
    invoke-interface {v7, v8}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbeho;

    .line 206
    .line 207
    invoke-virtual {v7, v2, v3}, Lbeho;->a(J)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Lawvi;

    .line 211
    .line 212
    invoke-interface {v2}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    iget v2, v2, Lcovc;->m:I

    .line 219
    .line 220
    int-to-long v7, v2

    .line 221
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sub-long/2addr v9, v2

    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    cmp-long v1, v1, v9

    .line 231
    .line 232
    if-gez v1, :cond_5

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_6
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Labov;

    .line 257
    .line 258
    iget-wide v3, v0, Lajnm;->a:J

    .line 259
    .line 260
    invoke-direct {v2, v3, v4, v5}, Labov;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Laaip;

    .line 268
    .line 269
    const/16 v3, 0xe

    .line 270
    .line 271
    invoke-direct {v2, v3}, Laaip;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lbwzl;->b()Lbwrv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, Lajnm;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Labow;

    .line 285
    .line 286
    iget-object v2, v2, Labow;->j:Labpj;

    .line 287
    .line 288
    iget-object v2, v2, Labpj;->a:Lbeih;

    .line 289
    .line 290
    sget-object v3, Lbemn;->j:Lbelj;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbtad;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbtad;->d()V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Laxdq;

    .line 305
    .line 306
    iget-wide v5, v1, Laxdq;->a:J

    .line 307
    .line 308
    iget-wide v7, v0, Lajnm;->a:J

    .line 309
    .line 310
    sub-long v7, v5, v7

    .line 311
    .line 312
    iget-object v9, v0, Lajnm;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Lajno;

    .line 315
    .line 316
    iget-object v10, v9, Lajno;->aF:Lmzd;

    .line 317
    .line 318
    invoke-virtual {v10}, Lmzd;->g()Lbbap;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget-object v11, Lbenr;->a:Lbelg;

    .line 323
    .line 324
    sget-object v12, Lajno;->a:Lbzfz;

    .line 325
    .line 326
    invoke-virtual {v10, v11, v7, v8, v12}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v9, Lajno;->aG:Lcmfj;

    .line 330
    .line 331
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v10, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v10, Lbzfu;

    .line 337
    .line 338
    sget-object v11, Lbzfu;->a:Lbzfu;

    .line 339
    .line 340
    iget v11, v10, Lbzfu;->b:I

    .line 341
    .line 342
    or-int/2addr v4, v11

    .line 343
    iput v4, v10, Lbzfu;->b:I

    .line 344
    .line 345
    iput-wide v7, v10, Lbzfu;->d:J

    .line 346
    .line 347
    iget-object v1, v1, Laxdq;->b:Lbwrv;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_8

    .line 354
    .line 355
    iget-object v4, v9, Lajno;->aF:Lmzd;

    .line 356
    .line 357
    invoke-virtual {v4}, Lmzd;->g()Lbbap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v7, Lbenr;->b:Lbelg;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcumm;

    .line 368
    .line 369
    iget-wide v10, v1, Lcumm;->b:J

    .line 370
    .line 371
    invoke-virtual {v4, v7, v10, v11, v12}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v1, v9, Lajno;->al:Lbiac;

    .line 375
    .line 376
    invoke-interface {v1}, Lbiac;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    sub-long/2addr v7, v5

    .line 381
    iget-object v1, v9, Lajno;->aF:Lmzd;

    .line 382
    .line 383
    invoke-virtual {v1}, Lmzd;->g()Lbbap;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v4, Lbenr;->c:Lbelg;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v7, v8, v12}, Lbbap;->v(Lbelg;JLbzfz;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v9, Lajno;->aG:Lcmfj;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v1, Lbzfu;

    .line 400
    .line 401
    iget v4, v1, Lbzfu;->b:I

    .line 402
    .line 403
    or-int/2addr v3, v4

    .line 404
    iput v3, v1, Lbzfu;->b:I

    .line 405
    .line 406
    iput-wide v7, v1, Lbzfu;->e:J

    .line 407
    .line 408
    iget-object v1, v9, Lajno;->aF:Lmzd;

    .line 409
    .line 410
    invoke-virtual {v1}, Lmzd;->g()Lbbap;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v3, Lbenr;->g:Lbelk;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lbbap;->B(Lbelk;)Laxxh;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v9, Lajno;->aJ:Laxxh;

    .line 421
    .line 422
    iget-object v1, v9, Lajno;->an:Lcsyx;

    .line 423
    .line 424
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    iput-wide v3, v9, Lajno;->ay:J

    .line 435
    .line 436
    iget-object v1, v9, Lajno;->al:Lbiac;

    .line 437
    .line 438
    invoke-interface {v1}, Lbiac;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    iput-wide v3, v9, Lajno;->az:J

    .line 443
    .line 444
    invoke-virtual {v9}, Lajno;->a()Landroid/webkit/WebView;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v9}, Lajno;->aT()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v2
.end method
