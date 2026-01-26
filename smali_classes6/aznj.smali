.class public final synthetic Laznj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laksm;Lctjg;Lcplz;Lvkx;Luey;I)V
    .locals 0

    .line 1
    iput p6, p0, Laznj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laznj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laznj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laznj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laznj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laznj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbfug;Lbasj;Ljava/lang/String;Ljava/lang/String;Lccel;I)V
    .locals 0

    .line 17
    iput p6, p0, Laznj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laznj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laznj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laznj;->a:Ljava/lang/Object;

    iput-object p5, p0, Laznj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmwa;Lahfy;Lcom/google/common/collect/ImmutableList;Lxpn;Lcmel;I)V
    .locals 0

    .line 18
    iput p6, p0, Laznj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laznj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laznj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laznj;->c:Ljava/lang/Object;

    iput-object p5, p0, Laznj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lcfgu;Lcfhw;Lcoxl;Lbngs;I)V
    .locals 0

    .line 19
    iput p6, p0, Laznj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laznj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laznj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laznj;->a:Ljava/lang/Object;

    iput-object p5, p0, Laznj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsyx;Lcplz;Landroid/content/Context;Lcplz;Lcplz;I)V
    .locals 0

    .line 20
    iput p6, p0, Laznj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laznj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laznj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laznj;->d:Ljava/lang/Object;

    iput-object p5, p0, Laznj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laznj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laznj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcmdu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laznj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcmdu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laznj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcmdu;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Laznj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Lbngs;->u()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laznj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Laznj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxpn;

    .line 60
    .line 61
    iget-object v7, v0, Lxpn;->R:Lcpae;

    .line 62
    .line 63
    iget-object v6, v0, Lxpn;->j:Lcjpr;

    .line 64
    .line 65
    iget-object v0, p0, Laznj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbmwa;

    .line 68
    .line 69
    iget-object v3, v0, Lbmwa;->o:Lbmxv;

    .line 70
    .line 71
    iget-object v0, v0, Lbmwa;->n:Lbmyj;

    .line 72
    .line 73
    iget-object v1, p0, Laznj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Laznj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Laznj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbmyj;->a(Z)Lcpaf;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v5, Lahfy;

    .line 84
    .line 85
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lcmel;

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    move-object v5, v4

    .line 92
    move-object v4, v11

    .line 93
    invoke-virtual/range {v3 .. v9}, Lbmxv;->b(Lahfy;Lcom/google/common/collect/ImmutableList;Lcjpr;Lcpae;Lcmel;Lcpaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Laznj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Laznj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Laznj;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Laznj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Laznj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lbfug;

    .line 109
    .line 110
    iget-object v4, v4, Lbfug;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbbwi;

    .line 113
    .line 114
    check-cast v3, Lbasj;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v0, Lccel;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2, v1, v0}, Lbbwi;->c(Lbasj;Ljava/lang/String;Ljava/lang/String;Lccel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    iget-object v6, p0, Laznj;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Laznj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, p0, Laznj;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Laznj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Laznj;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    new-instance v1, Loqr;

    .line 139
    .line 140
    check-cast v2, Laksm;

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lvkx;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Loqr;-><init>(Laksm;Lctjg;Lcplz;Lvkx;Luey;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    iget-object v0, p0, Laznj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lawvi;

    .line 156
    .line 157
    iget-object v3, p0, Laznj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbtbm;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbtbm;->g()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Laznj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, p0, Laznj;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, p0, Laznj;->e:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v7, Lazmd;

    .line 176
    .line 177
    check-cast v4, Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v7, v4, v5, v6}, Lazmd;-><init>(Landroid/content/Context;Lcplz;Lcplz;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcomb;->a:Lcomb;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbwma;

    .line 189
    .line 190
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-boolean v5, v5, Lcflg;->ak:Z

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Lawvi;->getPhenotypeMigrationParameters()Lcfwe;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-boolean v5, v5, Lcfwe;->c:Z

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Lawvi;->getPhenotypeParameters()Lcfwg;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-boolean v5, v5, Lcfwg;->m:Z

    .line 211
    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    sget-object v5, Lazmd;->a:Lbxmd;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "P/H: getRequestProtoForComparison called but it is not for verification."

    .line 221
    .line 222
    const/16 v8, 0x1fbc

    .line 223
    .line 224
    invoke-static {v5, v6, v8}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {}, Lauqp;->aa()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Lbwma;->cf(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcoma;->a:Lcoma;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v6, Lcoma;

    .line 246
    .line 247
    invoke-static {v6}, Lcoma;->c(Lcoma;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v7, Lazmd;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v6}, Lboce;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v9, Lcoma;

    .line 262
    .line 263
    iget v10, v9, Lcoma;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v10

    .line 266
    iput v1, v9, Lcoma;->b:I

    .line 267
    .line 268
    iput-boolean v8, v9, Lcoma;->c:Z

    .line 269
    .line 270
    invoke-static {v6}, Lboce;->b(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lcoma;

    .line 280
    .line 281
    iget v8, v6, Lcoma;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x4

    .line 284
    .line 285
    iput v8, v6, Lcoma;->b:I

    .line 286
    .line 287
    iput-boolean v1, v6, Lcoma;->d:Z

    .line 288
    .line 289
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v1, Lcoma;

    .line 295
    .line 296
    invoke-static {v1}, Lcoma;->a(Lcoma;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lcoma;

    .line 305
    .line 306
    invoke-static {v1}, Lcoma;->b(Lcoma;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v1, Lcoma;

    .line 315
    .line 316
    iget v6, v1, Lcoma;->b:I

    .line 317
    .line 318
    or-int/lit16 v6, v6, 0x100

    .line 319
    .line 320
    iput v6, v1, Lcoma;->b:I

    .line 321
    .line 322
    iput-boolean v2, v1, Lcoma;->g:Z

    .line 323
    .line 324
    iget-object v1, v7, Lazmd;->b:Lcplz;

    .line 325
    .line 326
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbjs;

    .line 331
    .line 332
    invoke-interface {v0}, Lawvi;->getPaintParameters()Lchql;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v0}, Lawvi;->getMapCoreParameters()Lcfqh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 341
    .line 342
    invoke-virtual {v1, v6, v0, v3, v8}, Lbjs;->f(Lchql;Lcfqh;Ljava/util/Locale;Lbwrv;)Lchqh;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v1, Lcoma;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Lcoma;->e:Lchqh;

    .line 357
    .line 358
    iget v0, v1, Lcoma;->b:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x20

    .line 361
    .line 362
    iput v0, v1, Lcoma;->b:I

    .line 363
    .line 364
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v1, Lcoma;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v3, v1, Lcoma;->b:I

    .line 377
    .line 378
    or-int/lit16 v3, v3, 0x400

    .line 379
    .line 380
    iput v3, v1, Lcoma;->b:I

    .line 381
    .line 382
    iput-object v0, v1, Lcoma;->h:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v1, Lcoma;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v3, v1, Lcoma;->b:I

    .line 397
    .line 398
    or-int/lit16 v3, v3, 0x800

    .line 399
    .line 400
    iput v3, v1, Lcoma;->b:I

    .line 401
    .line 402
    iput-object v0, v1, Lcoma;->i:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v1, Lcoma;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v3, v1, Lcoma;->b:I

    .line 417
    .line 418
    or-int/lit16 v3, v3, 0x1000

    .line 419
    .line 420
    iput v3, v1, Lcoma;->b:I

    .line 421
    .line 422
    iput-object v0, v1, Lcoma;->j:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v1, Lcoma;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v3, v1, Lcoma;->b:I

    .line 437
    .line 438
    or-int/lit16 v3, v3, 0x2000

    .line 439
    .line 440
    iput v3, v1, Lcoma;->b:I

    .line 441
    .line 442
    iput-object v0, v1, Lcoma;->k:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7}, Lazmd;->a()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Largg;

    .line 449
    .line 450
    const/4 v3, 0x5

    .line 451
    invoke-direct {v1, v5, v3}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ne v2, v3, :cond_5

    .line 459
    .line 460
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v1, Largg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v1, Lcmfj;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v1, Lcoma;

    .line 476
    .line 477
    iget v3, v1, Lcoma;->b:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x40

    .line 480
    .line 481
    iput v3, v1, Lcoma;->b:I

    .line 482
    .line 483
    iput-object v0, v1, Lcoma;->f:Ljava/lang/String;

    .line 484
    .line 485
    :cond_5
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcoma;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v4, Lbwma;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v1, Lcomb;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, Lcomb;->d:Lcoma;

    .line 502
    .line 503
    iget v0, v1, Lcomb;->b:I

    .line 504
    .line 505
    or-int/2addr v0, v2

    .line 506
    iput v0, v1, Lcomb;->b:I

    .line 507
    .line 508
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcomb;

    .line 513
    .line 514
    return-object v0
.end method
