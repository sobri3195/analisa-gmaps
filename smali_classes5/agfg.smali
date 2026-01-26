.class public final synthetic Lagfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagfj;

.field public final synthetic b:Lappq;


# direct methods
.method public synthetic constructor <init>(Lagfj;Lappq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfg;->a:Lagfj;

    .line 5
    .line 6
    iput-object p2, p0, Lagfg;->b:Lappq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lagfi;

    .line 2
    .line 3
    iget-object v1, p0, Lagfg;->b:Lappq;

    .line 4
    .line 5
    iget-object v2, v1, Lappq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lappq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lappq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lappq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v4, Laaxx;

    .line 16
    .line 17
    check-cast v3, Lcidy;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lagfi;-><init>(Ljava/lang/String;Lcidy;Laaxx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagfg;->a:Lagfj;

    .line 25
    .line 26
    iget-object v2, v1, Lagfj;->n:Lbwza;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lagfi;->c:Laaxx;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v1, Lagfj;->e:Laivb;

    .line 36
    .line 37
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Laynt;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lagfj;->f(Lbwza;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lagfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lagfi;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Labje;

    .line 75
    .line 76
    invoke-virtual {v8}, Labje;->r()Labiy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Labiy;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Labiy;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v6, v1, Lagfj;->f:Labjd;

    .line 93
    .line 94
    invoke-virtual {v8}, Labiy;->a()Labje;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Labjd;->b(Labje;)Labjc;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Labmc;->T()Laaxp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Laaxp;->p(Laynt;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lagfj;->c:Laxrd;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget-object v4, Lcpgh;->p:Lcpgh;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v4, Lcpgh;->l:Lcpgh;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v4}, Laaxp;->g(Lcpgh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v3}, Laaxp;->n(Ljava/util/List;Laaxx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Laaxp;->a()Laaxu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lagfj;->d:Laaxw;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Laaxw;->d(Laaxu;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v0, v0, Lagfi;->b:Lcidy;

    .line 144
    .line 145
    iget-object v2, v1, Lagfj;->c:Laxrd;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lnsj;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcigi;->a:Lcigi;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Lcigi;

    .line 173
    .line 174
    iput v3, v6, Lcigi;->c:I

    .line 175
    .line 176
    iget v7, v6, Lcigi;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v3

    .line 179
    iput v7, v6, Lcigi;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v6, Lcigi;

    .line 187
    .line 188
    iget v7, v6, Lcigi;->b:I

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0x4

    .line 191
    .line 192
    iput v7, v6, Lcigi;->b:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    iput-boolean v7, v6, Lcigi;->e:Z

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v6, Lcigi;

    .line 203
    .line 204
    iput-object v0, v6, Lcigi;->f:Lcidy;

    .line 205
    .line 206
    iget v0, v6, Lcigi;->b:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x10

    .line 209
    .line 210
    iput v0, v6, Lcigi;->b:I

    .line 211
    .line 212
    invoke-virtual {v4}, Lnsj;->n()Lnsn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcigi;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lnsn;->J(Lcigi;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, v1, Lagfj;->l:Lbdzm;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v4, v1, Lagfj;->m:Laxbq;

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    iget-object v5, v1, Lagfj;->k:Lbdzb;

    .line 241
    .line 242
    iget-object v6, v1, Lagfj;->j:Lbdzq;

    .line 243
    .line 244
    iget-object v4, v4, Laxbq;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Landroid/view/View;

    .line 247
    .line 248
    invoke-interface {v5, v4}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v6, v4, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v1, Lagfj;->g:Lagez;

    .line 260
    .line 261
    iget-boolean v4, v1, Lagfj;->h:Z

    .line 262
    .line 263
    iget-object v1, v1, Lagfj;->i:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v0, Lagez;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v6, Lazrj;->iV:Lazra;

    .line 268
    .line 269
    invoke-interface {v5, v6, v3}, Lazqu;->F(Lazra;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lnsj;

    .line 279
    .line 280
    iget-object v3, v0, Lagez;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lasfv;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lasfv;->e(Lnsj;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v1, v0, Lagez;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Lauso;->f()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lagez;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v3, 0x7f14115e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lbdqp;->g(I)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-virtual {v1, v3}, Lbdqp;->d(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lbpik;->m()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lagez;->i:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Lcnzl;->dM:Lbyil;

    .line 337
    .line 338
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    :goto_3
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v0, Lagez;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v2}, Lauso;->f()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lagez;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lbpik;->m()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    if-nez v4, :cond_a

    .line 381
    .line 382
    iget-object v0, v0, Lagez;->e:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lauso;->f()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    iget-object v1, v0, Lagez;->g:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lcgbl;->W()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    iget-object v1, v0, Lagez;->b:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v1, :cond_b

    .line 403
    .line 404
    new-instance v1, Lafdr;

    .line 405
    .line 406
    const/16 v2, 0xb

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lagez;->c:Ljava/lang/Object;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    invoke-virtual {v0}, Lagez;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    iget-object v1, v0, Lagez;->e:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v1}, Lauso;->f()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lagez;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbvvv;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbvvv;->e()Lceqw;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Lauso;->o(Lceqw;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
