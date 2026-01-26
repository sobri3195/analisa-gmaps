.class final Lmlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field final a:Lcpol;

.field private final b:Lmla;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Lmla;I)V
    .locals 2

    .line 1
    iput p3, p0, Lmlq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmlq;->b:Lmla;

    .line 9
    .line 10
    new-instance p3, Lmtd;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lmxz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p1, p2, v0, v0}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lmlq;->a:Lcpol;

    .line 20
    .line 21
    new-instance p3, Lmtd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p3, p1, p2, v1, v0}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lmlq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lmoa;I)V
    .locals 1

    .line 30
    iput p4, p0, Lmlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmlq;->b:Lmla;

    iput-object p3, p0, Lmlq;->d:Ljava/lang/Object;

    new-instance p4, Lmlp;

    move-object v0, p3

    check-cast v0, Lmoa;

    move-object v0, p1

    check-cast v0, Lmxz;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lmlp;-><init>(Lmxz;Lmla;Lmoa;I)V

    iput-object p4, p0, Lmlq;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lmyn;I)V
    .locals 1

    .line 31
    iput p4, p0, Lmlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmlq;->b:Lmla;

    iput-object p3, p0, Lmlq;->e:Ljava/lang/Object;

    new-instance p4, Lmlp;

    move-object v0, p3

    check-cast v0, Lmyn;

    move-object v0, p1

    check-cast v0, Lmxz;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lmlp;-><init>(Lmxz;Lmla;Lmyn;I)V

    iput-object p4, p0, Lmlq;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmlq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lmlq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Laozv;

    .line 16
    .line 17
    check-cast v1, Lmxz;

    .line 18
    .line 19
    iget-object v3, v1, Lmxz;->eZ:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbdzb;

    .line 26
    .line 27
    iput-object v3, v2, Lndi;->aQ:Lbdzb;

    .line 28
    .line 29
    iget-object v3, v1, Lmxz;->aA:Lcpol;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbdzq;

    .line 36
    .line 37
    iput-object v3, v2, Lndi;->aR:Lbdzq;

    .line 38
    .line 39
    iget-object v3, v0, Lmlq;->b:Lmla;

    .line 40
    .line 41
    iget-object v4, v3, Lmla;->al:Lcpol;

    .line 42
    .line 43
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbkje;

    .line 48
    .line 49
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lmla;->R:Lcpol;

    .line 53
    .line 54
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lndi;->aS:Lbwrv;

    .line 63
    .line 64
    iget-object v4, v3, Lmla;->am:Lcpol;

    .line 65
    .line 66
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lndi;->aT:Lbwrv;

    .line 75
    .line 76
    iget-object v4, v1, Lmxz;->wA:Lcpol;

    .line 77
    .line 78
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Laxqn;

    .line 83
    .line 84
    iput-object v4, v2, Lndi;->aU:Laxqn;

    .line 85
    .line 86
    iget-object v4, v3, Lmla;->ej:Lcpol;

    .line 87
    .line 88
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lafgt;

    .line 93
    .line 94
    iget-object v4, v3, Lmla;->sc:Lcpol;

    .line 95
    .line 96
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, Lndi;->aV:Lcplz;

    .line 101
    .line 102
    iget-object v4, v3, Lmla;->i:Lcpol;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lnei;

    .line 109
    .line 110
    iget-object v4, v1, Lmxz;->wA:Lcpol;

    .line 111
    .line 112
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laxqn;

    .line 117
    .line 118
    iput-object v4, v2, Laozv;->a:Laxqn;

    .line 119
    .line 120
    iget-object v4, v3, Lmla;->bZ:Lcpol;

    .line 121
    .line 122
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lmgs;

    .line 127
    .line 128
    iput-object v4, v2, Laozv;->b:Lmgs;

    .line 129
    .line 130
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 131
    .line 132
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbijb;

    .line 137
    .line 138
    iput-object v4, v2, Laozv;->c:Lbijb;

    .line 139
    .line 140
    new-instance v5, Lbnpd;

    .line 141
    .line 142
    iget-object v6, v3, Lmla;->i:Lcpol;

    .line 143
    .line 144
    iget-object v7, v1, Lmxz;->U:Lcpol;

    .line 145
    .line 146
    iget-object v4, v3, Lmla;->g:Lcpol;

    .line 147
    .line 148
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v3, Lmla;->m:Lcpol;

    .line 153
    .line 154
    iget-object v4, v1, Lmxz;->lv:Lcpol;

    .line 155
    .line 156
    invoke-static {v4}, Lcpom;->b(Lcpol;)Lcpol;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v12, v1, Lmxz;->kj:Lcpol;

    .line 161
    .line 162
    iget-object v13, v1, Lmxz;->dP:Lcpol;

    .line 163
    .line 164
    iget-object v4, v1, Lmxz;->lu:Lcpol;

    .line 165
    .line 166
    iget-object v11, v3, Lmla;->dv:Lcpol;

    .line 167
    .line 168
    invoke-static {v11}, Lcpom;->b(Lcpol;)Lcpol;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v14, v0, Lmlq;->a:Lcpol;

    .line 173
    .line 174
    iget-object v11, v0, Lmlq;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v15, v3, Lmla;->yD:Lcpol;

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    iget-object v11, v3, Lmla;->dl:Lcpol;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    invoke-direct/range {v5 .. v21}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[C)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v2, Laozv;->ah:Lbnpd;

    .line 194
    .line 195
    iget-object v4, v3, Lmla;->eJ:Lcpol;

    .line 196
    .line 197
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lafid;

    .line 202
    .line 203
    iput-object v4, v2, Laozv;->d:Lafid;

    .line 204
    .line 205
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 206
    .line 207
    iget-object v1, v1, Lmyf;->ch:Lcpol;

    .line 208
    .line 209
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lnau;

    .line 214
    .line 215
    iput-object v1, v2, Laozv;->e:Lnau;

    .line 216
    .line 217
    iget-object v1, v3, Lmla;->sl:Lcpol;

    .line 218
    .line 219
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lnus;

    .line 224
    .line 225
    iput-object v1, v2, Laozv;->ag:Lnus;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    iget-object v1, v0, Lmlq;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, Lwus;

    .line 233
    .line 234
    check-cast v1, Lmxz;

    .line 235
    .line 236
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 237
    .line 238
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbdzb;

    .line 243
    .line 244
    iput-object v4, v3, Lndi;->aQ:Lbdzb;

    .line 245
    .line 246
    iget-object v4, v1, Lmxz;->aA:Lcpol;

    .line 247
    .line 248
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbdzq;

    .line 253
    .line 254
    iput-object v4, v3, Lndi;->aR:Lbdzq;

    .line 255
    .line 256
    iget-object v4, v0, Lmlq;->b:Lmla;

    .line 257
    .line 258
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 259
    .line 260
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbkje;

    .line 265
    .line 266
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 270
    .line 271
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v3, Lndi;->aS:Lbwrv;

    .line 280
    .line 281
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 282
    .line 283
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v3, Lndi;->aT:Lbwrv;

    .line 292
    .line 293
    iget-object v5, v1, Lmxz;->wA:Lcpol;

    .line 294
    .line 295
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Laxqn;

    .line 300
    .line 301
    iput-object v5, v3, Lndi;->aU:Laxqn;

    .line 302
    .line 303
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 304
    .line 305
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lafgt;

    .line 310
    .line 311
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 312
    .line 313
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v3, Lndi;->aV:Lcplz;

    .line 318
    .line 319
    iget-object v5, v1, Lmxz;->U:Lcpol;

    .line 320
    .line 321
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    iput-object v5, v3, Lwus;->a:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 330
    .line 331
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lmgs;

    .line 336
    .line 337
    iput-object v5, v3, Lwus;->b:Lmgs;

    .line 338
    .line 339
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 340
    .line 341
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lbijb;

    .line 346
    .line 347
    iput-object v5, v3, Lwus;->c:Lbijb;

    .line 348
    .line 349
    iget-object v5, v0, Lmlq;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lmoa;

    .line 352
    .line 353
    invoke-virtual {v5}, Lmoa;->Y()Laxyw;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v3, Lwus;->av:Laxyw;

    .line 358
    .line 359
    iget-object v6, v5, Lmoa;->C:Lcpol;

    .line 360
    .line 361
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lwuv;

    .line 366
    .line 367
    iput-object v6, v3, Lwus;->ar:Lwuv;

    .line 368
    .line 369
    iget-object v6, v4, Lmla;->m:Lcpol;

    .line 370
    .line 371
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lbdqq;

    .line 376
    .line 377
    iput-object v6, v3, Lwus;->d:Lbdqq;

    .line 378
    .line 379
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 380
    .line 381
    iget-object v7, v6, Lmyf;->qv:Lcpol;

    .line 382
    .line 383
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lalbw;

    .line 388
    .line 389
    iput-object v7, v3, Lwus;->e:Lalbw;

    .line 390
    .line 391
    new-instance v8, Lzto;

    .line 392
    .line 393
    iget-object v9, v4, Lmla;->b:Lcpol;

    .line 394
    .line 395
    iget-object v10, v1, Lmxz;->dP:Lcpol;

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-direct/range {v8 .. v13}, Lzto;-><init>(Lcsyx;Lcsyx;[B[B[B)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v3, Lwus;->at:Lzto;

    .line 404
    .line 405
    iget-object v13, v0, Lmlq;->a:Lcpol;

    .line 406
    .line 407
    new-instance v9, Lbcvz;

    .line 408
    .line 409
    iget-object v10, v4, Lmla;->b:Lcpol;

    .line 410
    .line 411
    iget-object v11, v1, Lmxz;->dP:Lcpol;

    .line 412
    .line 413
    iget-object v12, v4, Lmla;->ej:Lcpol;

    .line 414
    .line 415
    iget-object v15, v6, Lmyf;->hr:Lcpol;

    .line 416
    .line 417
    iget-object v6, v1, Lmxz;->nu:Lcpol;

    .line 418
    .line 419
    iget-object v14, v5, Lmoa;->C:Lcpol;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    invoke-direct/range {v9 .. v20}, Lbcvz;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S[B[B[B)V

    .line 432
    .line 433
    .line 434
    iput-object v9, v3, Lwus;->aw:Lbcvz;

    .line 435
    .line 436
    new-instance v5, Ljha;

    .line 437
    .line 438
    iget-object v6, v1, Lmxz;->dP:Lcpol;

    .line 439
    .line 440
    invoke-direct {v5, v6, v2, v2}, Ljha;-><init>(Lcsyx;[B[B)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v3, Lwus;->as:Ljha;

    .line 444
    .line 445
    iget-object v2, v4, Lmla;->gd:Lcpol;

    .line 446
    .line 447
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lnem;

    .line 452
    .line 453
    iput-object v2, v3, Lwus;->ag:Lnem;

    .line 454
    .line 455
    iget-object v1, v1, Lmxz;->vV:Lcpol;

    .line 456
    .line 457
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lbtbm;

    .line 462
    .line 463
    iput-object v1, v3, Lwus;->au:Lbtbm;

    .line 464
    .line 465
    return-void

    .line 466
    :cond_1
    iget-object v1, v0, Lmlq;->d:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    check-cast v3, Lwus;

    .line 471
    .line 472
    check-cast v1, Lmxz;

    .line 473
    .line 474
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 475
    .line 476
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lbdzb;

    .line 481
    .line 482
    iput-object v4, v3, Lndi;->aQ:Lbdzb;

    .line 483
    .line 484
    iget-object v4, v1, Lmxz;->aA:Lcpol;

    .line 485
    .line 486
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lbdzq;

    .line 491
    .line 492
    iput-object v4, v3, Lndi;->aR:Lbdzq;

    .line 493
    .line 494
    iget-object v4, v0, Lmlq;->b:Lmla;

    .line 495
    .line 496
    iget-object v5, v4, Lmla;->al:Lcpol;

    .line 497
    .line 498
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lbkje;

    .line 503
    .line 504
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 505
    .line 506
    .line 507
    iget-object v5, v4, Lmla;->R:Lcpol;

    .line 508
    .line 509
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v3, Lndi;->aS:Lbwrv;

    .line 518
    .line 519
    iget-object v5, v4, Lmla;->am:Lcpol;

    .line 520
    .line 521
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iput-object v5, v3, Lndi;->aT:Lbwrv;

    .line 530
    .line 531
    iget-object v5, v1, Lmxz;->wA:Lcpol;

    .line 532
    .line 533
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Laxqn;

    .line 538
    .line 539
    iput-object v5, v3, Lndi;->aU:Laxqn;

    .line 540
    .line 541
    iget-object v5, v4, Lmla;->ej:Lcpol;

    .line 542
    .line 543
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lafgt;

    .line 548
    .line 549
    iget-object v5, v4, Lmla;->sc:Lcpol;

    .line 550
    .line 551
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iput-object v5, v3, Lndi;->aV:Lcplz;

    .line 556
    .line 557
    iget-object v5, v1, Lmxz;->U:Lcpol;

    .line 558
    .line 559
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 564
    .line 565
    iput-object v5, v3, Lwus;->a:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    iget-object v5, v4, Lmla;->bZ:Lcpol;

    .line 568
    .line 569
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lmgs;

    .line 574
    .line 575
    iput-object v5, v3, Lwus;->b:Lmgs;

    .line 576
    .line 577
    iget-object v5, v4, Lmla;->g:Lcpol;

    .line 578
    .line 579
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lbijb;

    .line 584
    .line 585
    iput-object v5, v3, Lwus;->c:Lbijb;

    .line 586
    .line 587
    iget-object v5, v0, Lmlq;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lmyn;

    .line 590
    .line 591
    invoke-virtual {v5}, Lmyn;->Y()Laxyw;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iput-object v6, v3, Lwus;->av:Laxyw;

    .line 596
    .line 597
    iget-object v6, v5, Lmyn;->C:Lcpol;

    .line 598
    .line 599
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lwuv;

    .line 604
    .line 605
    iput-object v6, v3, Lwus;->ar:Lwuv;

    .line 606
    .line 607
    iget-object v6, v4, Lmla;->m:Lcpol;

    .line 608
    .line 609
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lbdqq;

    .line 614
    .line 615
    iput-object v6, v3, Lwus;->d:Lbdqq;

    .line 616
    .line 617
    iget-object v6, v1, Lmxz;->a:Lmyf;

    .line 618
    .line 619
    iget-object v7, v6, Lmyf;->qv:Lcpol;

    .line 620
    .line 621
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lalbw;

    .line 626
    .line 627
    iput-object v7, v3, Lwus;->e:Lalbw;

    .line 628
    .line 629
    new-instance v8, Lzto;

    .line 630
    .line 631
    iget-object v9, v4, Lmla;->b:Lcpol;

    .line 632
    .line 633
    iget-object v10, v1, Lmxz;->dP:Lcpol;

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-direct/range {v8 .. v13}, Lzto;-><init>(Lcsyx;Lcsyx;[B[B[B)V

    .line 639
    .line 640
    .line 641
    iput-object v8, v3, Lwus;->at:Lzto;

    .line 642
    .line 643
    iget-object v13, v0, Lmlq;->a:Lcpol;

    .line 644
    .line 645
    new-instance v9, Lbcvz;

    .line 646
    .line 647
    iget-object v10, v4, Lmla;->b:Lcpol;

    .line 648
    .line 649
    iget-object v11, v1, Lmxz;->dP:Lcpol;

    .line 650
    .line 651
    iget-object v12, v4, Lmla;->ej:Lcpol;

    .line 652
    .line 653
    iget-object v15, v6, Lmyf;->hr:Lcpol;

    .line 654
    .line 655
    iget-object v6, v1, Lmxz;->nu:Lcpol;

    .line 656
    .line 657
    iget-object v14, v5, Lmyn;->C:Lcpol;

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    move-object/from16 v16, v6

    .line 668
    .line 669
    invoke-direct/range {v9 .. v20}, Lbcvz;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S[B[B[B)V

    .line 670
    .line 671
    .line 672
    iput-object v9, v3, Lwus;->aw:Lbcvz;

    .line 673
    .line 674
    new-instance v5, Ljha;

    .line 675
    .line 676
    iget-object v6, v1, Lmxz;->dP:Lcpol;

    .line 677
    .line 678
    invoke-direct {v5, v6, v2, v2}, Ljha;-><init>(Lcsyx;[B[B)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v3, Lwus;->as:Ljha;

    .line 682
    .line 683
    iget-object v2, v4, Lmla;->gd:Lcpol;

    .line 684
    .line 685
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lnem;

    .line 690
    .line 691
    iput-object v2, v3, Lwus;->ag:Lnem;

    .line 692
    .line 693
    iget-object v1, v1, Lmxz;->vV:Lcpol;

    .line 694
    .line 695
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lbtbm;

    .line 700
    .line 701
    iput-object v1, v3, Lwus;->au:Lbtbm;

    .line 702
    .line 703
    return-void
.end method
