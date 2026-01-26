.class public final Lbetu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctdt;Lctnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbetu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbetu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbetu;->c:I

    iput-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbetu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbetu;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbetu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lctqb;->a:Lctqb;

    .line 17
    .line 18
    new-instance v2, Lctpy;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lctpy;-><init>(Lctbw;Lctdw;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbetu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Lctnt;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lctce;->a:Lctce;

    .line 32
    .line 33
    if-ne p1, p2, :cond_17

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbetu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lctqb;->a:Lctqb;

    .line 39
    .line 40
    new-instance v3, Lctpy;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v2}, Lctpy;-><init>(Lctbw;Lctdv;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbetu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lctnt;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v3, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lctce;->a:Lctce;

    .line 54
    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lbetu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lctpt;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0, v2}, Lctpt;-><init>(Lctnu;Lctdt;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lctce;->a:Lctce;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    instance-of v0, p2, Lctoy;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lctoy;

    .line 88
    .line 89
    iget v2, v0, Lctoy;->b:I

    .line 90
    .line 91
    and-int v3, v2, v5

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sub-int/2addr v2, v5

    .line 96
    iput v2, v0, Lctoy;->b:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lctoy;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lctoy;-><init>(Lbetu;Lctbw;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p2, v0, Lctoy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lctce;->a:Lctce;

    .line 107
    .line 108
    iget v3, v0, Lctoy;->b:I

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    if-ne v3, v6, :cond_3

    .line 113
    .line 114
    iget-object p1, v0, Lctoy;->d:Lctpt;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctrg; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lbetu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, Lctpt;

    .line 136
    .line 137
    invoke-direct {v3, v1, p1, v6}, Lctpt;-><init>(Lctdt;Lctnu;I)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iput-object v3, v0, Lctoy;->d:Lctpt;

    .line 141
    .line 142
    iput v6, v0, Lctoy;->b:I

    .line 143
    .line 144
    invoke-interface {p2, v3, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Lctrg; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    return-object v2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v3

    .line 154
    :goto_1
    invoke-static {p2, p1}, Lcqwa;->U(Lctrg;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lctem;->aj(Lctcb;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    new-instance v0, Lcteu;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v3, Lctot;

    .line 175
    .line 176
    invoke-direct {v3, v0, p1, v1, v2}, Lctot;-><init>(Lcteu;Lctnu;Lctdt;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v3, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lctce;->a:Lctce;

    .line 186
    .line 187
    if-ne p1, p2, :cond_6

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_4
    instance-of v0, p2, Lctok;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Lctok;

    .line 199
    .line 200
    iget v2, v0, Lctok;->b:I

    .line 201
    .line 202
    and-int v7, v2, v5

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    sub-int/2addr v2, v5

    .line 207
    iput v2, v0, Lctok;->b:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v0, Lctok;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lctok;-><init>(Lbetu;Lctbw;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p2, v0, Lctok;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v2, Lctce;->a:Lctce;

    .line 218
    .line 219
    iget v5, v0, Lctok;->b:I

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-eq v5, v6, :cond_9

    .line 224
    .line 225
    if-ne v5, v3, :cond_8

    .line 226
    .line 227
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    iget-object p1, v0, Lctok;->d:Lctse;

    .line 238
    .line 239
    iget-object v1, v0, Lctok;->c:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lctse;

    .line 251
    .line 252
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {p2, p1, v1}, Lctse;-><init>(Lctnu;Lctcb;)V

    .line 257
    .line 258
    .line 259
    :try_start_3
    iget-object v1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v0, Lctok;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p2, v0, Lctok;->d:Lctse;

    .line 264
    .line 265
    iput v6, v0, Lctok;->b:I

    .line 266
    .line 267
    invoke-interface {v1, p2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-eq v1, v2, :cond_c

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    move-object p1, p2

    .line 275
    :goto_4
    invoke-virtual {p1}, Lctse;->releaseIntercepted()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lctok;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lctok;->d:Lctse;

    .line 283
    .line 284
    iput v3, v0, Lctok;->b:I

    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v2, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_c
    :goto_6
    return-object v2

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    move-object v8, p2

    .line 299
    move-object p2, p1

    .line 300
    move-object p1, v8

    .line 301
    :goto_7
    invoke-virtual {p1}, Lctse;->releaseIntercepted()V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :pswitch_5
    instance-of v0, p2, Lctoj;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    move-object v0, p2

    .line 310
    check-cast v0, Lctoj;

    .line 311
    .line 312
    iget v2, v0, Lctoj;->b:I

    .line 313
    .line 314
    and-int v7, v2, v5

    .line 315
    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    sub-int/2addr v2, v5

    .line 319
    iput v2, v0, Lctoj;->b:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    new-instance v0, Lctoj;

    .line 323
    .line 324
    invoke-direct {v0, p0, p2}, Lctoj;-><init>(Lbetu;Lctbw;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-object p2, v0, Lctoj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v2, Lctce;->a:Lctce;

    .line 330
    .line 331
    iget v5, v0, Lctoj;->b:I

    .line 332
    .line 333
    const/4 v7, 0x3

    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    if-eq v5, v6, :cond_10

    .line 337
    .line 338
    if-eq v5, v3, :cond_f

    .line 339
    .line 340
    if-ne v5, v7, :cond_e

    .line 341
    .line 342
    iget-object p1, v0, Lctoj;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lctse;

    .line 345
    .line 346
    :try_start_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catchall_2
    move-exception p2

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_f
    iget-object p1, v0, Lctoj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_10
    iget-object p1, v0, Lctoj;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lctnu;

    .line 369
    .line 370
    :try_start_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :try_start_6
    iget-object p2, p0, Lbetu;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, v0, Lctoj;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, v0, Lctoj;->b:I

    .line 382
    .line 383
    invoke-interface {p2, p1, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 387
    if-ne p2, v2, :cond_12

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    :goto_9
    new-instance p2, Lctse;

    .line 391
    .line 392
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {p2, p1, v1}, Lctse;-><init>(Lctnu;Lctcb;)V

    .line 397
    .line 398
    .line 399
    :try_start_7
    iget-object p1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object p2, v0, Lctoj;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput v7, v0, Lctoj;->b:I

    .line 404
    .line 405
    invoke-interface {p1, p2, v4, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 409
    if-eq p1, v2, :cond_13

    .line 410
    .line 411
    move-object p1, p2

    .line 412
    :goto_a
    invoke-virtual {p1}, Lctse;->releaseIntercepted()V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcszv;->a:Lcszv;

    .line 416
    .line 417
    return-object p1

    .line 418
    :catchall_3
    move-exception p1

    .line 419
    move-object v8, p2

    .line 420
    move-object p2, p1

    .line 421
    move-object p1, v8

    .line 422
    :goto_b
    invoke-virtual {p1}, Lctse;->releaseIntercepted()V

    .line 423
    .line 424
    .line 425
    throw p2

    .line 426
    :catchall_4
    move-exception p1

    .line 427
    new-instance p2, Lctrf;

    .line 428
    .line 429
    invoke-direct {p2, p1}, Lctrf;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object p1, v0, Lctoj;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput v3, v0, Lctoj;->b:I

    .line 437
    .line 438
    invoke-static {p2, v1, p1, v0}, Lctjj;->I(Lctnu;Lctdu;Ljava/lang/Throwable;Lctbw;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-ne p2, v2, :cond_14

    .line 443
    .line 444
    :cond_13
    :goto_c
    return-object v2

    .line 445
    :cond_14
    :goto_d
    throw p1

    .line 446
    :pswitch_6
    iget-object v0, p0, Lbetu;->b:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, Lret;

    .line 449
    .line 450
    const/16 v2, 0xb

    .line 451
    .line 452
    invoke-direct {v1, p1, v0, v2}, Lret;-><init>(Lctnu;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object p2, Lctce;->a:Lctce;

    .line 462
    .line 463
    if-ne p1, p2, :cond_15

    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_7
    iget-object v0, p0, Lbetu;->b:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Laanl;

    .line 472
    .line 473
    const/16 v2, 0xf

    .line 474
    .line 475
    invoke-direct {v1, p1, v0, v2}, Laanl;-><init>(Lctnu;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lbetu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object p2, Lctce;->a:Lctce;

    .line 485
    .line 486
    if-ne p1, p2, :cond_16

    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 490
    .line 491
    return-object p1

    .line 492
    :cond_17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
