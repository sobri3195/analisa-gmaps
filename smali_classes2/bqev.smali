.class public final synthetic Lbqev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbuba;Lbtxq;Lbtxg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqev;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbqev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbqev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbqev;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbubm;Landroid/view/View;Lbtxm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbqev;->d:I

    iput-object p2, p0, Lbqev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbqev;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbqev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbqev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lbqev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lbqev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lbqev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqev;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqev;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqev;->d:I

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    const/16 v3, 0x60

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lbuek;->a:Lbxmd;

    .line 21
    .line 22
    invoke-interface {v1}, Lbukk;->f()Lbukw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbukw;->a()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_10

    .line 35
    .line 36
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbuky;

    .line 41
    .line 42
    iget-object v3, v3, Lbuky;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v0, Lbqev;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbudz;

    .line 49
    .line 50
    iget-object v1, v1, Lbudz;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_12

    .line 61
    .line 62
    iget-object v2, v0, Lbqev;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbudk;

    .line 71
    .line 72
    check-cast v3, [Lbudh;

    .line 73
    .line 74
    check-cast v2, Lbxri;

    .line 75
    .line 76
    invoke-interface {v4, v3, v2}, Lbudk;->b([Lbudh;Lbxri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v12, v0, Lbqev;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v12

    .line 83
    check-cast v1, Lbumd;

    .line 84
    .line 85
    iget-object v10, v1, Lbumd;->e:Lbuml;

    .line 86
    .line 87
    iget-object v1, v10, Lbuml;->n:Lbumv;

    .line 88
    .line 89
    iget-object v9, v0, Lbqev;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v11, v0, Lbqev;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v8, Lblxp;

    .line 94
    .line 95
    const/16 v13, 0x13

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lbumv;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lblxp;

    .line 104
    .line 105
    const/16 v13, 0x14

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lblxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lbumv;->d(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, Lbuml;->j:Lbwkc;

    .line 114
    .line 115
    if-eqz v1, :cond_12

    .line 116
    .line 117
    iput-object v7, v10, Lbuml;->j:Lbwkc;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lbubm;

    .line 130
    .line 131
    iget-object v1, v1, Lbubm;->d:Lbubq;

    .line 132
    .line 133
    iget-object v2, v1, Lbubq;->i:Lbtvn;

    .line 134
    .line 135
    if-eqz v2, :cond_12

    .line 136
    .line 137
    iget-object v3, v1, Lbubq;->f:Lbtzc;

    .line 138
    .line 139
    iget-object v4, v0, Lbqev;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbtzc;->j(Lbtxm;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    iget-object v1, v1, Lbubq;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v4, v1}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2, v1}, Lbtvn;->H(Lbupd;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lbuba;

    .line 160
    .line 161
    iget-object v2, v1, Lbuba;->b:Lbubq;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbubq;->b()I

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lbuba;->f:Lbwkh;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lbtxq;

    .line 173
    .line 174
    iget-boolean v2, v2, Lbtxq;->b:Z

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iput-object v7, v1, Lbuba;->f:Lbwkh;

    .line 179
    .line 180
    :cond_0
    iget-object v2, v1, Lbuba;->d:Lbtxb;

    .line 181
    .line 182
    sget-object v3, Lcuxw;->a:Lcuxw;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v9, Lcuxw;

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    iput v10, v9, Lcuxw;->c:I

    .line 197
    .line 198
    iget v11, v9, Lcuxw;->b:I

    .line 199
    .line 200
    or-int/2addr v11, v8

    .line 201
    iput v11, v9, Lcuxw;->b:I

    .line 202
    .line 203
    sget-object v9, Lcuxx;->a:Lcuxx;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v12, Lcuxx;

    .line 215
    .line 216
    iput v6, v12, Lcuxx;->c:I

    .line 217
    .line 218
    iget v13, v12, Lcuxx;->b:I

    .line 219
    .line 220
    or-int/2addr v13, v8

    .line 221
    iput v13, v12, Lcuxx;->b:I

    .line 222
    .line 223
    iget-object v12, v0, Lbqev;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Lbtxg;

    .line 226
    .line 227
    invoke-virtual {v12}, Lbtxg;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v14, Lcuxx;

    .line 237
    .line 238
    iget v15, v14, Lcuxx;->b:I

    .line 239
    .line 240
    or-int/2addr v15, v6

    .line 241
    iput v15, v14, Lcuxx;->b:I

    .line 242
    .line 243
    iput-wide v12, v14, Lcuxx;->d:J

    .line 244
    .line 245
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v12, Lcuxw;

    .line 251
    .line 252
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lcuxx;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v11, v12, Lcuxw;->f:Lcuxx;

    .line 262
    .line 263
    iget v11, v12, Lcuxw;->b:I

    .line 264
    .line 265
    or-int/2addr v11, v4

    .line 266
    iput v11, v12, Lcuxw;->b:I

    .line 267
    .line 268
    sget-object v11, Lcuxy;->a:Lcuxy;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v2}, Lbtxb;->i()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v14, Lcuxy;

    .line 284
    .line 285
    add-int/lit8 v15, v13, -0x1

    .line 286
    .line 287
    if-eqz v13, :cond_2

    .line 288
    .line 289
    iput v15, v14, Lcuxy;->c:I

    .line 290
    .line 291
    iget v13, v14, Lcuxy;->b:I

    .line 292
    .line 293
    or-int/2addr v13, v8

    .line 294
    iput v13, v14, Lcuxy;->b:I

    .line 295
    .line 296
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v13, Lcuxy;

    .line 302
    .line 303
    iput v6, v13, Lcuxy;->d:I

    .line 304
    .line 305
    iget v14, v13, Lcuxy;->b:I

    .line 306
    .line 307
    or-int/2addr v14, v6

    .line 308
    iput v14, v13, Lcuxy;->b:I

    .line 309
    .line 310
    iget-object v13, v0, Lbqev;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v14, Lcuxy;

    .line 318
    .line 319
    iget v15, v14, Lcuxy;->b:I

    .line 320
    .line 321
    or-int/2addr v15, v10

    .line 322
    iput v15, v14, Lcuxy;->b:I

    .line 323
    .line 324
    check-cast v13, Lbtxq;

    .line 325
    .line 326
    iget v15, v13, Lbtxq;->a:I

    .line 327
    .line 328
    iput v15, v14, Lcuxy;->e:I

    .line 329
    .line 330
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v14, v5, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v14, Lcuxw;

    .line 336
    .line 337
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcuxy;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v12, v14, Lcuxw;->d:Lcuxy;

    .line 347
    .line 348
    iget v12, v14, Lcuxw;->b:I

    .line 349
    .line 350
    or-int/2addr v12, v6

    .line 351
    iput v12, v14, Lcuxw;->b:I

    .line 352
    .line 353
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcuxw;

    .line 358
    .line 359
    invoke-interface {v2, v5}, Lbtxb;->d(Lcuxw;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v5, Lcuxw;

    .line 372
    .line 373
    iput v10, v5, Lcuxw;->c:I

    .line 374
    .line 375
    iget v12, v5, Lcuxw;->b:I

    .line 376
    .line 377
    or-int/2addr v12, v8

    .line 378
    iput v12, v5, Lcuxw;->b:I

    .line 379
    .line 380
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v9, Lcuxx;

    .line 390
    .line 391
    iput v4, v9, Lcuxx;->c:I

    .line 392
    .line 393
    iget v12, v9, Lcuxx;->b:I

    .line 394
    .line 395
    or-int/2addr v12, v8

    .line 396
    iput v12, v9, Lcuxx;->b:I

    .line 397
    .line 398
    const-string v9, "ACQueryToRender"

    .line 399
    .line 400
    invoke-interface {v2, v9}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move v12, v10

    .line 405
    move-object v14, v11

    .line 406
    invoke-virtual {v9}, Lbtxg;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v9, Lcuxx;

    .line 416
    .line 417
    move/from16 v16, v12

    .line 418
    .line 419
    iget v12, v9, Lcuxx;->b:I

    .line 420
    .line 421
    or-int/2addr v12, v6

    .line 422
    iput v12, v9, Lcuxx;->b:I

    .line 423
    .line 424
    iput-wide v10, v9, Lcuxx;->d:J

    .line 425
    .line 426
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v9, Lcuxw;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcuxx;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v5, v9, Lcuxw;->f:Lcuxx;

    .line 443
    .line 444
    iget v5, v9, Lcuxw;->b:I

    .line 445
    .line 446
    or-int/2addr v4, v5

    .line 447
    iput v4, v9, Lcuxw;->b:I

    .line 448
    .line 449
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v2}, Lbtxb;->i()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v9, Lcuxy;

    .line 463
    .line 464
    add-int/lit8 v10, v5, -0x1

    .line 465
    .line 466
    if-eqz v5, :cond_1

    .line 467
    .line 468
    iput v10, v9, Lcuxy;->c:I

    .line 469
    .line 470
    iget v5, v9, Lcuxy;->b:I

    .line 471
    .line 472
    or-int/2addr v5, v8

    .line 473
    iput v5, v9, Lcuxy;->b:I

    .line 474
    .line 475
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v5, Lcuxy;

    .line 481
    .line 482
    iput v6, v5, Lcuxy;->d:I

    .line 483
    .line 484
    iget v7, v5, Lcuxy;->b:I

    .line 485
    .line 486
    or-int/2addr v7, v6

    .line 487
    iput v7, v5, Lcuxy;->b:I

    .line 488
    .line 489
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 493
    .line 494
    check-cast v5, Lcuxy;

    .line 495
    .line 496
    iget v7, v5, Lcuxy;->b:I

    .line 497
    .line 498
    or-int/lit8 v7, v7, 0x4

    .line 499
    .line 500
    iput v7, v5, Lcuxy;->b:I

    .line 501
    .line 502
    iput v15, v5, Lcuxy;->e:I

    .line 503
    .line 504
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast v5, Lcuxw;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcuxy;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v4, v5, Lcuxw;->d:Lcuxy;

    .line 521
    .line 522
    iget v4, v5, Lcuxw;->b:I

    .line 523
    .line 524
    or-int/2addr v4, v6

    .line 525
    iput v4, v5, Lcuxw;->b:I

    .line 526
    .line 527
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcuxw;

    .line 532
    .line 533
    invoke-interface {v2, v3}, Lbtxb;->d(Lcuxw;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, Lbuba;->e:Lbtvn;

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    iget-boolean v2, v13, Lbtxq;->b:Z

    .line 541
    .line 542
    invoke-interface {v1, v8, v2}, Lbtvn;->D(ZZ)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1
    throw v7

    .line 547
    :cond_2
    throw v7

    .line 548
    :pswitch_4
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, Lbuaw;

    .line 554
    .line 555
    iget-object v4, v3, Lbuaw;->c:Lbubd;

    .line 556
    .line 557
    iput-object v1, v4, Lbubd;->g:Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v4}, Lmf;->k()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lbuaw;->d()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v4, Lbtbz;

    .line 568
    .line 569
    const/16 v5, 0x9

    .line 570
    .line 571
    invoke-direct {v4, v2, v1, v5, v7}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lbuaw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_5
    iget-object v1, v0, Lbqev;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v2, Lbtbz;

    .line 583
    .line 584
    iget-object v3, v0, Lbqev;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-direct {v2, v3, v1, v8}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_6
    iget-object v1, v0, Lbqev;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lbsmp;

    .line 598
    .line 599
    iget-object v1, v1, Lbsmp;->b:Lbsmq;

    .line 600
    .line 601
    iget-object v2, v0, Lbqev;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v0, Lbqev;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, v1, Lbsmq;->a:Lcavu;

    .line 606
    .line 607
    check-cast v3, Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Lcavu;->t(Landroid/view/View;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_7
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lbpii;

    .line 616
    .line 617
    iget-object v1, v1, Lbpii;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lbthy;

    .line 624
    .line 625
    iget-object v1, v1, Lbthy;->d:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lbuvo;

    .line 632
    .line 633
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 636
    .line 637
    new-array v4, v6, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v2, v4, v5

    .line 640
    .line 641
    aput-object v3, v4, v8

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lbpii;

    .line 650
    .line 651
    iget-object v1, v1, Lbpii;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lbthy;

    .line 658
    .line 659
    iget-object v1, v1, Lbthy;->e:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lbuvo;

    .line 666
    .line 667
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 670
    .line 671
    new-array v4, v6, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v2, v4, v5

    .line 674
    .line 675
    aput-object v3, v4, v8

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_9
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lbpii;

    .line 684
    .line 685
    iget-object v1, v1, Lbpii;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lbthy;

    .line 692
    .line 693
    iget-object v1, v1, Lbthy;->g:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lbuvo;

    .line 700
    .line 701
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 704
    .line 705
    new-array v4, v6, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v2, v4, v5

    .line 708
    .line 709
    aput-object v3, v4, v8

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_a
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v9, v1

    .line 718
    check-cast v9, Lbseu;

    .line 719
    .line 720
    invoke-virtual {v9}, Lbseu;->aM()Lbsfd;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lbsfd;->a()Lbsfk;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lbsfk;->b()Lbsoi;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v3, v0, Lbqev;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v11, v3

    .line 735
    check-cast v11, Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Lbseu;->aM()Lbsfd;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, Lbsfd;->a()Lbsfk;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, Lbsfk;->a()Lbsmi;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v8, v9, Lbseu;->ao:Lbsfp;

    .line 757
    .line 758
    const-string v15, "appStateDataInterface"

    .line 759
    .line 760
    if-nez v8, :cond_3

    .line 761
    .line 762
    invoke-static {v15}, Lctem;->d(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object v8, v7

    .line 766
    :cond_3
    iget-object v10, v0, Lbqev;->a:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v8, v8, Lbsfp;->n:Lbpii;

    .line 769
    .line 770
    invoke-virtual {v2, v3, v6, v8}, Lbsoi;->c(Landroid/content/Context;Lbsmi;Lbpii;)V

    .line 771
    .line 772
    .line 773
    check-cast v1, Lbf;

    .line 774
    .line 775
    invoke-virtual {v1}, Lbf;->S()Lgir;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lgjr;->b(Lgir;)Lgil;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v8, Lbsei;

    .line 784
    .line 785
    check-cast v10, Landroid/widget/FrameLayout;

    .line 786
    .line 787
    const/4 v13, 0x3

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-direct/range {v8 .. v14}, Lbsei;-><init>(Lbseu;Landroid/widget/FrameLayout;Landroid/view/View;Lctbw;I[B)V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    invoke-static {v2, v7, v5, v8, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 795
    .line 796
    .line 797
    iget-object v2, v9, Lbseu;->ao:Lbsfp;

    .line 798
    .line 799
    if-nez v2, :cond_4

    .line 800
    .line 801
    invoke-static {v15}, Lctem;->d(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v2, v7

    .line 805
    :cond_4
    iget-object v2, v2, Lbsfp;->j:Lbwrv;

    .line 806
    .line 807
    invoke-virtual {v1}, Lbf;->S()Lgir;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lgjr;->b(Lgir;)Lgil;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Lbsef;

    .line 816
    .line 817
    invoke-direct {v2, v9, v7, v4, v7}, Lbsef;-><init>(Lbseu;Lctbw;I[B)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v7, v5, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_b
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lgit;

    .line 831
    .line 832
    iget-object v2, v2, Lgit;->d:Lgij;

    .line 833
    .line 834
    sget-object v3, Lgij;->d:Lgij;

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lgij;->a(Lgij;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iget-object v3, v0, Lbqev;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v4, v0, Lbqev;->c:Ljava/lang/Object;

    .line 843
    .line 844
    if-eqz v2, :cond_5

    .line 845
    .line 846
    check-cast v4, Lbsdm;

    .line 847
    .line 848
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 849
    .line 850
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbsdm;Lgir;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_5
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v5, Lbscw;

    .line 859
    .line 860
    check-cast v4, Lbsdm;

    .line 861
    .line 862
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 863
    .line 864
    invoke-direct {v5, v3, v4, v1}, Lbscw;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbsdm;Lgir;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v5}, Lgik;->c(Lgiq;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_c
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 876
    .line 877
    check-cast v2, Lbsbj;

    .line 878
    .line 879
    check-cast v1, Landroid/graphics/Bitmap;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Lbsbj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lbsbk;->a:Ljava/util/Map;

    .line 889
    .line 890
    iget-object v4, v0, Lbqev;->c:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v1, Lbsbk;->b:Ljava/util/Map;

    .line 896
    .line 897
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3, v8}, Lbsbj;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_d
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 907
    .line 908
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lbsbd;

    .line 909
    .line 910
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-interface {v1, v3, v2}, Lbsbd;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_e
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 925
    .line 926
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v3, v0, Lbqev;->b:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v3, Lbisz;

    .line 935
    .line 936
    check-cast v2, Lbqqf;

    .line 937
    .line 938
    invoke-virtual {v1, v3, v2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_f
    iget-object v1, v0, Lbqev;->a:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v2, v0, Lbqev;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lbqqw;

    .line 949
    .line 950
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 953
    .line 954
    invoke-virtual {v3, v2, v1}, Lbqqw;->h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_10
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v4, v1

    .line 961
    check-cast v4, Lcnoy;

    .line 962
    .line 963
    iget-object v5, v4, Lcnoy;->e:Lbisz;

    .line 964
    .line 965
    if-nez v5, :cond_7

    .line 966
    .line 967
    invoke-virtual {v4}, Lcnoy;->ar()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_7

    .line 972
    .line 973
    new-instance v5, Lbisz;

    .line 974
    .line 975
    sget-boolean v6, Lcnoy;->IS_64BIT:Z

    .line 976
    .line 977
    if-eq v8, v6, :cond_6

    .line 978
    .line 979
    goto :goto_1

    .line 980
    :cond_6
    move v2, v3

    .line 981
    :goto_1
    sget-object v3, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 982
    .line 983
    check-cast v1, Lbisz;

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v5, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 990
    .line 991
    .line 992
    iput-object v5, v4, Lcnoy;->e:Lbisz;

    .line 993
    .line 994
    :cond_7
    iget-object v1, v4, Lcnoy;->e:Lbisz;

    .line 995
    .line 996
    if-nez v1, :cond_8

    .line 997
    .line 998
    sget-object v1, Lcnsx;->a:Lbisz;

    .line 999
    .line 1000
    goto :goto_2

    .line 1001
    :cond_8
    iget-object v1, v4, Lcnoy;->e:Lbisz;

    .line 1002
    .line 1003
    :goto_2
    iget-object v2, v0, Lbqev;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v3, v0, Lbqev;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lbisz;

    .line 1008
    .line 1009
    invoke-static {v2}, Lbqpp;->j(Lbisz;)Lbqqf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v3, Lbjac;

    .line 1014
    .line 1015
    invoke-virtual {v3, v1, v2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_11
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v4, v1

    .line 1022
    check-cast v4, Lcnoy;

    .line 1023
    .line 1024
    iget-object v5, v4, Lcnoy;->f:Lbisz;

    .line 1025
    .line 1026
    if-nez v5, :cond_a

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lcnoy;->aq()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_a

    .line 1033
    .line 1034
    new-instance v5, Lbisz;

    .line 1035
    .line 1036
    sget-boolean v6, Lcnoy;->IS_64BIT:Z

    .line 1037
    .line 1038
    if-eq v8, v6, :cond_9

    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :cond_9
    move v2, v3

    .line 1042
    :goto_3
    sget-object v3, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 1043
    .line 1044
    check-cast v1, Lbisz;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v5, v1}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v5, v4, Lcnoy;->f:Lbisz;

    .line 1054
    .line 1055
    :cond_a
    iget-object v1, v4, Lcnoy;->f:Lbisz;

    .line 1056
    .line 1057
    if-nez v1, :cond_b

    .line 1058
    .line 1059
    sget-object v1, Lcnsx;->a:Lbisz;

    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_b
    iget-object v1, v4, Lcnoy;->f:Lbisz;

    .line 1063
    .line 1064
    :goto_4
    iget-object v2, v0, Lbqev;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v3, v0, Lbqev;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lbisz;

    .line 1069
    .line 1070
    invoke-static {v2}, Lbqpp;->j(Lbisz;)Lbqqf;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v3, Lbjac;

    .line 1075
    .line 1076
    invoke-virtual {v3, v1, v2}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_12
    iget-object v1, v0, Lbqev;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v3, v2

    .line 1091
    check-cast v3, Lbqch;

    .line 1092
    .line 1093
    iget-object v4, v3, Lbqch;->o:Landroid/app/Activity;

    .line 1094
    .line 1095
    if-nez v4, :cond_c

    .line 1096
    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :cond_c
    new-instance v5, Ljava/io/File;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_d

    .line 1113
    .line 1114
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lbpzs;

    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Lbqch;->c(Lbpzs;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_d
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v3, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    goto :goto_5

    .line 1139
    :catch_0
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1140
    .line 1141
    :goto_5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_12

    .line 1146
    .line 1147
    new-instance v3, Lbprq;

    .line 1148
    .line 1149
    const/4 v4, 0x5

    .line 1150
    invoke-direct {v3, v2, v1, v4}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Lbqch;->e(Ljava/lang/Runnable;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_13
    iget-object v1, v0, Lbqev;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v2, v0, Lbqev;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz v1, :cond_f

    .line 1162
    .line 1163
    iget-object v3, v0, Lbqev;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    if-eqz v3, :cond_f

    .line 1166
    .line 1167
    check-cast v3, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-nez v3, :cond_f

    .line 1174
    .line 1175
    move-object v3, v2

    .line 1176
    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 1177
    .line 1178
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcqfm;->p()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_e

    .line 1188
    .line 1189
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1190
    .line 1191
    check-cast v2, Lbqew;

    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, Lbqew;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v1, -0x1

    .line 1197
    invoke-virtual {v2, v1}, Lbqew;->setBackgroundColor(I)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_e
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1202
    .line 1203
    check-cast v2, Lbqew;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Lbqew;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_f
    move-object v1, v2

    .line 1210
    check-cast v1, Lbqew;

    .line 1211
    .line 1212
    iget-boolean v3, v1, Lbqew;->a:Z

    .line 1213
    .line 1214
    if-nez v3, :cond_12

    .line 1215
    .line 1216
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 1217
    .line 1218
    const v3, 0x7f080aaa

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Lbqew;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcqfm;->p()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_12

    .line 1234
    .line 1235
    iget v2, v1, Lbqew;->b:I

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lbqew;->setBackgroundColor(I)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_10
    move-object v3, v7

    .line 1242
    :goto_6
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_11

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Lbuky;

    .line 1253
    .line 1254
    iget-object v4, v4, Lbuky;->f:Ljava/lang/String;

    .line 1255
    .line 1256
    goto :goto_7

    .line 1257
    :cond_11
    move-object v4, v7

    .line 1258
    :goto_7
    iget-object v5, v0, Lbqev;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v6, v0, Lbqev;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    if-eqz v3, :cond_14

    .line 1263
    .line 1264
    if-eqz v4, :cond_14

    .line 1265
    .line 1266
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_13

    .line 1271
    .line 1272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-nez v2, :cond_12

    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_12
    :goto_8
    return-void

    .line 1280
    :cond_13
    :goto_9
    sget-object v2, Lbuek;->a:Lbxmd;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const-string v3, "Database collision. Clearing all data."

    .line 1287
    .line 1288
    const/16 v4, 0x2eb1

    .line 1289
    .line 1290
    invoke-static {v2, v3, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Lbukk;->e()V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v1}, Lbukk;->f()Lbukw;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v1}, Lbukk;->p()V

    .line 1301
    .line 1302
    .line 1303
    new-instance v7, Lbuky;

    .line 1304
    .line 1305
    move-object v15, v6

    .line 1306
    check-cast v15, Ljava/lang/String;

    .line 1307
    .line 1308
    move-object/from16 v16, v5

    .line 1309
    .line 1310
    check-cast v16, Ljava/lang/String;

    .line 1311
    .line 1312
    const-wide/16 v8, 0x1

    .line 1313
    .line 1314
    const-wide/16 v10, 0x0

    .line 1315
    .line 1316
    const-wide/16 v12, 0x0

    .line 1317
    .line 1318
    const/4 v14, 0x0

    .line 1319
    invoke-direct/range {v7 .. v16}, Lbuky;-><init>(JJJLcofk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v7}, Lbukw;->b(Lbuky;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_14
    invoke-interface {v1}, Lbukk;->p()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    const-wide/16 v8, 0x0

    .line 1334
    .line 1335
    if-eqz v3, :cond_15

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lbuky;

    .line 1342
    .line 1343
    iget-wide v3, v3, Lbuky;->b:J

    .line 1344
    .line 1345
    move-wide v13, v3

    .line 1346
    goto :goto_a

    .line 1347
    :cond_15
    move-wide v13, v8

    .line 1348
    :goto_a
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_16

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Lbuky;

    .line 1359
    .line 1360
    iget-wide v8, v3, Lbuky;->c:J

    .line 1361
    .line 1362
    :cond_16
    move-wide v15, v8

    .line 1363
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_17

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lbuky;

    .line 1374
    .line 1375
    iget-object v7, v2, Lbuky;->d:Lcofk;

    .line 1376
    .line 1377
    :cond_17
    move-object/from16 v17, v7

    .line 1378
    .line 1379
    new-instance v10, Lbuky;

    .line 1380
    .line 1381
    move-object/from16 v18, v6

    .line 1382
    .line 1383
    check-cast v18, Ljava/lang/String;

    .line 1384
    .line 1385
    move-object/from16 v19, v5

    .line 1386
    .line 1387
    check-cast v19, Ljava/lang/String;

    .line 1388
    .line 1389
    const-wide/16 v11, 0x1

    .line 1390
    .line 1391
    invoke-direct/range {v10 .. v19}, Lbuky;-><init>(JJJLcofk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v1}, Lbukk;->f()Lbukw;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1, v10}, Lbukw;->b(Lbuky;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    nop

    .line 1403
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
