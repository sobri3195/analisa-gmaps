.class public final synthetic Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILctde;Lctjg;Ldkx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcrg;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcrg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcrg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lenl;Ldsb;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcrg;->a:I

    iput-object p2, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacgc;Lnsj;Lccfn;II)V
    .locals 0

    .line 16
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    iput p4, p0, Lcrg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxf;ILenl;Lemp;I)V
    .locals 0

    .line 17
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    iput p2, p0, Lcrg;->a:I

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldpj;Ldwk;Lbpg;II)V
    .locals 0

    .line 18
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->b:Ljava/lang/Object;

    iput p4, p0, Lcrg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrg;->d:Ljava/lang/Object;

    iput p4, p0, Lcrg;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Lenl;Lcjp;I[II)V
    .locals 0

    .line 20
    iput p5, p0, Lcrg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcrg;->b:Ljava/lang/Object;

    iput p3, p0, Lcrg;->a:I

    iput-object p4, p0, Lcrg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcrg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdyw;

    .line 10
    .line 11
    iget-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lccfn;

    .line 14
    .line 15
    iget-object p1, p1, Lccfn;->b:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcrg;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcrg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcrg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnsj;

    .line 27
    .line 28
    invoke-interface {v2, v1, p1, v0}, Lacgc;->d(Lnsj;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lelo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lekm;->i(Lelo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {p1}, Lekm;->i(Lelo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    shr-long/2addr v4, v3

    .line 57
    long-to-int v1, v4

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-interface {p1}, Lelo;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    shr-long v3, v4, v3

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    iget p1, p0, Lcrg;->a:I

    .line 72
    .line 73
    long-to-int v0, v3

    .line 74
    add-int/2addr v1, v0

    .line 75
    if-gt v1, p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcrg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lcrg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Laldo;

    .line 96
    .line 97
    check-cast p1, Ldkx;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v1, p1, v2, v3}, Laldo;-><init>(Ldkx;Lctbw;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v0, v2, v1, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Lenk;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v1, v2, v1

    .line 122
    .line 123
    if-ltz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcrg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget v4, p0, Lcrg;->a:I

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    add-float/2addr v0, v5

    .line 143
    check-cast v1, Lenl;

    .line 144
    .line 145
    iget v5, v1, Lenl;->a:I

    .line 146
    .line 147
    int-to-float v6, v5

    .line 148
    sub-int v5, v4, v5

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v4, v2

    .line 152
    mul-float/2addr v4, v0

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v6, v0

    .line 156
    sub-float/2addr v4, v6

    .line 157
    float-to-int v0, v4

    .line 158
    invoke-static {v0, v3, v5}, Lctem;->F(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v1, v0, v3}, Lenk;->B(Lenl;II)V

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lacxb;

    .line 176
    .line 177
    iget-object v0, v0, Lacxb;->a:Ladgc;

    .line 178
    .line 179
    new-instance v1, Lbepf;

    .line 180
    .line 181
    invoke-virtual {v0}, Ladgc;->a()Lccns;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v6, 0x0

    .line 186
    sget-object v7, Lctao;->a:Lctao;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct/range {v1 .. v8}, Lbepf;-><init>(Lnsj;ZZZZLjava/util/List;Lccns;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Lcmel;

    .line 201
    .line 202
    iget v6, p0, Lcrg;->a:I

    .line 203
    .line 204
    iget-object p1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lbwrv;

    .line 210
    .line 211
    const/16 v4, 0xf

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    move v7, v6

    .line 217
    invoke-virtual/range {v1 .. v7}, Lbepf;->c(Lbwrv;Lcmel;ILjava/lang/String;II)Lcpbu;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcrg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-eq p1, v0, :cond_3

    .line 225
    .line 226
    instance-of v0, p1, Ldyy;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget v0, p0, Lcrg;->a:I

    .line 231
    .line 232
    iget-object v1, p0, Lcrg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lcrg;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ldwk;

    .line 237
    .line 238
    iget v2, v2, Ldwk;->a:I

    .line 239
    .line 240
    sub-int/2addr v2, v0

    .line 241
    check-cast v1, Lbpg;

    .line 242
    .line 243
    const v0, 0x7fffffff

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Lbpg;->b(Ljava/lang/Object;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, p1, v0}, Lbpg;->f(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "A derived state calculation cannot read itself"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, Lenk;

    .line 274
    .line 275
    check-cast v1, Lenl;

    .line 276
    .line 277
    iget v7, v1, Lenl;->b:I

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    check-cast v4, Lcxf;

    .line 281
    .line 282
    iget-object p1, v4, Lcxf;->c:Lcxx;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcxx;->e()Lcvc;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-wide v8, p1, Lcvc;->c:J

    .line 289
    .line 290
    iget v6, p0, Lcrg;->a:I

    .line 291
    .line 292
    iget-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual/range {v4 .. v10}, Lcxf;->j(Lfex;IIJLffj;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v4, Lcxf;->g:Lbzo;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbzo;->c()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    neg-int p1, p1

    .line 308
    invoke-virtual {v5, v1, v3, p1}, Lenk;->B(Lenl;II)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_5
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, p1

    .line 319
    check-cast v5, Lenk;

    .line 320
    .line 321
    check-cast v1, Lenl;

    .line 322
    .line 323
    iget v7, v1, Lenl;->a:I

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lcxf;

    .line 327
    .line 328
    iget-object p1, v4, Lcxf;->c:Lcxx;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcxx;->e()Lcvc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-wide v8, p1, Lcvc;->c:J

    .line 335
    .line 336
    iget v6, p0, Lcrg;->a:I

    .line 337
    .line 338
    iget-object p1, p0, Lcrg;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual/range {v4 .. v10}, Lcxf;->j(Lfex;IIJLffj;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v4, Lcxf;->g:Lbzo;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbzo;->c()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    neg-int p1, p1

    .line 354
    invoke-virtual {v5, v1, p1, v3}, Lenk;->B(Lenl;II)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_6
    check-cast p1, Lenk;

    .line 361
    .line 362
    move v0, v3

    .line 363
    :goto_0
    iget-object v4, p0, Lcrg;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, [Lenl;

    .line 366
    .line 367
    array-length v5, v4

    .line 368
    if-ge v3, v5, :cond_6

    .line 369
    .line 370
    aget-object v4, v4, v3

    .line 371
    .line 372
    add-int/lit8 v5, v0, 0x1

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ld;->m(Lenl;)Lcjn;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_4

    .line 382
    .line 383
    iget-object v6, v6, Lcjn;->c:Lchn;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_4
    move-object v6, v2

    .line 387
    :goto_1
    iget v7, p0, Lcrg;->a:I

    .line 388
    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    sget-object v8, Lffj;->a:Lffj;

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8, v4}, Lchn;->a(ILffj;Lenl;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    goto :goto_2

    .line 398
    :cond_5
    iget-object v6, p0, Lcrg;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget v8, v4, Lenl;->b:I

    .line 401
    .line 402
    check-cast v6, Lcjp;

    .line 403
    .line 404
    iget-object v6, v6, Lcjp;->a:Ldzw;

    .line 405
    .line 406
    invoke-virtual {v6, v8, v7}, Ldzw;->a(II)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    :goto_2
    iget-object v7, p0, Lcrg;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, [I

    .line 413
    .line 414
    aget v0, v7, v0

    .line 415
    .line 416
    invoke-virtual {p1, v4, v0, v6, v1}, Lenk;->s(Lenl;IIF)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    move v0, v5

    .line 422
    goto :goto_0

    .line 423
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_7
    iget-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcrh;

    .line 429
    .line 430
    iget-object v1, v0, Lcrh;->d:Lctde;

    .line 431
    .line 432
    move-object v4, p1

    .line 433
    check-cast v4, Lenk;

    .line 434
    .line 435
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbjm;

    .line 440
    .line 441
    if-eqz p1, :cond_7

    .line 442
    .line 443
    iget-object v2, p1, Lbjm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_7
    iget-object v6, v0, Lcrh;->c:Lfdk;

    .line 446
    .line 447
    iget v5, v0, Lcrh;->b:I

    .line 448
    .line 449
    iget p1, p0, Lcrg;->a:I

    .line 450
    .line 451
    iget-object v1, p0, Lcrg;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v7, p0, Lcrg;->c:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v7}, Lemp;->p()Lffj;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v8, Lffj;->b:Lffj;

    .line 460
    .line 461
    if-ne v7, v8, :cond_8

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    move v8, v7

    .line 465
    goto :goto_3

    .line 466
    :cond_8
    move v8, v3

    .line 467
    :goto_3
    check-cast v1, Lenl;

    .line 468
    .line 469
    iget v9, v1, Lenl;->a:I

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    check-cast v7, Lezd;

    .line 473
    .line 474
    invoke-static/range {v4 .. v9}, Lduf;->cG(Lfex;ILfdk;Lezd;ZI)Ledh;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v0, Lcrh;->a:Lcsm;

    .line 479
    .line 480
    sget-object v5, Lcdb;->b:Lcdb;

    .line 481
    .line 482
    iget v6, v1, Lenl;->a:I

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, p1, v6}, Lcsm;->e(Lcdb;Ledh;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcsm;->b()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    neg-float p1, p1

    .line 492
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-virtual {v4, v1, p1, v3}, Lenk;->B(Lenl;II)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lcszv;->a:Lcszv;

    .line 500
    .line 501
    return-object p1

    .line 502
    nop

    .line 503
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
