.class public final synthetic Lqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqmr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbytu;

    .line 7
    .line 8
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxfg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxfg;->f(Lbytu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbytt;

    .line 17
    .line 18
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxfg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxfg;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lxfg;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lxfg;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lxfg;->b:Lxfb;

    .line 41
    .line 42
    new-instance v1, Lxek;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lxek;-><init>(Lbytt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lxfg;->c()Lxfd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lxfd;->c(Lbytt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lxgx;

    .line 60
    .line 61
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcggi;

    .line 64
    .line 65
    iget-wide v0, v0, Lcggi;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lxgx;->d(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lxgf;

    .line 78
    .line 79
    iget-object v1, v0, Lxgf;->f:Lfyl;

    .line 80
    .line 81
    check-cast p1, Lxgx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lfyl;->J()Lbobp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxiy;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lxgf;->m(Lxiy;Lxgx;Z)Lavya;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p1, p0, Lqmr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcmfj;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p1, Lcgio;

    .line 117
    .line 118
    sget-object v2, Lcgio;->a:Lcgio;

    .line 119
    .line 120
    iget v2, p1, Lcgio;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x80

    .line 123
    .line 124
    iput v2, p1, Lcgio;->b:I

    .line 125
    .line 126
    iput-wide v0, p1, Lcgio;->l:J

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p1, p0, Lqmr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcmfj;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p1, Lcgio;

    .line 145
    .line 146
    sget-object v2, Lcgio;->a:Lcgio;

    .line 147
    .line 148
    iget v2, p1, Lcgio;->b:I

    .line 149
    .line 150
    or-int/lit16 v2, v2, 0x100

    .line 151
    .line 152
    iput v2, p1, Lcgio;->b:I

    .line 153
    .line 154
    iput-wide v0, p1, Lcgio;->m:J

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lxdv;

    .line 160
    .line 161
    iget-object v0, v0, Lxdv;->a:Lbmyj;

    .line 162
    .line 163
    check-cast p1, Lbytt;

    .line 164
    .line 165
    iget-object v0, v0, Lbmyj;->d:Lbmzs;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    sget-object v1, Laysm;->p:Laysm;

    .line 172
    .line 173
    invoke-virtual {v1}, Laysm;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbmzs;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object v1, Lbyvn;->a:Lbyvn;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v2, Lbyvn;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v2, Lbyvn;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 p1, 0x34

    .line 201
    .line 202
    iput p1, v2, Lbyvn;->c:I

    .line 203
    .line 204
    iget-object p1, v0, Lbmzs;->g:Lbmzy;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lbmzy;->f(Lcmfj;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iput-object p1, v0, Lbmzs;->r:Lbytt;

    .line 211
    .line 212
    iget-object p1, v0, Lbmzs;->e:Lbiac;

    .line 213
    .line 214
    invoke-interface {p1}, Lbiac;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lbmzs;->m:J

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    check-cast p1, Lbytu;

    .line 222
    .line 223
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lxdv;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lxdv;->a(Lbytu;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    check-cast p1, Lbyik;

    .line 232
    .line 233
    new-instance v0, Lcqnz;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lqmr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lwgl;

    .line 244
    .line 245
    iget-object v1, p1, Lwgl;->a:Lxdn;

    .line 246
    .line 247
    invoke-interface {v1}, Lxdn;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v1, p1, Lwgl;->f:Lbtbm;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbtbm;->ae()Lbygj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcqnz;->i:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_4
    iget-object p1, p1, Lwgl;->b:Lbdzq;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    check-cast p1, Lwil;

    .line 272
    .line 273
    invoke-virtual {p1}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwid;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwid;->f()Lwih;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v1, p0, Lqmr;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, Lwan;->a(Lcjpr;)Lwan;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v1, Ljava/util/EnumSet;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    :goto_1
    return-void

    .line 314
    :pswitch_9
    check-cast p1, Lcjmq;

    .line 315
    .line 316
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Luyq;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Luyq;->b(Lcjmq;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Luxx;

    .line 329
    .line 330
    invoke-static {v0, p1}, Luxx;->b(Luxx;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Luxl;

    .line 339
    .line 340
    invoke-static {v0, p1}, Luxl;->j(Luxl;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    check-cast p1, Lfsu;

    .line 345
    .line 346
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    check-cast p1, Lbobx;

    .line 353
    .line 354
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lacah;

    .line 357
    .line 358
    iget-object v0, v0, Lacah;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ltcw;

    .line 361
    .line 362
    invoke-virtual {v0}, Ltcw;->c()Lbobp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, p1}, Lbobp;->h(Lbobx;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbdzj;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lqvp;

    .line 383
    .line 384
    iget-object v0, v0, Lqvp;->c:Lpcw;

    .line 385
    .line 386
    check-cast p1, Luec;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Lpcw;->d(Luec;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Luec;->G()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    check-cast p1, Luec;

    .line 396
    .line 397
    invoke-interface {p1}, Luec;->F()Luec;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lqvp;

    .line 403
    .line 404
    iget-object v0, v0, Lqvp;->c:Lpcw;

    .line 405
    .line 406
    invoke-interface {v0, p1}, Lpcw;->c(Luec;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_11
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lqnv;

    .line 413
    .line 414
    iget-object v1, v0, Lqnv;->v:Lcplz;

    .line 415
    .line 416
    check-cast p1, Lbobx;

    .line 417
    .line 418
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ltdh;

    .line 423
    .line 424
    invoke-interface {v1}, Ltdh;->c()Lbobp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, p1}, Lbobp;->h(Lbobx;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 432
    .line 433
    iput-object p1, v0, Lqnv;->C:Lbwrv;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    check-cast p1, Lbymd;

    .line 437
    .line 438
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcmfj;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v0, Lbyms;

    .line 448
    .line 449
    sget-object v1, Lbyms;->a:Lbyms;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p1, v0, Lbyms;->e:Lbymd;

    .line 455
    .line 456
    iget p1, v0, Lbyms;->b:I

    .line 457
    .line 458
    or-int/lit8 p1, p1, 0x4

    .line 459
    .line 460
    iput p1, v0, Lbyms;->b:I

    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_13
    check-cast p1, Lbyme;

    .line 464
    .line 465
    iget-object v0, p0, Lqmr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcmfj;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v0, Lbyms;

    .line 475
    .line 476
    sget-object v1, Lbyms;->a:Lbyms;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object p1, v0, Lbyms;->f:Lbyme;

    .line 482
    .line 483
    iget p1, v0, Lbyms;->b:I

    .line 484
    .line 485
    or-int/lit8 p1, p1, 0x8

    .line 486
    .line 487
    iput p1, v0, Lbyms;->b:I

    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
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
