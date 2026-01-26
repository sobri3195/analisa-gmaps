.class public final Lafcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafcn;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lafcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lafcn;->c:I

    iput-object p2, p0, Lafcn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafcn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lafcn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lclxd;

    .line 20
    .line 21
    iget-object p2, p2, Lclxd;->d:Lctdp;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Intent;

    .line 30
    .line 31
    const/high16 p2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lbeeu;

    .line 39
    .line 40
    iget-object v0, p2, Lbeeu;->b:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laftv;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p2, p2, Lbeeu;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "Problem while starting activity. action: "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, p1, v1}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lafcn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbiig;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbiig;->a()Lbijh;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v0, p2, Lawop;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lafcn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lawop;

    .line 89
    .line 90
    invoke-interface {p2}, Lawop;->d()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lawon;

    .line 96
    .line 97
    iput-object p2, v1, Lawon;->ai:Ljava/lang/CharSequence;

    .line 98
    .line 99
    check-cast v0, Lidx;

    .line 100
    .line 101
    iput v3, v0, Lidx;->ak:I

    .line 102
    .line 103
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lavdk;

    .line 110
    .line 111
    iget-object v0, p1, Lavdk;->b:Lmge;

    .line 112
    .line 113
    invoke-interface {v0}, Lmge;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-ne p2, v3, :cond_9

    .line 120
    .line 121
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcfaj;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lavdk;->d(Lcfaj;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object p2, p0, Lafcn;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lalqz;

    .line 132
    .line 133
    iget-object v0, p2, Lalqz;->a:Lbdzq;

    .line 134
    .line 135
    sget-object v1, Lcnzl;->W:Lbyil;

    .line 136
    .line 137
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbdyv;

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lalqz;->c:Lbnpd;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbnpd;->m()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object p2, p0, Lafcn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lalqz;

    .line 160
    .line 161
    iget-object v0, p2, Lalqz;->a:Lbdzq;

    .line 162
    .line 163
    sget-object v2, Lcnzl;->V:Lbyil;

    .line 164
    .line 165
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lafcn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lbdyv;

    .line 172
    .line 173
    invoke-interface {v0, v3, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lalqz;->c:Lbnpd;

    .line 177
    .line 178
    iget-object v0, p2, Lbnpd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v2, Lazrj;->iM:Lazrf;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {p2}, Lbnpd;->m()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p2}, Lbnpd;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object p2, p2, Lbnpd;->g:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p2}, Lalrd;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p2}, Lbnpd;->l()V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lajhw;

    .line 218
    .line 219
    invoke-virtual {p1}, Lajhw;->aQ()V

    .line 220
    .line 221
    .line 222
    if-ne p2, v3, :cond_9

    .line 223
    .line 224
    iget-object p2, p1, Lajhw;->a:Lajev;

    .line 225
    .line 226
    iget-object v0, p0, Lafcn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcpbl;

    .line 229
    .line 230
    iget-wide v3, v0, Lcpbl;->s:J

    .line 231
    .line 232
    new-instance v1, Lajfc;

    .line 233
    .line 234
    sget-object v5, Lcicl;->a:Lcicl;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lcicg;->a:Lcicg;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lchyq;->a:Lchyq;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lciyg;->a:Lciyg;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v9, Lciyg;

    .line 264
    .line 265
    iget v10, v9, Lciyg;->b:I

    .line 266
    .line 267
    or-int/2addr v10, v2

    .line 268
    iput v10, v9, Lciyg;->b:I

    .line 269
    .line 270
    iput-wide v3, v9, Lciyg;->c:J

    .line 271
    .line 272
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v9, Lciyg;

    .line 278
    .line 279
    iget v10, v9, Lciyg;->b:I

    .line 280
    .line 281
    or-int/lit8 v10, v10, 0x2

    .line 282
    .line 283
    iput v10, v9, Lciyg;->b:I

    .line 284
    .line 285
    iput-wide v3, v9, Lciyg;->d:J

    .line 286
    .line 287
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v3, Lchyq;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lciyg;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v3, Lchyq;->c:Lciyg;

    .line 304
    .line 305
    iget v4, v3, Lchyq;->b:I

    .line 306
    .line 307
    or-int/2addr v2, v4

    .line 308
    iput v2, v3, Lchyq;->b:I

    .line 309
    .line 310
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v2, Lcicg;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lchyq;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, Lcicg;->b:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_3

    .line 333
    .line 334
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v2, Lcicg;->b:Lcmgj;

    .line 339
    .line 340
    :cond_3
    iget-object v2, v2, Lcicg;->b:Lcmgj;

    .line 341
    .line 342
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v2, Lcicl;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcicg;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v3, v2, Lcicl;->c:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    iput v3, v2, Lcicl;->b:I

    .line 365
    .line 366
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcicl;

    .line 371
    .line 372
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 373
    .line 374
    invoke-direct {v1, v2, v3, v3}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcibt;->a:Lcibt;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lctym;

    .line 384
    .line 385
    sget-object v4, Lbyhl;->j:Lbyhl;

    .line 386
    .line 387
    iget v4, v4, Lbyhl;->a:I

    .line 388
    .line 389
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v5, Lcibt;

    .line 395
    .line 396
    iget v6, v5, Lcibt;->b:I

    .line 397
    .line 398
    or-int/lit8 v6, v6, 0x40

    .line 399
    .line 400
    iput v6, v5, Lcibt;->b:I

    .line 401
    .line 402
    iput v4, v5, Lcibt;->h:I

    .line 403
    .line 404
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcibt;

    .line 409
    .line 410
    invoke-virtual {p2, v1, v2, v3}, Lajev;->d(Lajfc;Lcibt;Lbwrv;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, v0, Lcpbl;->v:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v0, Lajec;

    .line 416
    .line 417
    invoke-direct {v0, p2}, Lajec;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lajhw;->mb(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 425
    .line 426
    if-nez p1, :cond_4

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_4
    if-eq p2, v3, :cond_5

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_5
    iget-object p1, p0, Lafcn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Laiuh;

    .line 435
    .line 436
    invoke-virtual {p1}, Laiuh;->g()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    sget-object p1, Laiuh;->a:Lbxmd;

    .line 441
    .line 442
    if-eq p2, v3, :cond_6

    .line 443
    .line 444
    iget-object p1, p0, Lafcn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    const/4 p1, -0x2

    .line 457
    if-eq p2, p1, :cond_8

    .line 458
    .line 459
    if-eq p2, v3, :cond_7

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_7
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p2, Lafbp;

    .line 467
    .line 468
    iget-object v0, p2, Lafbp;->g:Ljava/lang/String;

    .line 469
    .line 470
    iget-object p2, p2, Lafbp;->f:Landroid/content/Intent;

    .line 471
    .line 472
    check-cast p1, Lafcy;

    .line 473
    .line 474
    invoke-virtual {p1, p2, v0}, Lafcy;->d(Landroid/content/Intent;Ljava/lang/String;)Lafdd;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lafdd;->n()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_8
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lafcy;

    .line 485
    .line 486
    invoke-virtual {p1, v1, v2}, Lafcy;->e(Lcoob;Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p2, Lnce;

    .line 493
    .line 494
    iget-object p2, p2, Lnce;->b:Lbdzq;

    .line 495
    .line 496
    iget-object v0, p0, Lafcn;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lnby;

    .line 499
    .line 500
    invoke-static {p2, p1, v0}, Lnce;->i(Lbdzq;Landroid/content/DialogInterface;Lnby;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    if-eq p2, v3, :cond_a

    .line 505
    .line 506
    :cond_9
    :goto_1
    return-void

    .line 507
    :cond_a
    iget-object p1, p0, Lafcn;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p2, p0, Lafcn;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/String;

    .line 512
    .line 513
    check-cast p1, Lafco;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lafco;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
