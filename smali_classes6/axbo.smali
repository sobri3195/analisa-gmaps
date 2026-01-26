.class public Laxbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbijb;

.field private final c:Lnei;

.field private final d:Lcplz;

.field private final e:Ljava/util/List;

.field private final f:Lcsyx;

.field private final g:Landroid/content/Context;

.field private final h:Lawml;

.field private final i:Lbckc;

.field private final j:Lbbap;

.field private final k:Lazqh;

.field private final l:Lazqh;

.field private final m:Lazqh;

.field private final n:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axbo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnei;Lbijb;Lbckc;Lazqh;Lazqh;Lazqh;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lawml;Lbbap;Lcplz;Lbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxbo;->c:Lnei;

    .line 5
    .line 6
    iput-object p15, p0, Laxbo;->h:Lawml;

    .line 7
    .line 8
    iput-object p3, p0, Laxbo;->b:Lbijb;

    .line 9
    .line 10
    iput-object p4, p0, Laxbo;->i:Lbckc;

    .line 11
    .line 12
    iput-object p5, p0, Laxbo;->l:Lazqh;

    .line 13
    .line 14
    iput-object p6, p0, Laxbo;->m:Lazqh;

    .line 15
    .line 16
    iput-object p7, p0, Laxbo;->k:Lazqh;

    .line 17
    .line 18
    iput-object p14, p0, Laxbo;->f:Lcsyx;

    .line 19
    .line 20
    move-object/from16 p2, p16

    .line 21
    .line 22
    iput-object p2, p0, Laxbo;->j:Lbbap;

    .line 23
    .line 24
    move-object/from16 p2, p17

    .line 25
    .line 26
    iput-object p2, p0, Laxbo;->d:Lcplz;

    .line 27
    .line 28
    move-object/from16 p2, p18

    .line 29
    .line 30
    iput-object p2, p0, Laxbo;->n:Lbgfc;

    .line 31
    .line 32
    iput-object p1, p0, Laxbo;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static/range {p8 .. p13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laxbo;->e:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laxca;Laxcf;ZLbyil;Landroid/os/Bundle;)Laxbq;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    .line 12
    instance-of v0, v3, Laxcd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, Laxcd;

    .line 18
    .line 19
    :cond_0
    iget-object v5, v2, Laxca;->b:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Laxcy;

    .line 25
    .line 26
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbiie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v7, Laxbo;->a:Lbxmd;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "Unable to instantiate loading page layout class: %s"

    .line 50
    .line 51
    const/16 v9, 0x1d24

    .line 52
    .line 53
    invoke-static {v7, v8, v5, v9, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laxcy;

    .line 57
    .line 58
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v8, v2, Laxca;->a:Laxdi;

    .line 62
    .line 63
    iget-object v5, v1, Laxbo;->b:Lbijb;

    .line 64
    .line 65
    iget-boolean v7, v8, Laxdi;->s:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v7, Laxgv;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Laxgt;-><init>(Lbiie;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v7, Laxgt;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Laxgt;-><init>(Lbiie;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v5, v7, v6, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v7, Laxgt;->a:Lbiio;

    .line 89
    .line 90
    invoke-static {v5, v7}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v0, Laxbo;->a:Lbxmd;

    .line 99
    .line 100
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 101
    .line 102
    const-string v3, "WebView failed to inflate."

    .line 103
    .line 104
    const/16 v4, 0x1d23

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_3
    iget-object v9, v1, Laxbo;->n:Lbgfc;

    .line 111
    .line 112
    invoke-virtual {v9, v7, v8}, Lbgfc;->W(Landroid/webkit/WebView;Laxdi;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Laxdi;->l:Lcgby;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    sget-object v9, Lcgby;->a:Lcgby;

    .line 120
    .line 121
    :cond_4
    iget-object v10, v1, Laxbo;->m:Lazqh;

    .line 122
    .line 123
    iget-object v11, v10, Lazqh;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v12, v9, Lcgby;->c:Z

    .line 126
    .line 127
    new-instance v13, Laxbb;

    .line 128
    .line 129
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lbbap;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v14, v10, Lazqh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v10, v10, Lazqh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v11, v14, v10, v12}, Laxbb;-><init>(Lbbap;Ljava/util/concurrent/Executor;Lcplz;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v9, Lcgby;->e:Z

    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    iget-object v10, v1, Laxbo;->k:Lazqh;

    .line 166
    .line 167
    iget-boolean v11, v9, Lcgby;->c:Z

    .line 168
    .line 169
    iget-object v12, v10, Lazqh;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v14, Laxbi;

    .line 172
    .line 173
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lbbap;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v15, v10, Lazqh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v10, v10, Lazqh;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v12, v15, v10, v11}, Laxbi;-><init>(Lbbap;Ljava/util/concurrent/Executor;Lcplz;Z)V

    .line 203
    .line 204
    .line 205
    move-object v15, v14

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v15, v13

    .line 208
    :goto_3
    iget-object v10, v2, Laxca;->c:Laxby;

    .line 209
    .line 210
    iget-boolean v9, v9, Lcgby;->b:Z

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    iget-object v6, v1, Laxbo;->l:Lazqh;

    .line 215
    .line 216
    iget-object v9, v6, Lazqh;->c:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v11, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 219
    .line 220
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v12, v6, Lazqh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, Lazqh;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v9, v12, v6, v13}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Laxbb;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, Laxbo;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcsyx;

    .line 269
    .line 270
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Laxcv;

    .line 275
    .line 276
    invoke-virtual {v11, v9}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Laxcv;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    if-eqz v10, :cond_7

    .line 281
    .line 282
    iget-object v6, v1, Laxbo;->c:Lnei;

    .line 283
    .line 284
    invoke-interface {v10, v6}, Laxby;->a(Lnei;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_7

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Laxcv;

    .line 303
    .line 304
    invoke-virtual {v11, v9}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Laxcv;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move-object v6, v11

    .line 309
    :cond_8
    iget-object v9, v1, Laxbo;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Lcsyx;

    .line 330
    .line 331
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Laxcv;

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    if-eqz v10, :cond_a

    .line 342
    .line 343
    iget-object v9, v1, Laxbo;->c:Lnei;

    .line 344
    .line 345
    invoke-interface {v10, v9}, Laxby;->a(Lnei;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v11, v9}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v11, v1, Laxbo;->f:Lcsyx;

    .line 357
    .line 358
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Laxct;

    .line 363
    .line 364
    invoke-interface {v11, v7}, Laxct;->h(Landroid/webkit/WebView;)V

    .line 365
    .line 366
    .line 367
    iget v12, v8, Laxdi;->B:I

    .line 368
    .line 369
    invoke-static {v12}, Lcmmg;->a(I)Lcmmg;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-nez v12, :cond_b

    .line 374
    .line 375
    sget-object v12, Lcmmg;->a:Lcmmg;

    .line 376
    .line 377
    :cond_b
    invoke-interface {v11, v12}, Laxct;->d(Lcmmg;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v9}, Laxct;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Laxca;->d:Landroid/os/Parcelable;

    .line 384
    .line 385
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v11, v2}, Laxct;->c(Lbwrv;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 393
    .line 394
    invoke-interface {v11, v2}, Laxct;->g(Lbwrv;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v2}, Laxct;->b(Lbwrv;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11, v2}, Laxct;->e(Lbwrv;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Laxct;->i()Lmzd;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v11, Laxbm;

    .line 408
    .line 409
    invoke-direct {v11, v2, v6}, Laxbm;-><init>(Lmzd;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v1, Laxbo;->i:Lbckc;

    .line 413
    .line 414
    invoke-virtual {v2}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    iget-object v13, v12, Lbckc;->a:Lcsyx;

    .line 419
    .line 420
    new-instance v14, Laxbw;

    .line 421
    .line 422
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Lnei;

    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v4, v12, Lbckc;->d:Lcsyx;

    .line 432
    .line 433
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lbihh;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object/from16 p1, v2

    .line 443
    .line 444
    iget-object v2, v12, Lbckc;->l:Lcsyx;

    .line 445
    .line 446
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Laxbk;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    iget-object v2, v12, Lbckc;->b:Lcsyx;

    .line 458
    .line 459
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Laxdl;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    .line 470
    iget-object v2, v12, Lbckc;->e:Lcsyx;

    .line 471
    .line 472
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lazqu;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    iget-object v2, v12, Lbckc;->n:Lcsyx;

    .line 484
    .line 485
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laxgy;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-object/from16 v20, v2

    .line 495
    .line 496
    iget-object v2, v12, Lbckc;->c:Lcsyx;

    .line 497
    .line 498
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lawvi;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object/from16 v21, v2

    .line 508
    .line 509
    iget-object v2, v12, Lbckc;->i:Lcsyx;

    .line 510
    .line 511
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Laxgw;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    iget-object v2, v12, Lbckc;->j:Lcsyx;

    .line 523
    .line 524
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Laxbf;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v24, v2

    .line 534
    .line 535
    iget-object v2, v12, Lbckc;->k:Lcsyx;

    .line 536
    .line 537
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Laxcb;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-object/from16 v25, v2

    .line 547
    .line 548
    iget-object v2, v12, Lbckc;->f:Lcsyx;

    .line 549
    .line 550
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lasdp;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v26, v2

    .line 560
    .line 561
    iget-object v2, v12, Lbckc;->h:Lcsyx;

    .line 562
    .line 563
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-object/from16 v27, v2

    .line 573
    .line 574
    iget-object v2, v12, Lbckc;->m:Lcsyx;

    .line 575
    .line 576
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lazte;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v12, v12, Lbckc;->g:Lcsyx;

    .line 586
    .line 587
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Laypr;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-object/from16 v16, v27

    .line 597
    .line 598
    move-object/from16 v27, v0

    .line 599
    .line 600
    move-object v0, v9

    .line 601
    move-object/from16 v9, v21

    .line 602
    .line 603
    move-object/from16 v21, v15

    .line 604
    .line 605
    move-object v15, v2

    .line 606
    move-object v2, v14

    .line 607
    move-object/from16 v14, v16

    .line 608
    .line 609
    move-object/from16 v16, v19

    .line 610
    .line 611
    move-object/from16 v19, v3

    .line 612
    .line 613
    move-object v3, v13

    .line 614
    move-object/from16 v13, v26

    .line 615
    .line 616
    move-object/from16 v26, v7

    .line 617
    .line 618
    move-object/from16 v7, v16

    .line 619
    .line 620
    move-object/from16 v28, p1

    .line 621
    .line 622
    move-object/from16 v30, v6

    .line 623
    .line 624
    move-object/from16 v29, v11

    .line 625
    .line 626
    move-object/from16 v16, v12

    .line 627
    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    move-object/from16 v11, v24

    .line 631
    .line 632
    move-object/from16 v12, v25

    .line 633
    .line 634
    move-object/from16 v24, p4

    .line 635
    .line 636
    move-object/from16 v25, v5

    .line 637
    .line 638
    move-object/from16 v18, v10

    .line 639
    .line 640
    move-object/from16 v5, v17

    .line 641
    .line 642
    move-object/from16 v10, v23

    .line 643
    .line 644
    move-object/from16 v23, p5

    .line 645
    .line 646
    move-object/from16 v17, v8

    .line 647
    .line 648
    move-object/from16 v8, v20

    .line 649
    .line 650
    move/from16 v20, p3

    .line 651
    .line 652
    invoke-direct/range {v2 .. v24}, Laxbw;-><init>(Lnei;Lbihh;Laxbk;Laxdl;Lazqu;Laxgy;Lawvi;Laxgw;Laxbf;Laxcb;Lasdp;Ljava/util/concurrent/Executor;Lazte;Laypr;Laxdi;Laxby;Laxcf;ZLaxgq;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbyil;)V

    .line 653
    .line 654
    .line 655
    move-object v14, v2

    .line 656
    move-object/from16 v15, v21

    .line 657
    .line 658
    move-object v13, v15

    .line 659
    check-cast v13, Laxgp;

    .line 660
    .line 661
    new-instance v7, Laxbq;

    .line 662
    .line 663
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v17

    .line 667
    .line 668
    move-object/from16 v9, v18

    .line 669
    .line 670
    move-object/from16 v11, v25

    .line 671
    .line 672
    move-object/from16 v10, v26

    .line 673
    .line 674
    move-object/from16 v16, v28

    .line 675
    .line 676
    move-object/from16 v12, v29

    .line 677
    .line 678
    invoke-direct/range {v7 .. v16}, Laxbq;-><init>(Laxdi;Laxby;Landroid/webkit/WebView;Landroid/view/View;Laxgo;Laxgp;Laxbw;Laxgq;Lmzd;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v1, Laxbo;->j:Lbbap;

    .line 690
    .line 691
    iget-boolean v5, v8, Laxdi;->u:Z

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Lbbap;->t(Z)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v1, Laxbo;->c:Lnei;

    .line 715
    .line 716
    invoke-virtual {v5}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 725
    .line 726
    const/high16 v11, 0x42c80000    # 100.0f

    .line 727
    .line 728
    mul-float/2addr v6, v11

    .line 729
    float-to-int v6, v6

    .line 730
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Laxbo;->d:Lcplz;

    .line 734
    .line 735
    iget-object v6, v1, Laxbo;->g:Landroid/content/Context;

    .line 736
    .line 737
    new-instance v11, Laxbn;

    .line 738
    .line 739
    invoke-direct {v11, v9, v5, v2, v6}, Laxbn;-><init>(Laxby;Lnei;Lcplz;Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Laxbl;

    .line 749
    .line 750
    invoke-direct {v2, v10}, Laxbl;-><init>(Landroid/webkit/WebView;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v11, v30

    .line 761
    .line 762
    if-eqz v11, :cond_c

    .line 763
    .line 764
    iget-object v0, v11, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_7

    .line 775
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_7
    invoke-virtual {v4, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_e

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Laxcv;

    .line 801
    .line 802
    instance-of v5, v4, Laxcx;

    .line 803
    .line 804
    if-eqz v5, :cond_d

    .line 805
    .line 806
    check-cast v4, Laxcx;

    .line 807
    .line 808
    invoke-interface {v4, v7}, Laxcx;->g(Laxbq;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_e
    iget-object v0, v7, Laxbq;->e:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v11, :cond_f

    .line 815
    .line 816
    check-cast v0, Landroid/webkit/WebView;

    .line 817
    .line 818
    const-string v4, "localpage_ext_NAAPI"

    .line 819
    .line 820
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v11, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_f
    invoke-interface {v15, v2}, Laxgq;->d(Laxgr;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v27

    .line 830
    .line 831
    invoke-interface {v0, v14}, Lbiix;->f(Lbijh;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v2}, Laxbw;->v(Laxgr;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, v8, Laxdi;->r:Z

    .line 838
    .line 839
    if-eqz v0, :cond_10

    .line 840
    .line 841
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 846
    .line 847
    .line 848
    :cond_10
    iget-object v0, v1, Laxbo;->h:Lawml;

    .line 849
    .line 850
    invoke-virtual {v0}, Lawml;->c()V

    .line 851
    .line 852
    .line 853
    return-object v7
.end method

.method public final b(Laxca;Laxcf;Lbyil;)Laxbq;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laxbo;->a(Laxca;Laxcf;ZLbyil;Landroid/os/Bundle;)Laxbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
