.class public final synthetic Lailf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lailf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lailf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lailf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lapak;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lapak;->s(Lapak;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laoyf;

    .line 28
    .line 29
    invoke-static {v2, v0}, Laoyf;->C(Laoyf;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laoyd;

    .line 40
    .line 41
    invoke-static {v2, v0}, Laoyd;->B(Laoyd;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lappw;

    .line 48
    .line 49
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Laoyd;

    .line 52
    .line 53
    invoke-static {v2, v0}, Laoyd;->A(Laoyd;Lappw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laorh;

    .line 64
    .line 65
    invoke-static {v2, v0}, Laorh;->ai(Laorh;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 72
    .line 73
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Laorh;

    .line 76
    .line 77
    invoke-static {v2, v0}, Laorh;->ap(Laorh;Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Laonm;

    .line 93
    .line 94
    invoke-virtual {v3}, Laonm;->aQ()V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lbf;

    .line 98
    .line 99
    iget-object v2, v2, Lbf;->m:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v4, "arg_wait_sync"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Laonm;->K()Lcc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v2, v3}, Laonn;->a(ZZLcc;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object v0, v1, Lailf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Laomw;

    .line 126
    .line 127
    invoke-virtual {v0}, Laomw;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lappp;

    .line 134
    .line 135
    iget-object v3, v1, Lailf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    check-cast v3, Laomw;

    .line 140
    .line 141
    invoke-virtual {v3}, Laomw;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    check-cast v3, Laomw;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Laomw;->f(Lappp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Laomw;->d(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lckjj;

    .line 157
    .line 158
    iget v3, v0, Lckjj;->b:I

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Laofc;

    .line 166
    .line 167
    iget-object v3, v2, Laofc;->g:Lagvh;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lckjj;->c:Lckjh;

    .line 173
    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    sget-object v4, Lckjh;->a:Lckjh;

    .line 177
    .line 178
    :cond_1
    invoke-interface {v3, v4}, Lagvh;->c(Lckjh;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Laofc;->f:Lzlj;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzlj;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lckjj;->c:Lckjh;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    sget-object v0, Lckjh;->a:Lckjh;

    .line 197
    .line 198
    :cond_2
    invoke-interface {v3, v0}, Lagvh;->a(Lckjh;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lannm;

    .line 205
    .line 206
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcgoj;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Lannm;->a(Lcgoj;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lbuab;

    .line 217
    .line 218
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lamus;

    .line 221
    .line 222
    invoke-static {v2, v0}, Lamus;->K(Lamus;Lbuab;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lbtvo;

    .line 229
    .line 230
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lamus;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lamus;->M(Lamus;Lbtvo;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lcqtb;

    .line 241
    .line 242
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lamql;

    .line 245
    .line 246
    invoke-static {v2, v0}, Lamql;->c(Lamql;Lcqtb;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lcqtb;

    .line 253
    .line 254
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lamqh;

    .line 257
    .line 258
    invoke-static {v2, v0}, Lamqh;->b(Lamqh;Lcqtb;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lavya;

    .line 265
    .line 266
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbkqw;

    .line 276
    .line 277
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lalio;

    .line 280
    .line 281
    iget-object v2, v2, Lalio;->c:Lbkrq;

    .line 282
    .line 283
    iget-object v2, v2, Lbkrq;->b:Lbkre;

    .line 284
    .line 285
    invoke-interface {v2, v0}, Lbkre;->h(Lbkqw;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lcoiy;

    .line 292
    .line 293
    iget-object v0, v0, Lcoiy;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lbkqw;

    .line 303
    .line 304
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lalio;

    .line 307
    .line 308
    iget-object v2, v2, Lalio;->c:Lbkrq;

    .line 309
    .line 310
    iget-object v2, v2, Lbkrq;->b:Lbkre;

    .line 311
    .line 312
    invoke-interface {v2, v0}, Lbkre;->h(Lbkqw;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_10
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Void;

    .line 319
    .line 320
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 323
    .line 324
    invoke-static {v2, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lbpvi;

    .line 331
    .line 332
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Laksl;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Laksl;->aT(Lbpvi;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Laikv;

    .line 343
    .line 344
    iget-object v3, v1, Lailf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v3

    .line 347
    :try_start_0
    move-object v4, v3

    .line 348
    check-cast v4, Laiks;

    .line 349
    .line 350
    iput-boolean v2, v4, Laiks;->e:Z

    .line 351
    .line 352
    move-object v2, v3

    .line 353
    check-cast v2, Laiks;

    .line 354
    .line 355
    invoke-virtual {v2}, Laiks;->f()V

    .line 356
    .line 357
    .line 358
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    if-nez v0, :cond_3

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_3
    iget-object v0, v0, Laikv;->b:Lcmgj;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Laiku;

    .line 379
    .line 380
    new-instance v4, Lbxci;

    .line 381
    .line 382
    invoke-direct {v4}, Lbxci;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v2, Laiku;->f:Lcmgj;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_4

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    :try_start_1
    sget-object v7, Lbekj;->a:Lbekj;

    .line 404
    .line 405
    const-class v7, Lbekj;

    .line 406
    .line 407
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lbekj;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Lbxci;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_4
    new-instance v7, Laikr;

    .line 418
    .line 419
    iget-wide v9, v2, Laiku;->d:J

    .line 420
    .line 421
    iget-wide v11, v2, Laiku;->e:J

    .line 422
    .line 423
    iget-boolean v13, v2, Laiku;->g:Z

    .line 424
    .line 425
    invoke-virtual {v4}, Lbxci;->h()Lbxck;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    iget-wide v4, v2, Laiku;->c:J

    .line 430
    .line 431
    sget-object v17, Lbwqb;->a:Lbwqb;

    .line 432
    .line 433
    move-object v8, v3

    .line 434
    check-cast v8, Laiks;

    .line 435
    .line 436
    move-wide v15, v4

    .line 437
    invoke-direct/range {v7 .. v17}, Laikr;-><init>(Laiks;JJZLbxck;JLbwrv;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Laikr;->a()V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_5
    :goto_2
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    throw v0

    .line 448
    :pswitch_13
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lbipt;

    .line 451
    .line 452
    iget-object v2, v1, Lailf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lailg;

    .line 455
    .line 456
    invoke-static {v2, v0}, Lailg;->g(Lailg;Lbipt;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
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
    iget v0, p0, Lailf;->b:I

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
