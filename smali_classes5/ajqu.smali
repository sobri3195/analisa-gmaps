.class public final synthetic Lajqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lajqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez p1, :cond_c

    .line 13
    .line 14
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lbeky;->O:Lbelf;

    .line 22
    .line 23
    check-cast p1, Laknq;

    .line 24
    .line 25
    iget-object p1, p1, Laknq;->c:Lbeih;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbehn;

    .line 32
    .line 33
    invoke-static {v1}, La;->aE(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lbpyt;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lbpyt;->e:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    check-cast v0, Laknq;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Laknq;->g(Landroid/graphics/Bitmap;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lbpyx;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    check-cast v0, Laknq;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Laknq;->g(Landroid/graphics/Bitmap;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbtbm;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbtbm;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lasyq;

    .line 111
    .line 112
    iget-object v0, v0, Lasyq;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbiig;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lajvr;

    .line 135
    .line 136
    iget-object p1, p1, Lajvr;->b:Lajti;

    .line 137
    .line 138
    invoke-virtual {p1}, Lajti;->e()Z

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v3

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 143
    .line 144
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lajtc;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lajtc;->bx(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_7
    check-cast p1, Lajrs;

    .line 153
    .line 154
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lajse;->b(Lajrs;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbxbk;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lajrr;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    new-array v1, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v1, v4

    .line 185
    .line 186
    const-string p1, "Module with id \'%s\' is not part of the ModuleSet."

    .line 187
    .line 188
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_9
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    new-instance v1, Lajsr;

    .line 201
    .line 202
    check-cast v0, Lajsu;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lajsr;-><init>(Lajsu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Lajsr;->f(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lajsr;->a()Lajsu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_a
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lajrn;

    .line 222
    .line 223
    iget-object v0, v0, Lajrn;->h:Ljava/util/HashMap;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lajrq;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_b
    check-cast p1, Lajrs;

    .line 238
    .line 239
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lajru;->o:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v1, v1, Lajru;->n:Z

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    iget-object v1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lajrm;

    .line 266
    .line 267
    iget-object v2, v1, Lajrm;->c:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    iget-object v3, v1, Lajrm;->j:Lbxbk;

    .line 270
    .line 271
    invoke-static {v2, p1, v3}, Lajrj;->b(Ljava/util/List;Lajrs;Lbxbk;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-boolean v5, v1, Lajrm;->h:Z

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    iget-object v6, v1, Lajrm;->d:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-static {v6, p1, v3}, Lajrj;->b(Ljava/util/List;Lajrs;Lbxbk;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_0

    .line 290
    :cond_4
    iget-object v6, v1, Lajrm;->d:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    invoke-static {v6}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_0
    iget-object v7, v1, Lajrm;->e:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    iget-object v8, v1, Lajrm;->d:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    invoke-static {v7, v8}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    invoke-static {v7, p1, v3}, Lajrj;->b(Ljava/util/List;Lajrs;Lbxbk;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_1

    .line 319
    :cond_5
    invoke-static {v7}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_1
    iget-boolean v1, v1, Lajrm;->g:Z

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v6}, Lbxck;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_6

    .line 350
    .line 351
    new-instance v1, Lbxaz;

    .line 352
    .line 353
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Lajrg;

    .line 367
    .line 368
    invoke-direct {v3, v0, v4}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lbwsd;

    .line 372
    .line 373
    invoke-direct {v0, v3}, Lbwsd;-><init>(Lbwrx;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_6
    new-instance v0, Lajrh;

    .line 388
    .line 389
    invoke-direct {v0, v2, v6, p1}, Lajrh;-><init>(Lcom/google/common/collect/ImmutableList;Lbxck;Lbxck;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v0, "Cannot determine dependencies. The ModuleSet does not have module graph or root module."

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v0, "Cannot find module graph in offline manifest."

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lbwzl;->b()Lbwrv;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lajrs;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_d
    check-cast p1, Lcebj;

    .line 429
    .line 430
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 431
    .line 432
    iget-object p1, p1, Lcebj;->c:Ljava/lang/String;

    .line 433
    .line 434
    sget v0, Lajrm;->n:I

    .line 435
    .line 436
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lajrm;->a(Landroid/net/Uri;)Lbwrv;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Lalox;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lajru;->a()Lajrt;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast p1, Lajrm;

    .line 466
    .line 467
    iget-object v3, p1, Lajrm;->l:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lajrt;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p1, Lajrm;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lajrt;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p1, Lajrm;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lajrt;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p1, Lajrm;->f:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Lajrt;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lajrt;->c(Z)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lculk;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lajrt;->d(Lculk;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lajrt;->a()Lajru;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v1, p1}, Lalox;->e(Lajru;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v1, p1}, Lalox;->f(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lalox;->d()Lajrs;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v0, "Module set URL could not be parsed"

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :pswitch_e
    check-cast p1, Lcebi;

    .line 529
    .line 530
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 531
    .line 532
    invoke-static {}, Lajrw;->a()Lajrv;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object p1, p1, Lcebi;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lajrv;->e(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lculk;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lajrv;->c(Lculk;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Lajrv;->b(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lajrv;->a()Lajrw;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_f
    check-cast p1, Lcebm;

    .line 557
    .line 558
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 559
    .line 560
    invoke-static {}, Lajrw;->a()Lajrv;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p1, Lcebm;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lajrv;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p1, Lcebm;->c:Lcmel;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lajrv;->a:[B

    .line 576
    .line 577
    iget-object p1, p1, Lcebm;->d:Lcebl;

    .line 578
    .line 579
    if-nez p1, :cond_a

    .line 580
    .line 581
    sget-object p1, Lcebl;->a:Lcebl;

    .line 582
    .line 583
    :cond_a
    iget-object v1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object p1, v0, Lajrv;->b:Lcebl;

    .line 586
    .line 587
    const-string p1, "text/html"

    .line 588
    .line 589
    iput-object p1, v0, Lajrv;->d:Ljava/lang/String;

    .line 590
    .line 591
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, v0, Lajrv;->e:Ljava/lang/String;

    .line 598
    .line 599
    check-cast v1, Lculk;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lajrv;->c(Lculk;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lajrv;->b(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lajrv;->a()Lajrw;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 613
    .line 614
    sget-object p1, Lajqy;->a:Lbxmd;

    .line 615
    .line 616
    iget-object p1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lgih;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 628
    .line 629
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v1, Lajqy;->a:Lbxmd;

    .line 632
    .line 633
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    invoke-static {v0, p1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :pswitch_12
    check-cast p1, Lgih;

    .line 640
    .line 641
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 642
    .line 643
    instance-of v0, p1, Lits;

    .line 644
    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_b
    return-object v3

    .line 655
    :pswitch_13
    check-cast p1, Lgih;

    .line 656
    .line 657
    sget-object v0, Lbeld;->C:Lbeld;

    .line 658
    .line 659
    new-instance v2, Laeli;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Laeli;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lajqu;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lajqy;

    .line 667
    .line 668
    iget-object v1, v1, Lajqy;->e:Lbeih;

    .line 669
    .line 670
    invoke-interface {v1, v0, v2}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :cond_c
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    iget-object v0, p0, Lajqu;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Laynt;

    .line 691
    .line 692
    check-cast v0, Lbpvi;

    .line 693
    .line 694
    invoke-static {v0, v1}, Lavuc;->gH(Lbpvi;Laynt;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :cond_e
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 706
    .line 707
    return-object p1

    .line 708
    nop

    .line 709
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
