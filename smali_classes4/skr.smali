.class public final synthetic Lskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lskr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "parent was null for waypoint: %s"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lslo;

    .line 15
    .line 16
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 17
    .line 18
    check-cast v1, Lslu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lslu;->l()Lqtb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lslu;->r:Lquj;

    .line 29
    .line 30
    iget-object v1, v1, Lslu;->f:Lrxa;

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lrxf;->b(Lrxa;Lquj;Lqtg;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lslo;

    .line 39
    .line 40
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 41
    .line 42
    check-cast v1, Lslu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lslu;->l()Lqtb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lslu;->g:Lpvr;

    .line 53
    .line 54
    iget-object v1, v1, Lslu;->v:Lueb;

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lpyo;->a(Lueb;Lpvr;Lqtg;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lslo;

    .line 63
    .line 64
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 65
    .line 66
    check-cast v1, Lslu;

    .line 67
    .line 68
    invoke-virtual {v1}, Lslu;->l()Lqtb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lqtg;->j()Lbkkj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v4, v1, Lslu;->l:Lrsz;

    .line 85
    .line 86
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 87
    .line 88
    iget-object v6, v1, Lslu;->q:Lrta;

    .line 89
    .line 90
    sget-object v7, Lcnzb;->ho:Lbyil;

    .line 91
    .line 92
    invoke-virtual {v6}, Lrta;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v4, v5, v7, v6}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v4, Lamic;->e:Lbwrv;

    .line 105
    .line 106
    iget-object v6, v1, Lslu;->r:Lquj;

    .line 107
    .line 108
    iget-object v5, v1, Lslu;->k:Lrpr;

    .line 109
    .line 110
    invoke-interface {v6}, Lquj;->a()Lueb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4}, Lamic;->a()Lamie;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v4, v1, Lslu;->m:Lrpy;

    .line 119
    .line 120
    invoke-interface {v4, v6}, Lrpy;->a(Lquj;)Lrpz;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Lsci;->W:Lsci;

    .line 128
    .line 129
    sget-object v10, Lrqc;->a:Lrqc;

    .line 130
    .line 131
    invoke-virtual {v2}, Lqtb;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v2}, Lqtb;->j()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v1, Lslu;->u:Lsto;

    .line 148
    .line 149
    invoke-interface/range {v5 .. v13}, Lrpr;->d(Lquj;Lamie;Lrpz;Lsci;Lrqc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;)Ludz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v3, v1}, Lueb;->c(Ludz;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lslo;

    .line 160
    .line 161
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 162
    .line 163
    check-cast v1, Lslu;

    .line 164
    .line 165
    invoke-virtual {v1}, Lslu;->l()Lqtb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lqtb;->f()Lqtg;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v5, v7, Lqtg;->d:Lnsj;

    .line 174
    .line 175
    if-nez v5, :cond_1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v5}, Lnsj;->ah()Lchzg;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iget-object v8, v6, Lchzg;->d:Lcmgj;

    .line 186
    .line 187
    invoke-interface {v8}, Lcmgj;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v6, Lchzg;->d:Lcmgj;

    .line 194
    .line 195
    invoke-interface {v2, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcihs;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcihs;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v2, v2, Lcihs;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v2}, Lqtg;->c(Lbkkc;Ljava/lang/String;)Lqtg;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v2, v1, Lslu;->v:Lueb;

    .line 217
    .line 218
    iget-object v5, v1, Lslu;->i:Lsck;

    .line 219
    .line 220
    iget-object v6, v1, Lslu;->r:Lquj;

    .line 221
    .line 222
    iget-object v8, v1, Lslu;->s:Lxrl;

    .line 223
    .line 224
    sget-object v9, Lozr;->a:Lozr;

    .line 225
    .line 226
    sget-object v10, Lsci;->T:Lsci;

    .line 227
    .line 228
    invoke-virtual {v3}, Lqtb;->i()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v3}, Lqtb;->j()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v14, Lbeaf;

    .line 245
    .line 246
    sget-object v3, Lcnzb;->gz:Lbyil;

    .line 247
    .line 248
    invoke-direct {v14, v3}, Lbeaf;-><init>(Lbyil;)V

    .line 249
    .line 250
    .line 251
    iget-object v15, v1, Lslu;->u:Lsto;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-interface/range {v5 .. v15}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    iget-object v2, v1, Lslu;->v:Lueb;

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    iget-object v5, v1, Lslu;->h:Lpvy;

    .line 266
    .line 267
    iget-object v6, v1, Lslu;->r:Lquj;

    .line 268
    .line 269
    invoke-virtual {v3}, Lqtb;->i()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3}, Lqtb;->j()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Lsln;

    .line 286
    .line 287
    invoke-direct {v10, v1, v3}, Lsln;-><init>(Lslu;Lqtb;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lnsj;->cD()Z

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, Lslu;->u:Lsto;

    .line 294
    .line 295
    invoke-interface/range {v5 .. v11}, Lpvy;->a(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpvz;Lsto;)Ludz;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lslo;

    .line 306
    .line 307
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 308
    .line 309
    check-cast v1, Lslu;

    .line 310
    .line 311
    invoke-virtual {v1}, Lslu;->l()Lqtb;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v4, Lqtg;->d:Lnsj;

    .line 320
    .line 321
    invoke-static {v5}, Lqtg;->i(Lnsj;)Lqtg;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_3

    .line 326
    .line 327
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 328
    .line 329
    sget-object v1, Lslu;->a:Lbxmd;

    .line 330
    .line 331
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x5ae

    .line 338
    .line 339
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbxma;

    .line 344
    .line 345
    invoke-interface {v1, v3, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    iget-object v3, v1, Lslu;->v:Lueb;

    .line 350
    .line 351
    iget-object v6, v1, Lslu;->i:Lsck;

    .line 352
    .line 353
    iget-object v7, v1, Lslu;->r:Lquj;

    .line 354
    .line 355
    iget-object v9, v1, Lslu;->s:Lxrl;

    .line 356
    .line 357
    sget-object v10, Lozr;->a:Lozr;

    .line 358
    .line 359
    sget-object v11, Lsci;->U:Lsci;

    .line 360
    .line 361
    invoke-virtual {v2}, Lqtb;->i()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v2}, Lqtb;->j()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/4 v15, 0x0

    .line 378
    iget-object v1, v1, Lslu;->u:Lsto;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    invoke-interface/range {v6 .. v16}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v3, v1}, Lueb;->c(Ludz;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_4
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v1}, Lsfm;->g()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_5
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v1}, Lsfm;->e()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v1}, Lsfm;->f()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lsmy;

    .line 412
    .line 413
    invoke-virtual {v1}, Lsmy;->t()Lsmt;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lsmt;->a:Lchzg;

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    iget-object v3, v1, Lsmy;->h:Lueb;

    .line 422
    .line 423
    iget-object v1, v1, Lsmy;->e:Lpvh;

    .line 424
    .line 425
    invoke-interface {v1, v3, v2}, Lpvh;->a(Lueb;Lchzg;)Lpvi;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v3, v1}, Lueb;->c(Ludz;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v2, Lizr;

    .line 436
    .line 437
    check-cast v1, Lslu;

    .line 438
    .line 439
    const/16 v3, 0xe

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-direct {v2, v1, v5, v3}, Lizr;-><init>(Lslu;Lctbw;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v1, Lslu;->x:Lctjg;

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    invoke-static {v1, v5, v4, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lslu;

    .line 455
    .line 456
    invoke-virtual {v1}, Lslu;->n()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_a
    new-instance v1, Lsyr;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lskr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lskv;

    .line 468
    .line 469
    iget-object v3, v2, Lskv;->a:Lsyv;

    .line 470
    .line 471
    iget-object v2, v2, Lskv;->b:Lueb;

    .line 472
    .line 473
    invoke-interface {v3, v2, v1}, Lsyv;->a(Lueb;Lsys;)Ludz;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lsku;

    .line 484
    .line 485
    iget-object v1, v1, Lsku;->a:Lsgl;

    .line 486
    .line 487
    check-cast v1, Lskj;

    .line 488
    .line 489
    iget-object v1, v1, Lskj;->w:Lsgp;

    .line 490
    .line 491
    invoke-interface {v1}, Lsgp;->g()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lsku;

    .line 498
    .line 499
    iget-object v1, v1, Lsku;->a:Lsgl;

    .line 500
    .line 501
    check-cast v1, Lskj;

    .line 502
    .line 503
    iget-object v1, v1, Lskj;->w:Lsgp;

    .line 504
    .line 505
    invoke-interface {v1}, Lsgp;->h()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v1}, Lsfm;->g()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v1}, Lsfm;->e()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_f
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lslo;

    .line 524
    .line 525
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 526
    .line 527
    check-cast v1, Lsis;

    .line 528
    .line 529
    iget-object v2, v1, Lsis;->r:Lqtg;

    .line 530
    .line 531
    iget-object v3, v1, Lsis;->q:Lquj;

    .line 532
    .line 533
    iget-object v1, v1, Lsis;->g:Lrxa;

    .line 534
    .line 535
    invoke-static {v1, v3, v2}, Lrxf;->b(Lrxa;Lquj;Lqtg;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lslo;

    .line 542
    .line 543
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 544
    .line 545
    check-cast v1, Lsis;

    .line 546
    .line 547
    iget-object v2, v1, Lsis;->r:Lqtg;

    .line 548
    .line 549
    iget-object v3, v1, Lsis;->h:Lpvr;

    .line 550
    .line 551
    iget-object v1, v1, Lsis;->x:Lueb;

    .line 552
    .line 553
    invoke-static {v1, v3, v2}, Lpyo;->a(Lueb;Lpvr;Lqtg;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lslo;

    .line 560
    .line 561
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 562
    .line 563
    check-cast v1, Lsis;

    .line 564
    .line 565
    iget-object v2, v1, Lsis;->r:Lqtg;

    .line 566
    .line 567
    invoke-virtual {v2}, Lqtg;->j()Lbkkj;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_4

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_4
    iget-object v3, v1, Lsis;->m:Lrsz;

    .line 576
    .line 577
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 578
    .line 579
    iget-object v5, v1, Lsis;->p:Lrta;

    .line 580
    .line 581
    sget-object v6, Lcnzb;->ho:Lbyil;

    .line 582
    .line 583
    invoke-virtual {v5}, Lrta;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v3, v4, v6, v5}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lamic;->e:Lbwrv;

    .line 596
    .line 597
    iget-object v5, v1, Lsis;->q:Lquj;

    .line 598
    .line 599
    iget-object v4, v1, Lsis;->l:Lrpr;

    .line 600
    .line 601
    invoke-interface {v5}, Lquj;->a()Lueb;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3}, Lamic;->a()Lamie;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v3, v1, Lsis;->n:Lrpy;

    .line 610
    .line 611
    invoke-interface {v3, v5}, Lrpy;->a(Lquj;)Lrpz;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v8, Lsci;->W:Lsci;

    .line 619
    .line 620
    sget-object v9, Lrqc;->a:Lrqc;

    .line 621
    .line 622
    iget-object v3, v1, Lsis;->s:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-object v3, v1, Lsis;->t:Ljava/util/List;

    .line 629
    .line 630
    iget-object v12, v1, Lsis;->w:Lsto;

    .line 631
    .line 632
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface/range {v4 .. v12}, Lrpr;->d(Lquj;Lamie;Lrpz;Lsci;Lrqc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;)Ludz;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lslo;

    .line 647
    .line 648
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 649
    .line 650
    check-cast v1, Lsis;

    .line 651
    .line 652
    iget-object v2, v1, Lsis;->r:Lqtg;

    .line 653
    .line 654
    iget-object v4, v2, Lqtg;->d:Lnsj;

    .line 655
    .line 656
    invoke-static {v4}, Lqtg;->i(Lnsj;)Lqtg;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v7, :cond_5

    .line 661
    .line 662
    sget-object v1, Lsis;->a:Lbxmd;

    .line 663
    .line 664
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v4, 0x591

    .line 671
    .line 672
    invoke-interface {v1, v4}, Lbxmr;->J(I)Lbxmr;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lbxma;

    .line 677
    .line 678
    invoke-interface {v1, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_5
    iget-object v2, v1, Lsis;->x:Lueb;

    .line 683
    .line 684
    iget-object v5, v1, Lsis;->j:Lsck;

    .line 685
    .line 686
    iget-object v6, v1, Lsis;->q:Lquj;

    .line 687
    .line 688
    iget-object v8, v1, Lsis;->u:Lxrl;

    .line 689
    .line 690
    sget-object v9, Lozr;->a:Lozr;

    .line 691
    .line 692
    sget-object v10, Lsci;->U:Lsci;

    .line 693
    .line 694
    iget-object v3, v1, Lsis;->s:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget-object v3, v1, Lsis;->t:Ljava/util/List;

    .line 701
    .line 702
    iget-object v15, v1, Lsis;->w:Lsto;

    .line 703
    .line 704
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-interface/range {v5 .. v15}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_13
    iget-object v1, v0, Lskr;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lslo;

    .line 721
    .line 722
    iget-object v1, v1, Lslo;->a:Lscj;

    .line 723
    .line 724
    check-cast v1, Lsis;

    .line 725
    .line 726
    iget-object v7, v1, Lsis;->r:Lqtg;

    .line 727
    .line 728
    iget-object v3, v7, Lqtg;->d:Lnsj;

    .line 729
    .line 730
    if-nez v3, :cond_6

    .line 731
    .line 732
    goto :goto_0

    .line 733
    :cond_6
    invoke-virtual {v3}, Lnsj;->ah()Lchzg;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_8

    .line 738
    .line 739
    iget-object v6, v5, Lchzg;->d:Lcmgj;

    .line 740
    .line 741
    invoke-interface {v6}, Lcmgj;->size()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-ne v6, v2, :cond_7

    .line 746
    .line 747
    iget-object v2, v5, Lchzg;->d:Lcmgj;

    .line 748
    .line 749
    invoke-interface {v2, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lcihs;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v3, v2, Lcihs;->e:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v2, v2, Lcihs;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v3, v2}, Lqtg;->c(Lbkkc;Ljava/lang/String;)Lqtg;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iget-object v2, v1, Lsis;->x:Lueb;

    .line 771
    .line 772
    iget-object v4, v1, Lsis;->j:Lsck;

    .line 773
    .line 774
    iget-object v5, v1, Lsis;->q:Lquj;

    .line 775
    .line 776
    iget-object v7, v1, Lsis;->u:Lxrl;

    .line 777
    .line 778
    sget-object v8, Lozr;->a:Lozr;

    .line 779
    .line 780
    sget-object v9, Lsci;->T:Lsci;

    .line 781
    .line 782
    iget-object v3, v1, Lsis;->s:Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v3, v1, Lsis;->t:Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    new-instance v13, Lbeaf;

    .line 795
    .line 796
    sget-object v3, Lcnzb;->gz:Lbyil;

    .line 797
    .line 798
    invoke-direct {v13, v3}, Lbeaf;-><init>(Lbyil;)V

    .line 799
    .line 800
    .line 801
    iget-object v14, v1, Lsis;->w:Lsto;

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-interface/range {v4 .. v14}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_7
    iget-object v2, v1, Lsis;->x:Lueb;

    .line 813
    .line 814
    iget-object v5, v1, Lsis;->i:Lpvy;

    .line 815
    .line 816
    iget-object v6, v1, Lsis;->q:Lquj;

    .line 817
    .line 818
    iget-object v4, v1, Lsis;->s:Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    iget-object v4, v1, Lsis;->t:Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    new-instance v10, Lsin;

    .line 831
    .line 832
    invoke-direct {v10, v1}, Lsin;-><init>(Lsis;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Lnsj;->cD()Z

    .line 836
    .line 837
    .line 838
    iget-object v11, v1, Lsis;->w:Lsto;

    .line 839
    .line 840
    invoke-interface/range {v5 .. v11}, Lpvy;->a(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpvz;Lsto;)Ludz;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 845
    .line 846
    .line 847
    :cond_8
    :goto_0
    return-void

    .line 848
    nop

    .line 849
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
