.class final Laanw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laany;

.field final synthetic d:Laynt;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laany;Laynt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanw;->c:Laany;

    .line 2
    .line 3
    iput-object p2, p0, Laanw;->d:Laynt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laanw;

    .line 2
    .line 3
    iget-object v1, p0, Laanw;->c:Laany;

    .line 4
    .line 5
    iget-object v2, p0, Laanw;->d:Laynt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laanw;-><init>(Laany;Laynt;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laanw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laanw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laanw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laanw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laanw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laanw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Laanw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Laanw;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcszl;

    .line 42
    .line 43
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laanw;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lctjg;

    .line 52
    .line 53
    iget-object v1, p0, Laanw;->c:Laany;

    .line 54
    .line 55
    iget-object v6, v1, Laany;->j:Laanp;

    .line 56
    .line 57
    iget-boolean v7, v6, Laanp;->g:Z

    .line 58
    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v6, v6, Laanp;->f:Ljava/util/List;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v6, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcfen;

    .line 90
    .line 91
    sget-object v9, Lctcc;->a:Lctcc;

    .line 92
    .line 93
    invoke-static {v9, p1}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Lccg;

    .line 101
    .line 102
    const/16 v11, 0x12

    .line 103
    .line 104
    invoke-direct {v10, v5, v8, v1, v11}, Lccg;-><init>(Lctbw;Lcfen;Laany;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v9, v4, v10}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v7, v5

    .line 116
    :cond_5
    iget-object p1, v1, Laany;->j:Laanp;

    .line 117
    .line 118
    iget-boolean v6, p1, Laanp;->h:Z

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iput-object v7, p0, Laanw;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Laanw;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Laany;->d(Laanp;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v0, :cond_8

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    :goto_1
    iget-object v6, p0, Laanw;->c:Laany;

    .line 134
    .line 135
    iget-object v7, p0, Laanw;->d:Laynt;

    .line 136
    .line 137
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Laapa;

    .line 145
    .line 146
    iget-object v8, v6, Laany;->j:Laanp;

    .line 147
    .line 148
    iget-object v8, v8, Laanp;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    iget-object v8, v6, Laany;->j:Laanp;

    .line 157
    .line 158
    iget-object v9, v4, Laapa;->b:Ljava/util/List;

    .line 159
    .line 160
    iput-object v1, p0, Laanw;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Laanw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Laanw;->b:I

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v11, p0

    .line 168
    invoke-virtual/range {v6 .. v11}, Laany;->e(Laynt;Laanp;Ljava/util/List;Lccox;Lctbw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eq v2, v0, :cond_8

    .line 173
    .line 174
    :cond_6
    move-object v2, v1

    .line 175
    move-object v1, p1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p1, v1, Laany;->b:Lcgut;

    .line 178
    .line 179
    new-instance v1, Laapa;

    .line 180
    .line 181
    if-eqz p1, :cond_17

    .line 182
    .line 183
    sget-object v2, Lctao;->a:Lctao;

    .line 184
    .line 185
    invoke-direct {v1, p1, v2}, Laapa;-><init>(Lcgut;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v7

    .line 189
    :goto_2
    if-eqz v2, :cond_9

    .line 190
    .line 191
    iput-object v1, p0, Laanw;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Laanw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 p1, 0x3

    .line 196
    iput p1, p0, Laanw;->b:I

    .line 197
    .line 198
    invoke-static {v2, p0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eq p1, v0, :cond_8

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    return-object v0

    .line 210
    :cond_9
    move-object p1, v5

    .line 211
    :goto_4
    if-nez p1, :cond_a

    .line 212
    .line 213
    sget-object p1, Lctao;->a:Lctao;

    .line 214
    .line 215
    :cond_a
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_16

    .line 220
    .line 221
    check-cast v1, Laapa;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v6, v4

    .line 243
    check-cast v6, Lcszj;

    .line 244
    .line 245
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lcszl;

    .line 248
    .line 249
    iget-object v6, v6, Lcszl;->a:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v6, v6, Lcszk;

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcszj;

    .line 283
    .line 284
    iget-object v4, v4, Lcszj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcfen;

    .line 287
    .line 288
    iget v6, v4, Lcfen;->c:I

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    if-ne v6, v7, :cond_d

    .line 292
    .line 293
    iget-object v4, v4, Lcfen;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lccfe;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    sget-object v4, Lccfe;->a:Lccfe;

    .line 299
    .line 300
    :goto_7
    iget-object v4, v4, Lccfe;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcszj;

    .line 321
    .line 322
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcszl;

    .line 325
    .line 326
    iget-object v0, v0, Lcszl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v0, v0, Lcszk;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const-string v0, "PhotoPostSubmitter.updateCaptions.failure"

    .line 333
    .line 334
    invoke-static {v0}, Lbwjf;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Laanw;->c:Laany;

    .line 338
    .line 339
    new-instance v4, Lbeaz;

    .line 340
    .line 341
    iget-object v6, v0, Laany;->g:Lbiac;

    .line 342
    .line 343
    sget-object v7, Lbyfi;->eE:Lbyfi;

    .line 344
    .line 345
    invoke-direct {v4, v6, v7}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Laany;->f:Lbdzq;

    .line 349
    .line 350
    invoke-interface {v0, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    const-string v0, "PhotoPostSubmitter.updateCaptions.success"

    .line 355
    .line 356
    invoke-static {v0}, Lbwjf;->g(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Laanw;->c:Laany;

    .line 360
    .line 361
    new-instance v4, Lbeaz;

    .line 362
    .line 363
    iget-object v6, v0, Laany;->g:Lbiac;

    .line 364
    .line 365
    sget-object v7, Lbyfi;->eF:Lbyfi;

    .line 366
    .line 367
    invoke-direct {v4, v6, v7}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Laany;->f:Lbdzq;

    .line 371
    .line 372
    invoke-interface {v0, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    iget-object p1, v1, Laapa;->b:Ljava/util/List;

    .line 377
    .line 378
    new-instance v0, Lctak;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lctak;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Laanw;->c:Laany;

    .line 384
    .line 385
    iget-object v4, p1, Laany;->j:Laanp;

    .line 386
    .line 387
    iget-object v4, v4, Laanp;->b:Laamg;

    .line 388
    .line 389
    iget-object v4, v4, Laamg;->c:Ljava/util/List;

    .line 390
    .line 391
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Laaoo;

    .line 415
    .line 416
    iget-object v7, v4, Laaoo;->b:Laalb;

    .line 417
    .line 418
    iget-object v8, v7, Laalb;->c:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v8, :cond_11

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_12

    .line 427
    .line 428
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0}, Lctak;->removeFirst()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    :cond_12
    iget-object v9, v7, Laalb;->b:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v9, :cond_13

    .line 443
    .line 444
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_13

    .line 449
    .line 450
    const-string v9, ""

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_13
    iget-object v9, v7, Laalb;->d:Ljava/lang/String;

    .line 454
    .line 455
    :goto_a
    const/16 v10, 0x1fcf

    .line 456
    .line 457
    invoke-static {v7, v8, v9, v10}, Laalb;->d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v4, v7}, Laaoo;->b(Laaoo;Laalb;)Laaoo;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    iget-object v0, v1, Laapa;->a:Lcgut;

    .line 470
    .line 471
    invoke-static {v0, v6}, Laany;->i(Lcgut;Ljava/util/List;)Lcgut;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1}, Laany;->a()Lnsj;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v0}, Laany;->j(Lnsj;Lcgut;)Lnsj;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1, v1}, Laany;->g(Lnsj;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p1, Laany;->d:Laywi;

    .line 487
    .line 488
    iget-object v3, p1, Laany;->c:Laxrd;

    .line 489
    .line 490
    iget-object v4, p1, Laany;->j:Laanp;

    .line 491
    .line 492
    iget v4, v4, Laanp;->l:I

    .line 493
    .line 494
    invoke-static {v3, v0, v4}, Lbbaa;->g(Laxrd;Lcgut;I)Lbbaa;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p1, Laany;->h:Lcszg;

    .line 502
    .line 503
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcplz;

    .line 508
    .line 509
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Laodg;

    .line 514
    .line 515
    sget-object v3, Laodc;->q:Laodc;

    .line 516
    .line 517
    invoke-interface {v1, v3}, Laodg;->e(Laodc;)V

    .line 518
    .line 519
    .line 520
    iput-object v5, p1, Laany;->m:Lceqw;

    .line 521
    .line 522
    iget-object v1, p1, Laany;->j:Laanp;

    .line 523
    .line 524
    iget-object v1, v1, Laanp;->b:Laamg;

    .line 525
    .line 526
    iget-object v0, v0, Lcgut;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0, v6}, Laamg;->c(Laamg;Ljava/lang/String;Ljava/util/List;)Laamg;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Laany;->h(Laamg;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Laany;->i:Laamg;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Laany;->f(Laamg;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_15

    .line 548
    .line 549
    const-string p1, "PhotoPostSubmitter.publish.failure"

    .line 550
    .line 551
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :try_start_0
    sget-object v0, Laans;->d:Laans;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    invoke-static {p1, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    const-string p1, "PhotoPostSubmitter.publish.success"

    .line 570
    .line 571
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    :try_start_2
    sget-object v0, Laans;->c:Laans;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 576
    .line 577
    invoke-static {p1, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    sget-object p1, Laany;->a:Lbxmd;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lbxma;

    .line 596
    .line 597
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {p1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const/16 v0, 0xc19

    .line 606
    .line 607
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lbxma;

    .line 612
    .line 613
    const-string v0, "FAILED TO UPDATE YOUR POST!"

    .line 614
    .line 615
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string p1, "PhotoPostSubmitter.publish.responseMissing"

    .line 619
    .line 620
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :try_start_4
    sget-object v0, Laans;->d:Laans;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 625
    .line 626
    invoke-static {p1, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v1, v0

    .line 632
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 633
    :catchall_5
    move-exception v0

    .line 634
    invoke-static {p1, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v0, "Required value was null."

    .line 641
    .line 642
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1
.end method
