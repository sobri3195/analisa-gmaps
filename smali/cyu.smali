.class public final synthetic Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcyu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcyu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x7fffffff7fffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ldmm;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lfpm;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lffa;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lffa;-><init>(F)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Ldhn;->a:Ldqv;

    .line 66
    .line 67
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldhl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Ldhl;->b:Ldck;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Ldhm;->a:Ldck;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Ldhn;->a:Ldqv;

    .line 87
    .line 88
    invoke-static {v0, v2}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldhl;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ldej;

    .line 98
    .line 99
    iget-object v3, v2, Ldej;->d:Leoy;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v0, Leoz;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Leoz;->R(Leoy;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-object v1, v2, Ldej;->d:Leoy;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    check-cast v1, Ldej;

    .line 113
    .line 114
    iget-object v2, v1, Ldej;->d:Leoy;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v7, Ldho;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Ldho;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcyu;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-direct {v8, v0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Ldej;->e:Lbin;

    .line 131
    .line 132
    iget-boolean v5, v1, Ldej;->a:Z

    .line 133
    .line 134
    iget v6, v1, Ldej;->b:F

    .line 135
    .line 136
    sget-object v2, Ldcn;->a:Lbwk;

    .line 137
    .line 138
    new-instance v3, Ldco;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Ldco;-><init>(Lbin;ZFLeeb;Lctde;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Leoz;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Leoz;->S(Leoy;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Ldej;->d:Leoy;

    .line 149
    .line 150
    :cond_4
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcwn;

    .line 156
    .line 157
    iget-object v0, v0, Lcwn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ldij;

    .line 160
    .line 161
    invoke-virtual {v0}, Ldij;->b()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ldci;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldci;->b()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v1, 0x3f000000    # 0.5f

    .line 187
    .line 188
    mul-float/2addr v0, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_7
    sget v0, Ldcd;->a:F

    .line 195
    .line 196
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ldci;

    .line 199
    .line 200
    invoke-virtual {v0}, Ldci;->c()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v0, v0, v1

    .line 207
    .line 208
    if-ltz v0, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const v1, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ldbo;

    .line 222
    .line 223
    iget-object v0, v0, Ldbo;->e:Lctde;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ldbo;

    .line 236
    .line 237
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lfdf;->a:Lexw;

    .line 242
    .line 243
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lfdf;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v6, v3}, Lduf;->C(II)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sget-wide v5, Lezf;->a:J

    .line 260
    .line 261
    new-instance v5, Lfdf;

    .line 262
    .line 263
    invoke-direct {v5, v2, v3, v4}, Lfdf;-><init>(Lexw;J)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Ldbo;->b:Lctdp;

    .line 267
    .line 268
    invoke-interface {v2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v2, v5, Lfdf;->b:J

    .line 272
    .line 273
    new-instance v4, Lezf;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3}, Lezf;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Ldbo;->o:Lezf;

    .line 279
    .line 280
    iget-object v4, v0, Ldbo;->n:Lfdf;

    .line 281
    .line 282
    const/4 v5, 0x5

    .line 283
    invoke-static {v4, v1, v2, v3, v5}, Lfdf;->b(Lfdf;Lexw;JI)Lfdf;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Ldbo;->n:Lfdf;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ldbo;->j(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcszv;->a:Lcszv;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_a
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ldbo;

    .line 298
    .line 299
    iget-boolean v0, v0, Ldbo;->s:Z

    .line 300
    .line 301
    xor-int/2addr v0, v7

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_b
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, Ldbb;->a(Ldsb;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    new-instance v2, Ledg;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Ledg;-><init>(J)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_c
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ledg;

    .line 326
    .line 327
    iget-wide v0, v0, Ledg;->a:J

    .line 328
    .line 329
    new-instance v2, Ledg;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Ledg;-><init>(J)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_d
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Ldab;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    and-long/2addr v0, v4

    .line 342
    cmp-long v0, v0, v2

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_e
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Ldab;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    and-long/2addr v0, v4

    .line 359
    cmp-long v0, v0, v2

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    move v6, v7

    .line 364
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_f
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lczo;

    .line 372
    .line 373
    invoke-virtual {v0}, Lczo;->j()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lczo;->k()V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :pswitch_10
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lczl;

    .line 383
    .line 384
    invoke-virtual {v0}, Lczl;->j()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lczl;->n()V

    .line 388
    .line 389
    .line 390
    return-object v8

    .line 391
    :pswitch_11
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcze;

    .line 394
    .line 395
    iget-object v0, v0, Lcze;->d:Lczi;

    .line 396
    .line 397
    iget-object v0, v0, Lczi;->b:Lelo;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_12
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcyr;

    .line 403
    .line 404
    iget-object v0, v0, Lcyr;->a:Lcxx;

    .line 405
    .line 406
    iget-object v1, v0, Lcxx;->a:Lcvi;

    .line 407
    .line 408
    iget-object v0, v0, Lcxx;->b:Lcux;

    .line 409
    .line 410
    iget-object v2, v1, Lcvi;->a:Lcvb;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcvw;->c()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lcvi;->a:Lcvb;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcvb;->a()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v2, v6, v3}, Lduf;->ck(Lcvb;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v7, v7}, Lcvi;->i(Lcux;ZI)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcszv;->a:Lcszv;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_13
    iget-object v0, p0, Lcyu;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcyr;

    .line 437
    .line 438
    iget-object v0, v0, Lcyr;->g:Lctde;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
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
