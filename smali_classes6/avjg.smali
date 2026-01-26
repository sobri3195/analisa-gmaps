.class final Lavjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lavjh;

.field private final b:Lavim;

.field private final c:Lavin;

.field private final d:Laxrd;

.field private final e:Lavip;


# direct methods
.method public constructor <init>(Lavjh;Lavim;Lavin;Laxrd;Lavip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavjg;->a:Lavjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavjg;->b:Lavim;

    .line 7
    .line 8
    iput-object p3, p0, Lavjg;->c:Lavin;

    .line 9
    .line 10
    iput-object p4, p0, Lavjg;->d:Laxrd;

    .line 11
    .line 12
    iput-object p5, p0, Lavjg;->e:Lavip;

    .line 13
    .line 14
    return-void
.end method

.method private final c(Lcigw;)Lcigw;
    .locals 6

    .line 1
    iget-object v0, p0, Lavjg;->a:Lavjh;

    .line 2
    .line 3
    iget-object v1, v0, Lavjh;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x7f141da4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v3, Lcigw;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lcigw;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x100

    .line 33
    .line 34
    iput v4, v3, Lcigw;->b:I

    .line 35
    .line 36
    iput-object v1, v3, Lcigw;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lcigw;

    .line 44
    .line 45
    iget v3, v1, Lcigw;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x800

    .line 48
    .line 49
    iput v3, v1, Lcigw;->b:I

    .line 50
    .line 51
    iget-object v3, p0, Lavjg;->b:Lavim;

    .line 52
    .line 53
    iget v4, v3, Lavim;->b:I

    .line 54
    .line 55
    iput v4, v1, Lcigw;->k:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v1, Lcigw;

    .line 63
    .line 64
    iget-object v4, v3, Lavim;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v1, Lcigw;->b:I

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x1000

    .line 72
    .line 73
    iput v5, v1, Lcigw;->b:I

    .line 74
    .line 75
    iput-object v4, v1, Lcigw;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lavim;->a()Lcjzx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcigw;

    .line 87
    .line 88
    iput-object v1, v3, Lcigw;->z:Lcjzx;

    .line 89
    .line 90
    iget v1, v3, Lcigw;->b:I

    .line 91
    .line 92
    const/high16 v4, 0x2000000

    .line 93
    .line 94
    or-int/2addr v1, v4

    .line 95
    iput v1, v3, Lcigw;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v1, Lcigw;

    .line 103
    .line 104
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v1, Lcigw;->B:Lcmgj;

    .line 109
    .line 110
    iget-object p1, p1, Lcigw;->B:Lcmgj;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v1, Lcigw;

    .line 118
    .line 119
    iget-object v3, v1, Lcigw;->B:Lcmgj;

    .line 120
    .line 121
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v1, Lcigw;->B:Lcmgj;

    .line 132
    .line 133
    :cond_0
    iget-object v1, v1, Lcigw;->B:Lcmgj;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p1, Lcigw;

    .line 141
    .line 142
    iget p1, p1, Lcigw;->b:I

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0x80

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Lchxn;->a:Lchxn;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Lavjh;->f:Lcplz;

    .line 156
    .line 157
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laivb;

    .line 162
    .line 163
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Laynt;->n()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v0, Lavjh;->e:Lcplz;

    .line 172
    .line 173
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbapd;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbapd;->b(Laynt;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lchxm;->a:Lchxm;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v4, Lchxm;

    .line 197
    .line 198
    iget v5, v4, Lchxm;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x2

    .line 201
    .line 202
    iput v5, v4, Lchxm;->b:I

    .line 203
    .line 204
    iput-object v3, v4, Lchxm;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_2
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v3, Lchxm;

    .line 214
    .line 215
    iget v4, v3, Lchxm;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x10

    .line 218
    .line 219
    iput v4, v3, Lchxm;->b:I

    .line 220
    .line 221
    iput-object v0, v3, Lchxm;->e:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lchxm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v1, Lchxn;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lchxn;->c:Lchxm;

    .line 240
    .line 241
    iget v0, v1, Lchxn;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    iput v0, v1, Lchxn;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v0, Lcigw;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lchxn;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v0, Lcigw;->h:Lchxn;

    .line 264
    .line 265
    iget p1, v0, Lcigw;->b:I

    .line 266
    .line 267
    or-int/lit16 p1, p1, 0x80

    .line 268
    .line 269
    iput p1, v0, Lcigw;->b:I

    .line 270
    .line 271
    :goto_0
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast p1, Lcigw;

    .line 274
    .line 275
    iget-object p1, p1, Lcigw;->h:Lchxn;

    .line 276
    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    sget-object p1, Lchxn;->a:Lchxn;

    .line 280
    .line 281
    :cond_4
    iget-object p1, p1, Lchxn;->c:Lchxm;

    .line 282
    .line 283
    if-nez p1, :cond_5

    .line 284
    .line 285
    sget-object p1, Lchxm;->a:Lchxm;

    .line 286
    .line 287
    :cond_5
    sget-object v0, Lcibn;->a:Lcibn;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v1, p1, Lchxm;->b:I

    .line 294
    .line 295
    and-int/lit8 v1, v1, 0x2

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v1, p1, Lchxm;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v3, Lcibn;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v4, v3, Lcibn;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x8

    .line 314
    .line 315
    iput v4, v3, Lcibn;->b:I

    .line 316
    .line 317
    iput-object v1, v3, Lcibn;->e:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    iget v1, p1, Lchxm;->b:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x40

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    iget-object v1, p1, Lchxm;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v3, Lcibn;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v4, v3, Lcibn;->b:I

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x2

    .line 340
    .line 341
    iput v4, v3, Lcibn;->b:I

    .line 342
    .line 343
    iput-object v1, v3, Lcibn;->d:Ljava/lang/String;

    .line 344
    .line 345
    :cond_7
    iget v1, p1, Lchxm;->b:I

    .line 346
    .line 347
    and-int/lit8 v1, v1, 0x10

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iget-object p1, p1, Lchxm;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v1, Lcibn;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v3, v1, Lcibn;->b:I

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x10

    .line 366
    .line 367
    iput v3, v1, Lcibn;->b:I

    .line 368
    .line 369
    iput-object p1, v1, Lcibn;->f:Ljava/lang/String;

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcibn;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v0, Lcigw;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Lcigw;->g:Lcibn;

    .line 388
    .line 389
    iget p1, v0, Lcigw;->b:I

    .line 390
    .line 391
    or-int/lit8 p1, p1, 0x20

    .line 392
    .line 393
    iput p1, v0, Lcigw;->b:I

    .line 394
    .line 395
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcigw;

    .line 400
    .line 401
    return-object p1
.end method

.method private final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavjg;->e:Lavip;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavip;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcown;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lavjg;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcowp;

    .line 2
    .line 3
    iget p1, p2, Lcowp;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, La;->bs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, p1

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lavjg;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    iget-object p1, p0, Lavjg;->c:Lavin;

    .line 28
    .line 29
    iget-object v0, p1, Lavin;->c:Lbwrv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lavil;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p2, Lcowp;->d:Lcigw;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcigw;->a:Lcigw;

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0, v2}, Lavjg;->c(Lcigw;)Lcigw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    iget-object v6, v2, Lavil;->l:Lbxck;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbxck;->iterator()Lbxld;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x6

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lavik;

    .line 73
    .line 74
    invoke-virtual {v7}, Lavik;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7}, Lavik;->j()Lccfe;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v10, v2, Lavil;->p:Lawww;

    .line 83
    .line 84
    sget-object v11, Lcfen;->a:Lcfen;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v12, Lcfen;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v7, v12, Lcfen;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v12, Lcfen;->c:I

    .line 103
    .line 104
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v7, Lcfen;

    .line 110
    .line 111
    iget v12, v7, Lcfen;->b:I

    .line 112
    .line 113
    or-int/2addr v12, v1

    .line 114
    iput v12, v7, Lcfen;->b:I

    .line 115
    .line 116
    iput-object v9, v7, Lcfen;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcfen;

    .line 123
    .line 124
    new-instance v9, Latfz;

    .line 125
    .line 126
    invoke-direct {v9, v2, v8}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, Lavil;->g:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v10, v7, v9, v8}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v6, v2, Lavil;->m:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Lbgfc;

    .line 144
    .line 145
    invoke-static {}, Lbwzl;->p()Lbwzl;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v6, v7}, Lbgfc;-><init>(Lbwzl;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v2, Lavil;->n:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p2, Lcowp;->f:Lcmgj;

    .line 164
    .line 165
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v9, Laurk;

    .line 170
    .line 171
    invoke-direct {v9, v8}, Laurk;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v2, Lavil;->n:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iget-object v6, p2, Lcowp;->f:Lcmgj;

    .line 198
    .line 199
    invoke-interface {v6}, Lcmgj;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, v2, Lavil;->m:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eq v6, v7, :cond_7

    .line 210
    .line 211
    sget-object v8, Lavil;->a:Lbxmd;

    .line 212
    .line 213
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v9, 0x1b7e

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lbxma;->J(I)Lbxmr;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lbxma;

    .line 226
    .line 227
    const-string v9, "Placeholder count (%d) did not match media-to-upload count (%d)"

    .line 228
    .line 229
    invoke-interface {v8, v9, v6, v7}, Lbxma;->w(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-object v8, v2, Lavil;->m:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v8, v9, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v2, Lavil;->m:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v9, v6, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    iget-object v7, p2, Lcowp;->f:Lcmgj;

    .line 256
    .line 257
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v9, Lauat;

    .line 262
    .line 263
    const/16 v10, 0xe

    .line 264
    .line 265
    invoke-direct {v9, v10}, Lauat;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v9, v2, Lavil;->f:Lcplz;

    .line 277
    .line 278
    invoke-static {}, Labmc;->T()Laaxp;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Laivb;

    .line 287
    .line 288
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v10, v9}, Laaxp;->p(Laynt;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lcpgh;->n:Lcpgh;

    .line 296
    .line 297
    invoke-virtual {v10, v9}, Laaxp;->g(Lcpgh;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v7}, Laaxp;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v2, Lavil;->o:Laaxt;

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Laaxp;->k(Laaxt;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v2, Lavil;->o:Laaxt;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lavik;

    .line 325
    .line 326
    iget-object v9, v2, Lavil;->e:Labjd;

    .line 327
    .line 328
    invoke-virtual {v8}, Lavik;->g()Labje;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v9, v11}, Labjd;->b(Labje;)Labjc;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v8}, Lavik;->b()Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Lbwrv;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Laqaz;

    .line 345
    .line 346
    if-eqz v11, :cond_8

    .line 347
    .line 348
    iget-object v12, v2, Lavil;->b:Laaxx;

    .line 349
    .line 350
    invoke-virtual {v8}, Lavik;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v10, v9, v12, v11, v8}, Laaxp;->e(Labjc;Laaxx;Laqaz;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-virtual {v9}, Labjc;->b()Labjb;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v12, Labjb;->b:Labjb;

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_9

    .line 369
    .line 370
    iget-object v11, v2, Lavil;->b:Laaxx;

    .line 371
    .line 372
    invoke-virtual {v8}, Lavik;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v8}, Lavik;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v10, v9, v11, v12, v8}, Labmc;->V(Laaxp;Labjc;Laaxx;ZZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    iget-object v11, v2, Lavil;->b:Laaxx;

    .line 385
    .line 386
    invoke-virtual {v8}, Lavik;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v10, v9, v11, v8}, Labmc;->U(Laaxp;Labjc;Laaxx;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    iget-object v7, v2, Lavil;->d:Laaxw;

    .line 395
    .line 396
    invoke-virtual {v10}, Laaxp;->a()Laaxu;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v7, v8}, Laaxw;->d(Laaxu;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    iget-object v7, v2, Lavil;->f:Lcplz;

    .line 410
    .line 411
    invoke-static {}, Labmc;->T()Laaxp;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Laivb;

    .line 420
    .line 421
    invoke-interface {v7}, Laivb;->c()Laynt;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v8, v7}, Laaxp;->p(Laynt;)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Lcpgh;->n:Lcpgh;

    .line 429
    .line 430
    invoke-virtual {v8, v7}, Laaxp;->g(Lcpgh;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v2, Lavil;->o:Laaxt;

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Laaxp;->k(Laaxt;)V

    .line 436
    .line 437
    .line 438
    iput-object v5, v2, Lavil;->o:Laaxt;

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_e

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lavik;

    .line 455
    .line 456
    iget-object v10, v2, Lavil;->e:Labjd;

    .line 457
    .line 458
    invoke-virtual {v9}, Lavik;->g()Labje;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v11}, Labjd;->b(Labje;)Labjc;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9}, Lavik;->b()Lbwrv;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Lbwrv;->f()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Laqaz;

    .line 475
    .line 476
    if-eqz v11, :cond_c

    .line 477
    .line 478
    iget-object v12, v2, Lavil;->b:Laaxx;

    .line 479
    .line 480
    invoke-virtual {v9}, Lavik;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v8, v10, v12, v11, v9}, Laaxp;->e(Labjc;Laaxx;Laqaz;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    invoke-virtual {v10}, Labjc;->b()Labjb;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    sget-object v12, Labjb;->b:Labjb;

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_d

    .line 499
    .line 500
    iget-object v11, v2, Lavil;->b:Laaxx;

    .line 501
    .line 502
    invoke-virtual {v9}, Lavik;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-virtual {v9}, Lavik;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v8, v10, v11, v12, v9}, Labmc;->V(Laaxp;Labjc;Laaxx;ZZ)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_d
    iget-object v11, v2, Lavil;->b:Laaxx;

    .line 515
    .line 516
    invoke-virtual {v9}, Lavik;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v8, v10, v11, v9}, Labmc;->U(Laaxp;Labjc;Laaxx;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_e
    iget-object v7, v2, Lavil;->d:Laaxw;

    .line 525
    .line 526
    invoke-virtual {v8}, Laaxp;->a()Laaxu;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v7, v8}, Laaxw;->d(Laaxu;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    new-instance v7, Lbgfc;

    .line 534
    .line 535
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-direct {v7, v6}, Lbgfc;-><init>(Lbwzl;)V

    .line 540
    .line 541
    .line 542
    move-object v6, v7

    .line 543
    :goto_5
    new-instance v7, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v8, p2, Lcowp;->d:Lcigw;

    .line 549
    .line 550
    if-nez v8, :cond_10

    .line 551
    .line 552
    sget-object v8, Lcigw;->a:Lcigw;

    .line 553
    .line 554
    :cond_10
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 562
    .line 563
    check-cast v9, Lcigw;

    .line 564
    .line 565
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    iput-object v10, v9, Lcigw;->v:Lcmgj;

    .line 570
    .line 571
    iget-object v9, v2, Lavil;->j:Lgjd;

    .line 572
    .line 573
    invoke-virtual {v9}, Lgja;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-nez v10, :cond_11

    .line 578
    .line 579
    new-instance v9, Lbgfc;

    .line 580
    .line 581
    invoke-static {}, Lbwzl;->p()Lbwzl;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-direct {v9, v10}, Lbgfc;-><init>(Lbwzl;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_11
    invoke-virtual {v9}, Lgja;->d()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lbgfc;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-virtual {v9}, Lbgfc;->af()Lbwzl;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-instance v10, Lapsv;

    .line 603
    .line 604
    const/16 v11, 0x11

    .line 605
    .line 606
    invoke-direct {v10, v6, v11}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Lbwsd;

    .line 610
    .line 611
    invoke-direct {v6, v10}, Lbwsd;-><init>(Lbwrx;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    new-instance v9, Lapsv;

    .line 619
    .line 620
    invoke-direct {v9, v7, v3}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v9}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v7, Lauat;

    .line 628
    .line 629
    const/16 v9, 0xd

    .line 630
    .line 631
    invoke-direct {v7, v9}, Lauat;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v7, Lcigw;

    .line 644
    .line 645
    iget-object v9, v7, Lcigw;->v:Lcmgj;

    .line 646
    .line 647
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_12

    .line 652
    .line 653
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v7, Lcigw;->v:Lcmgj;

    .line 658
    .line 659
    :cond_12
    iget-object v7, v7, Lcigw;->v:Lcmgj;

    .line 660
    .line 661
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcigw;

    .line 669
    .line 670
    invoke-direct {p0, v6}, Lavjg;->c(Lcigw;)Lcigw;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v7, p0, Lavjg;->a:Lavjh;

    .line 675
    .line 676
    iget-object v7, v7, Lavjh;->g:Lbwrv;

    .line 677
    .line 678
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Lbktv;

    .line 683
    .line 684
    if-eqz v7, :cond_14

    .line 685
    .line 686
    iget-object v8, p2, Lcowp;->d:Lcigw;

    .line 687
    .line 688
    if-nez v8, :cond_13

    .line 689
    .line 690
    sget-object v8, Lcigw;->a:Lcigw;

    .line 691
    .line 692
    :cond_13
    iget-object v8, v8, Lcigw;->c:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v2, v2, Lavil;->n:Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v9, v7, Lbktv;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v10, Lcszj;

    .line 705
    .line 706
    invoke-direct {v10, v8, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v9, v10}, Lctby;->aH(Ljava/util/Map;Lcszj;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v7, Lbktv;->a:Ljava/lang/Object;

    .line 714
    .line 715
    :cond_14
    move-object v2, v6

    .line 716
    :goto_7
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 717
    .line 718
    new-instance v7, Laviw;

    .line 719
    .line 720
    invoke-direct {v7, v4}, Laviw;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v7}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v4, 0x2

    .line 728
    invoke-static {v2, v4, v6, v0}, Lbbfb;->m(Lcigw;ILbwrv;Lbwrv;)Lbbfb;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v7, p0, Lavjg;->d:Laxrd;

    .line 733
    .line 734
    invoke-static {v7, v0}, Lbbhj;->g(Laxrd;Lbazx;)V

    .line 735
    .line 736
    .line 737
    iget-object v8, p0, Lavjg;->a:Lavjh;

    .line 738
    .line 739
    new-instance v9, Lavie;

    .line 740
    .line 741
    iget-object v2, v2, Lcigw;->v:Lcmgj;

    .line 742
    .line 743
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v10, Lauat;

    .line 748
    .line 749
    const/16 v11, 0xc

    .line 750
    .line 751
    invoke-direct {v10, v11}, Lauat;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v10, Lauat;

    .line 759
    .line 760
    const/16 v11, 0xb

    .line 761
    .line 762
    invoke-direct {v10, v11}, Lauat;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v9, v7, v1, v2}, Lavie;-><init>(Laxrd;ILjava/lang/Iterable;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v8, Lavjh;->c:Laywi;

    .line 777
    .line 778
    invoke-interface {v2, v9}, Laywi;->c(Laywt;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lbkq;

    .line 782
    .line 783
    invoke-direct {v2, v5}, Lbkq;-><init>([C)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v2, Lbkq;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v2, v7}, Lbkq;->p(Laxrd;)V

    .line 789
    .line 790
    .line 791
    iput v1, v2, Lbkq;->a:I

    .line 792
    .line 793
    iget-object v0, p0, Lavjg;->b:Lavim;

    .line 794
    .line 795
    iget v1, p1, Lavin;->f:I

    .line 796
    .line 797
    if-eqz v1, :cond_1b

    .line 798
    .line 799
    if-ne v1, v4, :cond_15

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_15
    iget v4, p2, Lcowp;->b:I

    .line 803
    .line 804
    and-int/2addr v3, v4

    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    iget-object p1, p2, Lcowp;->e:Lceqw;

    .line 808
    .line 809
    if-nez p1, :cond_16

    .line 810
    .line 811
    sget-object p1, Lceqw;->a:Lceqw;

    .line 812
    .line 813
    :cond_16
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    goto :goto_9

    .line 818
    :cond_17
    const/4 p2, 0x3

    .line 819
    if-eq v1, p2, :cond_18

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_18
    iget-object p2, v8, Lavjh;->d:Lbchz;

    .line 823
    .line 824
    iget p1, p1, Lavin;->g:I

    .line 825
    .line 826
    invoke-virtual {p2, p1}, Lbchz;->a(I)Lbvvv;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    iget-object p2, v0, Lavim;->c:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    if-eqz p2, :cond_19

    .line 837
    .line 838
    iget-object p1, p1, Lbvvv;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, Landroid/app/Application;

    .line 841
    .line 842
    const p2, 0x7f141d01

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    const v0, 0x7f141d05

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-static {p2, p1}, Lbvvv;->d(Ljava/lang/String;Ljava/lang/String;)Lceqw;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    goto :goto_8

    .line 861
    :cond_19
    invoke-virtual {p1}, Lbvvv;->f()Lceqw;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    :goto_8
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    :goto_9
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Lceqw;

    .line 874
    .line 875
    if-eqz p1, :cond_1a

    .line 876
    .line 877
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    iput-object p1, v2, Lbkq;->d:Ljava/lang/Object;

    .line 882
    .line 883
    :cond_1a
    iget-object p1, p0, Lavjg;->e:Lavip;

    .line 884
    .line 885
    invoke-virtual {v2}, Lbkq;->o()Lavir;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-interface {p1, p2}, Lavip;->a(Lavir;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1b
    throw v5
.end method
