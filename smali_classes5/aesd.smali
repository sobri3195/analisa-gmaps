.class public final Laesd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private a:Lbksy;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesd;->b:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laesd;->a:Lbksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksy;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laesd;->a:Lbksy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laesd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ladpe;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ladpe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Laesd;->b:Lcplz;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbkrz;

    .line 32
    .line 33
    invoke-interface {v1}, Lbkrz;->ad()Lbstg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lchkr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnsj;->N()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, v0, Lchkr;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    iget-object v2, v0, Lchkr;->h:Lchmn;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lchmn;->a:Lchmn;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Lchmn;->b:Lcmgj;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lchmm;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcmfl;

    .line 91
    .line 92
    sget v6, Lbmlk;->a:I

    .line 93
    .line 94
    sget-object v6, Lchkt;->V:Lcmfp;

    .line 95
    .line 96
    invoke-static {v6}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Lcmfm;->k(Lcmfp;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v4, Lcmfm;->H:Lcmfe;

    .line 104
    .line 105
    iget-object v7, v7, Lcmfp;->d:Lcmfo;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcmfe;->o(Lcmfo;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lcmfm;->k(Lcmfp;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lcmfm;->H:Lcmfe;

    .line 121
    .line 122
    iget-object v7, v6, Lcmfp;->d:Lcmfo;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v6, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    check-cast v4, Lchlx;

    .line 138
    .line 139
    new-instance v6, Lbkkc;

    .line 140
    .line 141
    iget-wide v7, v4, Lchlx;->g:J

    .line 142
    .line 143
    iget-wide v9, v4, Lchlx;->h:J

    .line 144
    .line 145
    invoke-direct {v6, v7, v8, v9, v10}, Lbkkc;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget-object v6, Lchkt;->F:Lcmfp;

    .line 150
    .line 151
    invoke-static {v6}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6}, Lcmfm;->k(Lcmfp;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcmfm;->H:Lcmfe;

    .line 159
    .line 160
    iget-object v7, v6, Lcmfp;->d:Lcmfo;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v6, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    check-cast v4, Lchvy;

    .line 176
    .line 177
    iget-object v4, v4, Lchvy;->c:Lchzd;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v4, Lchzd;->a:Lchzd;

    .line 182
    .line 183
    :cond_4
    iget v6, v4, Lchzd;->b:I

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v4, v4, Lchzd;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v6, Lbkkc;->a:Lbkkc;

    .line 197
    .line 198
    :goto_3
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Laesc;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-direct {v7, v6, v8}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lnsj;

    .line 223
    .line 224
    sget-object v6, Lchkt;->N:Lcmfp;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lchjo;

    .line 231
    .line 232
    const/16 v8, 0x145a

    .line 233
    .line 234
    invoke-static {v4, v8}, Lbjyh;->g(Lnsj;I)Lchjo;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v8, v7, Lchjo;->d:I

    .line 243
    .line 244
    if-lez v8, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v9, Lchjo;

    .line 252
    .line 253
    iget v10, v9, Lchjo;->b:I

    .line 254
    .line 255
    or-int/lit8 v10, v10, 0x8

    .line 256
    .line 257
    iput v10, v9, Lchjo;->b:I

    .line 258
    .line 259
    iput v8, v9, Lchjo;->d:I

    .line 260
    .line 261
    :cond_6
    iget v7, v7, Lchjo;->e:I

    .line 262
    .line 263
    if-lez v7, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v8, Lchjo;

    .line 271
    .line 272
    iget v9, v8, Lchjo;->b:I

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x10

    .line 275
    .line 276
    iput v9, v8, Lchjo;->b:I

    .line 277
    .line 278
    iput v7, v8, Lchjo;->e:I

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lchjo;

    .line 285
    .line 286
    sget v7, Lbmay;->a:I

    .line 287
    .line 288
    invoke-virtual {v5, v6, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {v5}, Lbmlk;->m(Lcmfl;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lbmlk;->f(Lcmfl;)Lcmfj;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v6, Lchtw;

    .line 304
    .line 305
    sget-object v7, Lchtw;->a:Lchtw;

    .line 306
    .line 307
    iget v7, v6, Lchtw;->b:I

    .line 308
    .line 309
    or-int/lit16 v7, v7, 0x200

    .line 310
    .line 311
    iput v7, v6, Lchtw;->b:I

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    iput-boolean v7, v6, Lchtw;->l:Z

    .line 315
    .line 316
    sget-object v6, Lchtk;->a:Lcmfp;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lchtw;

    .line 323
    .line 324
    invoke-virtual {v5, v6, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lbmlk;->o(Lcmfl;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lchmm;

    .line 335
    .line 336
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcmfl;

    .line 346
    .line 347
    iget-object v0, v0, Lchkr;->h:Lchmn;

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    sget-object v0, Lchmn;->a:Lchmn;

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbwma;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v2, Lchmn;

    .line 365
    .line 366
    invoke-static {}, Lchmn;->emptyProtobufList()Lcmgj;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v2, Lchmn;->b:Lcmgj;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lbwma;->z(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, p1, Lcmfl;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast v2, Lchkr;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lchmn;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lchkr;->h:Lchmn;

    .line 392
    .line 393
    iget v0, v2, Lchkr;->b:I

    .line 394
    .line 395
    or-int/lit8 v0, v0, 0x40

    .line 396
    .line 397
    iput v0, v2, Lchkr;->b:I

    .line 398
    .line 399
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    move-object v0, p1

    .line 404
    check-cast v0, Lchkr;

    .line 405
    .line 406
    :cond_b
    invoke-virtual {v1, v0}, Lbstg;->c(Lchkr;)Lbksy;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Laesd;->a:Lbksy;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lbksy;->d()V

    .line 416
    .line 417
    .line 418
    :cond_c
    return-void
.end method
