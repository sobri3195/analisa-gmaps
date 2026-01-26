.class public final Lbaon;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Laxcg;

.field private final c:Lawvi;

.field private final d:Lbaos;

.field private final e:Ladlp;

.field private final i:Lbclx;

.field private final j:Lamzd;

.field private final k:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazzl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaon;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxcg;Lawvi;Lbaos;Lbbap;Ladlp;Lbclx;Lamzd;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->T:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p8, p9, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaon;->b:Laxcg;

    .line 7
    .line 8
    iput-object p2, p0, Lbaon;->c:Lawvi;

    .line 9
    .line 10
    iput-object p3, p0, Lbaon;->d:Lbaos;

    .line 11
    .line 12
    iput-object p4, p0, Lbaon;->k:Lbbap;

    .line 13
    .line 14
    iput-object p5, p0, Lbaon;->e:Ladlp;

    .line 15
    .line 16
    iput-object p6, p0, Lbaon;->i:Lbclx;

    .line 17
    .line 18
    iput-object p7, p0, Lbaon;->j:Lamzd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lafbp;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v3, p0, Lbaon;->d:Lbaos;

    .line 16
    .line 17
    iget-object v4, v3, Lbaos;->e:Lbeih;

    .line 18
    .line 19
    sget-object v5, Lbenk;->a:Lbelj;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbtad;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbtad;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lbaos;->d:Lbdzq;

    .line 31
    .line 32
    iget-object v5, v3, Lbaos;->i:Lbeaf;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v3, Lbaos;->a:Laypr;

    .line 45
    .line 46
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcgbk;

    .line 51
    .line 52
    iget-object v7, v7, Lcgbk;->P:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "/local/ugc/interstitial"

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcnzo;->ch:Lbyil;

    .line 72
    .line 73
    sget-object v6, Lcnzo;->cj:Lbyil;

    .line 74
    .line 75
    sget-object v7, Lcnzo;->ci:Lbyil;

    .line 76
    .line 77
    new-instance v8, Lbaou;

    .line 78
    .line 79
    invoke-direct {v8, v2, v6, v7}, Lbaou;-><init>(Lbyil;Lbyil;Lbyil;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcgbk;

    .line 89
    .line 90
    iget-object v7, v7, Lcgbk;->Q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    sget-object v2, Lcnzq;->ck:Lbyil;

    .line 107
    .line 108
    sget-object v6, Lcnzq;->cm:Lbyil;

    .line 109
    .line 110
    sget-object v7, Lcnzq;->cl:Lbyil;

    .line 111
    .line 112
    new-instance v8, Lbaou;

    .line 113
    .line 114
    invoke-direct {v8, v2, v6, v7}, Lbaou;-><init>(Lbyil;Lbyil;Lbyil;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcgbk;

    .line 123
    .line 124
    iget-object v7, v7, Lcgbk;->R:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    sget-object v2, Lcnzh;->a:Lbyil;

    .line 141
    .line 142
    sget-object v6, Lcnzh;->c:Lbyil;

    .line 143
    .line 144
    sget-object v7, Lcnzh;->b:Lbyil;

    .line 145
    .line 146
    new-instance v8, Lbaou;

    .line 147
    .line 148
    invoke-direct {v8, v2, v6, v7}, Lbaou;-><init>(Lbyil;Lbyil;Lbyil;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcgbk;

    .line 157
    .line 158
    iget-object v6, v6, Lcgbk;->S:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    sget-object v2, Lcnzt;->X:Lbyil;

    .line 175
    .line 176
    sget-object v6, Lcnzt;->Z:Lbyil;

    .line 177
    .line 178
    sget-object v7, Lcnzt;->Y:Lbyil;

    .line 179
    .line 180
    new-instance v8, Lbaou;

    .line 181
    .line 182
    invoke-direct {v8, v2, v6, v7}, Lbaou;-><init>(Lbyil;Lbyil;Lbyil;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v6, v3, Lbaos;->b:Laypr;

    .line 187
    .line 188
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcgaj;

    .line 193
    .line 194
    iget-object v6, v6, Lcgaj;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v2, Lcnzt;->aE:Lbyil;

    .line 211
    .line 212
    sget-object v6, Lcnzt;->aG:Lbyil;

    .line 213
    .line 214
    sget-object v7, Lcnzt;->aF:Lbyil;

    .line 215
    .line 216
    new-instance v8, Lbaou;

    .line 217
    .line 218
    invoke-direct {v8, v2, v6, v7}, Lbaou;-><init>(Lbyil;Lbyil;Lbyil;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move-object v8, v9

    .line 223
    :goto_0
    iput-object v8, v3, Lbaos;->g:Lbaou;

    .line 224
    .line 225
    iget-object v2, v3, Lbaos;->g:Lbaou;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget-object v2, v3, Lbaos;->c:Lbdzb;

    .line 230
    .line 231
    invoke-interface {v2, v4, v5}, Lbdzb;->f(Lbeae;Lbdzi;)Lbdyz;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v3, Lbaos;->f:Lbdyz;

    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Lbaon;->i:Lbclx;

    .line 238
    .line 239
    invoke-interface {v2}, Lbclx;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget-object v4, p0, Lbaon;->e:Ladlp;

    .line 246
    .line 247
    invoke-interface {v4}, Ladlp;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lbaon;->j:Lamzd;

    .line 251
    .line 252
    invoke-interface {v4, v0}, Lamzd;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_6

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lcjbt;->a(I)Lcjbt;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_1
    invoke-interface {v2, v9, v9, v4, v9}, Lbclx;->g(Lcklt;[BLcjbt;Lcpgh;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v2, p0, Lbaon;->k:Lbbap;

    .line 272
    .line 273
    new-instance v4, Lbaot;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Lbbap;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lnei;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lbbap;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbcer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v3, v0, v5, v2}, Lbaot;-><init>(Lbaos;Landroid/content/Intent;Lnei;Lbcer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lbaon;->b:Laxcg;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Laxdi;->a:Laxdi;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v3, Laxdi;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v5, v3, Laxdi;->b:I

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    or-int/2addr v5, v6

    .line 329
    iput v5, v3, Laxdi;->b:I

    .line 330
    .line 331
    iput-object v1, v3, Laxdi;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v1, Laxdi;

    .line 339
    .line 340
    iget v3, v1, Laxdi;->b:I

    .line 341
    .line 342
    or-int/lit8 v3, v3, 0x4

    .line 343
    .line 344
    iput v3, v1, Laxdi;->b:I

    .line 345
    .line 346
    iput-boolean v6, v1, Laxdi;->e:Z

    .line 347
    .line 348
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v1, Laxdi;

    .line 354
    .line 355
    iget v3, v1, Laxdi;->b:I

    .line 356
    .line 357
    or-int/lit8 v3, v3, 0x20

    .line 358
    .line 359
    iput v3, v1, Laxdi;->b:I

    .line 360
    .line 361
    iput-boolean v6, v1, Laxdi;->h:Z

    .line 362
    .line 363
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v1, Laxdi;

    .line 369
    .line 370
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Laxdd;->n:Laxdd;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast v3, Laxdi;

    .line 381
    .line 382
    iget v1, v1, Laxdd;->I:I

    .line 383
    .line 384
    iput v1, v3, Laxdi;->j:I

    .line 385
    .line 386
    iget v1, v3, Laxdi;->b:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x80

    .line 389
    .line 390
    iput v1, v3, Laxdi;->b:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v1, Laxdi;

    .line 398
    .line 399
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lbaon;->c:Lawvi;

    .line 403
    .line 404
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lcflg;->U:Lcgby;

    .line 409
    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    sget-object v1, Lcgby;->a:Lcgby;

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v3, Laxdi;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v3, Laxdi;->l:Lcgby;

    .line 425
    .line 426
    iget v1, v3, Laxdi;->b:I

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x200

    .line 429
    .line 430
    iput v1, v3, Laxdi;->b:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Laxdi;

    .line 437
    .line 438
    sget-object v2, Lcnzt;->ae:Lbyil;

    .line 439
    .line 440
    invoke-interface {v0, v1, v4, v2}, Laxcg;->a(Laxdi;Laxby;Lbyil;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void
.end method
