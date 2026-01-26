.class public final Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Llcg;

.field public final b:Llbu;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbwrv;

.field public final e:Lbdzq;

.field public final f:Lbwrv;

.field public final g:Lllz;

.field public final h:Ljava/util/Map;

.field public final i:Lbdzm;

.field public j:Lbdyv;

.field public k:Z

.field public l:Lbwrv;

.field public final m:Lagaa;

.field public final n:Lnzp;

.field private final o:Lbkjo;

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/content/res/Resources;

.field private final r:Laxae;

.field private final s:Lbmef;


# direct methods
.method public constructor <init>(Lnzp;Lbkjo;Landroid/app/Activity;Lndi;Lbmef;Lbkrz;Lagaa;Laxae;Lbwrv;Llcg;Llbu;Lbdzq;Landroid/view/ViewGroup;Lcfif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllu;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lcnyy;->db:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lllu;->i:Lbdzm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lllu;->j:Lbdyv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lllu;->k:Z

    .line 24
    .line 25
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object v0, p0, Lllu;->l:Lbwrv;

    .line 28
    .line 29
    iput-object p1, p0, Lllu;->n:Lnzp;

    .line 30
    .line 31
    iput-object p13, p0, Lllu;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p9, p0, Lllu;->d:Lbwrv;

    .line 34
    .line 35
    iput-object p10, p0, Lllu;->a:Llcg;

    .line 36
    .line 37
    iput-object p11, p0, Lllu;->b:Llbu;

    .line 38
    .line 39
    iput-object p2, p0, Lllu;->o:Lbkjo;

    .line 40
    .line 41
    iput-object p8, p0, Lllu;->r:Laxae;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lllu;->q:Landroid/content/res/Resources;

    .line 48
    .line 49
    iput-object p12, p0, Lllu;->e:Lbdzq;

    .line 50
    .line 51
    iput-object p5, p0, Lllu;->s:Lbmef;

    .line 52
    .line 53
    iput-object p7, p0, Lllu;->m:Lagaa;

    .line 54
    .line 55
    invoke-virtual {p4}, Lndi;->bi()Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lllu;->f:Lbwrv;

    .line 60
    .line 61
    new-instance p1, Lllz;

    .line 62
    .line 63
    invoke-direct {p1, p14, p6}, Lllz;-><init>(Lcfif;Lbkrz;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lllu;->g:Lllz;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lllu;->h:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lllr;Lbwrv;Lbwrv;)Lbkuk;
    .locals 13

    .line 1
    iget-object v0, p1, Lllr;->c:Lbkjv;

    .line 2
    .line 3
    sget-object v1, Lbkjv;->g:Lbkjv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lllr;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lbmbs;->c(I)Lbmbs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lchnn;->a:Lchnn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcmfl;

    .line 23
    .line 24
    sget-object v4, Lchly;->a:Lchly;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcmfl;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v5, Lchly;

    .line 38
    .line 39
    iget v6, v5, Lchly;->b:I

    .line 40
    .line 41
    or-int/2addr v6, v3

    .line 42
    iput v6, v5, Lchly;->b:I

    .line 43
    .line 44
    iput v2, v5, Lchly;->c:I

    .line 45
    .line 46
    sget-object v5, Lchmp;->a:Lchmp;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbwma;

    .line 53
    .line 54
    sget-object v6, Lchjp;->d:Lchjp;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lbwma;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v7, Lchmp;

    .line 62
    .line 63
    iget v6, v6, Lchjp;->j:I

    .line 64
    .line 65
    iput v6, v7, Lchmp;->j:I

    .line 66
    .line 67
    iget v6, v7, Lchmp;->b:I

    .line 68
    .line 69
    or-int/lit16 v6, v6, 0x80

    .line 70
    .line 71
    iput v6, v7, Lchmp;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v6, Lchly;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lchmp;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, Lchly;->e:Lchmp;

    .line 90
    .line 91
    iget v5, v6, Lchly;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v6, Lchly;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcmfl;->H(Lcmfl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lchnn;

    .line 105
    .line 106
    new-instance v4, Lbmbt;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Lbmbt;-><init>(Lchnn;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    :goto_0
    iget-object v4, p0, Lllu;->s:Lbmef;

    .line 113
    .line 114
    sget-object v5, Lbktw;->a:Lbktw;

    .line 115
    .line 116
    invoke-static {v4, v1, v5}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lbfzm;->ar()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lbkjv;->a:Lbkjv;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v0, v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lllr;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    sget-object v6, Lchmv;->b:Lchmv;

    .line 135
    .line 136
    invoke-static {v6}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget v6, p1, Lllr;->j:I

    .line 142
    .line 143
    if-ne v6, v5, :cond_2

    .line 144
    .line 145
    iget v6, p1, Lllr;->f:I

    .line 146
    .line 147
    invoke-static {v6}, Lbmbs;->c(I)Lbmbs;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v6, p0, Lllu;->o:Lbkjo;

    .line 153
    .line 154
    const/high16 v7, -0x80000000

    .line 155
    .line 156
    invoke-interface {v6, v0, v7}, Lbkjo;->b(Lbkjv;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, p0, Lllu;->p:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    iget-object v8, p0, Lllu;->q:Landroid/content/res/Resources;

    .line 171
    .line 172
    invoke-static {v8, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {v8}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_1
    iget-object v7, p1, Lllr;->b:Lbkkj;

    .line 184
    .line 185
    iget v8, p1, Lllr;->j:I

    .line 186
    .line 187
    if-ne v8, v3, :cond_4

    .line 188
    .line 189
    const/16 v9, 0xae8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/16 v9, 0x700

    .line 193
    .line 194
    :goto_2
    invoke-static {v7}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1}, Lbkoa;->e()Lcmfl;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Lchjq;->a:Lchjq;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v7}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v12, Lchjq;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v7, v12, Lchjq;->c:Lchjr;

    .line 223
    .line 224
    iget v7, v12, Lchjq;->b:I

    .line 225
    .line 226
    or-int/2addr v7, v3

    .line 227
    iput v7, v12, Lchjq;->b:I

    .line 228
    .line 229
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v10, Lcmfl;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v7, Lchmm;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lchjq;

    .line 241
    .line 242
    sget-object v12, Lchmm;->a:Lchmm;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v11, v7, Lchmm;->e:Lchjq;

    .line 248
    .line 249
    iget v11, v7, Lchmm;->b:I

    .line 250
    .line 251
    or-int/lit8 v11, v11, 0x8

    .line 252
    .line 253
    iput v11, v7, Lchmm;->b:I

    .line 254
    .line 255
    sget-object v7, Lchmh;->a:Lchmh;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lcmfl;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v11, v6}, Lcmfl;->G(Lcmfl;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v10, Lcmfl;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v6, Lchmm;

    .line 276
    .line 277
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lchmh;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v11, v6, Lchmm;->c:Lchmh;

    .line 287
    .line 288
    iget v11, v6, Lchmm;->b:I

    .line 289
    .line 290
    or-int/2addr v11, v3

    .line 291
    iput v11, v6, Lchmm;->b:I

    .line 292
    .line 293
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v10, Lcmfl;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v6, Lchmm;

    .line 299
    .line 300
    iget v11, v6, Lchmm;->b:I

    .line 301
    .line 302
    or-int/lit16 v11, v11, 0x80

    .line 303
    .line 304
    iput v11, v6, Lchmm;->b:I

    .line 305
    .line 306
    iput v9, v6, Lchmm;->i:I

    .line 307
    .line 308
    iget v6, p1, Lllr;->i:I

    .line 309
    .line 310
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v9, v10, Lcmfl;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v9, Lchmm;

    .line 316
    .line 317
    iget v11, v9, Lchmm;->b:I

    .line 318
    .line 319
    or-int/lit8 v11, v11, 0x40

    .line 320
    .line 321
    iput v11, v9, Lchmm;->b:I

    .line 322
    .line 323
    iput v6, v9, Lchmm;->h:I

    .line 324
    .line 325
    sget-object v6, Lchtk;->a:Lcmfp;

    .line 326
    .line 327
    sget-object v9, Lchtw;->a:Lchtw;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v11, Lchtw;

    .line 339
    .line 340
    invoke-static {v11}, Lchtw;->c(Lchtw;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v11, Lchtw;

    .line 349
    .line 350
    invoke-static {v11}, Lchtw;->a(Lchtw;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lchtw;

    .line 358
    .line 359
    invoke-virtual {v10, v6, v9}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lbmim;->c:Lbmim;

    .line 363
    .line 364
    invoke-virtual {v6}, Lbmim;->a()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v10, Lcmfl;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v9, Lchmm;

    .line 374
    .line 375
    iget v11, v9, Lchmm;->b:I

    .line 376
    .line 377
    or-int/lit16 v11, v11, 0x4000

    .line 378
    .line 379
    iput v11, v9, Lchmm;->b:I

    .line 380
    .line 381
    iput v6, v9, Lchmm;->n:I

    .line 382
    .line 383
    add-int/lit8 v6, v8, -0x1

    .line 384
    .line 385
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v9, v10, Lcmfl;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v9, Lchmm;

    .line 391
    .line 392
    iget v11, v9, Lchmm;->b:I

    .line 393
    .line 394
    const v12, 0x8000

    .line 395
    .line 396
    .line 397
    or-int/2addr v11, v12

    .line 398
    iput v11, v9, Lchmm;->b:I

    .line 399
    .line 400
    iput v6, v9, Lchmm;->o:I

    .line 401
    .line 402
    iget-object v6, p1, Lllr;->h:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v9, Lchmv;->lF:Lchmv;

    .line 405
    .line 406
    invoke-static {v9}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const-string v12, ""

    .line 415
    .line 416
    if-eqz v11, :cond_7

    .line 417
    .line 418
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Lcbfg;

    .line 423
    .line 424
    iget v11, v11, Lcbfg;->d:I

    .line 425
    .line 426
    invoke-static {v11}, La;->aY(I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_5

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_5
    if-ne v11, v5, :cond_7

    .line 434
    .line 435
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lcbfg;

    .line 440
    .line 441
    iget v9, v9, Lcbfg;->h:F

    .line 442
    .line 443
    const/high16 v11, 0x41a00000    # 20.0f

    .line 444
    .line 445
    cmpl-float v11, v9, v11

    .line 446
    .line 447
    if-lez v11, :cond_6

    .line 448
    .line 449
    iget-object v11, p0, Lllu;->r:Laxae;

    .line 450
    .line 451
    float-to-int v9, v9

    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-virtual {v11, v9, v12, v2, v3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :cond_6
    sget-object v2, Lchmv;->d:Lchmv;

    .line 458
    .line 459
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :cond_7
    :goto_3
    if-ne v0, v4, :cond_8

    .line 464
    .line 465
    invoke-virtual {p1}, Lllr;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    sget-object v0, Lchmv;->c:Lchmv;

    .line 472
    .line 473
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_4

    .line 478
    :cond_8
    if-ne v8, v5, :cond_9

    .line 479
    .line 480
    iget v0, p1, Lllr;->e:I

    .line 481
    .line 482
    invoke-static {v0}, Lbmbs;->c(I)Lbmbs;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    :cond_9
    sget-object v0, Lchmv;->lB:Lchmv;

    .line 488
    .line 489
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_4
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcmfl;

    .line 498
    .line 499
    const/16 v4, 0x14

    .line 500
    .line 501
    const/16 v7, 0x32

    .line 502
    .line 503
    invoke-static {v6, v4, v3, v7}, Lcapj;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v1, v4, v0, v2}, Lbkoa;->i(Ljava/util/List;Ljava/lang/Object;Lcmfl;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1, v9}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v4, Lchmg;

    .line 526
    .line 527
    sget-object v6, Lchmg;->a:Lchmg;

    .line 528
    .line 529
    iget v6, v4, Lchmg;->b:I

    .line 530
    .line 531
    or-int/lit8 v6, v6, 0x20

    .line 532
    .line 533
    iput v6, v4, Lchmg;->b:I

    .line 534
    .line 535
    iput-boolean v3, v4, Lchmg;->h:Z

    .line 536
    .line 537
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v4, Lchmg;

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v6, v4, Lchmg;->b:I

    .line 548
    .line 549
    or-int/2addr v6, v3

    .line 550
    iput v6, v4, Lchmg;->b:I

    .line 551
    .line 552
    iput-object v12, v4, Lchmg;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcmfl;->G(Lcmfl;)V

    .line 555
    .line 556
    .line 557
    :cond_a
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v10, Lcmfl;->instance:Lcmfr;

    .line 561
    .line 562
    check-cast v0, Lchmm;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lchmh;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, Lchmm;->d:Lchmh;

    .line 574
    .line 575
    iget v2, v0, Lchmm;->b:I

    .line 576
    .line 577
    or-int/2addr v2, v5

    .line 578
    iput v2, v0, Lchmm;->b:I

    .line 579
    .line 580
    invoke-static {v10}, Lbmlk;->n(Lcmfl;)V

    .line 581
    .line 582
    .line 583
    iget-wide v4, p1, Lllr;->d:J

    .line 584
    .line 585
    const-wide/16 v6, 0x0

    .line 586
    .line 587
    cmp-long p1, v4, v6

    .line 588
    .line 589
    if-eqz p1, :cond_b

    .line 590
    .line 591
    sget-object p1, Lchkt;->V:Lcmfp;

    .line 592
    .line 593
    sget-object v0, Lchlx;->a:Lchlx;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 603
    .line 604
    check-cast v2, Lchlx;

    .line 605
    .line 606
    iget v6, v2, Lchlx;->b:I

    .line 607
    .line 608
    or-int/lit8 v6, v6, 0x20

    .line 609
    .line 610
    iput v6, v2, Lchlx;->b:I

    .line 611
    .line 612
    iput-wide v4, v2, Lchlx;->h:J

    .line 613
    .line 614
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lchlx;

    .line 619
    .line 620
    invoke-virtual {v10, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object p1, Lchkt;->M:Lcmfp;

    .line 624
    .line 625
    sget-object v0, Lchwa;->a:Lchwa;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v2, Lcibm;->d:Lcibm;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcdhl;

    .line 638
    .line 639
    sget-object v4, Lcibd;->y:Lcibd;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Lcdhl;->z(Lcibd;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcibm;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 654
    .line 655
    check-cast v4, Lchwa;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v2, v4, Lchwa;->c:Lcibm;

    .line 661
    .line 662
    iget v2, v4, Lchwa;->b:I

    .line 663
    .line 664
    or-int/2addr v2, v3

    .line 665
    iput v2, v4, Lchwa;->b:I

    .line 666
    .line 667
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lchwa;

    .line 672
    .line 673
    invoke-virtual {v10, p1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_b
    invoke-virtual {v1}, Lbkoa;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lbkuk;

    .line 681
    .line 682
    invoke-virtual/range {p3 .. p3}, Lbwrv;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    iget-object v0, p0, Lllu;->m:Lagaa;

    .line 689
    .line 690
    new-instance v1, Lvab;

    .line 691
    .line 692
    move-object/from16 v2, p3

    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Lvab;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p1, v1}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iget-object v1, p0, Lllu;->l:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lllu;->l:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lllt;

    .line 21
    .line 22
    iget-object v1, v1, Lllt;->b:Lbwrv;

    .line 23
    .line 24
    iget-object v2, p0, Lllu;->l:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llls;

    .line 31
    .line 32
    invoke-virtual {v2}, Llls;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    iput-object v0, p0, Lllu;->l:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lllu;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llls;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Llls;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllu;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Llls;

    .line 25
    .line 26
    invoke-virtual {v2}, Llls;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lllu;->g:Lllz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lllz;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lllu;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllu;->l:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lllu;->l:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llls;

    .line 16
    .line 17
    invoke-virtual {p1}, Llls;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lllu;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llls;

    .line 44
    .line 45
    invoke-virtual {v0}, Llls;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllu;->l:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lllu;->l:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lllt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lllt;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lllu;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llls;

    .line 44
    .line 45
    invoke-virtual {v0}, Llls;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
