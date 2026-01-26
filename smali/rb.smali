.class public final synthetic Lrb;
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
    iput p3, p0, Lrb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbhc;

    .line 14
    .line 15
    iget-object p1, p1, Lbhc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldue;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldue;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcbm;

    .line 28
    .line 29
    iget-wide v0, p1, Lcbm;->a:J

    .line 30
    .line 31
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcas;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcas;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1, v2}, Ledg;->c(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p1, Lcas;->b:Lcdb;

    .line 51
    .line 52
    sget-object v3, Lcdb;->a:Lcdb;

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v2, 0x20

    .line 69
    .line 70
    shr-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lcas;->a:Lcau;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcau;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast v1, Lcat;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcat;->a(F)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbin;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbin;->f(Lcfs;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    move-object v0, p1

    .line 107
    check-cast v0, Lepx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lepx;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Leel;

    .line 115
    .line 116
    iget-object v1, p1, Leel;->a:Ledp;

    .line 117
    .line 118
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ledv;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x3c

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    move-object v0, p1

    .line 134
    check-cast v0, Lepx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lepx;->t()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lrb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ledp;

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ledv;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbin;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbin;->f(Lcfs;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Ldqt;

    .line 173
    .line 174
    sget-object p1, Lbwi;->a:Lctdp;

    .line 175
    .line 176
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lbwg;

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lbwe;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lbwg;->B(Lbwe;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lrd;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {v1, v0, p1, v2}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    check-cast p1, Ldqt;

    .line 197
    .line 198
    sget-object p1, Lbwi;->a:Lctdp;

    .line 199
    .line 200
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, Lrd;

    .line 203
    .line 204
    iget-object v2, p0, Lrb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {v0, v2, p1, v1}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    check-cast p1, Ldqt;

    .line 211
    .line 212
    sget-object p1, Lbwi;->a:Lctdp;

    .line 213
    .line 214
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lbwg;

    .line 218
    .line 219
    iget-object v0, v0, Lbwg;->e:Ldyj;

    .line 220
    .line 221
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v0, Lrd;

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-direct {v0, p1, v1, v3, v2}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    check-cast p1, Ldqt;

    .line 234
    .line 235
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Lbwf;

    .line 238
    .line 239
    check-cast p1, Lbwg;

    .line 240
    .line 241
    invoke-direct {v0, p1, v2}, Lbwf;-><init>(Lbwg;Lctbw;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcra;

    .line 250
    .line 251
    invoke-direct {p1, v3}, Lcra;-><init>(I)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_9
    check-cast p1, Lbtx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p1, p1, Lbtx;->c:Lbue;

    .line 262
    .line 263
    iget-object v1, p0, Lrb;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lbag;

    .line 266
    .line 267
    iget-object v1, v1, Lbag;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1, v0, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcszv;->a:Lcszv;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_a
    check-cast p1, Ldqt;

    .line 282
    .line 283
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lbux;

    .line 287
    .line 288
    iget-object v1, v0, Lbux;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, p0, Lrb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ldue;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ldue;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lbux;->b(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lrd;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-direct {v0, p1, v2, v1}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_b
    check-cast p1, Laqv;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v1, p0, Lrb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbag;

    .line 323
    .line 324
    iget-object v2, v0, Lbag;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1, v1, v2, v0}, Laqv;->E(Latc;Lawi;Lawi;)Lawi;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Required value was null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, Ladl;

    .line 347
    .line 348
    iget-object v1, v0, Ladl;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    check-cast p1, Ladl;

    .line 354
    .line 355
    iget-object p1, p1, Ladl;->g:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit v1

    .line 361
    sget-object p1, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object p1

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    monitor-exit v1

    .line 367
    throw p1

    .line 368
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz p1, :cond_3

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_4

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lctiv;

    .line 391
    .line 392
    invoke-interface {v3, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lctiv;

    .line 411
    .line 412
    sget-object v3, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    invoke-interface {v2, v3}, Lctiv;->q(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_4
    move-object p1, v0

    .line 419
    check-cast p1, Lacd;

    .line 420
    .line 421
    iget-object p1, p1, Lacd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter p1

    .line 424
    :try_start_1
    check-cast v0, Lacd;

    .line 425
    .line 426
    iget-object v0, v0, Lacd;->c:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    .line 431
    monitor-exit p1

    .line 432
    sget-object p1, Lcszv;->a:Lcszv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    monitor-exit p1

    .line 437
    throw v0

    .line 438
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 439
    .line 440
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Labs;

    .line 443
    .line 444
    iget-object v0, p1, Labs;->d:Lctiv;

    .line 445
    .line 446
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    iput-object v2, p1, Labs;->d:Lctiv;

    .line 455
    .line 456
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    iget-object p1, p0, Lrb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lxy;

    .line 464
    .line 465
    iget-object p1, p1, Lxy;->a:Laay;

    .line 466
    .line 467
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Laay;->o(Lagp;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcszv;->a:Lcszv;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Lrb;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 482
    .line 483
    invoke-static {v1, v0, p1}, La;->U(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctjm;Ljava/lang/Throwable;)Lcszv;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    .line 490
    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lrb;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1, v0, p1}, Lvc;->f(Lctjm;Lctiv;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Lcszv;->a:Lcszv;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_12
    check-cast p1, Ldqt;

    .line 501
    .line 502
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lbag;

    .line 508
    .line 509
    move-object v2, p1

    .line 510
    check-cast v2, Lrg;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lbag;->m(Lrg;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lrd;

    .line 516
    .line 517
    invoke-direct {v1, v0, p1, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_13
    check-cast p1, Ldqt;

    .line 522
    .line 523
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Lbag;

    .line 529
    .line 530
    move-object v2, p1

    .line 531
    check-cast v2, Lrg;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lbag;->m(Lrg;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lrd;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-direct {v1, v0, p1, v2}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
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
