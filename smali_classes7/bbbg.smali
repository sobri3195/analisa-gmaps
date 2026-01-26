.class final Lbbbg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbbbo;

.field final synthetic d:Lcbzp;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbbbo;Lcbzp;JLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbg;->c:Lbbbo;

    .line 2
    .line 3
    iput-object p2, p0, Lbbbg;->d:Lcbzp;

    .line 4
    .line 5
    iput-wide p3, p0, Lbbbg;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbbbg;->c:Lbbbo;

    .line 4
    .line 5
    iget-object v2, p0, Lbbbg;->d:Lcbzp;

    .line 6
    .line 7
    iget-wide v3, p0, Lbbbg;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbbbg;-><init>(Lbbbo;Lcbzp;JLctbw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbbbg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbbbg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbbbg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbbbg;->c:Lbbbo;

    .line 20
    .line 21
    new-instance v1, Laviv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v1, v5}, Laviv;-><init>(Lpt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laviu;->show()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lbbbg;->d:Lcbzp;

    .line 34
    .line 35
    iget-object p1, p1, Lbbbo;->aX:Lbcer;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "editorInfoLoader"

    .line 40
    .line 41
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_1
    iget-wide v6, p0, Lbbbg;->e:J

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_0
    iput-object v1, p0, Lbbbg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lbbbg;->b:I

    .line 55
    .line 56
    invoke-static {p1, v6, v7, v5, p0}, Lbcer;->d(Lbcer;JZLctbw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_14

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_1
    check-cast p1, Lceff;

    .line 64
    .line 65
    iget-object v1, p0, Lbbbg;->c:Lbbbo;

    .line 66
    .line 67
    if-eqz p1, :cond_10

    .line 68
    .line 69
    iget-object v5, p1, Lceff;->e:Lcbzp;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Lcbzp;->a:Lcbzp;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lbbbo;->bJ(Lcbzp;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    const-string v5, "EditorFragment.loadEditorInfo.loaded"

    .line 85
    .line 86
    invoke-static {v5}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :try_start_0
    iget-boolean v6, p1, Lceff;->d:Z

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Locm;->v()Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v8}, Lbdil;->y(Lbiqm;)V

    .line 105
    .line 106
    .line 107
    const v8, 0x7f140222

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Lbdii;

    .line 116
    .line 117
    iput-object v8, v9, Lbdii;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const v8, 0x7f140220

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v6

    .line 127
    check-cast v9, Lbdii;

    .line 128
    .line 129
    iput-object v8, v9, Lbdii;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v8, Lapxh;

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-direct {v8, v1, v9}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object v9, v6

    .line 139
    check-cast v9, Lbdii;

    .line 140
    .line 141
    iput-object v8, v9, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 142
    .line 143
    const v8, 0x7f14036a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lbasc;

    .line 151
    .line 152
    invoke-direct {v9, v1, v7}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lcnzt;->aU:Lbyil;

    .line 156
    .line 157
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v8, v9, v10}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 162
    .line 163
    .line 164
    const v8, 0x7f140221

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Lcnzt;->aV:Lbyil;

    .line 172
    .line 173
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v6, v8, v4, v9}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lbdin;->R()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget v6, p1, Lceff;->b:I

    .line 199
    .line 200
    and-int/lit8 v6, v6, 0x10

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    iget-object v6, p1, Lceff;->g:Lcgut;

    .line 205
    .line 206
    if-nez v6, :cond_6

    .line 207
    .line 208
    sget-object v6, Lcgut;->a:Lcgut;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v6, v4

    .line 212
    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iget-object v6, v6, Lcgut;->e:Lcguv;

    .line 215
    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    sget-object v6, Lcguv;->a:Lcguv;

    .line 219
    .line 220
    :cond_7
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v6, Lcguv;->j:Lcmgj;

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    :cond_8
    iget-object v6, p1, Lceff;->c:Lcmgj;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, v6}, Lbbbo;->bC(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbbbo;->t()Ladhr;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ladhr;->f()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lceff;->f:Lcefe;

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    sget-object p1, Lcefe;->a:Lcefe;

    .line 246
    .line 247
    :cond_a
    iget-boolean p1, p1, Lcefe;->b:Z

    .line 248
    .line 249
    iget-object v6, v1, Lbbbo;->aI:Ldqd;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v6, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v1, Lbf;->Q:Landroid/view/View;

    .line 259
    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    const v6, 0x7f0b0d3a

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbbbo;->bG()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eq v2, v8, :cond_c

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    move v7, v3

    .line 282
    :goto_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbbbo;->bI()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 v2, 0x3

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1}, Lbbbo;->t()Ladhr;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v6, Lctew;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lgkf;->a(Lgke;)Lctjg;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, Lacwn;

    .line 306
    .line 307
    invoke-direct {v8, p1, v6, v4, v2}, Lacwn;-><init>(Ladhr;Lctew;Lctbw;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v4, v3, v8, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    invoke-virtual {v1}, Lbbbo;->bH()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1}, Lbf;->J()Lcc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v6}, Lcc;->f(I)Lbf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    instance-of v6, p1, Ladjc;

    .line 329
    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    check-cast p1, Ladjc;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move-object p1, v4

    .line 336
    :goto_4
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1}, Ladjc;->p()Ladjf;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v6, p1, Ladjf;->b:Lawvi;

    .line 343
    .line 344
    invoke-interface {v6}, Lawvi;->getUgcReviewsParameters()Lcgax;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6}, Lcgax;->g()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v7, 0x4

    .line 353
    if-ne v6, v7, :cond_f

    .line 354
    .line 355
    sget-object v6, Ladiv;->a:Ladiv;

    .line 356
    .line 357
    invoke-virtual {p1, v6}, Ladjf;->b(Ladiz;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lctew;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lgkf;->a(Lgke;)Lctjg;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Lacwn;

    .line 370
    .line 371
    invoke-direct {v9, p1, v6, v4, v7}, Lacwn;-><init>(Ladjf;Lctew;Lctbw;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v4, v3, v9, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lbbbo;->bF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_0
    move-exception p1

    .line 385
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-static {v5, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    const-string p1, "EditorFragment.loadEditorInfo.failsToLoad"

    .line 392
    .line 393
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :try_start_2
    invoke-virtual {v1}, Lbbbo;->aZ()Lbbbw;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Lbbbw;->b:Lgja;

    .line 402
    .line 403
    invoke-virtual {v2}, Lgja;->d()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lbazx;

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-interface {v2}, Lbazx;->b()Lbazu;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    invoke-interface {v2}, Lbazu;->j()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_6

    .line 422
    :cond_11
    move-object v2, v4

    .line 423
    :goto_6
    if-nez v2, :cond_12

    .line 424
    .line 425
    sget-object v2, Lctao;->a:Lctao;

    .line 426
    .line 427
    :cond_12
    invoke-virtual {v1, v2}, Lbbbo;->bC(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbbbo;->t()Ladhr;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ladhr;->f()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lbbbo;->bF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    :goto_7
    check-cast v0, Laviu;

    .line 444
    .line 445
    invoke-virtual {v0}, Laviu;->dismiss()V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lcszv;->a:Lcszv;

    .line 449
    .line 450
    return-object p1

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 453
    :catchall_3
    move-exception v1

    .line 454
    invoke-static {p1, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_14
    return-object v0
.end method
