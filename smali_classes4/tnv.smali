.class final Ltnv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ltnz;


# direct methods
.method public constructor <init>(Ltnz;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnv;->c:Ltnz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
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
    new-instance p1, Ltnv;

    .line 2
    .line 3
    iget-object v0, p0, Ltnv;->c:Ltnz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltnv;-><init>(Ltnz;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    check-cast p1, Ltnv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ltnv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltnv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltnv;->c:Ltnz;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltnz;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ltnz;->G(Ltnz;)Ltkk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Ltnv;->b:I

    .line 38
    .line 39
    check-cast p1, Ltkm;

    .line 40
    .line 41
    iget-object v1, p1, Ltkm;->b:Lctqc;

    .line 42
    .line 43
    iget-object p1, p1, Ltkm;->a:Lctqw;

    .line 44
    .line 45
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1, p0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    :cond_2
    if-ne p1, v0, :cond_10

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Ltnz;->I(Ltnz;)Ltld;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ltld;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Ltnz;->I(Ltnz;)Ltld;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ltlh;

    .line 74
    .line 75
    iget-object v3, v3, Ltlh;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v4, v5, :cond_8

    .line 86
    .line 87
    invoke-static {v3}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lsbt;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v5}, Lsbt;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lctgq;

    .line 98
    .line 99
    invoke-direct {v5, v3, v2, v4}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lsbt;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lsbt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lctgq;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v3}, Lctgq;-><init>(Lctgy;ZLctdp;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lctgx;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v5, v4, v3}, Lctgx;-><init>(Lctgy;Lctgy;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lctgw;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lctgw;-><init>(Lctgx;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcszj;

    .line 140
    .line 141
    iget-object v4, v1, Lcszj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ltln;

    .line 144
    .line 145
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ltln;

    .line 148
    .line 149
    invoke-virtual {v4}, Ltln;->a()Lqtg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Ltln;->a()Lqtg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Lqtg;->p(Lqtg;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {p1}, Ltnz;->K(Ltnz;)Ltml;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ltml;->a()Ltmi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ltmg;->a:Ltmg;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Ltnz;->P(Ltnz;)Lueb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lueb;->h()I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    sget-object v1, Ltmh;->a:Ltmh;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, Ltnz;->P(Ltnz;)Lueb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lueb;->h()I

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ltnz;->P(Ltnz;)Lueb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lueb;->h()I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_7
    new-instance p1, Lcszh;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ltnz;->N()Ltnt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Ltnt;->c:Ltnm;

    .line 224
    .line 225
    instance-of v3, v1, Ltnj;

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    invoke-static {p1}, Ltnz;->W(Ltnz;)Laywa;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Laywa;->b()Lctqw;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Layvx;->a:Layvx;

    .line 242
    .line 243
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Ltnj;

    .line 252
    .line 253
    iget-object v3, v3, Ltnj;->a:Lqir;

    .line 254
    .line 255
    iget-object v3, v3, Lqir;->g:Lvnd;

    .line 256
    .line 257
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-object v3, v3, Lxov;->a:Lxor;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move-object v3, v4

    .line 265
    :goto_1
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v5, v3, Lxor;->d:[Lxql;

    .line 268
    .line 269
    invoke-virtual {v3}, Lxor;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    aget-object v3, v5, v3

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    move-object v3, v4

    .line 277
    :goto_2
    invoke-static {v3}, Lazax;->am(Lxql;)Layua;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3}, Layua;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v2, :cond_c

    .line 288
    .line 289
    invoke-static {p1}, Ltnz;->D(Ltnz;)Lscs;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1}, Ltnz;->P(Ltnz;)Lueb;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1}, Ltnz;->B(Ltnz;)Lquj;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lquj;->c()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    sget-object p1, Lpvw;->a:Lpvw;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    sget-object p1, Lpvv;->a:Lpvv;

    .line 311
    .line 312
    :goto_3
    invoke-interface {v0, v1, p1}, Lscs;->a(Lueb;Lpvx;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcszv;->a:Lcszv;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_c
    :try_start_1
    invoke-static {p1}, Ltnz;->K(Ltnz;)Ltml;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Ltml;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-static {p1}, Ltnz;->A(Ltnz;)Lqat;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Lqat;->R()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-static {p1}, Ltnz;->aa(Ltnz;)Lctqd;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Ltnn;->a:Ltnn;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Ltnz;->F(Ltnz;)Ltkh;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {p1}, Ltnz;->G(Ltnz;)Ltkk;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ltkm;

    .line 356
    .line 357
    iget-object p1, p1, Ltkm;->c:Lctqw;

    .line 358
    .line 359
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ltla;

    .line 364
    .line 365
    iput-object v1, p0, Ltnv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    iput v3, p0, Ltnv;->b:I

    .line 369
    .line 370
    invoke-interface {v2, p1, p0}, Ltkh;->a(Ltla;Lctbw;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eq p1, v0, :cond_d

    .line 375
    .line 376
    move-object v0, v1

    .line 377
    :goto_4
    move-object v4, p1

    .line 378
    check-cast v4, Lqjm;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    :goto_5
    return-object v0

    .line 383
    :cond_e
    :goto_6
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Ltnv;->c:Ltnz;

    .line 386
    .line 387
    invoke-static {p1}, Ltnz;->aa(Ltnz;)Lctqd;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object v0, Ltno;->a:Ltno;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p1, p0, Ltnv;->c:Ltnz;

    .line 397
    .line 398
    invoke-static {p1}, Ltnz;->K(Ltnz;)Ltml;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast v1, Ltnj;

    .line 403
    .line 404
    iget-object v0, v1, Ltnj;->a:Lqir;

    .line 405
    .line 406
    invoke-interface {p1, v0, v4}, Ltml;->b(Lqir;Lqjm;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catch_0
    iget-object p1, p0, Ltnv;->c:Ltnz;

    .line 411
    .line 412
    invoke-static {p1}, Ltnz;->aa(Ltnz;)Lctqd;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Ltno;->a:Ltno;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "Check failed."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method
