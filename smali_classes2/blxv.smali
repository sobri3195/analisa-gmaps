.class public final synthetic Lblxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Liym;Liym;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Lblxv;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblxv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lblxv;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lblxv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lblxv;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lblxv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lblxv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lblxv;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lblyd;Lblyx;Lblyl;[BLchpu;ZLblyf;I)V
    .locals 0

    .line 21
    iput p8, p0, Lblxv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lblxv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lblxv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lblxv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lblxv;->a:Z

    iput-object p7, p0, Lblxv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbqha;Landroid/view/View;Lbwrv;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbqhz;I)V
    .locals 0

    .line 22
    iput p8, p0, Lblxv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lblxv;->g:Ljava/lang/Object;

    iput-object p3, p0, Lblxv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lblxv;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lblxv;->a:Z

    iput-object p6, p0, Lblxv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lblxv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lblxv;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lblxv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v1, Lblxv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbwrv;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lblxv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v7, v1, Lblxv;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v2, v1, Lblxv;->a:Z

    .line 37
    .line 38
    iget-object v6, v1, Lblxv;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbpzp;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    check-cast v10, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 48
    .line 49
    invoke-virtual {v10, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbpzp;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lbazk;

    .line 57
    .line 58
    const/16 v8, 0x9

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lbazk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbpzp;

    .line 65
    .line 66
    invoke-virtual {v10, v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbpzp;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbpzp;

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbpzp;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbpoh;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v7, v3}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbpzp;

    .line 92
    .line 93
    iget v0, v0, Lbpzp;->e:I

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v10, v2, v3, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v1, Lblxv;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast v0, Lbqjt;

    .line 108
    .line 109
    const/16 v2, 0x7e

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbqjt;->l(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, v1, Lblxv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Liyw;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v1, Lblxv;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Liym;

    .line 130
    .line 131
    iget-object v8, v5, Liym;->c:Liud;

    .line 132
    .line 133
    iget v11, v5, Liym;->l:I

    .line 134
    .line 135
    iget-wide v12, v5, Liym;->n:J

    .line 136
    .line 137
    iget v14, v5, Liym;->r:I

    .line 138
    .line 139
    iget-wide v6, v5, Liym;->t:J

    .line 140
    .line 141
    iget v9, v5, Liym;->u:I

    .line 142
    .line 143
    iget v5, v5, Liym;->s:I

    .line 144
    .line 145
    iget-object v10, v1, Lblxv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Liym;

    .line 148
    .line 149
    add-int/lit8 v15, v5, 0x1

    .line 150
    .line 151
    const v19, 0x1c3dbfd

    .line 152
    .line 153
    .line 154
    move-wide/from16 v16, v6

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move/from16 v18, v9

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v6, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v6 .. v19}, Liym;->h(Liym;Ljava/lang/String;Liud;Ljava/lang/String;Litj;IJIIJII)Liym;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v7, v6, Liym;->u:I

    .line 167
    .line 168
    if-ne v7, v2, :cond_2

    .line 169
    .line 170
    iget-wide v6, v6, Liym;->t:J

    .line 171
    .line 172
    iput-wide v6, v5, Liym;->t:J

    .line 173
    .line 174
    iget v6, v5, Liym;->u:I

    .line 175
    .line 176
    add-int/2addr v6, v2

    .line 177
    iput v6, v5, Liym;->u:I

    .line 178
    .line 179
    :cond_2
    iget-boolean v2, v1, Lblxv;->a:Z

    .line 180
    .line 181
    iget-object v6, v1, Lblxv;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v7, v1, Lblxv;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, v1, Lblxv;->f:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8, v5}, Lfqz;->p(Ljava/util/List;Liym;)Liym;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Liyn;->u(Liym;)V

    .line 192
    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v7}, Liyw;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v7, v6}, Liyw;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    const-wide/16 v4, -0x1

    .line 205
    .line 206
    invoke-interface {v3, v7, v4, v5}, Liyn;->x(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Liyi;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v7}, Liyi;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object v0, v1, Lblxv;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v1, Lblxv;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v1, Lblxv;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v1, Lblxv;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v6, v1, Lblxv;->b:Ljava/lang/Object;

    .line 226
    .line 227
    :try_start_0
    move-object v7, v4

    .line 228
    check-cast v7, Lblyl;

    .line 229
    .line 230
    iget-object v7, v7, Lblyl;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 233
    .line 234
    invoke-static {v8}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 235
    .line 236
    .line 237
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :try_start_1
    move-object v9, v0

    .line 239
    check-cast v9, Lchpu;

    .line 240
    .line 241
    invoke-virtual {v9}, Lchpu;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x2

    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    if-eq v9, v2, :cond_5

    .line 250
    .line 251
    if-eq v9, v11, :cond_4

    .line 252
    .line 253
    sget-object v2, Lblzo;->a:Lbxmd;

    .line 254
    .line 255
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0x28ae

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbxma;

    .line 268
    .line 269
    const-string v3, "Unsupported style table format %s"

    .line 270
    .line 271
    invoke-interface {v2, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    move v2, v10

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_4
    const-string v0, "3"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    const-string v0, "2"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    const-string v0, "1"

    .line 284
    .line 285
    :goto_1
    move-object v9, v3

    .line 286
    check-cast v9, [B

    .line 287
    .line 288
    array-length v9, v9

    .line 289
    check-cast v3, [B

    .line 290
    .line 291
    invoke-static {v3, v9}, Lbmls;->a([BI)[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v12, Laiyt;->a:Laiyt;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Laiys;->a:Laiys;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v14, Laiys;

    .line 313
    .line 314
    iput v11, v14, Laiys;->c:I

    .line 315
    .line 316
    iget v15, v14, Laiys;->b:I

    .line 317
    .line 318
    or-int/2addr v15, v2

    .line 319
    iput v15, v14, Laiys;->b:I

    .line 320
    .line 321
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v14, Laiys;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v15, v14, Laiys;->b:I

    .line 332
    .line 333
    or-int/2addr v15, v11

    .line 334
    iput v15, v14, Laiys;->b:I

    .line 335
    .line 336
    iput-object v7, v14, Laiys;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v7, Laiyt;

    .line 344
    .line 345
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Laiys;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v13, v7, Laiyt;->c:Laiys;

    .line 355
    .line 356
    iget v13, v7, Laiyt;->b:I

    .line 357
    .line 358
    or-int/2addr v13, v2

    .line 359
    iput v13, v7, Laiyt;->b:I

    .line 360
    .line 361
    move-object v7, v5

    .line 362
    check-cast v7, Lblzo;

    .line 363
    .line 364
    iget-object v7, v7, Lblzo;->d:Lbiac;

    .line 365
    .line 366
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    sget-wide v15, Lblzo;->b:J

    .line 375
    .line 376
    add-long/2addr v13, v15

    .line 377
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v7, Laiyt;

    .line 383
    .line 384
    iget v15, v7, Laiyt;->b:I

    .line 385
    .line 386
    or-int/lit8 v15, v15, 0x8

    .line 387
    .line 388
    iput v15, v7, Laiyt;->b:I

    .line 389
    .line 390
    iput-wide v13, v7, Laiyt;->e:J

    .line 391
    .line 392
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v7, Laiyt;

    .line 398
    .line 399
    iget v13, v7, Laiyt;->b:I

    .line 400
    .line 401
    or-int/2addr v11, v13

    .line 402
    iput v11, v7, Laiyt;->b:I

    .line 403
    .line 404
    iput-object v0, v7, Laiyt;->d:Ljava/lang/String;

    .line 405
    .line 406
    int-to-long v13, v9

    .line 407
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v12, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v0, Laiyt;

    .line 413
    .line 414
    iget v7, v0, Laiyt;->b:I

    .line 415
    .line 416
    or-int/lit8 v7, v7, 0x10

    .line 417
    .line 418
    iput v7, v0, Laiyt;->b:I

    .line 419
    .line 420
    iput-wide v13, v0, Laiyt;->f:J

    .line 421
    .line 422
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v12, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v0, Laiyt;

    .line 428
    .line 429
    const/4 v7, 0x4

    .line 430
    invoke-static {v7}, Lgjo;->o(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iput v7, v0, Laiyt;->g:I

    .line 435
    .line 436
    iget v7, v0, Laiyt;->b:I

    .line 437
    .line 438
    or-int/lit8 v7, v7, 0x20

    .line 439
    .line 440
    iput v7, v0, Laiyt;->b:I

    .line 441
    .line 442
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Laiyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    :try_start_2
    check-cast v5, Lblzo;

    .line 449
    .line 450
    iget-object v5, v5, Lblzo;->c:Lblzl;

    .line 451
    .line 452
    invoke-virtual {v5, v0, v3}, Lblzl;->i(Laiyt;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_3
    sget-object v2, Lblzo;->a:Lbxmd;

    .line 458
    .line 459
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lbxma;

    .line 464
    .line 465
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lbxma;

    .line 470
    .line 471
    const/16 v2, 0x28af

    .line 472
    .line 473
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbxma;

    .line 478
    .line 479
    const-string v2, "Failed to insert resource:"

    .line 480
    .line 481
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_2
    if-eqz v8, :cond_7

    .line 487
    .line 488
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    :cond_7
    if-nez v2, :cond_9

    .line 492
    .line 493
    move-object v0, v6

    .line 494
    check-cast v0, Lblyd;

    .line 495
    .line 496
    invoke-virtual {v0}, Lblyd;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object v2, v0

    .line 502
    if-eqz v8, :cond_8

    .line 503
    .line 504
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_8
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 513
    :catch_1
    move-object v0, v6

    .line 514
    check-cast v0, Lblyd;

    .line 515
    .line 516
    iget-object v0, v0, Lblyd;->c:Lcplz;

    .line 517
    .line 518
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbeih;

    .line 523
    .line 524
    sget-object v2, Lbekp;->n:Lbelf;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lbehn;

    .line 531
    .line 532
    sget-object v2, Lbekn;->a:Lbekn;

    .line 533
    .line 534
    iget v2, v2, Lbekn;->j:I

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 537
    .line 538
    .line 539
    :cond_9
    :goto_4
    iget-boolean v0, v1, Lblxv;->a:Z

    .line 540
    .line 541
    if-nez v0, :cond_a

    .line 542
    .line 543
    check-cast v6, Lblyd;

    .line 544
    .line 545
    iget-object v2, v6, Lblyd;->o:Ljava/util/Map;

    .line 546
    .line 547
    monitor-enter v2

    .line 548
    :try_start_7
    move-object v0, v4

    .line 549
    check-cast v0, Lblyl;

    .line 550
    .line 551
    iget-object v0, v0, Lblyl;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 557
    iget-object v0, v1, Lblxv;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lblyf;

    .line 560
    .line 561
    check-cast v4, Lblyl;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v6, v4, v0, v2, v2}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 570
    throw v0

    .line 571
    :cond_a
    return-void
.end method
