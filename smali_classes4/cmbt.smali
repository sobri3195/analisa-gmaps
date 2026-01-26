.class public final Lcmbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v1}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Laepq;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcmbt;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmbt;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmbt;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmbt;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmbt;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcmbt;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmbt;->b:Z

    iput-object p2, p0, Lcmbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcmbt;->b:Z

    iput-object p2, p0, Lcmbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lalhz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmbt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalio;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcmbt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcmbt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final c(Lciam;)Lciam;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcmbt;->d(Lciam;Z)Lciam;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lciam;Z)Lciam;
    .locals 8

    .line 1
    sget-object v0, Lcjzi;->a:Lcjzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcjzi;

    .line 15
    .line 16
    invoke-static {v1}, Lcjzi;->a(Lcjzi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lcjzi;

    .line 25
    .line 26
    invoke-static {v1}, Lcjzi;->h(Lcjzi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lcjzi;

    .line 35
    .line 36
    invoke-static {v1}, Lcjzi;->e(Lcjzi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lcjzi;

    .line 45
    .line 46
    invoke-static {v1}, Lcjzi;->f(Lcjzi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lcjzi;

    .line 55
    .line 56
    iget v2, v1, Lcjzi;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x800

    .line 59
    .line 60
    iput v2, v1, Lcjzi;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, v1, Lcjzi;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v1, Lcjzi;

    .line 71
    .line 72
    invoke-static {v1}, Lcjzi;->b(Lcjzi;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcial;->a:Lcial;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcial;

    .line 87
    .line 88
    iget v4, v3, Lcial;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v3, Lcial;->b:I

    .line 93
    .line 94
    iput-boolean v2, v3, Lcial;->e:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lcial;

    .line 102
    .line 103
    iget v4, v3, Lcial;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lcial;->b:I

    .line 108
    .line 109
    iput-boolean v2, v3, Lcial;->d:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v3, Lcial;

    .line 117
    .line 118
    iget v4, v3, Lcial;->b:I

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x100

    .line 121
    .line 122
    iput v4, v3, Lcial;->b:I

    .line 123
    .line 124
    iput-boolean v2, v3, Lcial;->g:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v3, Lcial;

    .line 132
    .line 133
    iget v4, v3, Lcial;->b:I

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x80

    .line 136
    .line 137
    iput v4, v3, Lcial;->b:I

    .line 138
    .line 139
    iput-boolean v2, v3, Lcial;->f:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v3, Lcial;

    .line 147
    .line 148
    iget v4, v3, Lcial;->c:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x10

    .line 151
    .line 152
    iput v4, v3, Lcial;->c:I

    .line 153
    .line 154
    iput-boolean v2, v3, Lcial;->q:Z

    .line 155
    .line 156
    iget-boolean v3, p0, Lcmbt;->b:Z

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v3, Lcjzi;

    .line 166
    .line 167
    invoke-static {v3}, Lcjzi;->d(Lcjzi;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v3, Lcial;

    .line 176
    .line 177
    invoke-static {v3}, Lcial;->a(Lcial;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v3, Lcial;

    .line 186
    .line 187
    iget v4, v3, Lcial;->b:I

    .line 188
    .line 189
    const/high16 v5, 0x100000

    .line 190
    .line 191
    or-int/2addr v4, v5

    .line 192
    iput v4, v3, Lcial;->b:I

    .line 193
    .line 194
    iput-boolean v2, v3, Lcial;->i:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v3, Lcial;

    .line 202
    .line 203
    iget v4, v3, Lcial;->b:I

    .line 204
    .line 205
    const/high16 v5, 0x400000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    iput v4, v3, Lcial;->b:I

    .line 209
    .line 210
    iput-boolean v2, v3, Lcial;->j:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v3, Lcial;

    .line 218
    .line 219
    invoke-static {v3}, Lcial;->b(Lcial;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcmbt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v3}, Laepq;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v5, Lcial;

    .line 234
    .line 235
    iget v6, v5, Lcial;->b:I

    .line 236
    .line 237
    const/high16 v7, 0x20000000

    .line 238
    .line 239
    or-int/2addr v6, v7

    .line 240
    iput v6, v5, Lcial;->b:I

    .line 241
    .line 242
    iput-boolean v4, v5, Lcial;->m:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v4, Lcial;

    .line 250
    .line 251
    iget v5, v4, Lcial;->b:I

    .line 252
    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    iput v5, v4, Lcial;->b:I

    .line 257
    .line 258
    iput-boolean v2, v4, Lcial;->n:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v4, Lcial;

    .line 266
    .line 267
    iget v5, v4, Lcial;->c:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x20

    .line 270
    .line 271
    iput v5, v4, Lcial;->c:I

    .line 272
    .line 273
    iput-boolean v2, v4, Lcial;->r:Z

    .line 274
    .line 275
    invoke-interface {v3}, Laepq;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v4, Lcial;

    .line 287
    .line 288
    iget v5, v4, Lcial;->b:I

    .line 289
    .line 290
    or-int/lit16 v5, v5, 0x4000

    .line 291
    .line 292
    iput v5, v4, Lcial;->b:I

    .line 293
    .line 294
    iput-boolean v2, v4, Lcial;->h:Z

    .line 295
    .line 296
    :cond_0
    invoke-interface {v3}, Laepq;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    sget-object v4, Lciaj;->a:Lciaj;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v5, Lciaj;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcjzi;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v5, Lciaj;->c:Lcjzi;

    .line 325
    .line 326
    iget v6, v5, Lciaj;->b:I

    .line 327
    .line 328
    or-int/2addr v6, v2

    .line 329
    iput v6, v5, Lciaj;->b:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v5, Lcial;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lciaj;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v4, v5, Lcial;->k:Lciaj;

    .line 348
    .line 349
    iget v4, v5, Lcial;->b:I

    .line 350
    .line 351
    const/high16 v6, 0x1000000

    .line 352
    .line 353
    or-int/2addr v4, v6

    .line 354
    iput v4, v5, Lcial;->b:I

    .line 355
    .line 356
    :cond_1
    if-eqz p2, :cond_2

    .line 357
    .line 358
    invoke-interface {v3}, Laepq;->e()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_2

    .line 363
    .line 364
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast p2, Lcial;

    .line 370
    .line 371
    iget v4, p2, Lcial;->c:I

    .line 372
    .line 373
    or-int/2addr v4, v2

    .line 374
    iput v4, p2, Lcial;->c:I

    .line 375
    .line 376
    iput-boolean v2, p2, Lcial;->o:Z

    .line 377
    .line 378
    :cond_2
    invoke-interface {v3}, Laepq;->h()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_3

    .line 383
    .line 384
    invoke-interface {v3}, Laepq;->g()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_4

    .line 389
    .line 390
    :cond_3
    sget-object p2, Lciak;->a:Lciak;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v3, Lciak;

    .line 402
    .line 403
    iget v4, v3, Lciak;->b:I

    .line 404
    .line 405
    or-int/2addr v4, v2

    .line 406
    iput v4, v3, Lciak;->b:I

    .line 407
    .line 408
    iput-boolean v2, v3, Lciak;->c:Z

    .line 409
    .line 410
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v2, Lcial;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lciak;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p2, v2, Lcial;->p:Lciak;

    .line 427
    .line 428
    iget p2, v2, Lcial;->c:I

    .line 429
    .line 430
    or-int/lit8 p2, p2, 0x8

    .line 431
    .line 432
    iput p2, v2, Lcial;->c:I

    .line 433
    .line 434
    :cond_4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 442
    .line 443
    check-cast p2, Lciam;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcial;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, p2, Lciam;->l:Lcial;

    .line 455
    .line 456
    iget v1, p2, Lciam;->b:I

    .line 457
    .line 458
    const v2, 0x8000

    .line 459
    .line 460
    .line 461
    or-int/2addr v1, v2

    .line 462
    iput v1, p2, Lciam;->b:I

    .line 463
    .line 464
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p2, v0, Lcmfl;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast p2, Lcjzi;

    .line 470
    .line 471
    invoke-static {p2}, Lcjzi;->c(Lcjzi;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast p2, Lciam;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcjzi;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v0, p2, Lciam;->h:Lcjzi;

    .line 491
    .line 492
    iget v0, p2, Lciam;->b:I

    .line 493
    .line 494
    or-int/lit16 v0, v0, 0x400

    .line 495
    .line 496
    iput v0, p2, Lciam;->b:I

    .line 497
    .line 498
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lciam;

    .line 503
    .line 504
    return-object p1
.end method

.method public final e(Lciam;)Lciam;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcmbt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcial;->a:Lcial;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lcial;

    .line 22
    .line 23
    invoke-static {v1}, Lcial;->a(Lcial;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcmbt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Laepq;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcial;

    .line 38
    .line 39
    iget v3, v2, Lcial;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x4000

    .line 42
    .line 43
    iput v3, v2, Lcial;->b:I

    .line 44
    .line 45
    iput-boolean v1, v2, Lcial;->h:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcial;

    .line 53
    .line 54
    invoke-static {v1}, Lcial;->b(Lcial;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v1, Lcial;

    .line 63
    .line 64
    iget v2, v1, Lcial;->b:I

    .line 65
    .line 66
    const/high16 v3, 0x4000000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Lcial;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lcial;->l:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v1, Lciam;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcial;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lciam;->l:Lcial;

    .line 91
    .line 92
    iget v0, v1, Lciam;->b:I

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    iput v0, v1, Lciam;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lciam;

    .line 105
    .line 106
    return-object p1
.end method
