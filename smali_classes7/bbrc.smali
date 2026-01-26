.class public final Lbbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbpq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbwrv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private final h:Lbdzm;

.field private final i:Lbihh;

.field private final j:Lbipj;

.field private final k:Lcplz;

.field private final l:Lcckg;

.field private final m:Z

.field private final n:Lnsj;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Lcplz;Lnsj;Lbwrv;Lcdwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbbrc;->n:Lnsj;

    .line 5
    .line 6
    iput-object p5, p0, Lbbrc;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lbbrc;->i:Lbihh;

    .line 9
    .line 10
    iput-object p3, p0, Lbbrc;->k:Lcplz;

    .line 11
    .line 12
    iget-object p1, p6, Lcdwk;->e:Lcckg;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcckg;->a:Lcckg;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbbrc;->l:Lcckg;

    .line 19
    .line 20
    iget-object p1, p6, Lcdwk;->c:Lcmgj;

    .line 21
    .line 22
    iget-object p3, p6, Lcdwk;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lbbrc;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lbbrc;->g:Z

    .line 28
    .line 29
    iget p4, p6, Lcdwk;->b:I

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    and-int/2addr p4, p5

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lcdwj;

    .line 41
    .line 42
    iget p4, p4, Lcdwj;->c:I

    .line 43
    .line 44
    invoke-static {p4}, Lcdwn;->a(I)Lcdwn;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    sget-object p4, Lcdwn;->a:Lcdwn;

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lcdwn;->d:Lcdwn;

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lcdwn;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    move p4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p4, p3

    .line 63
    :goto_0
    iput-boolean p4, p0, Lbbrc;->m:Z

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    iget-object p4, p6, Lcdwk;->e:Lcckg;

    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    sget-object p4, Lcckg;->a:Lcckg;

    .line 74
    .line 75
    :cond_3
    iget p6, p4, Lcckg;->b:I

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    if-ne p6, v2, :cond_4

    .line 80
    .line 81
    iget-object p4, p4, Lcckg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lcckc;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p4, Lcckc;->a:Lcckc;

    .line 87
    .line 88
    :goto_1
    iget p4, p4, Lcckc;->e:I

    .line 89
    .line 90
    invoke-static {p4}, La;->aY(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, p5, :cond_6

    .line 98
    .line 99
    const p4, 0x7f141f79

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lbbrc;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    const p4, 0x7f140ee9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lbbrc;->e:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-object v1, p0, Lbbrc;->e:Ljava/lang/String;

    .line 120
    .line 121
    :goto_3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcdwj;

    .line 126
    .line 127
    iget p4, p4, Lcdwj;->c:I

    .line 128
    .line 129
    invoke-static {p4}, Lcdwn;->a(I)Lcdwn;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-nez p4, :cond_8

    .line 134
    .line 135
    sget-object p4, Lcdwn;->a:Lcdwn;

    .line 136
    .line 137
    :cond_8
    sget-object p5, Lcdwn;->c:Lcdwn;

    .line 138
    .line 139
    invoke-virtual {p4, p5}, Lcdwn;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    new-array p5, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p4, p5, p3

    .line 156
    .line 157
    const p3, 0x7f141f59

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lbbrc;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, p0, Lbbrc;->d:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p2, Lcnzt;->cp:Lbyil;

    .line 169
    .line 170
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lbbrc;->h:Lbdzm;

    .line 175
    .line 176
    invoke-static {}, Locm;->ae()Lbipj;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lbbrc;->j:Lbipj;

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Lcdwj;

    .line 189
    .line 190
    iget p4, p4, Lcdwj;->c:I

    .line 191
    .line 192
    invoke-static {p4}, Lcdwn;->a(I)Lcdwn;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-nez p4, :cond_a

    .line 197
    .line 198
    sget-object p4, Lcdwn;->a:Lcdwn;

    .line 199
    .line 200
    :cond_a
    sget-object p5, Lcdwn;->d:Lcdwn;

    .line 201
    .line 202
    invoke-virtual {p4, p5}, Lcdwn;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    new-array p5, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p4, p5, p3

    .line 219
    .line 220
    const p3, 0x7f141f5c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lbbrc;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, p0, Lbbrc;->d:Ljava/lang/String;

    .line 230
    .line 231
    sget-object p2, Lcnzt;->cs:Lbyil;

    .line 232
    .line 233
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lbbrc;->h:Lbdzm;

    .line 238
    .line 239
    invoke-static {}, Locm;->aC()Lbipj;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lbbrc;->j:Lbipj;

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Lcdwj;

    .line 252
    .line 253
    iget p4, p4, Lcdwj;->c:I

    .line 254
    .line 255
    invoke-static {p4}, Lcdwn;->a(I)Lcdwn;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-nez p4, :cond_c

    .line 260
    .line 261
    sget-object p4, Lcdwn;->a:Lcdwn;

    .line 262
    .line 263
    :cond_c
    sget-object p5, Lcdwn;->b:Lcdwn;

    .line 264
    .line 265
    invoke-virtual {p4, p5}, Lcdwn;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_d

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    new-array p5, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p4, p5, p3

    .line 282
    .line 283
    const p3, 0x7f141f5b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lbbrc;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, p0, Lbbrc;->d:Ljava/lang/String;

    .line 293
    .line 294
    sget-object p2, Lcnzt;->cr:Lbyil;

    .line 295
    .line 296
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Lbbrc;->h:Lbdzm;

    .line 301
    .line 302
    invoke-static {}, Locm;->aH()Lbipj;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Lbbrc;->j:Lbipj;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    check-cast p4, Lcdwj;

    .line 314
    .line 315
    iget p4, p4, Lcdwj;->c:I

    .line 316
    .line 317
    invoke-static {p4}, Lcdwn;->a(I)Lcdwn;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    if-nez p4, :cond_e

    .line 322
    .line 323
    sget-object p4, Lcdwn;->a:Lcdwn;

    .line 324
    .line 325
    :cond_e
    sget-object p5, Lcdwn;->e:Lcdwn;

    .line 326
    .line 327
    invoke-virtual {p4, p5}, Lcdwn;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_f

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    new-array p5, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object p4, p5, p3

    .line 344
    .line 345
    const p3, 0x7f141f5a    # 1.9688853E38f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p0, Lbbrc;->a:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, p0, Lbbrc;->d:Ljava/lang/String;

    .line 355
    .line 356
    sget-object p2, Lcnzt;->cq:Lbyil;

    .line 357
    .line 358
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iput-object p2, p0, Lbbrc;->h:Lbdzm;

    .line 363
    .line 364
    invoke-static {}, Locm;->am()Lbipj;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lbbrc;->j:Lbipj;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    new-array p5, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p4, p5, p3

    .line 382
    .line 383
    const p4, 0x7f141f5d

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    iput-object p4, p0, Lbbrc;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    new-array p5, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p4, p5, p3

    .line 403
    .line 404
    const p3, 0x7f141f6b

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iput-object p2, p0, Lbbrc;->d:Ljava/lang/String;

    .line 412
    .line 413
    sget-object p2, Lcnzt;->ct:Lbyil;

    .line 414
    .line 415
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iput-object p2, p0, Lbbrc;->h:Lbdzm;

    .line 420
    .line 421
    invoke-static {}, Locm;->am()Lbipj;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, Lbbrc;->j:Lbipj;

    .line 426
    .line 427
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-eqz p3, :cond_10

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    check-cast p3, Lcdwj;

    .line 446
    .line 447
    new-instance p4, Lbbll;

    .line 448
    .line 449
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance p5, Lbbrk;

    .line 453
    .line 454
    invoke-direct {p5, p3}, Lbbrk;-><init>(Lcdwj;)V

    .line 455
    .line 456
    .line 457
    new-instance p3, Lbiig;

    .line 458
    .line 459
    invoke-direct {p3, p4, p5, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Lbbrc;->f:Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    return-void
.end method

.method public static synthetic l(Lbbrc;Ljava/lang/String;Lbyil;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbbrc;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Laxcg;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Laxcg;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laxcg;

    .line 17
    .line 18
    new-instance p3, Lbdvq;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laxdi;->a:Laxdi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Laxdi;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v1, Laxdi;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v1, Laxdi;->b:I

    .line 44
    .line 45
    iput-object p1, v1, Laxdi;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p1, Laxdi;

    .line 53
    .line 54
    iget v1, p1, Laxdi;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, p1, Laxdi;->b:I

    .line 59
    .line 60
    iput-boolean v3, p1, Laxdi;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast p1, Laxdi;

    .line 68
    .line 69
    iget v1, p1, Laxdi;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    iput v1, p1, Laxdi;->b:I

    .line 74
    .line 75
    iput-boolean v3, p1, Laxdi;->h:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast p1, Laxdi;

    .line 83
    .line 84
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p1, Laxdi;

    .line 93
    .line 94
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p1, Laxdi;

    .line 103
    .line 104
    iget v1, p1, Laxdi;->b:I

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x400

    .line 107
    .line 108
    iput v1, p1, Laxdi;->b:I

    .line 109
    .line 110
    iput-boolean v3, p1, Laxdi;->m:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast p1, Laxdi;

    .line 118
    .line 119
    iget v1, p1, Laxdi;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x800

    .line 122
    .line 123
    iput v1, p1, Laxdi;->b:I

    .line 124
    .line 125
    iput-boolean v3, p1, Laxdi;->n:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast p1, Laxdi;

    .line 133
    .line 134
    iget v1, p1, Laxdi;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, p1, Laxdi;->b:I

    .line 139
    .line 140
    iput v3, p1, Laxdi;->g:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laxdi;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lbdvq;->h(Laxdi;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lbdvq;->e()Laxca;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-interface {p0, p1, p2, p3}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public a()Lbdde;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbrc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lbbrc;->n:Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbrc;->l:Lcckg;

    .line 12
    .line 13
    iget v2, v1, Lcckg;->b:I

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcckg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcckc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcckc;->a:Lcckc;

    .line 25
    .line 26
    :goto_0
    iget v2, v2, Lcckc;->e:I

    .line 27
    .line 28
    invoke-static {v2}, La;->aY(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v6, 0x2

    .line 38
    if-ne v2, v6, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lbbrc;->i:Lbihh;

    .line 41
    .line 42
    invoke-static {v2}, Lbder;->e(Lbihh;)Lbddh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v6, v1, Lcckg;->b:I

    .line 47
    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Lcckg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcckc;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v6, Lcckc;->a:Lcckc;

    .line 56
    .line 57
    :goto_1
    iget-object v6, v6, Lcckc;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbddh;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lbddh;->i(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcnzt;->cy:Lbyil;

    .line 69
    .line 70
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lbddh;->d:Lbdzm;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lbddh;->h(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lbbrc;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v1, Lcckg;->b:I

    .line 82
    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lcckg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcckc;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lcckc;->a:Lcckc;

    .line 91
    .line 92
    :goto_2
    iget-object v1, v1, Lcckc;->f:Lccbi;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lccbi;->a:Lccbi;

    .line 97
    .line 98
    :cond_5
    iget-object v1, v1, Lccbi;->d:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lcnzt;->cA:Lbyil;

    .line 101
    .line 102
    new-instance v5, Lbbrb;

    .line 103
    .line 104
    invoke-direct {v5, p0, v1, v3}, Lbbrb;-><init>(Lbbrc;Ljava/lang/String;Lbyil;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcnzt;->cz:Lbyil;

    .line 116
    .line 117
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v4, v5, v0}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :goto_3
    iget-object v2, p0, Lbbrc;->i:Lbihh;

    .line 128
    .line 129
    const v6, 0x7f080b41

    .line 130
    .line 131
    .line 132
    sget-object v7, Lbdwy;->T:Lodh;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lbder;->d(Lbihh;Lbipt;)Lbddh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v6, v1, Lcckg;->b:I

    .line 143
    .line 144
    if-ne v6, v3, :cond_7

    .line 145
    .line 146
    iget-object v6, v1, Lcckg;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcckc;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v6, Lcckc;->a:Lcckc;

    .line 152
    .line 153
    :goto_4
    iget-object v6, v6, Lcckc;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lbddh;->d(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lbddh;->i(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcnzt;->cv:Lbyil;

    .line 165
    .line 166
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v2, Lbddh;->d:Lbdzm;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbddh;->h(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lbbrc;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget v5, v1, Lcckg;->b:I

    .line 178
    .line 179
    if-ne v5, v3, :cond_8

    .line 180
    .line 181
    iget-object v1, v1, Lcckg;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcckc;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object v1, Lcckc;->a:Lcckc;

    .line 187
    .line 188
    :goto_5
    iget-object v1, v1, Lcckc;->g:Lccbi;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    sget-object v1, Lccbi;->a:Lccbi;

    .line 193
    .line 194
    :cond_9
    iget-object v1, v1, Lccbi;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lcnzt;->cx:Lbyil;

    .line 197
    .line 198
    new-instance v5, Lbbrb;

    .line 199
    .line 200
    invoke-direct {v5, p0, v1, v3}, Lbbrb;-><init>(Lbbrc;Ljava/lang/String;Lbyil;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcnzt;->cw:Lbyil;

    .line 212
    .line 213
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v4, v5, v0}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v2}, Lbddh;->a()Lbdde;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbrc;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbbrc;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbbrc;->i:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->j:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrc;->b:Lbwrv;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrc;->k()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbrc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lbbpv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbrc;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
