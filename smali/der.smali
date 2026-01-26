.class public final synthetic Lder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILclis;Lcuyv;Landroid/content/ComponentName;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, Lder;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lder;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lder;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lder;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lder;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lder;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbiy;ILdqd;Ldrt;Ldrt;I)V
    .locals 0

    .line 17
    iput p6, p0, Lder;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->b:Ljava/lang/Object;

    iput p2, p0, Lder;->a:I

    iput-object p3, p0, Lder;->c:Ljava/lang/Object;

    iput-object p4, p0, Lder;->d:Ljava/lang/Object;

    iput-object p5, p0, Lder;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lctde;Lbovh;Lbovh;Lctdt;II)V
    .locals 0

    .line 18
    iput p6, p0, Lder;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->d:Ljava/lang/Object;

    iput-object p2, p0, Lder;->b:Ljava/lang/Object;

    iput-object p3, p0, Lder;->c:Ljava/lang/Object;

    iput-object p4, p0, Lder;->e:Ljava/lang/Object;

    iput p5, p0, Lder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldrt;Lamcb;Lccbf;Ldrt;II)V
    .locals 0

    .line 19
    iput p6, p0, Lder;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->b:Ljava/lang/Object;

    iput-object p2, p0, Lder;->d:Ljava/lang/Object;

    iput-object p3, p0, Lder;->e:Ljava/lang/Object;

    iput-object p4, p0, Lder;->c:Ljava/lang/Object;

    iput p5, p0, Lder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lenl;Lenl;Lfev;Lenl;II)V
    .locals 0

    .line 20
    iput p6, p0, Lder;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->b:Ljava/lang/Object;

    iput-object p2, p0, Lder;->c:Ljava/lang/Object;

    iput-object p3, p0, Lder;->e:Ljava/lang/Object;

    iput-object p4, p0, Lder;->d:Ljava/lang/Object;

    iput p5, p0, Lder;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Lenl;Lchd;ILemp;[II)V
    .locals 0

    .line 21
    iput p6, p0, Lder;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->e:Ljava/lang/Object;

    iput-object p2, p0, Lder;->b:Ljava/lang/Object;

    iput p3, p0, Lder;->a:I

    iput-object p4, p0, Lder;->c:Ljava/lang/Object;

    iput-object p5, p0, Lder;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lder;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_c

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v0, v6, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    check-cast p1, Lcldo;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lder;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lder;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lbtrf;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcuyl;->a:Lcuyl;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v4, Lcuyl;

    .line 58
    .line 59
    iput v0, v4, Lcuyl;->c:I

    .line 60
    .line 61
    iget v0, v4, Lcuyl;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, v4, Lcuyl;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v0, Lcuyl;

    .line 72
    .line 73
    check-cast v1, Lclis;

    .line 74
    .line 75
    iget v1, v1, Lclis;->s:I

    .line 76
    .line 77
    iput v1, v0, Lcuyl;->d:I

    .line 78
    .line 79
    iget v1, v0, Lcuyl;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v5

    .line 82
    iput v1, v0, Lcuyl;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcuyl;

    .line 94
    .line 95
    check-cast p1, Lcmfj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p1, Lcuyg;

    .line 103
    .line 104
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 105
    .line 106
    iput-object v0, p1, Lcuyg;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iput v0, p1, Lcuyg;->c:I

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    iget-object v4, p0, Lder;->e:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v7, Lcuyq;->a:Lcuyq;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v8, Lcuyq;

    .line 131
    .line 132
    iput v0, v8, Lcuyq;->f:I

    .line 133
    .line 134
    iget v0, v8, Lcuyq;->b:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    iput v0, v8, Lcuyq;->b:I

    .line 139
    .line 140
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v0, Lcuyq;

    .line 146
    .line 147
    check-cast v1, Lclis;

    .line 148
    .line 149
    iget v1, v1, Lclis;->s:I

    .line 150
    .line 151
    iput v1, v0, Lcuyq;->d:I

    .line 152
    .line 153
    iget v1, v0, Lcuyq;->b:I

    .line 154
    .line 155
    or-int/2addr v1, v5

    .line 156
    iput v1, v0, Lcuyq;->b:I

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v0, Lcuyq;

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    check-cast v1, Lcuyv;

    .line 169
    .line 170
    iget v1, v1, Lcuyv;->ab:I

    .line 171
    .line 172
    iput v1, v0, Lcuyq;->c:I

    .line 173
    .line 174
    iget v1, v0, Lcuyq;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    iput v1, v0, Lcuyq;->b:I

    .line 178
    .line 179
    sget-object v0, Lcuyv;->b:Lcuyv;

    .line 180
    .line 181
    if-ne v4, v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lder;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    check-cast v0, Landroid/content/ComponentName;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v1, Lcuyq;

    .line 202
    .line 203
    iget v4, v1, Lcuyq;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v3

    .line 206
    iput v4, v1, Lcuyq;->b:I

    .line 207
    .line 208
    iput-object v0, v1, Lcuyq;->e:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    iget-object v0, p0, Lder;->d:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcuyz;

    .line 235
    .line 236
    iget v4, v1, Lcuyz;->c:I

    .line 237
    .line 238
    if-ne v4, v2, :cond_4

    .line 239
    .line 240
    if-ne v4, v2, :cond_2

    .line 241
    .line 242
    iget-object v4, v1, Lcuyz;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lcuyx;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    sget-object v4, Lcuyx;->a:Lcuyx;

    .line 248
    .line 249
    :goto_1
    iget v4, v4, Lcuyx;->b:I

    .line 250
    .line 251
    and-int/2addr v4, v3

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    invoke-static {v7}, Lcuru;->r(Lcmfj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v4, Lcuyz;

    .line 267
    .line 268
    iget v5, v4, Lcuyz;->c:I

    .line 269
    .line 270
    if-ne v5, v2, :cond_3

    .line 271
    .line 272
    iget-object v4, v4, Lcuyz;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lcuyx;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    sget-object v4, Lcuyx;->a:Lcuyx;

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lcuru;->t(Lcmfj;)Lcldo;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v4, Lcldo;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lcmfj;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v5, Lcuyx;

    .line 300
    .line 301
    iget v8, v5, Lcuyx;->b:I

    .line 302
    .line 303
    and-int/lit8 v8, v8, -0x5

    .line 304
    .line 305
    iput v8, v5, Lcuyx;->b:I

    .line 306
    .line 307
    sget-object v8, Lcuyx;->a:Lcuyx;

    .line 308
    .line 309
    iget-object v8, v8, Lcuyx;->e:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v8, v5, Lcuyx;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcldo;->I()Lcuyx;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v1}, Lorg/jni_zero/JniUtil;->j(Lcuyx;Lcmfj;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lorg/jni_zero/JniUtil;->i(Lcmfj;)Lcuyz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v7}, Lcuru;->q(Lcuyz;Lcmfj;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    invoke-static {v7}, Lcuru;->r(Lcmfj;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v7}, Lcuru;->q(Lcuyz;Lcmfj;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_5
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcuyq;

    .line 345
    .line 346
    check-cast p1, Lcmfj;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast p1, Lcuyg;

    .line 354
    .line 355
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 356
    .line 357
    iput-object v0, p1, Lcuyg;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput v6, p1, Lcuyg;->c:I

    .line 360
    .line 361
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_6
    check-cast p1, Ldqt;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lder;->d:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget p1, p0, Lder;->a:I

    .line 375
    .line 376
    iget-object v0, p0, Lder;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Lder;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, p0, Lder;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v3, Lbovy;

    .line 383
    .line 384
    check-cast v2, Lbovh;

    .line 385
    .line 386
    check-cast v1, Lbovh;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1, v0, p1}, Lbovy;-><init>(Lbovh;Lbovh;Lctdt;I)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_7
    check-cast p1, Lenk;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lder;->b:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    check-cast v0, Lenl;

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1, v1}, Lenk;->B(Lenl;II)V

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-object v0, p0, Lder;->c:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v2, p0, Lder;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lfev;

    .line 413
    .line 414
    iget-wide v2, v2, Lfev;->a:J

    .line 415
    .line 416
    invoke-static {v2, v3}, Lfev;->b(J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    check-cast v0, Lenl;

    .line 421
    .line 422
    iget v3, v0, Lenl;->a:I

    .line 423
    .line 424
    sub-int/2addr v2, v3

    .line 425
    invoke-virtual {p1, v0, v2, v1}, Lenk;->B(Lenl;II)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v0, p0, Lder;->d:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget v2, p0, Lder;->a:I

    .line 433
    .line 434
    check-cast v0, Lenl;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1, v2}, Lenk;->B(Lenl;II)V

    .line 437
    .line 438
    .line 439
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_b
    check-cast p1, Lffi;

    .line 443
    .line 444
    iget-wide v0, p1, Lffi;->a:J

    .line 445
    .line 446
    and-long/2addr v0, v3

    .line 447
    iget-object p1, p0, Lder;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ldrt;

    .line 450
    .line 451
    long-to-int v0, v0

    .line 452
    invoke-virtual {p1, v0}, Ldrt;->k(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ldrt;->h()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Lder;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ldrt;

    .line 462
    .line 463
    invoke-virtual {v0}, Ldrt;->h()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget v1, p0, Lder;->a:I

    .line 468
    .line 469
    iget-object v2, p0, Lder;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v3, p0, Lder;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lamcb;

    .line 474
    .line 475
    check-cast v2, Lccbf;

    .line 476
    .line 477
    invoke-static {v3, v2, p1, v0, v1}, Lavuc;->fE(Lamcb;Lccbf;III)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lcszv;->a:Lcszv;

    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_c
    check-cast p1, Lffi;

    .line 484
    .line 485
    iget-wide v0, p1, Lffi;->a:J

    .line 486
    .line 487
    and-long/2addr v0, v3

    .line 488
    iget-object p1, p0, Lder;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Ldrt;

    .line 491
    .line 492
    long-to-int v0, v0

    .line 493
    invoke-virtual {p1, v0}, Ldrt;->k(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lder;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ldrt;

    .line 499
    .line 500
    invoke-virtual {v0}, Ldrt;->h()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p1}, Ldrt;->h()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iget v1, p0, Lder;->a:I

    .line 509
    .line 510
    iget-object v2, p0, Lder;->e:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v3, p0, Lder;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lamcb;

    .line 515
    .line 516
    check-cast v2, Lccbf;

    .line 517
    .line 518
    invoke-static {v3, v2, v0, p1, v1}, Lavuc;->fE(Lamcb;Lccbf;III)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcszv;->a:Lcszv;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_d
    check-cast p1, Lenk;

    .line 525
    .line 526
    move v0, v1

    .line 527
    :goto_4
    iget-object v2, p0, Lder;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, [Lenl;

    .line 530
    .line 531
    array-length v3, v2

    .line 532
    if-ge v1, v3, :cond_10

    .line 533
    .line 534
    iget-object v3, p0, Lder;->c:Ljava/lang/Object;

    .line 535
    .line 536
    aget-object v2, v2, v1

    .line 537
    .line 538
    add-int/lit8 v4, v0, 0x1

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ld;->m(Lenl;)Lcjn;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v3}, Lemp;->p()Lffj;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v5, :cond_e

    .line 552
    .line 553
    iget-object v5, v5, Lcjn;->c:Lchn;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_e
    const/4 v5, 0x0

    .line 557
    :goto_5
    iget v6, p0, Lder;->a:I

    .line 558
    .line 559
    if-eqz v5, :cond_f

    .line 560
    .line 561
    invoke-virtual {v5, v6, v3, v2}, Lchn;->a(ILffj;Lenl;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_6

    .line 566
    :cond_f
    iget-object v5, p0, Lder;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget v7, v2, Lenl;->a:I

    .line 569
    .line 570
    check-cast v5, Lchd;

    .line 571
    .line 572
    iget-object v5, v5, Lchd;->a:Ldzr;

    .line 573
    .line 574
    invoke-interface {v5, v7, v6, v3}, Ldzr;->a(IILffj;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :goto_6
    iget-object v5, p0, Lder;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, [I

    .line 581
    .line 582
    aget v0, v5, v0

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual {p1, v2, v3, v0, v5}, Lenk;->s(Lenl;IIF)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    move v0, v4

    .line 591
    goto :goto_4

    .line 592
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_11
    iget-object v0, p0, Lder;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lelo;

    .line 598
    .line 599
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p1}, Lelo;->h()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    const/16 p1, 0x20

    .line 607
    .line 608
    shr-long/2addr v1, p1

    .line 609
    iget-object p1, p0, Lder;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Ldrt;

    .line 612
    .line 613
    long-to-int v1, v1

    .line 614
    invoke-virtual {p1, v1}, Ldrt;->k(I)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lder;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lbiy;

    .line 620
    .line 621
    invoke-virtual {p1}, Lbiy;->a()Lffh;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {v0}, Lduf;->ae(Ldqd;)Lelo;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lduf;->ad(Lelo;)Ledh;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget v1, p0, Lder;->a:I

    .line 634
    .line 635
    invoke-static {p1, v0, v1}, Lduf;->ac(Lffh;Ledh;I)I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iget-object v0, p0, Lder;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ldrt;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lcszv;->a:Lcszv;

    .line 647
    .line 648
    return-object p1
.end method
