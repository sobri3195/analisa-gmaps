.class public final synthetic Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lndm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lisp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lisp;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 20
    .line 21
    check-cast v0, Lntk;

    .line 22
    .line 23
    iput-object v1, v0, Lntk;->e:Lbxbk;

    .line 24
    .line 25
    iget-object v1, v0, Lntk;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lntk;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lntk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lntk;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lavzj;

    .line 46
    .line 47
    iget-object v1, v0, Lavzj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lavzj;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnei;

    .line 56
    .line 57
    const v2, 0x7f141839

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v0}, Lbdqp;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbpik;->m()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbtbm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbtbm;->an()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnqa;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnqa;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lazhh;

    .line 98
    .line 99
    iget-object v0, v0, Lazhh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbeih;

    .line 106
    .line 107
    sget-object v1, Lbeli;->c:Lbeli;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnop;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnop;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lnom;

    .line 125
    .line 126
    iget-object v1, v3, Lnom;->e:Lawvi;

    .line 127
    .line 128
    invoke-interface {v1}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v1, v1, Lcoqp;->j:Z

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v1, "GmmActivity - Build user preferences"

    .line 137
    .line 138
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :try_start_0
    check-cast v0, Lnom;

    .line 143
    .line 144
    iget-object v0, v0, Lnom;->g:Lcplz;

    .line 145
    .line 146
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lnox;

    .line 151
    .line 152
    invoke-interface {v0}, Lnox;->a()Lbylh;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    :cond_0
    move-object v7, v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    throw v2

    .line 176
    :cond_2
    move-object v7, v2

    .line 177
    :goto_1
    iget-object v0, v3, Lnom;->e:Lawvi;

    .line 178
    .line 179
    invoke-interface {v0}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, Lcoqp;->i:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v0, Lcolb;->c:Lcolb;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lnom;->a(Lcolb;)Lbyqd;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_3
    move-object v9, v2

    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    :cond_4
    sget-object v4, Lcolb;->c:Lcolb;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual/range {v3 .. v9}, Lnom;->b(Lcolb;Ljava/lang/String;Ljava/lang/String;Lbylh;Lbylj;Lbyqd;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    invoke-static {}, Lbfzm;->ar()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnic;

    .line 213
    .line 214
    iget-boolean v2, v0, Lnic;->g:Z

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    iget v2, v0, Lnic;->k:I

    .line 221
    .line 222
    if-ne v2, v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lnic;->t()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-boolean v2, v0, Lnic;->g:Z

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-boolean v2, v0, Lnic;->h:Z

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v2, v0, Lnic;->j:Loge;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v2, v0, Lnic;->d:Lbzve;

    .line 244
    .line 245
    iget-object v4, v0, Lnic;->b:Lcplz;

    .line 246
    .line 247
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lohp;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lnic;->j:Loge;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lnic;->f()Lohx;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v4}, Loge;->ag(Lohv;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lnic;->c:Lcplz;

    .line 269
    .line 270
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbihh;

    .line 275
    .line 276
    iget-object v4, v0, Lnic;->j:Loge;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lbihh;->a(Lbijh;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v3, v0, Lnic;->h:Z

    .line 285
    .line 286
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Lnic;->u(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lnic;

    .line 293
    .line 294
    iput-boolean v3, v0, Lnic;->f:Z

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnic;

    .line 300
    .line 301
    iput-boolean v3, v0, Lnic;->g:Z

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnic;

    .line 307
    .line 308
    invoke-virtual {v0}, Lnic;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Lnic;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Lnic;->j(J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    invoke-static {}, Lbfzm;->ar()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lnic;

    .line 328
    .line 329
    iget v1, v0, Lnic;->k:I

    .line 330
    .line 331
    if-eq v1, v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0}, Lnic;->t()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lnic;->u(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lnhb;

    .line 343
    .line 344
    iget-object v0, v0, Lnhb;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 345
    .line 346
    iput-boolean v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Z

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbf;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lauov;->H()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lndi;

    .line 372
    .line 373
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 374
    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    check-cast v0, Lnet;

    .line 379
    .line 380
    invoke-virtual {v0}, Lnet;->aZ()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lnet;

    .line 387
    .line 388
    invoke-virtual {v0}, Lnet;->aW()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lndx;

    .line 395
    .line 396
    iget-boolean v1, v0, Lndx;->ai:Z

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v1, v0, Lndx;->aj:Landroid/webkit/WebView;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Lndx;->q()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lndk;

    .line 415
    .line 416
    iget-object v0, v0, Lndk;->a:Lndl;

    .line 417
    .line 418
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, Lndl;->qy()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_13
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lndn;

    .line 430
    .line 431
    invoke-virtual {v1}, Lndn;->pn()Lbi;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_9
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Lned;->a:Lned;

    .line 443
    .line 444
    iget-object v3, v3, Lned;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2}, Lcc;->a()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_a

    .line 455
    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1}, Lndn;->q()V

    .line 465
    .line 466
    .line 467
    :cond_a
    :goto_3
    return-void

    .line 468
    nop

    .line 469
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
