.class public final synthetic Ldro;
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

    .line 14
    iput p3, p0, Ldro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ldro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldro;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldro;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Ldro;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Ldro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    iput-object p2, p0, Ldro;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldro;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Likh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lixx;

    .line 17
    .line 18
    iget-object v0, v0, Lixx;->a:Lifw;

    .line 19
    .line 20
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Likh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, v1, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lijp;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lijp;->c(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    long-to-int v0, v3

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_0
    invoke-interface {p1}, Lijp;->close()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface {p1}, Lijp;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    check-cast p1, Likh;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lixt;

    .line 84
    .line 85
    iget-object v0, v0, Lixt;->a:Lifw;

    .line 86
    .line 87
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Likh;

    .line 96
    .line 97
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Ljcj;->l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Livx;

    .line 111
    .line 112
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Ldro;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Ldro;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Liqx;

    .line 164
    .line 165
    iget-object p1, p1, Liqx;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Liqi;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Liqi;->a(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Liqz;->a()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 185
    .line 186
    invoke-static {v1, v0, p1}, La;->U(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctjm;Ljava/lang/Throwable;)Lcszv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lnzx;

    .line 200
    .line 201
    invoke-virtual {v0}, Lnzx;->r()Liab;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Liab;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    new-instance v0, Lidf;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lidf;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    iget-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p1, Ldqt;

    .line 225
    .line 226
    iget-object p1, p0, Ldro;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lhxa;

    .line 234
    .line 235
    iget-object v0, v0, Lhxa;->b:Lhyl;

    .line 236
    .line 237
    iget-object v2, v0, Lhyl;->l:Lgir;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v2, v0, Lhyl;->l:Lgir;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-object v3, v0, Lhyl;->p:Lgiq;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lgik;->d(Lgiq;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iput-object p1, v0, Lhyl;->l:Lgir;

    .line 262
    .line 263
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, v0, Lhyl;->p:Lgiq;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    new-instance p1, Lcra;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Lcra;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_8
    check-cast p1, Ldqt;

    .line 279
    .line 280
    iget-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v0, Lrd;

    .line 283
    .line 284
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v2, 0xd

    .line 287
    .line 288
    invoke-direct {v0, v1, p1, v2, v3}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    check-cast p1, Lhxn;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Leym;

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-direct {v0, v1}, Leym;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lkgo;

    .line 304
    .line 305
    invoke-direct {v1, v3, v3}, Lkgo;-><init>([B[B)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget v0, v1, Lkgo;->b:I

    .line 312
    .line 313
    iget-object v2, p1, Lhxn;->a:Lhxl;

    .line 314
    .line 315
    iput v0, v2, Lhxl;->c:I

    .line 316
    .line 317
    iget v0, v1, Lkgo;->a:I

    .line 318
    .line 319
    iput v0, v2, Lhxl;->d:I

    .line 320
    .line 321
    const/4 v0, -0x1

    .line 322
    iput v0, v2, Lhxl;->e:I

    .line 323
    .line 324
    iput v0, v2, Lhxl;->f:I

    .line 325
    .line 326
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v1, v0, Lhxi;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    check-cast v0, Lhxg;

    .line 333
    .line 334
    invoke-static {v0}, Lfye;->j(Lhxg;)Lctgy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_6
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lhxg;

    .line 355
    .line 356
    check-cast v1, Lhxa;

    .line 357
    .line 358
    invoke-virtual {v1}, Lhxa;->b()Lhxg;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    iget-object v1, v1, Lhxg;->c:Lhxi;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move-object v1, v3

    .line 368
    :goto_2
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    check-cast v1, Lhxa;

    .line 376
    .line 377
    iget-object v0, v1, Lhxa;->b:Lhyl;

    .line 378
    .line 379
    sget v1, Lhxi;->g:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lhyl;->f()Lhxi;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lfye;->h(Lhxi;)Lctgy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_3

    .line 414
    :cond_9
    check-cast v1, Lhxg;

    .line 415
    .line 416
    invoke-virtual {v1}, Lhxg;->b()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-instance v1, Leym;

    .line 421
    .line 422
    const/4 v2, 0x6

    .line 423
    invoke-direct {v1, v2}, Leym;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput v0, p1, Lhxn;->d:I

    .line 427
    .line 428
    new-instance v0, Lbhst;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Lbhst;-><init>([C)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v0, Lbhst;->a:Z

    .line 437
    .line 438
    iput-boolean v0, p1, Lhxn;->e:Z

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 442
    .line 443
    const-string v0, "Sequence is empty."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_b
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_a
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lgja;

    .line 455
    .line 456
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v3, p0, Ldro;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lcteu;

    .line 463
    .line 464
    iget-boolean v4, v3, Lcteu;->a:Z

    .line 465
    .line 466
    if-nez v4, :cond_d

    .line 467
    .line 468
    if-nez v1, :cond_c

    .line 469
    .line 470
    if-nez p1, :cond_d

    .line 471
    .line 472
    :cond_c
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    :cond_d
    iput-boolean v2, v3, Lcteu;->a:Z

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lgja;->l(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_b
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lgja;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lgja;->l(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lcszv;->a:Lcszv;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lgiq;

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lajam;

    .line 520
    .line 521
    :goto_5
    iget-object v1, p0, Ldro;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, p1, Lajam;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lgit;

    .line 526
    .line 527
    iget-object v3, v1, Lgit;->d:Lgij;

    .line 528
    .line 529
    check-cast v2, Lgij;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-lez v2, :cond_10

    .line 536
    .line 537
    iget-boolean v2, v1, Lgit;->b:Z

    .line 538
    .line 539
    if-nez v2, :cond_10

    .line 540
    .line 541
    iget-object v2, v1, Lgit;->e:Lbwin;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lbwin;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    sget-object v2, Lgii;->Companion:Lgih;

    .line 550
    .line 551
    iget-object v2, p1, Lajam;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lgij;

    .line 554
    .line 555
    invoke-static {v2}, Lgih;->a(Lgij;)Lgii;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_f

    .line 560
    .line 561
    iget-object v3, p0, Ldro;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v4, v1, Lgit;->c:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v2}, Lgii;->a()Lgij;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v3, v2}, Lajam;->a(Lgir;Lgii;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lgit;->c:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v1}, Lctam;->bD(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_f
    const-string v0, "no event down from "

    .line 582
    .line 583
    iget-object p1, p1, Lajam;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lgew;

    .line 614
    .line 615
    iget-object v4, v0, Lgew;->f:Lgej;

    .line 616
    .line 617
    if-nez v4, :cond_11

    .line 618
    .line 619
    const-string v4, "emojiPickerItems"

    .line 620
    .line 621
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v4, v3

    .line 625
    :cond_11
    invoke-virtual {v4, p1}, Lgej;->a(I)I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    iget-object v4, v0, Lgew;->f:Lgej;

    .line 630
    .line 631
    if-nez v4, :cond_12

    .line 632
    .line 633
    const-string v4, "emojiPickerItems"

    .line 634
    .line 635
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v4, v3

    .line 639
    :cond_12
    iget-object v5, v0, Lgew;->i:Lbjs;

    .line 640
    .line 641
    if-nez v5, :cond_13

    .line 642
    .line 643
    const-string v5, "recentItemGroup"

    .line 644
    .line 645
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v5, v3

    .line 649
    :cond_13
    invoke-virtual {v4, v5}, Lgej;->d(Lbjs;)Lctfy;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget v4, v4, Lctfw;->a:I

    .line 654
    .line 655
    if-ne p1, v4, :cond_14

    .line 656
    .line 657
    iget-object v4, v0, Lgew;->b:Lctjg;

    .line 658
    .line 659
    new-instance v5, Lget;

    .line 660
    .line 661
    const/4 v6, 0x2

    .line 662
    invoke-direct {v5, v0, v3, v6, v3}, Lget;-><init>(Lgew;Lctbw;I[C)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v3, v2, v5, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 666
    .line 667
    .line 668
    :cond_14
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 671
    .line 672
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lgew;->invalidate()V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lcszv;->a:Lcszv;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_e
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    check-cast v1, Lhbl;

    .line 685
    .line 686
    iget-object v1, v1, Lhbl;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lfbw;

    .line 689
    .line 690
    iget-object v2, p0, Ldro;->a:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v1

    .line 693
    :try_start_1
    invoke-interface {p1}, Lfbw;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_15

    .line 698
    .line 699
    check-cast v0, Lhbl;

    .line 700
    .line 701
    iget-object v0, v0, Lhbl;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lbow;

    .line 704
    .line 705
    invoke-virtual {v0, v2, p1}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lfbw;

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_15
    check-cast v0, Lhbl;

    .line 713
    .line 714
    iget-object p1, v0, Lhbl;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lbow;

    .line 717
    .line 718
    invoke-virtual {p1, v2}, Lbow;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lfbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 723
    .line 724
    :goto_6
    monitor-exit v1

    .line 725
    sget-object p1, Lcszv;->a:Lcszv;

    .line 726
    .line 727
    return-object p1

    .line 728
    :catchall_1
    move-exception p1

    .line 729
    monitor-exit v1

    .line 730
    throw p1

    .line 731
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 732
    .line 733
    iget-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/os/Parcel;

    .line 738
    .line 739
    check-cast p1, Ljava/lang/ClassLoader;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    return-object p1

    .line 746
    :pswitch_10
    sget-object v0, Ldyc;->a:Lctdp;

    .line 747
    .line 748
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object p1, Lcszv;->a:Lcszv;

    .line 759
    .line 760
    return-object p1

    .line 761
    :pswitch_11
    sget-object v0, Ldyc;->a:Lctdp;

    .line 762
    .line 763
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    sget-object p1, Lcszv;->a:Lcszv;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_12
    sget-object v0, Ldrd;->a:Lctqd;

    .line 777
    .line 778
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ldpc;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Ldpc;->s(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Ldro;->a:Ljava/lang/Object;

    .line 786
    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    check-cast v0, Lbpq;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_13
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v1, p0, Ldro;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ldrp;

    .line 802
    .line 803
    invoke-virtual {v1, v0, p1}, Ldrp;->b(Lctni;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object p1, Lcszv;->a:Lcszv;

    .line 807
    .line 808
    return-object p1

    .line 809
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
