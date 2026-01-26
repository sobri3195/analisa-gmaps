.class public final synthetic Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcog;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcog;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcog;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lcog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcog;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcog;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcog;->a:Z

    iput-object p2, p0, Lcog;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcog;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lcog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcog;->a:Z

    iput-object p2, p0, Lcog;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcog;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lckt;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnzx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnzx;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lbbfo;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4}, Lbbfo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcog;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcog;->a:Z

    .line 36
    .line 37
    new-instance v7, Lbbpf;

    .line 38
    .line 39
    check-cast v4, Lbbpd;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v4}, Lbbpf;-><init>(Lnzx;ZLbbpd;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldwj;

    .line 45
    .line 46
    const v4, 0x6b26cdbf

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v7}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3, v0, v1}, Lmh;->s(Lckt;ILctdp;Lctdv;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lexi;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcog;->a:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcog;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lbbev;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lewu;->t:Lexh;

    .line 82
    .line 83
    new-instance v2, Lewj;

    .line 84
    .line 85
    invoke-direct {v2, v6, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lbbev;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lewu;->u:Lexh;

    .line 98
    .line 99
    new-instance v2, Lewj;

    .line 100
    .line 101
    invoke-direct {v2, v6, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Lolv;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lauet;

    .line 118
    .line 119
    iget-object v1, v0, Lauet;->g:Lolq;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lolv;->a(Lolq;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v1, p0, Lcog;->a:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcog;->c:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v2, Lcnzo;->nQ:Lbyil;

    .line 133
    .line 134
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Lolv;->j(Lbdzm;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Laxrd;

    .line 142
    .line 143
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lnsj;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lnsj;->W()Lcbzp;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_2
    invoke-static {v6}, Lcalz;->f(Lcbzp;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lauet;->c:Lolq;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lolv;->a(Lolq;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v0, Lauet;->d:Lolq;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lolv;->a(Lolq;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v1, Lcnzo;->mI:Lbyil;

    .line 173
    .line 174
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lolv;->j(Lbdzm;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lauet;->b:Lolq;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lolv;->a(Lolq;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    check-cast p1, Laflh;

    .line 190
    .line 191
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v8, p0, Lcog;->a:Z

    .line 194
    .line 195
    sget-object v1, Lafld;->a:Lbdyv;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v7, Leaf;->g:Leac;

    .line 201
    .line 202
    new-instance v11, Laczw;

    .line 203
    .line 204
    iget-object v1, p0, Lcog;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {v11, v1, p1, v3, v6}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Lews;

    .line 211
    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-static/range {v7 .. v12}, Lduf;->dq(Leaf;ZZLews;Lctde;I)Leaf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, Laflh;

    .line 221
    .line 222
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v8, p0, Lcog;->a:Z

    .line 225
    .line 226
    sget-object v1, Lafld;->a:Lbdyv;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Leaf;->g:Leac;

    .line 232
    .line 233
    new-instance v11, Laczw;

    .line 234
    .line 235
    iget-object v1, p0, Lcog;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v11, v1, p1, v2, v6}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    move-object v10, v0

    .line 241
    check-cast v10, Lews;

    .line 242
    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v7 .. v12}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_4
    check-cast p1, Lput;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lput;->d:Lput;

    .line 257
    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    iget-boolean v0, p0, Lcog;->a:Z

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, v5}, La;->al(Ldqd;Z)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, Lcog;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Ldqt;

    .line 278
    .line 279
    iget-object p1, p0, Lcog;->c:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v0, Lhyd;

    .line 282
    .line 283
    iget-boolean v1, p0, Lcog;->a:Z

    .line 284
    .line 285
    iget-object v2, p0, Lcog;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    check-cast v3, Lhww;

    .line 289
    .line 290
    invoke-direct {v0, v1, p1, v3}, Lhyd;-><init>(ZLjava/util/List;Lhww;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lhww;->R()Lgik;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lrd;

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    invoke-direct {p1, v2, v0, v1}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_6
    check-cast p1, Lexi;

    .line 309
    .line 310
    iget-boolean v0, p0, Lcog;->a:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-static {p1, v4}, Lexf;->k(Lexi;I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, p0, Lcog;->c:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v3, Ldhf;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lexf;->a:[Lctgk;

    .line 327
    .line 328
    sget-object v0, Lewu;->v:Lexh;

    .line 329
    .line 330
    new-instance v1, Lewj;

    .line 331
    .line 332
    invoke-direct {v1, v6, v3}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v2}, Lexf;->l(Lexi;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcszv;->a:Lcszv;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_7
    check-cast p1, Lenk;

    .line 347
    .line 348
    iget-object v0, p0, Lcog;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move v2, v4

    .line 355
    :goto_2
    iget-boolean v3, p0, Lcog;->a:Z

    .line 356
    .line 357
    if-ge v2, v1, :cond_7

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lclc;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v3}, Lclc;->d(Lenk;Z)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    iget-object v0, p0, Lcog;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_3
    if-ge v4, v1, :cond_8

    .line 378
    .line 379
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lclc;

    .line 384
    .line 385
    invoke-virtual {v2, p1, v3}, Lclc;->d(Lenk;Z)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_8
    check-cast p1, Lexi;

    .line 395
    .line 396
    iget-object v0, p0, Lcog;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, Lcog;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-boolean v2, p0, Lcog;->a:Z

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    new-instance v2, Lqz;

    .line 405
    .line 406
    const/16 v3, 0xe

    .line 407
    .line 408
    invoke-direct {v2, v1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lexf;->a:[Lctgk;

    .line 412
    .line 413
    sget-object v3, Lewu;->y:Lexh;

    .line 414
    .line 415
    new-instance v4, Lewj;

    .line 416
    .line 417
    invoke-direct {v4, v6, v2}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v3, v4}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lqz;

    .line 424
    .line 425
    const/16 v3, 0xf

    .line 426
    .line 427
    invoke-direct {v2, v1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lewu;->A:Lexh;

    .line 431
    .line 432
    new-instance v1, Lewj;

    .line 433
    .line 434
    invoke-direct {v1, v6, v2}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v0, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_9
    new-instance v2, Lqz;

    .line 442
    .line 443
    invoke-direct {v2, v1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lexf;->a:[Lctgk;

    .line 447
    .line 448
    sget-object v3, Lewu;->z:Lexh;

    .line 449
    .line 450
    new-instance v4, Lewj;

    .line 451
    .line 452
    invoke-direct {v4, v6, v2}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1, v3, v4}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lqz;

    .line 459
    .line 460
    const/16 v3, 0x11

    .line 461
    .line 462
    invoke-direct {v2, v1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lewu;->B:Lexh;

    .line 466
    .line 467
    new-instance v1, Lewj;

    .line 468
    .line 469
    invoke-direct {v1, v6, v2}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v0, v1}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
