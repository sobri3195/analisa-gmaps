.class public final synthetic Lckv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lctde;Leuw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lckv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PrimaryEditable"

    .line 9
    .line 10
    iput-object p1, p0, Lckv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lckv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lckv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lckv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lckv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lckv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 18
    iput p4, p0, Lckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lckv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lckv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lckv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lckv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lqeg;

    .line 14
    .line 15
    check-cast v1, Lrhy;

    .line 16
    .line 17
    iget-object v3, v1, Lrhy;->j:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lrhy;->h:Lcsyx;

    .line 29
    .line 30
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbihh;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lrhy;->e:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Loyx;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lrhy;->m:Lcsyx;

    .line 51
    .line 52
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lqcr;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Lrhy;->i:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lstd;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lrhy;->b:Lcsyx;

    .line 73
    .line 74
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lqcd;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lrhy;->a:Lcsyx;

    .line 84
    .line 85
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lqcy;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lrhy;->f:Lcsyx;

    .line 95
    .line 96
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lqbv;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Lrhy;->k:Lcsyx;

    .line 106
    .line 107
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lueg;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v1, Lrhy;->d:Lcsyx;

    .line 117
    .line 118
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lqqr;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v13, v1, Lrhy;->n:Lcsyx;

    .line 128
    .line 129
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lbkzw;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v14, v1, Lrhy;->p:Lcsyx;

    .line 139
    .line 140
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lbeih;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v15, v1, Lrhy;->g:Lcsyx;

    .line 150
    .line 151
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lqcv;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    iget-object v2, v1, Lrhy;->o:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbiac;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    iget-object v2, v1, Lrhy;->c:Lcsyx;

    .line 176
    .line 177
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lozo;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lrhy;->l:Lcsyx;

    .line 187
    .line 188
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    check-cast v18, Lssx;

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    move-object/from16 v1, v22

    .line 204
    .line 205
    check-cast v1, Lqcs;

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    iget-object v2, v1, Lqcs;->b:Lquj;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lqcs;->c:Lqdh;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v21, v19

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    move-object/from16 v17, v21

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    invoke-direct/range {v2 .. v22}, Lqeg;-><init>(Landroid/content/Context;Lbihh;Loyx;Lqcr;Lstd;Lqcd;Lqcy;Lqbv;Lueg;Lqqr;Lbkzw;Lbeih;Lqcv;Lbiac;Lozo;Lssx;Lquj;Lqdh;Lqcl;Ludz;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    return-object v16

    .line 241
    :pswitch_0
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, v0, Lckv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lpvf;

    .line 246
    .line 247
    iget-object v2, v2, Lpvf;->a:Lpxa;

    .line 248
    .line 249
    iget-object v4, v0, Lckv;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lbiy;

    .line 252
    .line 253
    iget-object v4, v4, Lbiy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Landroid/view/ViewGroup;

    .line 256
    .line 257
    check-cast v1, Lbijb;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v4, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_1
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, Lckv;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lnax;

    .line 270
    .line 271
    check-cast v1, Lnaw;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lnax;->setToState(Lnaw;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcszv;->a:Lcszv;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_2
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-static {v1}, Laeor;->y(Laflh;)Lbdyw;

    .line 296
    .line 297
    .line 298
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_3
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcteu;

    .line 304
    .line 305
    iget-boolean v1, v1, Lcteu;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v0, Lckv;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {}, Litu;->a()V

    .line 314
    .line 315
    .line 316
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 317
    .line 318
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 321
    .line 322
    .line 323
    :cond_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_4
    new-instance v5, Lckv;

    .line 327
    .line 328
    iget-object v6, v0, Lckv;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v8, v0, Lckv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v7, v0, Lckv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v9, 0xe

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-direct/range {v5 .. v10}, Lckv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    check-cast v7, Livv;

    .line 341
    .line 342
    iget-object v1, v7, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, v8}, Liyn;->k(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gt v3, v4, :cond_b

    .line 359
    .line 360
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Liyk;

    .line 365
    .line 366
    if-nez v2, :cond_2

    .line 367
    .line 368
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_2
    iget-object v9, v2, Liyk;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v1, v9}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v3}, Liym;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    iget-object v2, v2, Liyk;->b:Liud;

    .line 389
    .line 390
    sget-object v3, Liud;->f:Liud;

    .line 391
    .line 392
    if-ne v2, v3, :cond_3

    .line 393
    .line 394
    invoke-interface {v1, v9}, Liyn;->n(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lcszv;->a:Lcszv;

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_3
    check-cast v6, Lbtbm;

    .line 404
    .line 405
    iget-object v1, v6, Lbtbm;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v8, v1

    .line 408
    check-cast v8, Liym;

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const v21, 0x1fffffe

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const-wide/16 v14, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    invoke-static/range {v8 .. v21}, Liym;->h(Liym;Ljava/lang/String;Liud;Ljava/lang/String;Litj;IJIIJII)Liym;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v7, Livv;->f:Liuv;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v3, v7, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v4, v7, Livv;->c:Litd;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v5, v7, Livv;->e:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, Lbtbm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v7, v1, Liym;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v8, v7}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_8

    .line 464
    .line 465
    iget-object v9, v8, Liym;->c:Liud;

    .line 466
    .line 467
    invoke-virtual {v9}, Liud;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_4

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    invoke-virtual {v8}, Liym;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v1}, Liym;->g()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    xor-int/2addr v9, v10

    .line 483
    if-nez v9, :cond_7

    .line 484
    .line 485
    invoke-virtual {v2, v7}, Liuv;->c(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v29

    .line 489
    if-nez v29, :cond_5

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_5

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Liux;

    .line 506
    .line 507
    invoke-interface {v9, v7}, Liux;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_5
    new-instance v22, Lblxv;

    .line 512
    .line 513
    const/16 v30, 0x1

    .line 514
    .line 515
    move-object/from16 v25, v1

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    move-object/from16 v26, v5

    .line 520
    .line 521
    move-object/from16 v28, v6

    .line 522
    .line 523
    move-object/from16 v27, v7

    .line 524
    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    invoke-direct/range {v22 .. v30}, Lblxv;-><init>(Landroidx/work/impl/WorkDatabase;Liym;Liym;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZI)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v22

    .line 531
    .line 532
    move-object/from16 v1, v23

    .line 533
    .line 534
    move-object/from16 v2, v26

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ligx;->s(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    if-nez v29, :cond_6

    .line 540
    .line 541
    invoke-static {v4, v1, v2}, Liuz;->a(Litd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_6
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_7
    move-object v2, v8

    .line 548
    new-instance v3, Ligt;

    .line 549
    .line 550
    const/16 v4, 0xc

    .line 551
    .line 552
    invoke-direct {v3, v4}, Ligt;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 556
    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v6, "Can\'t update "

    .line 560
    .line 561
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, " Worker to "

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v4, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :cond_8
    move-object v1, v7

    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    const-string v3, "Worker with "

    .line 604
    .line 605
    const-string v4, " doesn\'t exist"

    .line 606
    .line 607
    invoke-static {v1, v3, v4}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 616
    .line 617
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    const-string v2, ", that matches a name \""

    .line 626
    .line 627
    const-string v3, "\", wasn\'t found"

    .line 628
    .line 629
    const-string v4, "WorkSpec with "

    .line 630
    .line 631
    invoke-static {v8, v9, v4, v2, v3}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :pswitch_5
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v4, Livh;

    .line 658
    .line 659
    check-cast v3, Livv;

    .line 660
    .line 661
    check-cast v2, Ljava/lang/String;

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    invoke-direct {v4, v3, v2, v5, v1}, Livh;-><init>(Livv;Ljava/lang/String;ILjava/util/List;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Liza;->a(Livh;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcszv;->a:Lcszv;

    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_6
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    :goto_2
    iget-object v5, v0, Lckv;->c:Ljava/lang/Object;

    .line 680
    .line 681
    if-ge v3, v4, :cond_e

    .line 682
    .line 683
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lemm;

    .line 688
    .line 689
    invoke-interface {v6}, Lemm;->g()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    instance-of v7, v6, Lfie;

    .line 694
    .line 695
    if-eqz v7, :cond_c

    .line 696
    .line 697
    check-cast v6, Lfie;

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_c
    move-object v6, v2

    .line 701
    :goto_3
    if-eqz v6, :cond_d

    .line 702
    .line 703
    move-object v7, v5

    .line 704
    check-cast v7, Lfij;

    .line 705
    .line 706
    iget-object v7, v7, Lfij;->a:Lfig;

    .line 707
    .line 708
    iget-object v8, v6, Lfie;->a:Lfia;

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Lfid;->c(Lfil;)Lfju;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    new-instance v8, Lfhz;

    .line 715
    .line 716
    invoke-direct {v8, v7}, Lfhz;-><init>(Lfju;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, Lfie;->b:Lctdp;

    .line 720
    .line 721
    invoke-interface {v7, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_d
    check-cast v5, Lfij;

    .line 725
    .line 726
    iget-object v5, v5, Lfij;->d:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_e
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, Lfij;

    .line 737
    .line 738
    iget-object v2, v5, Lfij;->a:Lfig;

    .line 739
    .line 740
    check-cast v1, Lfki;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Lfid;->f(Lfki;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lcszv;->a:Lcszv;

    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_7
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ldwg;

    .line 751
    .line 752
    invoke-virtual {v1}, Ldwg;->a()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lctew;

    .line 758
    .line 759
    iget v1, v1, Lctew;->a:I

    .line 760
    .line 761
    :cond_f
    iget-object v2, v0, Lckv;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ldwh;

    .line 764
    .line 765
    iget-object v2, v2, Ldwh;->a:Ldwf;

    .line 766
    .line 767
    invoke-virtual {v2}, Ldwf;->get()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    ushr-int/lit8 v4, v3, 0x1b

    .line 772
    .line 773
    and-int/lit8 v4, v4, 0xf

    .line 774
    .line 775
    if-ne v4, v1, :cond_10

    .line 776
    .line 777
    add-int/lit8 v4, v3, -0x1

    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_10
    move v4, v3

    .line 781
    :goto_4
    invoke-virtual {v2, v3, v4}, Ldwf;->compareAndSet(II)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_f

    .line 786
    .line 787
    sget-object v1, Lcszv;->a:Lcszv;

    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_8
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz v3, :cond_11

    .line 795
    .line 796
    check-cast v3, Ldui;

    .line 797
    .line 798
    move-object v4, v1

    .line 799
    check-cast v4, Ldup;

    .line 800
    .line 801
    invoke-virtual {v4, v3}, Ldup;->a(Ldui;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    iget v5, v4, Ldup;->o:I

    .line 806
    .line 807
    sub-int/2addr v3, v5

    .line 808
    invoke-virtual {v4, v3}, Ldup;->u(I)V

    .line 809
    .line 810
    .line 811
    :cond_11
    iget-object v3, v0, Lckv;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ldup;

    .line 814
    .line 815
    iget v4, v1, Ldup;->o:I

    .line 816
    .line 817
    invoke-static {v1, v4, v2}, Lduo;->q(Ldup;ILjava/lang/Integer;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ldzh;

    .line 826
    .line 827
    invoke-interface {v3}, Ldtv;->a()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, Lbhc;

    .line 832
    .line 833
    invoke-static {v1, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v3, v1}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_9
    sget-object v1, Ldig;->a:Lbty;

    .line 842
    .line 843
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v2, v0, Lckv;->c:Ljava/lang/Object;

    .line 846
    .line 847
    new-instance v3, Ldij;

    .line 848
    .line 849
    iget-object v4, v0, Lckv;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ldik;

    .line 852
    .line 853
    invoke-direct {v3, v4, v2, v1}, Ldij;-><init>(Lctde;Ldik;Lctdp;)V

    .line 854
    .line 855
    .line 856
    return-object v3

    .line 857
    :pswitch_a
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 863
    .line 864
    const-string v2, "PrimaryEditable"

    .line 865
    .line 866
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_12

    .line 871
    .line 872
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 873
    .line 874
    if-eqz v1, :cond_12

    .line 875
    .line 876
    invoke-interface {v1}, Leuw;->b()V

    .line 877
    .line 878
    .line 879
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_b
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Ldij;

    .line 889
    .line 890
    iput-object v1, v2, Ldij;->e:Lbup;

    .line 891
    .line 892
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v1, v2, Ldij;->f:Lbup;

    .line 895
    .line 896
    sget-object v1, Lcszv;->a:Lcszv;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_c
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v2, v0, Lckv;->c:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lctex;

    .line 906
    .line 907
    check-cast v2, Lcyr;

    .line 908
    .line 909
    check-cast v1, Lctex;

    .line 910
    .line 911
    invoke-static {v3, v2, v1}, Lcyr;->u(Lctex;Lcyr;Lctex;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lcszv;->a:Lcszv;

    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_d
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lctex;

    .line 924
    .line 925
    check-cast v2, Lctex;

    .line 926
    .line 927
    check-cast v1, Lcyr;

    .line 928
    .line 929
    invoke-static {v3, v2, v1}, Lcyr;->t(Lctex;Lctex;Lcyr;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, Lcszv;->a:Lcszv;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_e
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lctex;

    .line 942
    .line 943
    check-cast v2, Lctex;

    .line 944
    .line 945
    check-cast v1, Lcyr;

    .line 946
    .line 947
    invoke-static {v3, v2, v1}, Lcyr;->t(Lctex;Lctex;Lcyr;)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Lcszv;->a:Lcszv;

    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_f
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v2, v0, Lckv;->c:Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Lctex;

    .line 960
    .line 961
    check-cast v2, Lcyr;

    .line 962
    .line 963
    check-cast v1, Lctex;

    .line 964
    .line 965
    invoke-static {v3, v2, v1}, Lcyr;->u(Lctex;Lcyr;Lctex;)V

    .line 966
    .line 967
    .line 968
    sget-object v1, Lcszv;->a:Lcszv;

    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_10
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v4, v0, Lckv;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Lcpj;

    .line 978
    .line 979
    invoke-static {v4, v3, v1}, Lcpj;->b(Lcpj;Lelo;Lctde;)Ledh;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_14

    .line 984
    .line 985
    iget-object v5, v4, Lcpj;->a:Lcbb;

    .line 986
    .line 987
    iget-wide v1, v5, Lcbb;->g:J

    .line 988
    .line 989
    const-wide/16 v3, -0x1

    .line 990
    .line 991
    cmp-long v1, v1, v3

    .line 992
    .line 993
    if-nez v1, :cond_13

    .line 994
    .line 995
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 996
    .line 997
    invoke-static {v1}, Lcfx;->d(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_13
    invoke-virtual {v5}, Lcbb;->e()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    const-wide/16 v9, 0x0

    .line 1005
    .line 1006
    invoke-virtual/range {v5 .. v10}, Lcbb;->f(Ledh;JJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    xor-long/2addr v1, v3

    .line 1016
    invoke-virtual {v6, v1, v2}, Ledh;->j(J)Ledh;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :cond_14
    return-object v2

    .line 1022
    :pswitch_11
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    new-instance v2, Lcoi;

    .line 1025
    .line 1026
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lctdv;

    .line 1031
    .line 1032
    iget-object v3, v0, Lckv;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lctdp;

    .line 1039
    .line 1040
    iget-object v4, v0, Lckv;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-direct {v2, v1, v3, v4}, Lcoi;-><init>(Lctdv;Lctdp;I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :goto_5
    :pswitch_12
    iget-object v1, v0, Lckv;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v5, v1

    .line 1059
    check-cast v5, Lcbb;

    .line 1060
    .line 1061
    iget-object v1, v5, Lcbb;->i:Lbhc;

    .line 1062
    .line 1063
    iget-object v1, v1, Lbhc;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Ldue;

    .line 1066
    .line 1067
    iget v2, v1, Ldue;->b:I

    .line 1068
    .line 1069
    if-eqz v2, :cond_17

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ldue;->c()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lcaz;

    .line 1076
    .line 1077
    iget-object v2, v2, Lcaz;->a:Lctde;

    .line 1078
    .line 1079
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-nez v2, :cond_15

    .line 1084
    .line 1085
    goto :goto_6

    .line 1086
    :cond_15
    move-object v6, v2

    .line 1087
    check-cast v6, Ledh;

    .line 1088
    .line 1089
    const-wide/16 v9, 0x0

    .line 1090
    .line 1091
    const/4 v11, 0x3

    .line 1092
    const-wide/16 v7, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v5 .. v11}, Lcbb;->i(Lcbb;Ledh;JJI)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_16

    .line 1099
    .line 1100
    goto :goto_7

    .line 1101
    :cond_16
    :goto_6
    iget v2, v1, Ldue;->b:I

    .line 1102
    .line 1103
    add-int/lit8 v2, v2, -0x1

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ldue;->d(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lcaz;

    .line 1110
    .line 1111
    iget-object v1, v1, Lcaz;->b:Lctio;

    .line 1112
    .line 1113
    sget-object v2, Lcszv;->a:Lcszv;

    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_5

    .line 1119
    :cond_17
    :goto_7
    iget-boolean v1, v5, Lcbb;->f:Z

    .line 1120
    .line 1121
    if-eqz v1, :cond_18

    .line 1122
    .line 1123
    iget-object v1, v5, Lcbb;->e:Lctde;

    .line 1124
    .line 1125
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_18

    .line 1130
    .line 1131
    move-object v6, v1

    .line 1132
    check-cast v6, Ledh;

    .line 1133
    .line 1134
    const-wide/16 v9, 0x0

    .line 1135
    .line 1136
    const/4 v11, 0x3

    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    invoke-static/range {v5 .. v11}, Lcbb;->i(Lcbb;Ledh;JJI)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-ne v1, v4, :cond_18

    .line 1144
    .line 1145
    iput-boolean v3, v5, Lcbb;->f:Z

    .line 1146
    .line 1147
    :cond_18
    iget-object v1, v0, Lckv;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v2, v0, Lckv;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    const-wide/16 v3, 0x0

    .line 1152
    .line 1153
    invoke-virtual {v5, v1, v3, v4}, Lcbb;->b(Lcax;J)F

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    check-cast v2, Lcet;

    .line 1158
    .line 1159
    iput v1, v2, Lcet;->e:F

    .line 1160
    .line 1161
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_13
    iget-object v1, v0, Lckv;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lckt;

    .line 1171
    .line 1172
    iget-object v2, v0, Lckv;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    new-instance v3, Lcoiy;

    .line 1175
    .line 1176
    check-cast v2, Lcli;

    .line 1177
    .line 1178
    iget-object v4, v2, Lcli;->o:Lzgq;

    .line 1179
    .line 1180
    iget-object v4, v4, Lzgq;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Lcmw;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Lcmw;->b()Lctfy;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-direct {v3, v4, v1}, Lcoiy;-><init>(Lctfy;Lcme;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v0, Lckv;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v5, Lcku;

    .line 1194
    .line 1195
    check-cast v4, Lcwn;

    .line 1196
    .line 1197
    invoke-direct {v5, v2, v1, v4, v3}, Lcku;-><init>(Lcli;Lckt;Lcwn;Lcoiy;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v5

    .line 1201
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
