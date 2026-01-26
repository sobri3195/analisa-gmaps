.class public final synthetic Laait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labsa;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Laait;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laait;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laait;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laait;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laait;->a:Ljava/lang/Object;

    iput-object p2, p0, Laait;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laait;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laait;->b:Ljava/lang/Object;

    iput-object p2, p0, Laait;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laait;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ladlf;

    .line 13
    .line 14
    iget-object v0, v0, Ladlf;->aC:Ladli;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "viewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laimw;

    .line 30
    .line 31
    iget-object v1, v1, Laimw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbklh;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbklh;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    new-instance v0, Laclt;

    .line 54
    .line 55
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Laclt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lacnn;

    .line 63
    .line 64
    iget-object v3, v1, Lacnn;->d:Lacnk;

    .line 65
    .line 66
    invoke-static {v3, v0}, Laens;->aR(Lacnk;Lctdp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    new-instance v3, Laait;

    .line 73
    .line 74
    iget-object v4, p0, Laait;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v4, v0, v5, v2}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lacnn;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcgkh;

    .line 115
    .line 116
    iget-object v3, v3, Lcgkh;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Lacmu;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v1}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lacnn;

    .line 130
    .line 131
    iget-object v0, v0, Lacnn;->d:Lacnk;

    .line 132
    .line 133
    invoke-static {v0, v3}, Laens;->aR(Lacnk;Lctdp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lacgn;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lacgn;->h(Lacgn;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1, v0}, Labvp;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Labua;

    .line 160
    .line 161
    iget-object v0, v0, Labua;->c:Labub;

    .line 162
    .line 163
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lbihh;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Labua;

    .line 174
    .line 175
    iget-object v0, v0, Labua;->c:Labub;

    .line 176
    .line 177
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lbihh;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Labua;

    .line 188
    .line 189
    iget-object v0, v0, Labua;->c:Labub;

    .line 190
    .line 191
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbihh;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Labua;

    .line 202
    .line 203
    iget-object v0, v0, Labua;->c:Labub;

    .line 204
    .line 205
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbihh;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Labsa;

    .line 216
    .line 217
    iput-boolean v3, v0, Labsa;->g:Z

    .line 218
    .line 219
    iget-boolean v0, v0, Labsa;->f:Z

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Labrr;

    .line 235
    .line 236
    iget-object v1, v0, Labrr;->a:Laboo;

    .line 237
    .line 238
    iget-object v2, p0, Laait;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1}, Laboo;->b()Labol;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Labol;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Laboo;->f(Labol;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v0, v0, Labrr;->d:Labrg;

    .line 257
    .line 258
    check-cast v2, Labol;

    .line 259
    .line 260
    iget-object v1, v2, Labol;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Labrg;->G(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Labnx;

    .line 269
    .line 270
    iget-object v0, v0, Labnx;->a:Labny;

    .line 271
    .line 272
    invoke-virtual {v0}, Labny;->aQ()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget-object v3, v0, Labny;->am:Lbcey;

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    sget-object v3, Lcerm;->a:Lcerm;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v4, Lcerm;

    .line 295
    .line 296
    check-cast v1, Lcjdl;

    .line 297
    .line 298
    iput-object v1, v4, Lcerm;->i:Lcjdl;

    .line 299
    .line 300
    iget v1, v4, Lcerm;->b:I

    .line 301
    .line 302
    or-int/lit16 v1, v1, 0x80

    .line 303
    .line 304
    iput v1, v4, Lcerm;->b:I

    .line 305
    .line 306
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcerm;

    .line 311
    .line 312
    iget-object v0, v0, Labny;->am:Lbcey;

    .line 313
    .line 314
    sget-object v3, Lbcim;->a:Lbcim;

    .line 315
    .line 316
    invoke-interface {v0, v1, v2, v3}, Lbcey;->c(Lcerm;Lnsj;Lbcim;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Labrg;

    .line 325
    .line 326
    check-cast v0, Labrr;

    .line 327
    .line 328
    invoke-static {v1, v0}, Labrg;->C(Labrg;Labrr;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Labqv;

    .line 335
    .line 336
    iget-object v0, v0, Labqv;->b:Laboo;

    .line 337
    .line 338
    invoke-virtual {v0}, Laboo;->g()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    sget-object v0, Laazi;->a:[Lctgk;

    .line 348
    .line 349
    aget-object v1, v0, v3

    .line 350
    .line 351
    iget-object v2, p0, Laait;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Laazi;

    .line 354
    .line 355
    iget-object v3, v2, Laazi;->e:Lctfj;

    .line 356
    .line 357
    invoke-interface {v3, v1}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lajyc;

    .line 362
    .line 363
    iget-object v3, p0, Laait;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v3, v1}, Lajye;->o(Lajyc;)V

    .line 366
    .line 367
    .line 368
    aget-object v0, v0, v4

    .line 369
    .line 370
    iget-object v1, v2, Laazi;->f:Lctfj;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lajyd;

    .line 377
    .line 378
    invoke-interface {v3, v0}, Lajye;->p(Lajyd;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    iget-object v0, p0, Laait;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Laait;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Laawj;

    .line 387
    .line 388
    check-cast v0, Lnsj;

    .line 389
    .line 390
    invoke-static {v1, v0}, Laawj;->u(Laawj;Lnsj;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_11
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laapq;

    .line 397
    .line 398
    iget-object v2, v0, Laapq;->c:Lcplz;

    .line 399
    .line 400
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Laaeo;

    .line 405
    .line 406
    iget-object v0, v0, Laapq;->a:Laapj;

    .line 407
    .line 408
    iget-boolean v0, v0, Laapj;->c:Z

    .line 409
    .line 410
    if-eq v4, v0, :cond_2

    .line 411
    .line 412
    move v1, v4

    .line 413
    :cond_2
    new-instance v0, Laaep;

    .line 414
    .line 415
    const/16 v4, 0x1e

    .line 416
    .line 417
    invoke-direct {v0, v1, v3, v4}, Laaep;-><init>(III)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v2, v0, v1}, Laaeo;->a(Laaep;Lnef;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_12
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 429
    .line 430
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    sget-object v2, Laaih;->a:Lbxmd;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lbxma;

    .line 442
    .line 443
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbxma;

    .line 448
    .line 449
    const/16 v2, 0xc09

    .line 450
    .line 451
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbxma;

    .line 456
    .line 457
    const-string v2, "Exception from subtask: "

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    .line 462
    :goto_1
    check-cast v1, Laaih;

    .line 463
    .line 464
    iget-object v0, v1, Laaih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_3

    .line 471
    .line 472
    iget-object v0, v1, Laaih;->b:Ljava/lang/Runnable;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 475
    .line 476
    .line 477
    :cond_3
    return-void

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    check-cast v1, Laaih;

    .line 480
    .line 481
    iget-object v2, v1, Laaih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_4
    iget-object v1, v1, Laaih;->b:Ljava/lang/Runnable;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 493
    .line 494
    .line 495
    :goto_2
    throw v0

    .line 496
    :pswitch_13
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Laait;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Laaiv;

    .line 501
    .line 502
    check-cast v0, Lbxck;

    .line 503
    .line 504
    invoke-static {v1, v0}, Laaiv;->C(Laaiv;Lbxck;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_5
    move-object v2, v0

    .line 509
    :goto_3
    iget-object v0, p0, Laait;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lavir;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ladli;->g(Lavir;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
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
