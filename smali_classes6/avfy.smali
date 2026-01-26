.class public final synthetic Lavfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavfy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavfy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lavfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavfy;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbbal;

    .line 13
    .line 14
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbbo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbbo;->aZ()Lbbbw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbbbw;->i:Lbbar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbbcl;

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-interface {v1}, Lbbcq;->rK()Lccmd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lbbcl;->a(Lccmd;)Lbbal;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgja;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v5

    .line 75
    :goto_0
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Lgjd;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lgjd;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lgja;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v5

    .line 117
    :goto_1
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lgjd;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lgjd;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Lbarh;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v0, Lbarh;

    .line 146
    .line 147
    iget-object v0, v0, Lbarh;->b:Lcmgy;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbarf;->a:Lbarf;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Lbarf;

    .line 172
    .line 173
    iget-object v2, v2, Lbarf;->b:Lcmgj;

    .line 174
    .line 175
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lavfy;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbard;

    .line 208
    .line 209
    sget-object v5, Lbare;->a:Lbare;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v6, Lbare;

    .line 227
    .line 228
    iget v2, v2, Lbard;->g:I

    .line 229
    .line 230
    iput v2, v6, Lbare;->c:I

    .line 231
    .line 232
    iget v2, v6, Lbare;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    iput v2, v6, Lbare;->b:I

    .line 236
    .line 237
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v2, Lbare;

    .line 243
    .line 244
    iput v3, v2, Lbare;->d:I

    .line 245
    .line 246
    iget v6, v2, Lbare;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    iput v6, v2, Lbare;->b:I

    .line 251
    .line 252
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v2, Lbare;

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v1, Lbarf;

    .line 271
    .line 272
    iget-object v2, v1, Lbarf;->b:Lcmgj;

    .line 273
    .line 274
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, Lbarf;->b:Lcmgj;

    .line 285
    .line 286
    :cond_5
    iget-object v1, v1, Lbarf;->b:Lcmgj;

    .line 287
    .line 288
    invoke-static {v4, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbbht;->W(Lcmfj;)Lbarf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v1, Lbarh;

    .line 301
    .line 302
    iget-object v2, v1, Lbarh;->b:Lcmgy;

    .line 303
    .line 304
    iget-boolean v3, v2, Lcmgy;->b:Z

    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2}, Lcmgy;->a()Lcmgy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lbarh;->b:Lcmgy;

    .line 313
    .line 314
    :cond_6
    iget-object v2, p0, Lavfy;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Lbarh;->b:Lcmgy;

    .line 317
    .line 318
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p1, Lbarh;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_3
    check-cast p1, Lexi;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, v0, v4}, Lexf;->d(Lexi;Ljava/lang/String;Lctde;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 351
    .line 352
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_5
    check-cast p1, Lbain;

    .line 363
    .line 364
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lbaig;->a:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lbail;->a:Lbail;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lavfy;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v4, Lbail;

    .line 391
    .line 392
    iget v5, v4, Lbail;->b:I

    .line 393
    .line 394
    or-int/2addr v3, v5

    .line 395
    iput v3, v4, Lbail;->b:I

    .line 396
    .line 397
    check-cast v2, Lcmel;

    .line 398
    .line 399
    iput-object v2, v4, Lbail;->c:Lcmel;

    .line 400
    .line 401
    new-instance v2, Lculk;

    .line 402
    .line 403
    invoke-direct {v2}, Lculk;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-wide v2, v2, Lculk;->b:J

    .line 407
    .line 408
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v4, Lbail;

    .line 414
    .line 415
    iget v5, v4, Lbail;->b:I

    .line 416
    .line 417
    or-int/lit8 v5, v5, 0x2

    .line 418
    .line 419
    iput v5, v4, Lbail;->b:I

    .line 420
    .line 421
    iput-wide v2, v4, Lbail;->d:J

    .line 422
    .line 423
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v1, Lbail;

    .line 431
    .line 432
    iget-object v2, p1, Lbain;->b:Lcmgy;

    .line 433
    .line 434
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbaik;

    .line 443
    .line 444
    if-nez v2, :cond_8

    .line 445
    .line 446
    sget-object v2, Lbaik;->a:Lbaik;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_8
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lbbas;->bk(Lcmfj;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v3, Lbaik;

    .line 475
    .line 476
    invoke-virtual {v3}, Lbaik;->b()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lbaik;->c:Lcmgj;

    .line 480
    .line 481
    invoke-interface {v3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1, v0, v1}, Lbbht;->ap(Lbain;Ljava/lang/String;Lbaik;)Lbain;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_6
    check-cast p1, Lbain;

    .line 496
    .line 497
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v1, Lbaig;->a:Lj$/time/Duration;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v1, Lbaii;->a:Lbaii;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lavfy;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v4, Lbaii;

    .line 524
    .line 525
    check-cast v2, Lbaij;

    .line 526
    .line 527
    iput-object v2, v4, Lbaii;->c:Lbaij;

    .line 528
    .line 529
    iget v2, v4, Lbaii;->b:I

    .line 530
    .line 531
    or-int/2addr v2, v3

    .line 532
    iput v2, v4, Lbaii;->b:I

    .line 533
    .line 534
    new-instance v2, Lculk;

    .line 535
    .line 536
    invoke-direct {v2}, Lculk;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-wide v2, v2, Lculk;->b:J

    .line 540
    .line 541
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 545
    .line 546
    check-cast v4, Lbaii;

    .line 547
    .line 548
    iget v5, v4, Lbaii;->b:I

    .line 549
    .line 550
    or-int/lit8 v5, v5, 0x2

    .line 551
    .line 552
    iput v5, v4, Lbaii;->b:I

    .line 553
    .line 554
    iput-wide v2, v4, Lbaii;->d:J

    .line 555
    .line 556
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v1, Lbaii;

    .line 564
    .line 565
    iget-object v2, p1, Lbain;->b:Lcmgy;

    .line 566
    .line 567
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbaik;

    .line 576
    .line 577
    if-nez v2, :cond_9

    .line 578
    .line 579
    sget-object v2, Lbaik;->a:Lbaik;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_9
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbbas;->bj(Lcmfj;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 606
    .line 607
    check-cast v3, Lbaik;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbaik;->a()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v3, Lbaik;->b:Lcmgj;

    .line 613
    .line 614
    invoke-interface {v3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lbbas;->bg(Lcmfj;)Lbaik;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {p1, v0, v1}, Lbbht;->ap(Lbain;Ljava/lang/String;Lbaik;)Lbain;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_7
    check-cast p1, Lfpj;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lazpw;

    .line 636
    .line 637
    invoke-virtual {v0}, Lazpw;->j()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object p1, Lcszv;->a:Lcszv;

    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 654
    .line 655
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v0, Lazoz;->d:Lbelf;

    .line 658
    .line 659
    check-cast p1, Lazmr;

    .line 660
    .line 661
    iget-object v1, p1, Lazmr;->b:Lbeih;

    .line 662
    .line 663
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lbehn;

    .line 668
    .line 669
    iget-object v1, p1, Lazmr;->e:Lcplz;

    .line 670
    .line 671
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Laivb;

    .line 676
    .line 677
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Lbbas;->bL(Laynt;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, La;->aE(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Laznb;

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lazmr;->c(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_9
    check-cast p1, Ljava/util/HashMap;

    .line 702
    .line 703
    sget v0, Lawto;->b:I

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_a
    check-cast p1, Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lawtp;

    .line 724
    .line 725
    iget-object v0, v0, Lawtp;->a:Landroid/net/ConnectivityManager;

    .line 726
    .line 727
    iget-object v1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v2, v1

    .line 730
    check-cast v2, Landroid/net/Network;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 741
    .line 742
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lawrv;

    .line 750
    .line 751
    invoke-virtual {p1}, Lawrv;->a()Lawrt;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object p1, p1, Lawrv;->f:Lbbap;

    .line 759
    .line 760
    iget-object v1, p1, Lbbap;->b:Ljava/lang/Object;

    .line 761
    .line 762
    sget-object v2, Lawrs;->a:Lazre;

    .line 763
    .line 764
    iget-object p1, p1, Lbbap;->a:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v2, Lawrs;->a:Lazre;

    .line 767
    .line 768
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Laivb;

    .line 773
    .line 774
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v2, p1, v0}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 785
    .line 786
    .line 787
    sget-object p1, Lcszv;->a:Lcszv;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 791
    .line 792
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {p1}, Lawlc;->b()V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object p1, Lcszv;->a:Lcszv;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_d
    check-cast p1, Ldqt;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v0, Laxjt;

    .line 813
    .line 814
    invoke-direct {v0, p1, v4, v3}, Laxjt;-><init>(Lavhc;Lctbw;I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, p0, Lavfy;->a:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v3, 0x3

    .line 820
    invoke-static {v2, v4, v5, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 821
    .line 822
    .line 823
    new-instance v0, Lztb;

    .line 824
    .line 825
    invoke-direct {v0, p1, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_e
    check-cast p1, Lexi;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v1, ". "

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object p1, Lcszv;->a:Lcszv;

    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 869
    .line 870
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 871
    .line 872
    new-instance v0, Lavgt;

    .line 873
    .line 874
    check-cast p1, Lavhy;

    .line 875
    .line 876
    invoke-direct {v0, p1, v5, v4, v2}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object p1, Lcszv;->a:Lcszv;

    .line 885
    .line 886
    return-object p1

    .line 887
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 888
    .line 889
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lafkj;

    .line 892
    .line 893
    invoke-virtual {p1}, Lafkj;->b()V

    .line 894
    .line 895
    .line 896
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object p1, Lcszv;->a:Lcszv;

    .line 902
    .line 903
    return-object p1

    .line 904
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 905
    .line 906
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lavhi;

    .line 909
    .line 910
    iget-object p1, p1, Lavhi;->a:Lavhy;

    .line 911
    .line 912
    iget-object v0, p0, Lavfy;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    sget-object p1, Lcszv;->a:Lcszv;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_12
    check-cast p1, Lavhy;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lavfy;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lbeda;

    .line 928
    .line 929
    iget-object v0, v0, Lbeda;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lavgo;

    .line 932
    .line 933
    iget-object v1, v0, Lavgo;->b:Ldym;

    .line 934
    .line 935
    invoke-virtual {v1, p1}, Ldym;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lavgo;->a()I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-nez p1, :cond_a

    .line 943
    .line 944
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 945
    .line 946
    new-instance v1, Lavgt;

    .line 947
    .line 948
    invoke-virtual {v0}, Lavgo;->d()Lavhy;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v1, v0, v5, v4, v2}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 962
    .line 963
    iget-object p1, p0, Lavfy;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lbeda;

    .line 966
    .line 967
    iget-object p1, p1, Lbeda;->c:Ljava/lang/Object;

    .line 968
    .line 969
    new-instance v0, Lavgt;

    .line 970
    .line 971
    check-cast p1, Lavgo;

    .line 972
    .line 973
    invoke-virtual {p1}, Lavgo;->d()Lavhy;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-direct {v0, p1, v5, v4, v2}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 978
    .line 979
    .line 980
    iget-object p1, p0, Lavfy;->a:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    sget-object p1, Lcszv;->a:Lcszv;

    .line 986
    .line 987
    return-object p1

    .line 988
    :cond_b
    :goto_3
    invoke-static {p1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_e

    .line 993
    .line 994
    invoke-interface {v1}, Lbbcq;->rK()Lccmd;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v2, :cond_c

    .line 999
    .line 1000
    iget-object v2, v2, Lbbcl;->a:Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    :goto_4
    if-nez p1, :cond_d

    .line 1014
    .line 1015
    new-instance p1, Lawzw;

    .line 1016
    .line 1017
    invoke-direct {p1, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    goto :goto_5

    .line 1024
    :cond_d
    new-instance v2, Lawzw;

    .line 1025
    .line 1026
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :goto_5
    new-instance p1, Lbbcl;

    .line 1033
    .line 1034
    invoke-direct {p1, v3}, Lbbcl;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1041
    .line 1042
    return-object p1

    .line 1043
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
