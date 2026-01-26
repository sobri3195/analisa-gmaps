.class final Lbbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbra;


# instance fields
.field private final A:Lawvu;

.field public final a:Lnei;

.field public final b:Lbihh;

.field public c:I

.field private final d:Lcsyx;

.field private final e:Lcjzg;

.field private final f:Lnsj;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lbdlh;

.field private final n:Lbenu;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lcmel;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Laypr;

.field private final x:Lcplz;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lnei;Landroid/content/Context;Lcsyx;Lbenu;Lbeda;Lbdlh;Lcplz;Lawvu;Lbihh;Ljava/util/concurrent/Executor;Laypr;Lcdwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbbvz;->c:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p3, p0, Lbbvz;->d:Lcsyx;

    .line 12
    .line 13
    iput-object p4, p0, Lbbvz;->n:Lbenu;

    .line 14
    .line 15
    iput-object p6, p0, Lbbvz;->m:Lbdlh;

    .line 16
    .line 17
    const p3, 0x7f141f69

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lbbvz;->o:Ljava/lang/String;

    .line 25
    .line 26
    const p3, 0x7f141f63

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lbbvz;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lbbvz;->a:Lnei;

    .line 36
    .line 37
    iput-object p7, p0, Lbbvz;->x:Lcplz;

    .line 38
    .line 39
    iput-object p8, p0, Lbbvz;->A:Lawvu;

    .line 40
    .line 41
    iput-object p9, p0, Lbbvz;->b:Lbihh;

    .line 42
    .line 43
    iput-object p10, p0, Lbbvz;->v:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p11, p0, Lbbvz;->w:Laypr;

    .line 46
    .line 47
    iget p1, p12, Lcdwm;->b:I

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p12, Lcdwm;->i:Lcjzg;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lbbvz;->e:Lcjzg;

    .line 63
    .line 64
    iget-object p6, p1, Lcjzg;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p6, p0, Lbbvz;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p6, p1, Lcjzg;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p0, Lbbvz;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v0, p0, Lbbvz;->z:Z

    .line 73
    .line 74
    new-instance p6, Lnsn;

    .line 75
    .line 76
    invoke-direct {p6}, Lnsn;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p1}, Lnsn;->F(Lcjzg;)V

    .line 80
    .line 81
    .line 82
    iget p7, p12, Lcdwm;->b:I

    .line 83
    .line 84
    and-int/lit16 p7, p7, 0x800

    .line 85
    .line 86
    if-eqz p7, :cond_2

    .line 87
    .line 88
    iput-boolean v0, p0, Lbbvz;->y:Z

    .line 89
    .line 90
    sget-object p7, Lcozo;->a:Lcozo;

    .line 91
    .line 92
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    check-cast p7, Lcozh;

    .line 97
    .line 98
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p8, p7, Lcozh;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast p8, Lcozo;

    .line 104
    .line 105
    invoke-static {p8}, Lcozo;->c(Lcozo;)V

    .line 106
    .line 107
    .line 108
    iget-object p8, p12, Lcdwm;->m:Lcigq;

    .line 109
    .line 110
    if-nez p8, :cond_1

    .line 111
    .line 112
    sget-object p8, Lcigq;->a:Lcigq;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p9, p7, Lcozh;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast p9, Lcozo;

    .line 120
    .line 121
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p8, p9, Lcozo;->aJ:Lcigq;

    .line 125
    .line 126
    iget p8, p9, Lcozo;->d:I

    .line 127
    .line 128
    const/high16 p10, 0x2000000

    .line 129
    .line 130
    or-int/2addr p8, p10

    .line 131
    iput p8, p9, Lcozo;->d:I

    .line 132
    .line 133
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    check-cast p7, Lcozo;

    .line 138
    .line 139
    invoke-virtual {p6, p7}, Lnsn;->Q(Lcozo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iput-boolean p4, p0, Lbbvz;->y:Z

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p6}, Lnsn;->a()Lnsj;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    iput-object p6, p0, Lbbvz;->f:Lnsj;

    .line 150
    .line 151
    iget-object p1, p1, Lcjzg;->i:Ljava/lang/String;

    .line 152
    .line 153
    new-array p6, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, p6, p4

    .line 156
    .line 157
    const p1, 0x7f141f68

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbbvz;->r:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const p1, 0x7f141f6a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbbvz;->k:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p3, p0, Lbbvz;->l:Ljava/lang/String;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lbbvz;->f:Lnsj;

    .line 180
    .line 181
    iput-object p1, p0, Lbbvz;->e:Lcjzg;

    .line 182
    .line 183
    iput-boolean p4, p0, Lbbvz;->y:Z

    .line 184
    .line 185
    iput-boolean p4, p0, Lbbvz;->z:Z

    .line 186
    .line 187
    iput-object p3, p0, Lbbvz;->r:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    iget p1, p12, Lcdwm;->b:I

    .line 190
    .line 191
    and-int/lit16 p6, p1, 0x200

    .line 192
    .line 193
    if-eqz p6, :cond_4

    .line 194
    .line 195
    iget-object p6, p12, Lcdwm;->k:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p6, p0, Lbbvz;->s:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iput-object p3, p0, Lbbvz;->s:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    and-int/lit16 p1, p1, 0x2000

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p12, Lcdwm;->n:Lcmel;

    .line 207
    .line 208
    iput-object p1, p0, Lbbvz;->t:Lcmel;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object p1, Lcmel;->d:Lcmel;

    .line 212
    .line 213
    iput-object p1, p0, Lbbvz;->t:Lcmel;

    .line 214
    .line 215
    :goto_3
    iget-boolean p1, p12, Lcdwm;->o:Z

    .line 216
    .line 217
    const/4 p6, 0x2

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iput p6, p0, Lbbvz;->c:I

    .line 221
    .line 222
    :cond_6
    iget-wide p7, p12, Lcdwm;->l:J

    .line 223
    .line 224
    iget-wide p9, p12, Lcdwm;->h:J

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-static {p9, p10}, Laxaj;->h(J)Lculm;

    .line 233
    .line 234
    .line 235
    move-result-object p9

    .line 236
    invoke-virtual {p9}, Lculm;->g()I

    .line 237
    .line 238
    .line 239
    move-result p10

    .line 240
    new-instance p11, Lcukt;

    .line 241
    .line 242
    invoke-direct {p11}, Lcuml;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p11}, Lcumh;->w()I

    .line 246
    .line 247
    .line 248
    move-result p11

    .line 249
    if-eq p10, p11, :cond_7

    .line 250
    .line 251
    const-string p10, "d MMM y"

    .line 252
    .line 253
    invoke-static {p10}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 254
    .line 255
    .line 256
    move-result-object p10

    .line 257
    invoke-virtual {p10, p1}, Lcupu;->h(Ljava/util/Locale;)Lcupu;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const-string p10, "MMM d"

    .line 263
    .line 264
    invoke-static {p10}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 265
    .line 266
    .line 267
    move-result-object p10

    .line 268
    invoke-virtual {p10, p1}, Lcupu;->h(Ljava/util/Locale;)Lcupu;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    invoke-virtual {p9, p1}, Lcumj;->v(Lcupu;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array p9, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p1, p9, p4

    .line 279
    .line 280
    const p1, 0x7f141f61

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lbbvz;->h:Ljava/lang/String;

    .line 288
    .line 289
    const p1, 0x7f140ee9

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lbbvz;->i:Ljava/lang/String;

    .line 297
    .line 298
    const p1, 0x7f141f6c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    const p1, 0x7f141f66

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lbbvz;->q:Ljava/lang/String;

    .line 312
    .line 313
    const-wide/16 p9, 0x0

    .line 314
    .line 315
    cmp-long p1, p7, p9

    .line 316
    .line 317
    if-lez p1, :cond_8

    .line 318
    .line 319
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-array p9, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, p9, p4

    .line 326
    .line 327
    const p1, 0x7f120114

    .line 328
    .line 329
    .line 330
    invoke-static {p7, p8}, Lcapv;->af(J)I

    .line 331
    .line 332
    .line 333
    move-result p7

    .line 334
    invoke-virtual {p2, p1, p7, p9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 344
    .line 345
    :goto_5
    iget-object p7, p12, Lcdwm;->j:Lcmgj;

    .line 346
    .line 347
    invoke-interface {p7}, Lcmgj;->size()I

    .line 348
    .line 349
    .line 350
    move-result p7

    .line 351
    if-nez p7, :cond_9

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    iget-object p3, p12, Lcdwm;->j:Lcmgj;

    .line 355
    .line 356
    invoke-interface {p3, p4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lcdwl;

    .line 361
    .line 362
    iget-object p3, p3, Lcdwl;->b:Ljava/lang/String;

    .line 363
    .line 364
    :goto_6
    iput-object p3, p0, Lbbvz;->g:Ljava/lang/String;

    .line 365
    .line 366
    const p3, 0x7f141f67

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lbbvz;->j:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget p3, p12, Lcdwm;->b:I

    .line 380
    .line 381
    and-int/2addr p3, v0

    .line 382
    if-eqz p3, :cond_b

    .line 383
    .line 384
    iget-object p3, p0, Lbbvz;->f:Lnsj;

    .line 385
    .line 386
    iget-object p4, p12, Lcdwm;->c:Lcdwk;

    .line 387
    .line 388
    if-nez p4, :cond_a

    .line 389
    .line 390
    sget-object p4, Lcdwk;->a:Lcdwk;

    .line 391
    .line 392
    :cond_a
    invoke-virtual {p5, p3, p1, p4}, Lbeda;->b(Lnsj;Lbwrv;Lcdwk;)Lbbrc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p3, Lbbli;

    .line 397
    .line 398
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance p4, Lbiig;

    .line 402
    .line 403
    invoke-direct {p4, p3, p1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget p1, p12, Lcdwm;->b:I

    .line 410
    .line 411
    and-int/2addr p1, p6

    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    iget-object p1, p0, Lbbvz;->f:Lnsj;

    .line 415
    .line 416
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 417
    .line 418
    iget-object p4, p12, Lcdwm;->d:Lcdwk;

    .line 419
    .line 420
    if-nez p4, :cond_c

    .line 421
    .line 422
    sget-object p4, Lcdwk;->a:Lcdwk;

    .line 423
    .line 424
    :cond_c
    invoke-virtual {p5, p1, p3, p4}, Lbeda;->b(Lnsj;Lbwrv;Lcdwk;)Lbbrc;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p3, Lbbli;

    .line 429
    .line 430
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance p4, Lbiig;

    .line 434
    .line 435
    invoke-direct {p4, p3, p1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget p1, p12, Lcdwm;->b:I

    .line 442
    .line 443
    and-int/lit8 p1, p1, 0x4

    .line 444
    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    iget-object p1, p0, Lbbvz;->f:Lnsj;

    .line 448
    .line 449
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 450
    .line 451
    iget-object p4, p12, Lcdwm;->e:Lcdwk;

    .line 452
    .line 453
    if-nez p4, :cond_e

    .line 454
    .line 455
    sget-object p4, Lcdwk;->a:Lcdwk;

    .line 456
    .line 457
    :cond_e
    invoke-virtual {p5, p1, p3, p4}, Lbeda;->b(Lnsj;Lbwrv;Lcdwk;)Lbbrc;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance p3, Lbbli;

    .line 462
    .line 463
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance p4, Lbiig;

    .line 467
    .line 468
    invoke-direct {p4, p3, p1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget p1, p12, Lcdwm;->b:I

    .line 475
    .line 476
    and-int/lit8 p1, p1, 0x10

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    iget-object p1, p0, Lbbvz;->f:Lnsj;

    .line 481
    .line 482
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 483
    .line 484
    iget-object p4, p12, Lcdwm;->g:Lcdwk;

    .line 485
    .line 486
    if-nez p4, :cond_10

    .line 487
    .line 488
    sget-object p4, Lcdwk;->a:Lcdwk;

    .line 489
    .line 490
    :cond_10
    invoke-virtual {p5, p1, p3, p4}, Lbeda;->b(Lnsj;Lbwrv;Lcdwk;)Lbbrc;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance p3, Lbbli;

    .line 495
    .line 496
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance p4, Lbiig;

    .line 500
    .line 501
    invoke-direct {p4, p3, p1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    iget p1, p12, Lcdwm;->b:I

    .line 508
    .line 509
    and-int/lit8 p1, p1, 0x8

    .line 510
    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    iget-object p1, p0, Lbbvz;->f:Lnsj;

    .line 514
    .line 515
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 516
    .line 517
    iget-object p4, p12, Lcdwm;->f:Lcdwk;

    .line 518
    .line 519
    if-nez p4, :cond_12

    .line 520
    .line 521
    sget-object p4, Lcdwk;->a:Lcdwk;

    .line 522
    .line 523
    :cond_12
    invoke-virtual {p5, p1, p3, p4}, Lbeda;->b(Lnsj;Lbwrv;Lcdwk;)Lbbrc;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance p3, Lbbli;

    .line 528
    .line 529
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance p4, Lbiig;

    .line 533
    .line 534
    invoke-direct {p4, p3, p1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, p0, Lbbvz;->u:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    return-void
.end method

.method public static synthetic q(Lbbvz;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lbbvz;->c:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbbvz;->a:Lnei;

    .line 14
    .line 15
    new-instance p2, Laviv;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Laviv;-><init>(Lpt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbvz;->A:Lawvu;

    .line 24
    .line 25
    sget-object v0, Lcdun;->a:Lcdun;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbbvz;->t:Lcmel;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lcdun;

    .line 42
    .line 43
    iget v3, v2, Lcdun;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcdun;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lcdun;->c:Lcmel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcdun;

    .line 56
    .line 57
    new-instance v1, Lbbvy;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Lbbvy;-><init>(Lbbvz;Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbbvz;->v:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, p0}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lbbvz;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lbbvt;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbbvt;-><init>(Lbbvz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object p0, p0, Lbbvz;->a:Lnei;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f141f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f141f64

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f140902

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f140457

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s(Lbbvz;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lbdur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbvz;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdur;->h(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbbvu;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbbvu;-><init>(Lbbvz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdur;->g(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzt;->cD:Lbyil;

    .line 20
    .line 21
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbdur;->f(Lbdzm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbdur;->e()Lbdhv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lbfhf;->s()Lbdlf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lbdlf;->f(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbbvz;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbdlf;->d(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbdlf;->b(Lbdhv;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcnzt;->cC:Lbyil;

    .line 48
    .line 49
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lbdlf;->c(Lbdzm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbdlf;->a()Lbdlg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lbbvz;->m:Lbdlh;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbdlh;->a(Lbdlg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic t(Lbbvz;Laxrd;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcdhl;

    .line 8
    .line 9
    sget-object v0, Lcibr;->au:Lcibr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcibs;

    .line 17
    .line 18
    iget v0, v0, Lcibr;->aG:I

    .line 19
    .line 20
    iput v0, v1, Lcibs;->c:I

    .line 21
    .line 22
    iget v0, v1, Lcibs;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    or-int/2addr v0, v2

    .line 26
    iput v0, v1, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcdhl;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v0, Lcibs;

    .line 34
    .line 35
    iput v2, v0, Lcibs;->d:I

    .line 36
    .line 37
    iget v1, v0, Lcibs;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v0, Lcibs;->b:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcibs;

    .line 48
    .line 49
    iget-object v0, p0, Lbbvz;->f:Lnsj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lbbvz;->x:Lcplz;

    .line 54
    .line 55
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lauso;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lauso;->q(Laxrd;Lcibs;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic u(Lbbvz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvz;->n:Lbenu;

    .line 2
    .line 3
    const-string p1, "contributions_edits_android"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lbbvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbvx;-><init>(Lbbvz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lolu;
    .locals 7

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080736

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lolv;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lbbvz;->r:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lolv;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcnzt;->cB:Lbyil;

    .line 19
    .line 20
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lolv;->j(Lbdzm;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laxrd;

    .line 28
    .line 29
    iget-object v2, p0, Lbbvz;->f:Lnsj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbxaz;

    .line 37
    .line 38
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lbbvz;->y:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lbbvz;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lolo;->a()Lolo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v5, v6, Lolo;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lcnzt;->cE:Lbyil;

    .line 64
    .line 65
    iput-object v5, v2, Lbdzj;->d:Lbyil;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v6, Lolo;->f:Lbdzm;

    .line 72
    .line 73
    new-instance v2, Lbbvv;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lbbvv;-><init>(Lbbvz;Laxrd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lolq;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Lolq;-><init>(Lolo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget v1, p0, Lbbvz;->c:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lbbvz;->w:Laypr;

    .line 95
    .line 96
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcfmg;

    .line 101
    .line 102
    iget v1, v1, Lcfmg;->N:I

    .line 103
    .line 104
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lcflh;->a:Lcflh;

    .line 111
    .line 112
    :cond_1
    sget-object v2, Lcflh;->b:Lcflh;

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lbbvz;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lolo;->a()Lolo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v1, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    sget-object v1, Lcnzt;->cu:Lbyil;

    .line 125
    .line 126
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, Lolo;->f:Lbdzm;

    .line 131
    .line 132
    new-instance v1, Lbbvw;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lbbvw;-><init>(Lbbvz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lolq;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lolq;-><init>(Lolo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_3
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lolv;->b(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public c()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbvz;->e:Lcjzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcjzg;->m:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcjzg;->m:Lcmgj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjzb;

    .line 27
    .line 28
    iget-object v0, v0, Lcjzb;->e:Lcjza;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcjza;->a:Lcjza;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcjza;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Loma;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lbesk;->a:Lbesk;

    .line 53
    .line 54
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const v4, 0x7f060dea

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v4, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->cG:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvz;->f:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzt;->cF:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbvz;->e:Lcjzg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcjzd;

    .line 21
    .line 22
    iget-object v1, v1, Lcjzd;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "route"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcjzg;->r:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcjzd;

    .line 39
    .line 40
    iget-object v0, v0, Lcjzd;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "road"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v0, Laqxi;->b:Laqxi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Laqxi;->c:Laqxi;

    .line 54
    .line 55
    :goto_0
    new-instance v1, Laqxe;

    .line 56
    .line 57
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lbbvz;->f:Lnsj;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Laqxe;->b(Lnsj;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Laqxe;->j:Laqxi;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, Laqxe;->S:Z

    .line 69
    .line 70
    iput-boolean v0, v1, Laqxe;->x:Z

    .line 71
    .line 72
    iget-object v0, p0, Lbbvz;->d:Lcsyx;

    .line 73
    .line 74
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laqwx;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbije;->a:Lbije;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 88
    .line 89
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbvz;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvz;->w:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfmg;

    .line 8
    .line 9
    iget v0, v0, Lcfmg;->N:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcflh;->b:Lcflh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lbbvz;->c:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbvz;->o()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lbbpq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbvz;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvz;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
