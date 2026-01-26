.class public final Lasfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasck;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lcgby;


# instance fields
.field private final b:Laxcg;

.field private final c:Laxqn;

.field private final d:Landroid/app/Activity;

.field private final e:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgby;

    .line 13
    .line 14
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcgby;

    .line 23
    .line 24
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcgby;

    .line 32
    .line 33
    sput-object v0, Lasfk;->a:Lcgby;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laxcg;Laxqn;Landroid/app/Activity;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfk;->b:Laxcg;

    .line 5
    .line 6
    iput-object p2, p0, Lasfk;->c:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Lasfk;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lasfk;->e:Laypr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lasfk;->b(Laxrd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Laxrd;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnsj;->aH()Lcoyw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcoyw;->v:Lcoym;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcoym;->a:Lcoym;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcoym;->g:Lcccl;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcccl;->a:Lcccl;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lcccl;->c:Lccce;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lccce;->a:Lccce;

    .line 31
    .line 32
    :cond_3
    iget-object v0, v0, Lccce;->b:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lccbq;

    .line 51
    .line 52
    iget v4, v1, Lccbq;->b:I

    .line 53
    .line 54
    invoke-static {v4}, La;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move-object v1, v2

    .line 66
    :goto_0
    invoke-static {v1}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lccbq;->c:Lcmgj;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lccbp;

    .line 86
    .line 87
    iget v4, v1, Lccbp;->c:I

    .line 88
    .line 89
    invoke-static {v4}, Lccbr;->a(I)Lccbr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lccbr;->a:Lccbr;

    .line 96
    .line 97
    :cond_8
    sget-object v5, Lccbr;->M:Lccbr;

    .line 98
    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_9
    invoke-static {v2}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lccbp;->e:Lccbt;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Lccbt;->a:Lccbt;

    .line 110
    .line 111
    :cond_a
    iget-object v0, v0, Lccbt;->b:Lccbi;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    sget-object v0, Lccbi;->a:Lccbi;

    .line 116
    .line 117
    :cond_b
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x4

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "AppType"

    .line 135
    .line 136
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_c
    sget-object p2, Laxdi;->a:Laxdi;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v2, Laxdi;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v4, v2, Laxdi;->b:I

    .line 160
    .line 161
    or-int/2addr v4, v3

    .line 162
    iput v4, v2, Laxdi;->b:I

    .line 163
    .line 164
    iput-object v0, v2, Laxdi;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lasfk;->a:Lcgby;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v2, Laxdi;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Laxdi;->l:Lcgby;

    .line 179
    .line 180
    iget v4, v2, Laxdi;->b:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x200

    .line 183
    .line 184
    iput v4, v2, Laxdi;->b:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v2, Laxdi;

    .line 192
    .line 193
    invoke-static {v2}, Laxdi;->e(Laxdi;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v2, Laxdi;

    .line 202
    .line 203
    iget v4, v2, Laxdi;->b:I

    .line 204
    .line 205
    or-int/lit16 v4, v4, 0x400

    .line 206
    .line 207
    iput v4, v2, Laxdi;->b:I

    .line 208
    .line 209
    iput-boolean v3, v2, Laxdi;->m:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v2, Laxdi;

    .line 217
    .line 218
    iget v4, v2, Laxdi;->b:I

    .line 219
    .line 220
    or-int/lit16 v4, v4, 0x800

    .line 221
    .line 222
    iput v4, v2, Laxdi;->b:I

    .line 223
    .line 224
    iput-boolean v3, v2, Laxdi;->n:Z

    .line 225
    .line 226
    iget-object v2, p0, Lasfk;->d:Landroid/app/Activity;

    .line 227
    .line 228
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 229
    .line 230
    invoke-static {v4, v2}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v5, Laxdi;

    .line 240
    .line 241
    iput-object v4, v5, Laxdi;->z:Laxdf;

    .line 242
    .line 243
    iget v4, v5, Laxdi;->b:I

    .line 244
    .line 245
    const/high16 v6, 0x800000

    .line 246
    .line 247
    or-int/2addr v4, v6

    .line 248
    iput v4, v5, Laxdi;->b:I

    .line 249
    .line 250
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v4, Laxdi;

    .line 256
    .line 257
    iget v5, v4, Laxdi;->b:I

    .line 258
    .line 259
    or-int/lit8 v5, v5, 0x20

    .line 260
    .line 261
    iput v5, v4, Laxdi;->b:I

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    iput-boolean v5, v4, Laxdi;->h:Z

    .line 265
    .line 266
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v4, Laxdi;

    .line 272
    .line 273
    iget v6, v4, Laxdi;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v6

    .line 276
    iput v1, v4, Laxdi;->b:I

    .line 277
    .line 278
    iput-boolean v3, v4, Laxdi;->e:Z

    .line 279
    .line 280
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v1, Laxdi;

    .line 286
    .line 287
    iget v4, v1, Laxdi;->b:I

    .line 288
    .line 289
    or-int/lit16 v4, v4, 0x1000

    .line 290
    .line 291
    iput v4, v1, Laxdi;->b:I

    .line 292
    .line 293
    iput-boolean v3, v1, Laxdi;->o:Z

    .line 294
    .line 295
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v1, Laxdi;

    .line 301
    .line 302
    invoke-static {v1}, Laxdi;->c(Laxdi;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lcmmg;->UE:Lcmmg;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v3, Laxdi;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcmmg;->getNumber()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v3, Laxdi;->B:I

    .line 319
    .line 320
    iget v1, v3, Laxdi;->b:I

    .line 321
    .line 322
    const/high16 v4, 0x2000000

    .line 323
    .line 324
    or-int/2addr v1, v4

    .line 325
    iput v1, v3, Laxdi;->b:I

    .line 326
    .line 327
    const v1, 0x7f140e47

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v2, Laxdi;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v3, v2, Laxdi;->b:I

    .line 345
    .line 346
    or-int/lit16 v3, v3, 0x4000

    .line 347
    .line 348
    iput v3, v2, Laxdi;->b:I

    .line 349
    .line 350
    iput-object v1, v2, Laxdi;->q:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, p0, Lasfk;->e:Laypr;

    .line 353
    .line 354
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcfrd;

    .line 359
    .line 360
    iget v2, v2, Lcfrd;->c:I

    .line 361
    .line 362
    const/high16 v3, 0x10000000

    .line 363
    .line 364
    and-int/2addr v2, v3

    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcfrd;

    .line 372
    .line 373
    iget-object v0, v0, Lcfrd;->t:Lcgby;

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    sget-object v0, Lcgby;->a:Lcgby;

    .line 378
    .line 379
    :cond_d
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v1, Laxdi;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, Laxdi;->l:Lcgby;

    .line 390
    .line 391
    iget v0, v1, Laxdi;->b:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x200

    .line 394
    .line 395
    iput v0, v1, Laxdi;->b:I

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_e
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v1, Laxdi;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Laxdi;->l:Lcgby;

    .line 409
    .line 410
    iget v0, v1, Laxdi;->b:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x200

    .line 413
    .line 414
    iput v0, v1, Laxdi;->b:I

    .line 415
    .line 416
    :goto_1
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Laxdi;

    .line 421
    .line 422
    new-instance v0, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lasfk;->c:Laxqn;

    .line 428
    .line 429
    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lbdvq;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lbdvq;->h(Laxdi;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1, p2}, Lazax;->bY(Lbdvq;Lbwrv;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lbdvq;->e()Laxca;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p2, p0, Lasfk;->b:Laxcg;

    .line 454
    .line 455
    sget-object v0, Lcnzl;->bE:Lbyil;

    .line 456
    .line 457
    invoke-interface {p2, p1, v0, v5}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
