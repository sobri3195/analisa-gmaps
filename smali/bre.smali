.class public final Lbre;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbrf;Ledh;Ledh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbre;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbre;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctey;Lebf;Lbin;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbre;->d:I

    iput-object p1, p0, Lbre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbre;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldyj;Ljava/lang/Object;Lbqs;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbre;->d:I

    iput-object p1, p0, Lbre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbre;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Leez;Lbrv;Lbrw;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbre;->d:I

    iput-object p1, p0, Lbre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbre;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbre;->d:I

    iput-object p1, p0, Lbre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbre;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 18
    iput p4, p0, Lbre;->d:I

    iput-object p1, p0, Lbre;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbre;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbre;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lefz;

    .line 14
    .line 15
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v1, Lbre;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lffv;

    .line 26
    .line 27
    iget-object v6, v5, Lffv;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eq v6, v7, :cond_1a

    .line 36
    .line 37
    iget-object v6, v1, Lbre;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v4, v5, Lffv;->p:Z

    .line 40
    .line 41
    check-cast v6, Lepv;

    .line 42
    .line 43
    iget-object v6, v6, Lepv;->k:Lerf;

    .line 44
    .line 45
    instance-of v7, v6, Lesj;

    .line 46
    .line 47
    if-eq v4, v7, :cond_18

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lefz;

    .line 54
    .line 55
    iget-object v2, v1, Lbre;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lepx;

    .line 59
    .line 60
    iget-object v4, v3, Lepx;->a:Lepe;

    .line 61
    .line 62
    iget-object v5, v1, Lbre;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v3, Lepx;->a:Lepe;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lefw;->c()Lfex;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lefw;->d()Lffj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lefw;->b()Ledx;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lefw;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lefw;->a:Legd;

    .line 103
    .line 104
    iget-object v9, v1, Lbre;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lefw;->c()Lfex;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lefw;->d()Lffj;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lefw;->b()Ledx;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lefw;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v15, v15, Lefw;->a:Legd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143
    .line 144
    move-object/from16 p1, v4

    .line 145
    .line 146
    :try_start_1
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v3}, Lefw;->f(Lfex;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lefw;->g(Lffj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lefw;->e(Ledx;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7, v8}, Lefw;->h(J)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lefw;->a:Legd;

    .line 163
    .line 164
    invoke-interface {v6}, Ledx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-interface {v9, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-interface {v6}, Ledx;->e()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v10}, Lefw;->f(Lfex;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lefw;->g(Lffj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lefw;->e(Ledx;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13, v14}, Lefw;->h(J)V

    .line 187
    .line 188
    .line 189
    iput-object v15, v0, Lefw;->a:Legd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lepx;

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    iput-object v3, v0, Lepx;->a:Lepe;

    .line 198
    .line 199
    sget-object v0, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    :try_start_4
    invoke-interface {v6}, Ledx;->e()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v10}, Lefw;->f(Lfex;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Lefw;->g(Lffj;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v12}, Lefw;->e(Ledx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v13, v14}, Lefw;->h(J)V

    .line 222
    .line 223
    .line 224
    iput-object v15, v2, Lefw;->a:Legd;

    .line 225
    .line 226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v3, v4

    .line 235
    :goto_0
    iget-object v2, v1, Lbre;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lepx;

    .line 238
    .line 239
    iput-object v3, v2, Lepx;->a:Lepe;

    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_1
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Leda;

    .line 247
    .line 248
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_0
    iget-object v0, v1, Lbre;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Leck;

    .line 258
    .line 259
    iget-object v0, v0, Leck;->a:Leda;

    .line 260
    .line 261
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    .line 267
    iget-object v0, v1, Lbre;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "Focus search landed at the root."

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lert;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lebf;

    .line 298
    .line 299
    iget-object v3, v1, Lbre;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lebf;

    .line 302
    .line 303
    invoke-virtual {v3}, Lebf;->g()Lebd;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lebd;->b:Lbnx;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lbnx;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    iget-object v3, v1, Lbre;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lbin;

    .line 318
    .line 319
    invoke-static {v3}, Ldqt;->t(Lbin;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-static {v2, v3, v4}, Ldqt;->q(Lebf;J)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    iget-object v2, v1, Lbre;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lctey;

    .line 332
    .line 333
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v0, Lers;->c:Lers;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_2
    sget-object v0, Lers;->a:Lers;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lebf;

    .line 344
    .line 345
    iget-boolean v5, v0, Leae;->C:Z

    .line 346
    .line 347
    if-nez v5, :cond_3

    .line 348
    .line 349
    sget-object v0, Lers;->b:Lers;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_3
    iget-object v5, v0, Lebf;->c:Lebg;

    .line 353
    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    const-string v5, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 357
    .line 358
    invoke-static {v5}, Lekm;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v5, v0, Lebf;->a:Lctdp;

    .line 362
    .line 363
    if-eqz v5, :cond_5

    .line 364
    .line 365
    iget-object v2, v1, Lbre;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v5, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_5
    iput-object v2, v0, Lebf;->c:Lebg;

    .line 372
    .line 373
    iget-object v2, v0, Lebf;->c:Lebg;

    .line 374
    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    move v2, v4

    .line 378
    goto :goto_2

    .line 379
    :cond_6
    move v2, v3

    .line 380
    :goto_2
    if-eqz v2, :cond_7

    .line 381
    .line 382
    iget-object v5, v1, Lbre;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lebf;

    .line 385
    .line 386
    invoke-virtual {v5}, Lebf;->g()Lebd;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v5, v5, Lebd;->b:Lbnx;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lbnx;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object v0, v1, Lbre;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcteu;

    .line 398
    .line 399
    iget-boolean v5, v0, Lcteu;->a:Z

    .line 400
    .line 401
    if-nez v5, :cond_8

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    :cond_8
    move v3, v4

    .line 406
    :cond_9
    iput-boolean v3, v0, Lcteu;->a:Z

    .line 407
    .line 408
    sget-object v0, Lers;->a:Lers;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_4
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lenk;

    .line 414
    .line 415
    invoke-virtual {v0}, Lenk;->o()Lelo;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    iget-object v4, v1, Lbre;->c:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v4}, Lemp;->lc()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v5, v1, Lbre;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v4, :cond_a

    .line 430
    .line 431
    check-cast v5, Lbsv;

    .line 432
    .line 433
    iget-object v4, v5, Lbsv;->a:Lbss;

    .line 434
    .line 435
    iput-object v2, v4, Lbss;->c:Lelo;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_a
    check-cast v5, Lbsv;

    .line 439
    .line 440
    iget-object v4, v5, Lbsv;->a:Lbss;

    .line 441
    .line 442
    iput-object v2, v4, Lbss;->d:Lelo;

    .line 443
    .line 444
    :cond_b
    :goto_3
    iget-object v2, v1, Lbre;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lenl;

    .line 447
    .line 448
    invoke-static {v0, v2, v3, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcszv;->a:Lcszv;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_5
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lbro;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbro;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    if-eq v0, v4, :cond_e

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-ne v0, v3, :cond_d

    .line 468
    .line 469
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lbrw;

    .line 472
    .line 473
    iget-object v0, v0, Lbrw;->c:Lbtn;

    .line 474
    .line 475
    iget-object v0, v0, Lbtn;->d:Lbsd;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    new-instance v2, Leez;

    .line 480
    .line 481
    iget-wide v3, v0, Lbsd;->b:J

    .line 482
    .line 483
    invoke-direct {v2, v3, v4}, Leez;-><init>(J)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    iget-object v0, v1, Lbre;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbrv;

    .line 490
    .line 491
    iget-object v0, v0, Lbrv;->b:Lbtn;

    .line 492
    .line 493
    iget-object v0, v0, Lbtn;->d:Lbsd;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    new-instance v2, Leez;

    .line 498
    .line 499
    iget-wide v3, v0, Lbsd;->b:J

    .line 500
    .line 501
    invoke-direct {v2, v3, v4}, Leez;-><init>(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_d
    new-instance v0, Lcszh;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_e
    iget-object v2, v1, Lbre;->b:Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_f
    iget-object v0, v1, Lbre;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lbrv;

    .line 517
    .line 518
    iget-object v0, v0, Lbrv;->b:Lbtn;

    .line 519
    .line 520
    iget-object v0, v0, Lbtn;->d:Lbsd;

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    new-instance v2, Leez;

    .line 525
    .line 526
    iget-wide v3, v0, Lbsd;->b:J

    .line 527
    .line 528
    invoke-direct {v2, v3, v4}, Leez;-><init>(J)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_10
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbrw;

    .line 535
    .line 536
    iget-object v0, v0, Lbrw;->c:Lbtn;

    .line 537
    .line 538
    iget-object v0, v0, Lbtn;->d:Lbsd;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    new-instance v2, Leez;

    .line 543
    .line 544
    iget-wide v3, v0, Lbsd;->b:J

    .line 545
    .line 546
    invoke-direct {v2, v3, v4}, Leez;-><init>(J)V

    .line 547
    .line 548
    .line 549
    :cond_11
    :goto_4
    if-eqz v2, :cond_12

    .line 550
    .line 551
    check-cast v2, Leez;

    .line 552
    .line 553
    iget-wide v2, v2, Leez;->b:J

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_12
    sget-wide v2, Leez;->a:J

    .line 557
    .line 558
    :goto_5
    new-instance v0, Leez;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Leez;-><init>(J)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_6
    iget-object v0, v1, Lbre;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    check-cast v2, Lees;

    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_6

    .line 585
    :cond_13
    move v0, v3

    .line 586
    :goto_6
    invoke-virtual {v2, v0}, Lees;->o(F)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    goto :goto_7

    .line 604
    :cond_14
    move v4, v3

    .line 605
    :goto_7
    invoke-virtual {v2, v4}, Lees;->y(F)V

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    :cond_15
    invoke-virtual {v2, v3}, Lees;->z(F)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lbre;->b:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Leez;

    .line 632
    .line 633
    iget-wide v3, v0, Leez;->b:J

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_16
    sget-wide v3, Leez;->a:J

    .line 637
    .line 638
    :goto_8
    invoke-virtual {v2, v3, v4}, Lees;->D(J)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcszv;->a:Lcszv;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_7
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ldqt;

    .line 647
    .line 648
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v1, Lbre;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v3, v1, Lbre;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v5, Ldlp;

    .line 655
    .line 656
    check-cast v3, Lbqs;

    .line 657
    .line 658
    check-cast v0, Ldyj;

    .line 659
    .line 660
    invoke-direct {v5, v0, v2, v3, v4}, Ldlp;-><init>(Ldyj;Ljava/lang/Object;Lbqs;I)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_8
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object v2, v1, Lbre;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lbrf;

    .line 675
    .line 676
    iget-object v2, v2, Lbrf;->a:Lbwg;

    .line 677
    .line 678
    invoke-virtual {v2}, Lbwg;->g()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-ne v0, v2, :cond_17

    .line 689
    .line 690
    iget-object v0, v1, Lbre;->b:Ljava/lang/Object;

    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_17
    iget-object v0, v1, Lbre;->c:Ljava/lang/Object;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_18
    move-object v2, v6

    .line 697
    :goto_9
    if-eqz v2, :cond_19

    .line 698
    .line 699
    iget-object v4, v1, Lbre;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, Ledl;->a(Ledx;)Landroid/graphics/Canvas;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v2, Lesj;

    .line 706
    .line 707
    invoke-virtual {v2}, Lesj;->D()Letk;

    .line 708
    .line 709
    .line 710
    check-cast v4, Lffv;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Lffv;->draw(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    :cond_19
    iput-boolean v3, v5, Lffv;->p:Z

    .line 716
    .line 717
    :cond_1a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
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
