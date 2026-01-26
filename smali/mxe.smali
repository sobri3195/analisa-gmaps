.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field public final a:Lmxz;

.field public final b:Lmla;

.field public final c:Lnac;

.field private final d:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lnac;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxe;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmxe;->b:Lmla;

    .line 7
    .line 8
    iput-object p3, p0, Lmxe;->c:Lnac;

    .line 9
    .line 10
    iput p4, p0, Lmxe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmxe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmyw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lmxe;->c:Lnac;

    .line 17
    .line 18
    new-instance v2, Lbulh;

    .line 19
    .line 20
    iget-object v1, v1, Lnac;->o:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbtrg;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbulh;-><init>(Lbtrg;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v1, Lgz;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 39
    .line 40
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 41
    .line 42
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lmxz;->je:Lcpol;

    .line 49
    .line 50
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbtad;

    .line 55
    .line 56
    new-instance v3, Lagwp;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 63
    .line 64
    iget-object v2, v1, Lmxz;->eD:Lcpol;

    .line 65
    .line 66
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Loax;

    .line 71
    .line 72
    iget-object v1, v1, Lmxz;->eE:Lcpol;

    .line 73
    .line 74
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Loav;

    .line 79
    .line 80
    new-instance v3, Lauov;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_4
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lmxz;->au()Lazae;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v1, Lmxz;->gl:Lcpol;

    .line 93
    .line 94
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcaxk;

    .line 99
    .line 100
    new-instance v4, Lbmef;

    .line 101
    .line 102
    invoke-direct {v4, v3, v1, v2}, Lbmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    iget-object v1, v0, Lmxe;->c:Lnac;

    .line 107
    .line 108
    iget-object v2, v0, Lmxe;->a:Lmxz;

    .line 109
    .line 110
    iget-object v1, v1, Lnac;->j:Lcpol;

    .line 111
    .line 112
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lmxz;->bU()Lbzut;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v2, Lmxz;->N:Lcpol;

    .line 121
    .line 122
    iget-object v2, v2, Lmxz;->e:Lcpol;

    .line 123
    .line 124
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lcupu;

    .line 129
    .line 130
    invoke-direct {v5, v1, v3, v4, v2}, Lcupu;-><init>(Lcplz;Ljava/util/concurrent/Executor;Lcsyx;Lcplz;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    iget-object v1, v0, Lmxe;->b:Lmla;

    .line 135
    .line 136
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 137
    .line 138
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v2, v0, Lmxe;->a:Lmxz;

    .line 145
    .line 146
    iget-object v3, v2, Lmxz;->f:Lcpol;

    .line 147
    .line 148
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbiac;

    .line 153
    .line 154
    iget-object v2, v2, Lmxz;->B:Lcpol;

    .line 155
    .line 156
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbeih;

    .line 161
    .line 162
    new-instance v4, Lnou;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3, v2}, Lnou;-><init>(Landroid/app/Activity;Lbiac;Lbeih;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_7
    iget-object v1, v0, Lmxe;->b:Lmla;

    .line 169
    .line 170
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 171
    .line 172
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 180
    .line 181
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 182
    .line 183
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v4, v2

    .line 188
    check-cast v4, Lbiac;

    .line 189
    .line 190
    iget-object v2, v1, Lmxz;->bY:Lcpol;

    .line 191
    .line 192
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Lbmmu;

    .line 198
    .line 199
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 200
    .line 201
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-object v1, v1, Lmxz;->B:Lcpol;

    .line 209
    .line 210
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lbeih;

    .line 216
    .line 217
    new-instance v2, Lnot;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lnot;-><init>(Landroid/app/Activity;Lbiac;Lbmmu;Ljava/util/concurrent/Executor;Lbeih;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_8
    iget-object v1, v0, Lmxe;->b:Lmla;

    .line 224
    .line 225
    iget-object v2, v1, Lmla;->h:Lcpol;

    .line 226
    .line 227
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lbi;

    .line 233
    .line 234
    iget-object v2, v1, Lmla;->o:Lcpol;

    .line 235
    .line 236
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Lakbl;

    .line 242
    .line 243
    iget-object v2, v1, Lmla;->I:Lcpol;

    .line 244
    .line 245
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v2, v0, Lmxe;->a:Lmxz;

    .line 250
    .line 251
    iget-object v3, v2, Lmxz;->ou:Lcpol;

    .line 252
    .line 253
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v3, v2, Lmxz;->eZ:Lcpol;

    .line 258
    .line 259
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v3, v1, Lmla;->v:Lcpol;

    .line 264
    .line 265
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v3, v1, Lmla;->f:Lcpol;

    .line 270
    .line 271
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v3, v1, Lmla;->G:Lcpol;

    .line 276
    .line 277
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v3, v2, Lmxz;->a:Lmyf;

    .line 282
    .line 283
    iget-object v3, v3, Lmyf;->pO:Lcpol;

    .line 284
    .line 285
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v3, v2, Lmxz;->hP:Lcpol;

    .line 290
    .line 291
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v3, v0, Lmxe;->c:Lnac;

    .line 296
    .line 297
    iget-object v14, v2, Lmxz;->cg:Lcpol;

    .line 298
    .line 299
    invoke-static {v14}, Lcpof;->b(Lcpol;)Lcplz;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iget-object v15, v3, Lnac;->g:Lcpol;

    .line 304
    .line 305
    invoke-static {v15}, Lcpof;->b(Lcpol;)Lcplz;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v3, v3, Lnac;->h:Lcpol;

    .line 310
    .line 311
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    iget-object v3, v1, Lmla;->fZ:Lcpol;

    .line 316
    .line 317
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    iget-object v3, v2, Lmxz;->iB:Lcpol;

    .line 322
    .line 323
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    iget-object v3, v2, Lmxz;->B:Lcpol;

    .line 328
    .line 329
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    iget-object v3, v2, Lmxz;->ab:Lcpol;

    .line 334
    .line 335
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    iget-object v1, v1, Lmla;->pZ:Lcpol;

    .line 340
    .line 341
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    iget-object v1, v2, Lmxz;->U:Lcpol;

    .line 346
    .line 347
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    new-instance v3, Lmgv;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v22}, Lmgv;-><init>(Lbi;Lakbl;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_9
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 362
    .line 363
    iget-object v3, v1, Lmxz;->at:Lcpol;

    .line 364
    .line 365
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v1, v1, Lmxz;->fs:Lcpol;

    .line 370
    .line 371
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lauov;

    .line 376
    .line 377
    invoke-direct {v4, v3, v1, v2}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_a
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 382
    .line 383
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 384
    .line 385
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v4, v2

    .line 390
    check-cast v4, Landroid/app/Application;

    .line 391
    .line 392
    iget-object v2, v0, Lmxe;->b:Lmla;

    .line 393
    .line 394
    iget-object v2, v2, Lmla;->I:Lcpol;

    .line 395
    .line 396
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v5, v2

    .line 401
    check-cast v5, Lmge;

    .line 402
    .line 403
    iget-object v2, v1, Lmxz;->A:Lcpol;

    .line 404
    .line 405
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v6, v2

    .line 410
    check-cast v6, Lazqu;

    .line 411
    .line 412
    iget-object v2, v1, Lmxz;->Q:Lcpol;

    .line 413
    .line 414
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v7, v2

    .line 419
    check-cast v7, Lawuz;

    .line 420
    .line 421
    iget-object v2, v1, Lmxz;->C:Lcpol;

    .line 422
    .line 423
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v8, v2

    .line 428
    check-cast v8, Lawvi;

    .line 429
    .line 430
    iget-object v2, v1, Lmxz;->aA:Lcpol;

    .line 431
    .line 432
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v9, v2

    .line 437
    check-cast v9, Lbdzq;

    .line 438
    .line 439
    iget-object v2, v1, Lmxz;->B:Lcpol;

    .line 440
    .line 441
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v10, v2

    .line 446
    check-cast v10, Lbeih;

    .line 447
    .line 448
    iget-object v2, v1, Lmxz;->ab:Lcpol;

    .line 449
    .line 450
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v11, v2

    .line 455
    check-cast v11, Lazsh;

    .line 456
    .line 457
    iget-object v2, v1, Lmxz;->cg:Lcpol;

    .line 458
    .line 459
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v12, v2

    .line 464
    check-cast v12, Lawtq;

    .line 465
    .line 466
    iget-object v2, v1, Lmxz;->t:Lcpol;

    .line 467
    .line 468
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v13, v2

    .line 473
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 476
    .line 477
    iget-object v3, v2, Lmyf;->aB:Lcpol;

    .line 478
    .line 479
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v3, v0, Lmxe;->c:Lnac;

    .line 484
    .line 485
    iget-object v3, v3, Lnac;->e:Lcpol;

    .line 486
    .line 487
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget-object v3, v1, Lmxz;->fH:Lcpol;

    .line 492
    .line 493
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 498
    .line 499
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v17, v3

    .line 504
    .line 505
    check-cast v17, Lbiac;

    .line 506
    .line 507
    iget-object v3, v1, Lmxz;->at:Lcpol;

    .line 508
    .line 509
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v18, v3

    .line 514
    .line 515
    check-cast v18, Laivb;

    .line 516
    .line 517
    iget-object v1, v1, Lmxz;->F:Lcpol;

    .line 518
    .line 519
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    iget-object v1, v2, Lmyf;->pN:Lcpol;

    .line 524
    .line 525
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v20, v1

    .line 530
    .line 531
    check-cast v20, Lbehy;

    .line 532
    .line 533
    new-instance v3, Lnom;

    .line 534
    .line 535
    invoke-direct/range {v3 .. v20}, Lnom;-><init>(Landroid/app/Application;Lmge;Lazqu;Lawuz;Lawvi;Lbdzq;Lbeih;Lazsh;Lawtq;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lbiac;Laivb;Lcplz;Lbehy;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_b
    iget-object v1, v0, Lmxe;->a:Lmxz;

    .line 540
    .line 541
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 542
    .line 543
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v4, v2

    .line 548
    check-cast v4, Landroid/content/Context;

    .line 549
    .line 550
    iget-object v2, v0, Lmxe;->b:Lmla;

    .line 551
    .line 552
    iget-object v2, v2, Lmla;->o:Lcpol;

    .line 553
    .line 554
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v5, v2

    .line 559
    check-cast v5, Lakbl;

    .line 560
    .line 561
    iget-object v2, v1, Lmxz;->ab:Lcpol;

    .line 562
    .line 563
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v6, v2

    .line 568
    check-cast v6, Lazsh;

    .line 569
    .line 570
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 571
    .line 572
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v7, v2

    .line 577
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    iget-object v1, v1, Lmxz;->C:Lcpol;

    .line 580
    .line 581
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v3, Lcupu;

    .line 586
    .line 587
    invoke-direct/range {v3 .. v8}, Lcupu;-><init>(Landroid/content/Context;Lakbl;Lazsh;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_c
    iget-object v1, v0, Lmxe;->b:Lmla;

    .line 592
    .line 593
    new-instance v2, Lawyl;

    .line 594
    .line 595
    iget-object v3, v1, Lmla;->i:Lcpol;

    .line 596
    .line 597
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lnei;

    .line 602
    .line 603
    iget-object v4, v0, Lmxe;->a:Lmxz;

    .line 604
    .line 605
    iget-object v5, v4, Lmxz;->A:Lcpol;

    .line 606
    .line 607
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lazqu;

    .line 612
    .line 613
    iget-object v4, v4, Lmxz;->kS:Lcpol;

    .line 614
    .line 615
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v1, v1, Lmla;->by:Lcpol;

    .line 620
    .line 621
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v2, v3, v5, v4, v1}, Lawyl;-><init>(Lnei;Lazqu;Lcplz;Lcplz;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
