.class public final synthetic Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbay;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbay;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbay;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lbay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbay;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbay;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Lbay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbay;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbay;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbay;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v7, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x6

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v11, 0xb

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const-wide v16, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ldqt;

    .line 32
    .line 33
    iget-object v0, v1, Lbay;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lgks;

    .line 38
    .line 39
    check-cast v2, Lgii;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v5}, Lgks;-><init>(Lgii;Ldsb;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lbay;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lgik;->c(Lgiq;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lrd;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v4}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgja;

    .line 68
    .line 69
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lctey;

    .line 72
    .line 73
    iget-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v3, v0, :cond_1

    .line 76
    .line 77
    iget-object v4, v1, Lbay;->c:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    check-cast v3, Lgja;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lgjc;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lgjc;->p(Lgja;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v0, Lgja;

    .line 96
    .line 97
    new-instance v2, Ldyb;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Llgt;

    .line 103
    .line 104
    invoke-direct {v3, v2, v15}, Llgt;-><init>(Lctdp;I)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lgjc;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v3}, Lgjc;->o(Lgja;Lgje;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v0, Ldqt;

    .line 116
    .line 117
    iget-object v0, v1, Lbay;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldxd;

    .line 120
    .line 121
    iget-object v2, v0, Ldxd;->d:Lbpo;

    .line 122
    .line 123
    iget-object v3, v1, Lbay;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget-object v5, v1, Lbay;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, v0, Ldxd;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ldlp;

    .line 142
    .line 143
    check-cast v5, Ldxi;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3, v5, v4}, Ldlp;-><init>(Ldxd;Ljava/lang/Object;Ldxi;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_2
    const-string v0, "Key "

    .line 150
    .line 151
    const-string v2, " was used multiple times "

    .line 152
    .line 153
    invoke-static {v3, v0, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :pswitch_2
    check-cast v0, Lenk;

    .line 164
    .line 165
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v1, Lbay;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lemp;->lc()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, Ldmj;

    .line 177
    .line 178
    iget-object v4, v2, Ldmj;->a:Lcau;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcau;->m()Lcbc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v2, v2, Ldmj;->a:Lcau;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcau;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Lcbc;->c(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    move-object v2, v3

    .line 196
    check-cast v2, Ldmj;

    .line 197
    .line 198
    iget-object v2, v2, Ldmj;->a:Lcau;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcau;->d()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_0
    invoke-static {v3}, Leij;->K(Leoy;)Lepv;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Lepv;->s:Lffj;

    .line 209
    .line 210
    sget-object v5, Lffj;->b:Lffj;

    .line 211
    .line 212
    if-ne v4, v5, :cond_4

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Ldmj;

    .line 216
    .line 217
    iget-object v4, v4, Ldmj;->c:Lcdb;

    .line 218
    .line 219
    sget-object v5, Lcdb;->b:Lcdb;

    .line 220
    .line 221
    if-ne v4, v5, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move v7, v10

    .line 225
    :goto_1
    check-cast v3, Ldmj;

    .line 226
    .line 227
    iget-object v3, v3, Ldmj;->c:Lcdb;

    .line 228
    .line 229
    sget-object v4, Lcdb;->b:Lcdb;

    .line 230
    .line 231
    if-ne v3, v4, :cond_5

    .line 232
    .line 233
    mul-float/2addr v7, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move v7, v12

    .line 236
    :goto_2
    iget-object v4, v1, Lbay;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v5, Lcdb;->a:Lcdb;

    .line 239
    .line 240
    if-eq v3, v5, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v12, v2

    .line 244
    :goto_3
    new-instance v2, Ltxd;

    .line 245
    .line 246
    check-cast v4, Lenl;

    .line 247
    .line 248
    invoke-direct {v2, v4, v7, v12, v15}, Ltxd;-><init>(Lenl;FFI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lenk;->y(Lctdp;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    check-cast v0, Lexi;

    .line 258
    .line 259
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v3, Lctk;

    .line 262
    .line 263
    iget-object v4, v1, Lbay;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v5, 0x11

    .line 266
    .line 267
    invoke-direct {v3, v4, v2, v5, v14}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lexf;->a:[Lctgk;

    .line 271
    .line 272
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v4, Lewu;->c:Lexh;

    .line 275
    .line 276
    new-instance v5, Lewj;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v5, v2, v3}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v4, v5}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcszv;->a:Lcszv;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    iget-object v8, v1, Lbay;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Lecx;

    .line 295
    .line 296
    new-instance v6, Labe;

    .line 297
    .line 298
    move-object v9, v2

    .line 299
    check-cast v9, Ldkx;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v11, 0xd

    .line 303
    .line 304
    invoke-direct/range {v6 .. v11}, Labe;-><init>(Lecx;Ldqd;Ldkx;Lctbw;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lbay;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-static {v0, v14, v5, v6, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_5
    check-cast v0, Ldqt;

    .line 317
    .line 318
    new-instance v0, Leve;

    .line 319
    .line 320
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-direct {v0, v2, v15}, Leve;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v0}, Lgik;->c(Lgiq;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ldlp;

    .line 335
    .line 336
    iget-object v4, v1, Lbay;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct {v3, v4, v2, v0, v5}, Ldlp;-><init>(Ljava/lang/Object;Lgir;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_6
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lepx;

    .line 345
    .line 346
    check-cast v2, Lcteo;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcteo;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ledj;

    .line 353
    .line 354
    iget-wide v2, v2, Ledj;->a:J

    .line 355
    .line 356
    shr-long v4, v2, v13

    .line 357
    .line 358
    long-to-int v4, v4

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    cmpl-float v5, v4, v12

    .line 364
    .line 365
    if-lez v5, :cond_7

    .line 366
    .line 367
    iget-object v5, v1, Lbay;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v6, v1, Lbay;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/high16 v7, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Lepx;->kR(F)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v0}, Lepx;->p()Lffj;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v6, v8}, Lcji;->b(Lffj;)F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v0, v8}, Lepx;->kR(F)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v0}, Lepx;->p()Lffj;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v6, v9}, Lcji;->c(Lffj;)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v0, v6}, Lepx;->kR(F)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v4}, Lctfg;->h(F)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-virtual {v0}, Lepx;->o()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    shr-long/2addr v10, v13

    .line 410
    long-to-int v10, v10

    .line 411
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    sub-float/2addr v10, v8

    .line 416
    sub-float/2addr v10, v6

    .line 417
    invoke-static {v10}, Lctfg;->h(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v0}, Lepx;->p()Lffj;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v5, v9, v6, v10}, Ldzr;->a(IILffj;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v5, v5

    .line 430
    add-float/2addr v5, v8

    .line 431
    const/high16 v6, 0x40000000    # 2.0f

    .line 432
    .line 433
    div-float/2addr v4, v6

    .line 434
    add-float/2addr v5, v4

    .line 435
    sub-float v8, v5, v4

    .line 436
    .line 437
    sub-float/2addr v8, v7

    .line 438
    invoke-static {v8, v12}, Lctem;->z(FF)F

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    add-float/2addr v5, v4

    .line 443
    add-float/2addr v5, v7

    .line 444
    invoke-virtual {v0}, Lepx;->o()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    shr-long/2addr v7, v13

    .line 449
    long-to-int v4, v7

    .line 450
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v5, v4}, Lctem;->A(FF)F

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    and-long v2, v2, v16

    .line 459
    .line 460
    long-to-int v2, v2

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    neg-float v3, v2

    .line 466
    div-float v22, v2, v6

    .line 467
    .line 468
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lefw;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v7}, Ledx;->g()V

    .line 481
    .line 482
    .line 483
    div-float v20, v3, v6

    .line 484
    .line 485
    :try_start_0
    iget-object v3, v2, Lefw;->c:Lgz;

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    move-object/from16 v18, v3

    .line 490
    .line 491
    invoke-virtual/range {v18 .. v23}, Lgz;->q(FFFFI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lepx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ledx;->e()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Lefw;->h(J)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Ledx;->e()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v5}, Lefw;->h(J)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_7
    invoke-virtual {v0}, Lepx;->t()V

    .line 521
    .line 522
    .line 523
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_7
    move-object/from16 v18, v0

    .line 527
    .line 528
    check-cast v18, Lcwn;

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Lcwn;->n()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lbay;->b:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v21, Lcry;->a:Lcry;

    .line 536
    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Ldbo;

    .line 539
    .line 540
    invoke-virtual {v2}, Ldbo;->w()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_8

    .line 545
    .line 546
    invoke-virtual {v2}, Ldbo;->u()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_8

    .line 551
    .line 552
    iget-object v4, v2, Ldbo;->x:Lbhc;

    .line 553
    .line 554
    if-eqz v4, :cond_8

    .line 555
    .line 556
    move/from16 v22, v15

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    move/from16 v22, v5

    .line 560
    .line 561
    :goto_5
    iget-object v4, v1, Lbay;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v6, v1, Lbay;->a:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v7, Lajn;

    .line 566
    .line 567
    invoke-direct {v7, v2, v14, v3, v14}, Lajn;-><init>(Ldbo;Lctbw;I[B)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v20, v4

    .line 571
    .line 572
    check-cast v20, Landroid/content/Context;

    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    move-object/from16 v23, v7

    .line 577
    .line 578
    invoke-static/range {v18 .. v23}, Lduf;->bl(Lcwn;Lctjg;Landroid/content/Context;Lcry;ZLctdp;)V

    .line 579
    .line 580
    .line 581
    sget-object v21, Lcry;->b:Lcry;

    .line 582
    .line 583
    invoke-virtual {v2}, Ldbo;->w()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_9

    .line 588
    .line 589
    iget-object v3, v2, Ldbo;->x:Lbhc;

    .line 590
    .line 591
    if-eqz v3, :cond_9

    .line 592
    .line 593
    move/from16 v22, v15

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_9
    move/from16 v22, v5

    .line 597
    .line 598
    :goto_6
    new-instance v3, Lajn;

    .line 599
    .line 600
    invoke-direct {v3, v2, v14, v9, v14}, Lajn;-><init>(Ldbo;Lctbw;I[C)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, v3

    .line 604
    .line 605
    invoke-static/range {v18 .. v23}, Lduf;->bl(Lcwn;Lctjg;Landroid/content/Context;Lcry;ZLctdp;)V

    .line 606
    .line 607
    .line 608
    sget-object v21, Lcry;->c:Lcry;

    .line 609
    .line 610
    invoke-virtual {v2}, Ldbo;->u()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_a

    .line 615
    .line 616
    iget-object v3, v2, Ldbo;->p:Ldqd;

    .line 617
    .line 618
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_a

    .line 629
    .line 630
    iget-object v3, v2, Ldbo;->x:Lbhc;

    .line 631
    .line 632
    if-eqz v3, :cond_a

    .line 633
    .line 634
    move/from16 v22, v15

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_a
    move/from16 v22, v5

    .line 638
    .line 639
    :goto_7
    new-instance v3, Lajn;

    .line 640
    .line 641
    invoke-direct {v3, v2, v14, v8, v14}, Lajn;-><init>(Ldbo;Lctbw;I[S)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v23, v3

    .line 645
    .line 646
    invoke-static/range {v18 .. v23}, Lduf;->bl(Lcwn;Lctjg;Landroid/content/Context;Lcry;ZLctdp;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lcry;->d:Lcry;

    .line 650
    .line 651
    invoke-virtual {v2}, Ldbo;->f()Lfdf;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-wide v6, v4, Lfdf;->b:J

    .line 656
    .line 657
    shr-long v8, v6, v13

    .line 658
    .line 659
    and-long v6, v6, v16

    .line 660
    .line 661
    sget-wide v12, Lezf;->a:J

    .line 662
    .line 663
    long-to-int v4, v8

    .line 664
    long-to-int v6, v6

    .line 665
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sub-int/2addr v7, v4

    .line 674
    invoke-virtual {v2}, Ldbo;->f()Lfdf;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lfdf;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eq v7, v4, :cond_b

    .line 687
    .line 688
    move/from16 v19, v15

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_b
    move/from16 v19, v5

    .line 692
    .line 693
    :goto_8
    new-instance v4, Lcyu;

    .line 694
    .line 695
    const/16 v6, 0x9

    .line 696
    .line 697
    invoke-direct {v4, v0, v6}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lcyu;

    .line 701
    .line 702
    const/16 v7, 0xa

    .line 703
    .line 704
    invoke-direct {v6, v0, v7}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v21, v6

    .line 708
    .line 709
    move-object/from16 v16, v18

    .line 710
    .line 711
    move-object/from16 v17, v20

    .line 712
    .line 713
    move-object/from16 v18, v3

    .line 714
    .line 715
    move-object/from16 v20, v4

    .line 716
    .line 717
    invoke-static/range {v16 .. v21}, Lduf;->bk(Lcwn;Landroid/content/Context;Lcry;ZLctde;Lctde;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v16

    .line 721
    .line 722
    move-object/from16 v4, v17

    .line 723
    .line 724
    sget-object v6, Lcry;->e:Lcry;

    .line 725
    .line 726
    invoke-virtual {v2}, Ldbo;->u()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_c

    .line 731
    .line 732
    invoke-virtual {v2}, Ldbo;->f()Lfdf;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-wide v7, v2, Lfdf;->b:J

    .line 737
    .line 738
    invoke-static {v7, v8}, Lezf;->i(J)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_c

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_c
    move v15, v5

    .line 746
    :goto_9
    new-instance v2, Lcyu;

    .line 747
    .line 748
    invoke-direct {v2, v0, v11}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v4, v6, v15, v2}, Lduf;->bm(Lcwn;Landroid/content/Context;Lcry;ZLctde;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcwn;->n()V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcszv;->a:Lcszv;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_8
    check-cast v0, Lejq;

    .line 761
    .line 762
    iget-wide v2, v0, Lejq;->c:J

    .line 763
    .line 764
    iget-object v4, v1, Lbay;->b:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v5, v1, Lbay;->c:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v5, v2, v3, v4}, Ldaa;->b(JLdaq;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_d

    .line 773
    .line 774
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v0}, Lejq;->b()V

    .line 777
    .line 778
    .line 779
    check-cast v2, Lcteu;

    .line 780
    .line 781
    iput-boolean v15, v2, Lcteu;->a:Z

    .line 782
    .line 783
    :cond_d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_9
    move-object/from16 v16, v0

    .line 787
    .line 788
    check-cast v16, Lcwn;

    .line 789
    .line 790
    invoke-virtual/range {v16 .. v16}, Lcwn;->n()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lbay;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v4, v0

    .line 796
    check-cast v4, Lcyr;

    .line 797
    .line 798
    iget-object v2, v4, Lcyr;->a:Lcxx;

    .line 799
    .line 800
    sget-object v20, Lcry;->a:Lcry;

    .line 801
    .line 802
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-wide v6, v6, Lcvc;->c:J

    .line 807
    .line 808
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_e

    .line 813
    .line 814
    invoke-virtual {v4}, Lcyr;->F()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_e

    .line 819
    .line 820
    move/from16 v21, v15

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_e
    move/from16 v21, v5

    .line 824
    .line 825
    :goto_a
    iget-object v6, v1, Lbay;->c:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v7, v1, Lbay;->a:Ljava/lang/Object;

    .line 828
    .line 829
    new-instance v10, Lacy;

    .line 830
    .line 831
    invoke-direct {v10, v4, v14, v3}, Lacy;-><init>(Lcyr;Lctbw;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v18, v6

    .line 835
    .line 836
    check-cast v18, Landroid/content/Context;

    .line 837
    .line 838
    move-object/from16 v19, v4

    .line 839
    .line 840
    move-object/from16 v17, v7

    .line 841
    .line 842
    move-object/from16 v22, v10

    .line 843
    .line 844
    invoke-static/range {v16 .. v22}, Lduf;->bo(Lcwn;Lctjg;Landroid/content/Context;Lcyr;Lcry;ZLctdp;)V

    .line 845
    .line 846
    .line 847
    sget-object v20, Lcry;->b:Lcry;

    .line 848
    .line 849
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-wide v6, v3, Lcvc;->c:J

    .line 854
    .line 855
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    xor-int/lit8 v21, v3, 0x1

    .line 860
    .line 861
    new-instance v3, Lacy;

    .line 862
    .line 863
    invoke-direct {v3, v4, v14, v9, v14}, Lacy;-><init>(Lcyr;Lctbw;I[B)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v22, v3

    .line 867
    .line 868
    invoke-static/range {v16 .. v22}, Lduf;->bo(Lcwn;Lctjg;Landroid/content/Context;Lcyr;Lcry;ZLctdp;)V

    .line 869
    .line 870
    .line 871
    sget-object v10, Lcry;->c:Lcry;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcyr;->F()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_11

    .line 878
    .line 879
    iget-object v3, v4, Lcyr;->k:Lcxy;

    .line 880
    .line 881
    iget-boolean v6, v3, Lcxy;->b:Z

    .line 882
    .line 883
    if-eqz v6, :cond_f

    .line 884
    .line 885
    :goto_b
    move v11, v15

    .line 886
    goto :goto_d

    .line 887
    :cond_f
    iget-object v6, v4, Lcyr;->h:Lctde;

    .line 888
    .line 889
    if-eqz v6, :cond_10

    .line 890
    .line 891
    invoke-interface {v6}, Lctde;->invoke()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    goto :goto_c

    .line 896
    :cond_10
    move-object v6, v14

    .line 897
    :goto_c
    if-eqz v6, :cond_11

    .line 898
    .line 899
    iget-boolean v3, v3, Lcxy;->a:Z

    .line 900
    .line 901
    if-eqz v3, :cond_11

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_11
    move v11, v5

    .line 905
    :goto_d
    new-instance v12, Lacy;

    .line 906
    .line 907
    invoke-direct {v12, v4, v14, v8, v14}, Lacy;-><init>(Lcyr;Lctbw;I[C)V

    .line 908
    .line 909
    .line 910
    move-object v9, v4

    .line 911
    move-object/from16 v6, v16

    .line 912
    .line 913
    move-object/from16 v7, v17

    .line 914
    .line 915
    move-object/from16 v8, v18

    .line 916
    .line 917
    invoke-static/range {v6 .. v12}, Lduf;->bo(Lcwn;Lctjg;Landroid/content/Context;Lcyr;Lcry;ZLctdp;)V

    .line 918
    .line 919
    .line 920
    sget-object v9, Lcry;->d:Lcry;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-wide v6, v3, Lcvc;->c:J

    .line 927
    .line 928
    invoke-static {v6, v7}, Lezf;->b(J)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6}, Lcvc;->a()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eq v3, v6, :cond_12

    .line 941
    .line 942
    move v10, v15

    .line 943
    goto :goto_e

    .line 944
    :cond_12
    move v10, v5

    .line 945
    :goto_e
    sget-object v11, Lcyv;->c:Lcyv;

    .line 946
    .line 947
    new-instance v12, Lcxi;

    .line 948
    .line 949
    const/16 v3, 0x14

    .line 950
    .line 951
    invoke-direct {v12, v0, v3}, Lcxi;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    new-instance v13, Lcyu;

    .line 955
    .line 956
    invoke-direct {v13, v0, v15}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    move-object v8, v4

    .line 960
    move-object/from16 v6, v16

    .line 961
    .line 962
    move-object/from16 v7, v18

    .line 963
    .line 964
    invoke-static/range {v6 .. v13}, Lduf;->bn(Lcwn;Landroid/content/Context;Lcyr;Lcry;ZLcyv;Lctde;Lctde;)V

    .line 965
    .line 966
    .line 967
    sget-object v3, Lcry;->e:Lcry;

    .line 968
    .line 969
    invoke-virtual {v4}, Lcyr;->F()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_13

    .line 974
    .line 975
    invoke-virtual {v2}, Lcxx;->e()Lcvc;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-wide v6, v2, Lcvc;->c:J

    .line 980
    .line 981
    invoke-static {v6, v7}, Lezf;->i(J)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_13

    .line 986
    .line 987
    move v6, v15

    .line 988
    goto :goto_f

    .line 989
    :cond_13
    move v6, v5

    .line 990
    :goto_f
    new-instance v7, Lcyu;

    .line 991
    .line 992
    invoke-direct {v7, v0, v5}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    move-object v5, v3

    .line 996
    move-object/from16 v2, v16

    .line 997
    .line 998
    move-object/from16 v3, v18

    .line 999
    .line 1000
    invoke-static/range {v2 .. v7}, Lduf;->bp(Lcwn;Landroid/content/Context;Lcyr;Lcry;ZLctde;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v16 .. v16}, Lcwn;->n()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_a
    check-cast v0, Ledg;

    .line 1010
    .line 1011
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lcyr;

    .line 1019
    .line 1020
    iget-boolean v3, v2, Lcyr;->d:Z

    .line 1021
    .line 1022
    if-eqz v3, :cond_15

    .line 1023
    .line 1024
    iget-boolean v3, v2, Lcyr;->c:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_15

    .line 1027
    .line 1028
    iget-boolean v3, v2, Lcyr;->e:Z

    .line 1029
    .line 1030
    if-nez v3, :cond_14

    .line 1031
    .line 1032
    iget-object v3, v1, Lbay;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v2, Lcyr;->a:Lcxx;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcxx;->e()Lcvc;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Lcvc;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-lez v3, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v2, v15}, Lcyr;->B(Z)V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    sget-object v3, Lcyv;->a:Lcyv;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Lcyr;->D(Lcyv;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v2, Lcyr;->m:Lrod;

    .line 1058
    .line 1059
    iget-wide v4, v0, Ledg;->a:J

    .line 1060
    .line 1061
    invoke-virtual {v3, v4, v5}, Lrod;->i(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    invoke-static {v3, v4, v5}, Lduf;->bW(Lrod;J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    invoke-virtual {v2, v3, v4}, Lcyr;->I(J)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_15
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_b
    check-cast v0, Ledg;

    .line 1076
    .line 1077
    iget-object v0, v1, Lbay;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcyr;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcyr;->i()Ledh;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Ledh;->a()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    invoke-static {v2, v3}, Ldba;->a(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    iget-object v4, v1, Lbay;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Lctex;

    .line 1096
    .line 1097
    iput-wide v2, v4, Lctex;->a:J

    .line 1098
    .line 1099
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lctex;

    .line 1102
    .line 1103
    const-wide/16 v5, 0x0

    .line 1104
    .line 1105
    iput-wide v5, v2, Lctex;->a:J

    .line 1106
    .line 1107
    invoke-virtual {v0, v15}, Lcyr;->A(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcyr;->w()V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Lcrd;->a:Lcrd;

    .line 1114
    .line 1115
    iget-wide v3, v4, Lctex;->a:J

    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v3, v4}, Lcyr;->E(Lcrd;J)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_c
    check-cast v0, Lcwn;

    .line 1124
    .line 1125
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lctd;

    .line 1128
    .line 1129
    iget-object v2, v2, Lctd;->b:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    move v6, v5

    .line 1136
    :goto_10
    if-ge v6, v3, :cond_1e

    .line 1137
    .line 1138
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Lctc;

    .line 1143
    .line 1144
    instance-of v10, v7, Lcte;

    .line 1145
    .line 1146
    if-eqz v10, :cond_17

    .line 1147
    .line 1148
    new-instance v10, Lcge;

    .line 1149
    .line 1150
    invoke-direct {v10, v7, v11}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    move-object v12, v7

    .line 1154
    check-cast v12, Lcte;

    .line 1155
    .line 1156
    iget v12, v12, Lcte;->c:I

    .line 1157
    .line 1158
    if-nez v12, :cond_16

    .line 1159
    .line 1160
    move-object v13, v14

    .line 1161
    goto :goto_11

    .line 1162
    :cond_16
    new-instance v12, Lctw;

    .line 1163
    .line 1164
    invoke-direct {v12, v7, v15}, Lctw;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v13, Ldwj;

    .line 1168
    .line 1169
    const v14, -0x731428a5

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v13, v14, v15, v12}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_11
    iget-object v12, v1, Lbay;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    new-instance v14, Lctk;

    .line 1178
    .line 1179
    const/4 v11, 0x4

    .line 1180
    invoke-direct {v14, v7, v12, v11}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v10, v13, v14}, Lcwn;->s(Lcwn;Lctdt;Lctdu;Lctde;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_15

    .line 1187
    .line 1188
    :cond_17
    instance-of v10, v7, Lcti;

    .line 1189
    .line 1190
    if-eqz v10, :cond_1c

    .line 1191
    .line 1192
    iget-object v10, v1, Lbay;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v7, Lcti;

    .line 1195
    .line 1196
    if-eqz v10, :cond_1d

    .line 1197
    .line 1198
    iget v11, v7, Lcti;->c:I

    .line 1199
    .line 1200
    iget-object v7, v7, Lcti;->b:Landroid/view/textclassifier/TextClassification;

    .line 1201
    .line 1202
    if-gez v11, :cond_19

    .line 1203
    .line 1204
    new-instance v11, Lcge;

    .line 1205
    .line 1206
    const/16 v12, 0xc

    .line 1207
    .line 1208
    invoke-direct {v11, v7, v12}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v7}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    if-eqz v12, :cond_18

    .line 1216
    .line 1217
    new-instance v13, Lctw;

    .line 1218
    .line 1219
    invoke-direct {v13, v12, v5}, Lctw;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v12, Ldwj;

    .line 1223
    .line 1224
    const v14, -0x42f30a7b

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v12, v14, v15, v13}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_18
    const/4 v12, 0x0

    .line 1232
    :goto_12
    new-instance v13, Lctk;

    .line 1233
    .line 1234
    invoke-direct {v13, v10, v7, v9}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v11, v12, v13}, Lcwn;->s(Lcwn;Lctdt;Lctdu;Lctde;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :cond_19
    invoke-static {v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    invoke-static {v7}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    new-instance v10, Lcge;

    .line 1254
    .line 1255
    const/16 v12, 0xd

    .line 1256
    .line 1257
    invoke-direct {v10, v7, v12}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v11, :cond_1b

    .line 1261
    .line 1262
    invoke-static {v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_1a

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_1a
    const/4 v12, 0x0

    .line 1270
    goto :goto_14

    .line 1271
    :cond_1b
    :goto_13
    new-instance v11, Lctw;

    .line 1272
    .line 1273
    invoke-direct {v11, v7, v4}, Lctw;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v12, Ldwj;

    .line 1277
    .line 1278
    const v13, -0x4b2bf918

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v12, v13, v15, v11}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_14
    new-instance v11, Lcso;

    .line 1285
    .line 1286
    invoke-direct {v11, v7, v8}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v10, v12, v11}, Lcwn;->s(Lcwn;Lctdt;Lctdu;Lctde;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_1c
    instance-of v7, v7, Lctg;

    .line 1294
    .line 1295
    if-eqz v7, :cond_1d

    .line 1296
    .line 1297
    iget-object v7, v0, Lcwn;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    sget-object v10, Lcaa;->b:Lctdu;

    .line 1300
    .line 1301
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_1d
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 1305
    .line 1306
    const/16 v11, 0xb

    .line 1307
    .line 1308
    const/4 v14, 0x0

    .line 1309
    goto/16 :goto_10

    .line 1310
    .line 1311
    :cond_1e
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1315
    .line 1316
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lctey;

    .line 1319
    .line 1320
    iget-object v2, v2, Lctey;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lfdj;

    .line 1323
    .line 1324
    iget-object v3, v1, Lbay;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    iget-object v4, v1, Lbay;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Lhpu;

    .line 1329
    .line 1330
    invoke-static {v0, v4, v3, v2}, Lduf;->cM(Ljava/util/List;Lhpu;Lctdp;Lfdj;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_e
    check-cast v0, Lexv;

    .line 1337
    .line 1338
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lcteu;

    .line 1341
    .line 1342
    iget-boolean v3, v2, Lcteu;->a:Z

    .line 1343
    .line 1344
    iget-object v4, v1, Lbay;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    if-eqz v3, :cond_20

    .line 1347
    .line 1348
    iget-object v3, v0, Lexv;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    instance-of v3, v3, Leyw;

    .line 1351
    .line 1352
    if-eqz v3, :cond_20

    .line 1353
    .line 1354
    iget v3, v0, Lexv;->b:I

    .line 1355
    .line 1356
    move-object v5, v4

    .line 1357
    check-cast v5, Lexv;

    .line 1358
    .line 1359
    iget v6, v5, Lexv;->b:I

    .line 1360
    .line 1361
    if-ne v3, v6, :cond_20

    .line 1362
    .line 1363
    iget v6, v0, Lexv;->c:I

    .line 1364
    .line 1365
    iget v5, v5, Lexv;->c:I

    .line 1366
    .line 1367
    if-ne v6, v5, :cond_20

    .line 1368
    .line 1369
    iget-object v5, v1, Lbay;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    new-instance v7, Lexv;

    .line 1372
    .line 1373
    if-nez v5, :cond_1f

    .line 1374
    .line 1375
    new-instance v8, Leyw;

    .line 1376
    .line 1377
    const/16 v25, 0x0

    .line 1378
    .line 1379
    const v26, 0xffff

    .line 1380
    .line 1381
    .line 1382
    const-wide/16 v9, 0x0

    .line 1383
    .line 1384
    const-wide/16 v11, 0x0

    .line 1385
    .line 1386
    const/4 v13, 0x0

    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const-wide/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    const/16 v21, 0x0

    .line 1398
    .line 1399
    const-wide/16 v22, 0x0

    .line 1400
    .line 1401
    const/16 v24, 0x0

    .line 1402
    .line 1403
    invoke-direct/range {v8 .. v26}, Leyw;-><init>(JJLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;JLfem;Leeu;I)V

    .line 1404
    .line 1405
    .line 1406
    move-object v5, v8

    .line 1407
    :cond_1f
    invoke-direct {v7, v5, v3, v6}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_20
    move-object v7, v0

    .line 1412
    :goto_16
    invoke-static {v4, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    iput-boolean v0, v2, Lcteu;->a:Z

    .line 1417
    .line 1418
    return-object v7

    .line 1419
    :pswitch_f
    check-cast v0, Lefz;

    .line 1420
    .line 1421
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lcrt;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcrt;->s()Lbjm;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    if-eqz v3, :cond_26

    .line 1430
    .line 1431
    iget-object v7, v1, Lbay;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v2}, Lcrt;->b()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v5

    .line 1445
    move-wide v8, v5

    .line 1446
    invoke-virtual {v2}, Lcrt;->a()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v5

    .line 1450
    move-wide v10, v5

    .line 1451
    move-wide v5, v8

    .line 1452
    iget-object v9, v2, Lcrt;->v:Lcaun;

    .line 1453
    .line 1454
    iget-wide v12, v2, Lcrt;->s:J

    .line 1455
    .line 1456
    invoke-static {v5, v6}, Lezf;->i(J)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    iget-object v2, v3, Lbjm;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    if-nez v0, :cond_21

    .line 1463
    .line 1464
    invoke-virtual {v9, v12, v13}, Lcaun;->p(J)V

    .line 1465
    .line 1466
    .line 1467
    move-object v8, v2

    .line 1468
    check-cast v8, Lezd;

    .line 1469
    .line 1470
    invoke-static/range {v4 .. v9}, Lduf;->cO(Ledx;JLfcx;Lezd;Lcaun;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_19

    .line 1474
    :cond_21
    invoke-static {v10, v11}, Lezf;->i(J)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_24

    .line 1479
    .line 1480
    move-object v8, v2

    .line 1481
    check-cast v8, Lezd;

    .line 1482
    .line 1483
    iget-object v0, v8, Lezd;->a:Lezc;

    .line 1484
    .line 1485
    iget-object v0, v0, Lezc;->b:Lezg;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lezg;->e()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    new-instance v0, Ledy;

    .line 1492
    .line 1493
    invoke-direct {v0, v5, v6}, Ledy;-><init>(J)V

    .line 1494
    .line 1495
    .line 1496
    iget-wide v5, v0, Ledy;->h:J

    .line 1497
    .line 1498
    const-wide/16 v12, 0x10

    .line 1499
    .line 1500
    cmp-long v3, v5, v12

    .line 1501
    .line 1502
    if-nez v3, :cond_22

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    goto :goto_17

    .line 1506
    :cond_22
    move-object v14, v0

    .line 1507
    :goto_17
    if-eqz v14, :cond_23

    .line 1508
    .line 1509
    iget-wide v5, v14, Ledy;->h:J

    .line 1510
    .line 1511
    goto :goto_18

    .line 1512
    :cond_23
    sget-wide v5, Ledy;->a:J

    .line 1513
    .line 1514
    :goto_18
    move-wide v12, v5

    .line 1515
    invoke-static {v12, v13}, Ledy;->a(J)F

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    const v3, 0x3e4ccccd    # 0.2f

    .line 1520
    .line 1521
    .line 1522
    mul-float v14, v0, v3

    .line 1523
    .line 1524
    const/16 v17, 0x0

    .line 1525
    .line 1526
    const/16 v18, 0xe

    .line 1527
    .line 1528
    const/4 v15, 0x0

    .line 1529
    const/16 v16, 0x0

    .line 1530
    .line 1531
    invoke-static/range {v12 .. v18}, Ledy;->h(JFFFFI)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v5

    .line 1535
    invoke-virtual {v9, v5, v6}, Lcaun;->p(J)V

    .line 1536
    .line 1537
    .line 1538
    move-wide v5, v10

    .line 1539
    invoke-static/range {v4 .. v9}, Lduf;->cO(Ledx;JLfcx;Lezd;Lcaun;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :cond_24
    iget-object v0, v1, Lbay;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lfdf;

    .line 1546
    .line 1547
    iget-wide v5, v0, Lfdf;->b:J

    .line 1548
    .line 1549
    invoke-static {v5, v6}, Lezf;->i(J)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_25

    .line 1554
    .line 1555
    invoke-virtual {v9, v12, v13}, Lcaun;->p(J)V

    .line 1556
    .line 1557
    .line 1558
    move-object v8, v2

    .line 1559
    check-cast v8, Lezd;

    .line 1560
    .line 1561
    invoke-static/range {v4 .. v9}, Lduf;->cO(Ledx;JLfcx;Lezd;Lcaun;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_25
    :goto_19
    check-cast v2, Lezd;

    .line 1565
    .line 1566
    invoke-static {v4, v2}, Lduf;->F(Ledx;Lezd;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_26
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_10
    check-cast v0, Lfdf;

    .line 1573
    .line 1574
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-interface {v2, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    if-nez v3, :cond_27

    .line 1603
    .line 1604
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    :cond_27
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_11
    check-cast v0, Ljava/lang/Float;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lcbb;

    .line 1625
    .line 1626
    iget-boolean v3, v2, Lcbb;->c:Z

    .line 1627
    .line 1628
    if-eq v15, v3, :cond_28

    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :cond_28
    move v7, v10

    .line 1632
    :goto_1a
    mul-float v3, v7, v0

    .line 1633
    .line 1634
    iget-object v2, v2, Lcbb;->b:Lcef;

    .line 1635
    .line 1636
    invoke-virtual {v2, v3}, Lcef;->g(F)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    invoke-virtual {v2, v3, v4}, Lcef;->e(J)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v3

    .line 1644
    iget-object v5, v1, Lbay;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Lgz;

    .line 1647
    .line 1648
    invoke-virtual {v5, v3, v4}, Lgz;->f(J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v3

    .line 1652
    invoke-virtual {v2, v3, v4}, Lcef;->e(J)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v3

    .line 1656
    invoke-virtual {v2, v3, v4}, Lcef;->b(J)F

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    mul-float/2addr v7, v2

    .line 1661
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    cmpg-float v2, v2, v3

    .line 1670
    .line 1671
    if-gez v2, :cond_29

    .line 1672
    .line 1673
    iget-object v2, v1, Lbay;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1678
    .line 1679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v4, " < "

    .line 1686
    .line 1687
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const/16 v0, 0x29

    .line 1694
    .line 1695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v2, v0}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_29
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1709
    .line 1710
    iget-object v2, v1, Lbay;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    if-eqz v0, :cond_2a

    .line 1713
    .line 1714
    invoke-static {v2, v0}, Lvc;->e(Lctiv;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1b

    .line 1718
    :cond_2a
    iget-object v0, v1, Lbay;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    iget-object v3, v1, Lbay;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-interface {v3}, Lctjm;->ur()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-interface {v0, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v2, Lctlc;

    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :goto_1b
    sget-object v0, Lcszv;->a:Lcszv;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_13
    check-cast v0, Ljava/lang/Void;

    .line 1739
    .line 1740
    iget-object v2, v1, Lbay;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Landroid/content/Context;

    .line 1743
    .line 1744
    invoke-static {v2}, Lawu;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v3, v1, Lbay;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    iget-object v4, v1, Lbay;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v4, Lbba;

    .line 1753
    .line 1754
    check-cast v3, Laos;

    .line 1755
    .line 1756
    invoke-virtual {v4, v3, v2}, Lbba;->b(Laos;Landroid/content/Context;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v0

    .line 1760
    nop

    .line 1761
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
