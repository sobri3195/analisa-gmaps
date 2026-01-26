.class public final synthetic Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Lslh;


# direct methods
.method public synthetic constructor <init>(Lslh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld;->a:Lslh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxpn;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lsld;->a:Lslh;

    .line 10
    .line 11
    iget-object v1, v0, Lslh;->f:Lxpn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object v4, v0, Lslh;->g:Lctqd;

    .line 21
    .line 22
    invoke-static {p1}, Lslh;->n(Lxpn;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lj$/time/Duration;

    .line 31
    .line 32
    iget-object v7, v0, Lslh;->c:Lstm;

    .line 33
    .line 34
    sget-object v8, Lstm;->b:Lstm;

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    iget-object v7, v0, Lslh;->b:Lqat;

    .line 39
    .line 40
    invoke-interface {v7}, Lqat;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v6, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lctqd;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    iget-object v4, v0, Lslh;->b:Lqat;

    .line 61
    .line 62
    invoke-interface {v4}, Lqat;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_10

    .line 67
    .line 68
    invoke-virtual {p1}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {v4, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lxqo;

    .line 101
    .line 102
    new-instance v9, Lcszj;

    .line 103
    .line 104
    invoke-static {v8}, Lqtg;->g(Lxqo;)Lqtg;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v8, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v9, v7

    .line 131
    check-cast v9, Lcszj;

    .line 132
    .line 133
    iget-object v9, v9, Lcszj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lqtg;

    .line 136
    .line 137
    iget-object v10, v0, Lslh;->d:Lqtg;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lqtg;->p(Lqtg;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v7, v8

    .line 147
    :goto_2
    check-cast v7, Lcszj;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget-object v4, v7, Lcszj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lxqo;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lxqo;->ac()Lchzg;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v4, v8

    .line 163
    :goto_3
    iget-object v7, v0, Lslh;->d:Lqtg;

    .line 164
    .line 165
    iget-object v7, v7, Lqtg;->d:Lnsj;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Lnsj;->ah()Lchzg;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_7
    if-eqz v8, :cond_10

    .line 174
    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    invoke-static {v8, v4}, Lrsn;->bB(Lchzg;Lchzg;)Lchzg;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_f

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    iget-object v9, v8, Lchzg;->d:Lcmgj;

    .line 189
    .line 190
    invoke-interface {v9}, Lcmgj;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v2, :cond_f

    .line 195
    .line 196
    iget-object v9, v4, Lchzg;->d:Lcmgj;

    .line 197
    .line 198
    invoke-interface {v9}, Lcmgj;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eq v9, v2, :cond_8

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_8
    iget-object v2, v8, Lchzg;->d:Lcmgj;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcihs;

    .line 213
    .line 214
    iget-object v2, v2, Lcihs;->j:Lcmgj;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v11, v10

    .line 239
    check-cast v11, Lcjqk;

    .line 240
    .line 241
    iget v11, v11, Lcjqk;->c:I

    .line 242
    .line 243
    invoke-static {v11, v6}, Lrsn;->bD(ILj$/time/Duration;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_9

    .line 248
    .line 249
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v2, v4, Lchzg;->d:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcihs;

    .line 260
    .line 261
    iget-object v2, v2, Lcihs;->j:Lcmgj;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object v12, v11

    .line 286
    check-cast v12, Lcjqk;

    .line 287
    .line 288
    iget v12, v12, Lcjqk;->c:I

    .line 289
    .line 290
    invoke-static {v12, v5}, Lrsn;->bD(ILj$/time/Duration;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_b

    .line 295
    .line 296
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-static {v9, v10}, Lrsn;->bE(Ljava/util/List;Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    iget-object v2, v8, Lchzg;->d:Lcmgj;

    .line 307
    .line 308
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcihs;

    .line 313
    .line 314
    iget-object v2, v2, Lcihs;->d:Lcmgj;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lchxy;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v6}, Lrsn;->bG(Lchxy;Lj$/time/Duration;)Lchxy;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v9, v9, Lchxy;->l:Lcmgj;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    iget-object v2, v4, Lchzg;->d:Lcmgj;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcihs;

    .line 363
    .line 364
    iget-object v2, v2, Lcihs;->d:Lcmgj;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lchxy;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v5}, Lrsn;->bG(Lchxy;Lj$/time/Duration;)Lchxy;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v6, v6, Lchxy;->l:Lcmgj;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v6}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-static {v8, v3}, Lrsn;->bE(Ljava/util/List;Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    :goto_8
    iget-object v1, v0, Lslh;->d:Lqtg;

    .line 414
    .line 415
    invoke-virtual {v7}, Lnsj;->n()Lnsn;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v4}, Lnsn;->m(Lchzg;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v0, Lslh;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    :goto_9
    if-nez v1, :cond_11

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    :goto_a
    iput-object p1, v0, Lslh;->f:Lxpn;

    .line 436
    .line 437
    invoke-virtual {v0}, Lslh;->m()V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_b
    return-void
.end method
