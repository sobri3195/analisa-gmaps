.class public final synthetic Lbeoa;
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
    iput p2, p0, Lbeoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbeoa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbfiz;

    .line 13
    .line 14
    iget-object v1, v1, Lbfiz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbfiz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfiz;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbfib;

    .line 30
    .line 31
    iget-object v1, v0, Lbfib;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v0, v0, Lbfib;->a:Lorg/chromium/net/UrlRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbfai;

    .line 48
    .line 49
    iget-object v4, v0, Lbfai;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbfak;

    .line 71
    .line 72
    iput-boolean v2, v5, Lbfak;->a:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v1, v0, Lbfai;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lbfai;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbfam;

    .line 80
    .line 81
    iget-object v2, v0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lbfam;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lbfam;->v:Lbezq;

    .line 92
    .line 93
    iput-object v1, v0, Lbfam;->u:Lbezy;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfam;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lbfak;

    .line 102
    .line 103
    sget-object v2, Lbfal;->b:Lbfal;

    .line 104
    .line 105
    check-cast v0, Lbfai;

    .line 106
    .line 107
    iget-object v3, v0, Lbfai;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbfam;

    .line 110
    .line 111
    const-wide/32 v4, 0xea60

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v5, v2}, Lbfak;-><init>(Lbfam;JLbfal;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbfak;

    .line 118
    .line 119
    sget-object v4, Lbfal;->c:Lbfal;

    .line 120
    .line 121
    const-wide/32 v5, 0x3a980

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v5, v6, v4}, Lbfak;-><init>(Lbfam;JLbfal;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lbfai;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v0, Lbfai;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbfak;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfak;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbfah;

    .line 160
    .line 161
    iget-object v0, v0, Lbfah;->e:Lbmsw;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lbmsw;->j(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbezw;

    .line 170
    .line 171
    iget-object v0, v0, Lbezw;->a:Lbezx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbezx;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lbezx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lndg;

    .line 185
    .line 186
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbeym;

    .line 193
    .line 194
    iget-object v1, v0, Lbeym;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lbeym;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lbeym;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lbexu;

    .line 217
    .line 218
    iget-object v1, v0, Lbexu;->f:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lbexu;->e:Lafbc;

    .line 229
    .line 230
    iget-object v3, v0, Lbexu;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v0, Lbexu;->c:Lafbr;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v3, v4}, Lafbc;->a(Ljava/lang/String;Ljava/lang/String;Lafbr;)Lbeae;

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lbexu;->b:Lcgvt;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v3, v0, Lbexu;->k:Lbeih;

    .line 242
    .line 243
    sget-object v5, Lbeln;->af:Lbelf;

    .line 244
    .line 245
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lbehn;

    .line 250
    .line 251
    iget v1, v1, Lcgvt;->an:I

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbehn;->a(I)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v1, v0, Lbexu;->i:Lcplz;

    .line 257
    .line 258
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lavtz;

    .line 263
    .line 264
    iget-object v1, v1, Lavtz;->g:Lbvyv;

    .line 265
    .line 266
    iget-object v3, v0, Lbexu;->j:Lcplz;

    .line 267
    .line 268
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Laivb;

    .line 273
    .line 274
    iget-object v5, v0, Lbexu;->l:Lcplz;

    .line 275
    .line 276
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lameh;

    .line 281
    .line 282
    invoke-static {v1, v3, v5}, Lbzwg;->c(Lbvyv;Laivb;Lameh;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    iget-object v1, v4, Lafbr;->l:Lcgvt;

    .line 291
    .line 292
    if-nez v1, :cond_2

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_2
    sget-object v3, Lcgvt;->W:Lcgvt;

    .line 296
    .line 297
    if-ne v1, v3, :cond_3

    .line 298
    .line 299
    iget-object v1, v4, Lafbr;->E:Lafbs;

    .line 300
    .line 301
    sget-object v3, Lafbc;->b:Lbxbk;

    .line 302
    .line 303
    sget-object v5, Lbyfi;->Ht:Lbyfi;

    .line 304
    .line 305
    invoke-virtual {v3, v1, v5}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbyfi;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v3, Lafbc;->a:Lbxbk;

    .line 313
    .line 314
    sget-object v5, Lbyfi;->Hf:Lbyfi;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v5}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbyfi;

    .line 321
    .line 322
    :goto_2
    iget-object v2, v2, Lafbc;->c:Lbdzq;

    .line 323
    .line 324
    new-instance v3, Lcqnz;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lcqnz;->b(Lbyik;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcqnz;->a()Lbeal;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v2, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_3
    iget-object v0, v0, Lbexu;->d:Lcplz;

    .line 340
    .line 341
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbexq;

    .line 346
    .line 347
    invoke-interface {v0, v4}, Lbexq;->t(Lafbr;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbi;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcc;->am()Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lberf;

    .line 366
    .line 367
    invoke-virtual {v0}, Lberf;->b()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbere;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbere;->a()Lamyg;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_5
    invoke-interface {v0, v3}, Lamyg;->h(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v2, Lazrj;->nC:Lazre;

    .line 390
    .line 391
    check-cast v0, Lbere;

    .line 392
    .line 393
    iget-object v3, v0, Lbere;->i:Lazqu;

    .line 394
    .line 395
    const-class v4, Lafmb;

    .line 396
    .line 397
    invoke-interface {v3, v2, v4, v1}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lafmb;

    .line 402
    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-interface {v3, v2, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lbere;->j:Lcplz;

    .line 409
    .line 410
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lafmc;

    .line 415
    .line 416
    invoke-interface {v0, v4}, Lafmc;->h(Lafmb;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbere;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbere;->a()Lamyg;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_6

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_6
    invoke-interface {v1}, Lamyg;->b()Lamyf;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lamyf;->a:Lamyf;

    .line 437
    .line 438
    if-ne v2, v3, :cond_c

    .line 439
    .line 440
    invoke-interface {v1}, Lamyg;->j()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    invoke-interface {v1}, Lamyg;->k()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    iget-object v1, v0, Lbere;->m:Lcplz;

    .line 453
    .line 454
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Laywi;

    .line 459
    .line 460
    new-instance v2, Lbmum;

    .line 461
    .line 462
    new-instance v3, Lamta;

    .line 463
    .line 464
    invoke-direct {v3}, Lamta;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3}, Lbmum;-><init>(Lbmrw;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lbere;->o:Lbiac;

    .line 474
    .line 475
    invoke-interface {v1}, Lbiac;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    iput-wide v1, v0, Lbere;->A:J

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lbere;

    .line 486
    .line 487
    iget-object v4, v1, Lbere;->l:Lcplz;

    .line 488
    .line 489
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lgjh;

    .line 494
    .line 495
    invoke-static {}, Lgjh;->p()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_7

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_7
    iget-object v4, v1, Lbere;->j:Lcplz;

    .line 504
    .line 505
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lafmc;

    .line 510
    .line 511
    instance-of v5, v4, Lafma;

    .line 512
    .line 513
    if-eqz v5, :cond_8

    .line 514
    .line 515
    check-cast v4, Lafma;

    .line 516
    .line 517
    iget-boolean v4, v4, Lafma;->c:Z

    .line 518
    .line 519
    if-eqz v4, :cond_c

    .line 520
    .line 521
    iget-object v4, v1, Lbere;->k:Lcplz;

    .line 522
    .line 523
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lafmd;

    .line 528
    .line 529
    invoke-interface {v4}, Lafmd;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_c

    .line 534
    .line 535
    iget-object v4, v1, Lbere;->y:Lee;

    .line 536
    .line 537
    if-eqz v4, :cond_c

    .line 538
    .line 539
    iget-object v5, v4, Lcy;->f:Lgit;

    .line 540
    .line 541
    iget-object v5, v5, Lgit;->d:Lgij;

    .line 542
    .line 543
    sget-object v6, Lgij;->d:Lgij;

    .line 544
    .line 545
    invoke-virtual {v5, v6}, Lgij;->a(Lgij;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_c

    .line 550
    .line 551
    iget-boolean v5, v1, Lbere;->C:Z

    .line 552
    .line 553
    if-nez v5, :cond_c

    .line 554
    .line 555
    iput-boolean v2, v1, Lbere;->C:Z

    .line 556
    .line 557
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const v5, 0x7f141d65

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Lee;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object v6, v2

    .line 569
    check-cast v6, Lbdii;

    .line 570
    .line 571
    iput-object v5, v6, Lbdii;->d:Ljava/lang/CharSequence;

    .line 572
    .line 573
    const v5, 0x7f141d64

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Lee;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v6, Lbdii;->e:Ljava/lang/CharSequence;

    .line 581
    .line 582
    const v5, 0x7f1415c4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Lee;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    new-instance v7, Lberd;

    .line 590
    .line 591
    invoke-direct {v7, v0, v3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Lcnzc;->i:Lbyil;

    .line 595
    .line 596
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v5, v7, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lapxh;

    .line 604
    .line 605
    const/16 v5, 0xc

    .line 606
    .line 607
    invoke-direct {v3, v0, v5}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v6, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, Lbere;->z:Lbdin;

    .line 617
    .line 618
    iget-object v0, v1, Lbere;->z:Lbdin;

    .line 619
    .line 620
    invoke-virtual {v0}, Lbdin;->R()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_8
    sget-object v0, Lbere;->a:Lbxmd;

    .line 625
    .line 626
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 627
    .line 628
    const-string v2, "Can\'t get DarkModeControllerImpl."

    .line 629
    .line 630
    const/16 v3, 0x2447

    .line 631
    .line 632
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lbere;

    .line 639
    .line 640
    iget-boolean v1, v0, Lbere;->s:Z

    .line 641
    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_9
    iget-object v1, v0, Lbere;->D:Lbmef;

    .line 646
    .line 647
    iget-object v0, v0, Lbere;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lbmef;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_10
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    check-cast v1, Lbere;

    .line 657
    .line 658
    iget-boolean v3, v1, Lbere;->s:Z

    .line 659
    .line 660
    if-eqz v3, :cond_a

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_a
    :try_start_0
    move-object v3, v0

    .line 664
    check-cast v3, Lbere;

    .line 665
    .line 666
    iget-object v3, v3, Lbere;->D:Lbmef;

    .line 667
    .line 668
    check-cast v0, Lbere;

    .line 669
    .line 670
    iget-object v0, v0, Lbere;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lbmef;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    sget-object v3, Lbere;->a:Lbxmd;

    .line 678
    .line 679
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v4, "Failed to add thermal status listener."

    .line 684
    .line 685
    const/16 v5, 0x2446

    .line 686
    .line 687
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    iput-boolean v2, v1, Lbere;->s:Z

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_11
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lbeos;

    .line 696
    .line 697
    iget-object v1, v0, Lbeos;->c:Lbeor;

    .line 698
    .line 699
    iget-object v0, v0, Lbeos;->b:Lbdzq;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Lbdzq;->z(Lbdzo;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbeob;

    .line 708
    .line 709
    iget-object v1, v0, Lbeob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_c

    .line 716
    .line 717
    iget-object v1, v0, Lbeob;->b:Lbeoc;

    .line 718
    .line 719
    iget-object v0, v0, Lbeob;->e:Lbeoj;

    .line 720
    .line 721
    if-eqz v1, :cond_c

    .line 722
    .line 723
    if-eqz v0, :cond_c

    .line 724
    .line 725
    invoke-interface {v1, v0}, Lbeoc;->f(Lbeoj;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lbeob;

    .line 732
    .line 733
    iget-object v1, v0, Lbeob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    .line 735
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_c

    .line 740
    .line 741
    iget-object v1, v0, Lbeob;->b:Lbeoc;

    .line 742
    .line 743
    iget-object v2, v0, Lbeob;->e:Lbeoj;

    .line 744
    .line 745
    if-eqz v1, :cond_b

    .line 746
    .line 747
    if-eqz v2, :cond_b

    .line 748
    .line 749
    invoke-interface {v1, v2}, Lbeoc;->c(Lbeoj;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    invoke-virtual {v0}, Lbeob;->c()V

    .line 753
    .line 754
    .line 755
    :cond_c
    :goto_4
    return-void

    .line 756
    :goto_5
    :try_start_1
    move-object v2, v0

    .line 757
    check-cast v2, Lbfiz;

    .line 758
    .line 759
    iget v2, v2, Lbfiz;->h:I

    .line 760
    .line 761
    add-int/lit8 v2, v2, -0x1

    .line 762
    .line 763
    move-object v3, v0

    .line 764
    check-cast v3, Lbfiz;

    .line 765
    .line 766
    iput v2, v3, Lbfiz;->h:I

    .line 767
    .line 768
    check-cast v0, Lbfiz;

    .line 769
    .line 770
    invoke-virtual {v0}, Lbfiz;->d()V

    .line 771
    .line 772
    .line 773
    monitor-exit v1

    .line 774
    return-void

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    throw v0

    .line 778
    nop

    .line 779
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
