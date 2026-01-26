.class final Laxsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:I


# instance fields
.field public a:Lbkuk;

.field public b:Z

.field public volatile c:D

.field public d:Lbkkj;

.field public e:Lcdnv;

.field public f:J

.field private final h:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbmim;->p:Lbmim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmim;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Laxsg;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbkrz;->Z()Lbmef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laxsg;->h:Lbmef;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZZ)Lchvo;
    .locals 5

    .line 1
    sget-object v0, Lchvo;->a:Lchvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchvo;

    .line 13
    .line 14
    invoke-static {v1}, Lchvo;->a(Lchvo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lchvo;

    .line 23
    .line 24
    iget v2, v1, Lchvo;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    iput v2, v1, Lchvo;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr p0, v2

    .line 32
    iput-boolean p0, v1, Lchvo;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p0, Lchvo;

    .line 40
    .line 41
    iget v1, p0, Lchvo;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iput v1, p0, Lchvo;->b:I

    .line 46
    .line 47
    const-wide/32 v3, 0x2e3305b1

    .line 48
    .line 49
    .line 50
    iput-wide v3, p0, Lchvo;->f:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p0, Lchvo;

    .line 58
    .line 59
    iget v1, p0, Lchvo;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    iput v1, p0, Lchvo;->b:I

    .line 64
    .line 65
    if-eq v2, p1, :cond_0

    .line 66
    .line 67
    const/16 p1, 0x1c2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p1, 0x32

    .line 71
    .line 72
    :goto_0
    iput p1, p0, Lchvo;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lchvo;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method final b(Lbkkj;Lcdnv;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxsg;->a:Lbkuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lchmm;->a:Lchmm;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcmfl;

    .line 13
    .line 14
    sget v0, Laxsg;->g:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, Lcmfl;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lchmm;

    .line 22
    .line 23
    iget v3, v2, Lchmm;->b:I

    .line 24
    .line 25
    const/high16 v4, 0x100000

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchmm;->b:I

    .line 29
    .line 30
    iput v0, v2, Lchmm;->v:I

    .line 31
    .line 32
    sget-object v0, Lbmim;->j:Lbmim;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbmim;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p3, Lcmfl;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lchmm;

    .line 44
    .line 45
    iget v3, v2, Lchmm;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x4000

    .line 48
    .line 49
    iput v3, v2, Lchmm;->b:I

    .line 50
    .line 51
    iput v0, v2, Lchmm;->n:I

    .line 52
    .line 53
    sget-object v0, Lchmh;->a:Lchmh;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcmfl;

    .line 60
    .line 61
    sget-object v2, Lchmg;->a:Lchmg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcmfl;

    .line 68
    .line 69
    sget-object v3, Lchmt;->e:Lcmfp;

    .line 70
    .line 71
    sget-object v5, Lchms;->a:Lchms;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lchmv;->Bc:Lchmv;

    .line 78
    .line 79
    iget v6, v6, Lchmv;->Fd:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v7, Lchms;

    .line 87
    .line 88
    iget v8, v7, Lchms;->b:I

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    or-int/2addr v8, v9

    .line 92
    iput v8, v7, Lchms;->b:I

    .line 93
    .line 94
    iput v6, v7, Lchms;->c:I

    .line 95
    .line 96
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lchms;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcmfl;->G(Lcmfl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lchmh;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p3, Lcmfl;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lchmm;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lchmm;->c:Lchmh;

    .line 125
    .line 126
    iget v0, v2, Lchmm;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v9

    .line 129
    iput v0, v2, Lchmm;->b:I

    .line 130
    .line 131
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p3, Lcmfl;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v0, Lchmm;

    .line 137
    .line 138
    iget v2, v0, Lchmm;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x40

    .line 141
    .line 142
    iput v2, v0, Lchmm;->b:I

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    iput v2, v0, Lchmm;->h:I

    .line 147
    .line 148
    sget-object v0, Lchjq;->a:Lchjq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v3, Lchjq;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v3, Lchjq;->c:Lchjr;

    .line 173
    .line 174
    iget v2, v3, Lchjq;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v9

    .line 177
    iput v2, v3, Lchjq;->b:I

    .line 178
    .line 179
    sget-object v2, Lchjp;->a:Lchjp;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v3, Lchjq;

    .line 187
    .line 188
    iget v2, v2, Lchjp;->j:I

    .line 189
    .line 190
    iput v2, v3, Lchjq;->d:I

    .line 191
    .line 192
    iget v2, v3, Lchjq;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    iput v2, v3, Lchjq;->b:I

    .line 197
    .line 198
    iget v2, p2, Lcdnv;->c:F

    .line 199
    .line 200
    float-to-double v2, v2

    .line 201
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v5, Lchjq;

    .line 207
    .line 208
    iget v6, v5, Lchjq;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x4

    .line 211
    .line 212
    iput v6, v5, Lchjq;->b:I

    .line 213
    .line 214
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 215
    .line 216
    mul-double/2addr v2, v6

    .line 217
    double-to-int v2, v2

    .line 218
    iput v2, v5, Lchjq;->e:I

    .line 219
    .line 220
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p3, Lcmfl;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v2, Lchmm;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lchjq;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lchmm;->e:Lchjq;

    .line 237
    .line 238
    iget v0, v2, Lchmm;->b:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x8

    .line 241
    .line 242
    iput v0, v2, Lchmm;->b:I

    .line 243
    .line 244
    sget-object v0, Lchtk;->a:Lcmfp;

    .line 245
    .line 246
    sget-object v2, Lchtw;->a:Lchtw;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v3, Lchtw;

    .line 258
    .line 259
    iget v5, v3, Lchtw;->b:I

    .line 260
    .line 261
    or-int/lit16 v5, v5, 0x400

    .line 262
    .line 263
    iput v5, v3, Lchtw;->b:I

    .line 264
    .line 265
    iput-boolean v9, v3, Lchtw;->m:Z

    .line 266
    .line 267
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lchtw;

    .line 273
    .line 274
    iget v5, v3, Lchtw;->b:I

    .line 275
    .line 276
    const/high16 v6, 0x200000

    .line 277
    .line 278
    or-int/2addr v5, v6

    .line 279
    iput v5, v3, Lchtw;->b:I

    .line 280
    .line 281
    iput-boolean v9, v3, Lchtw;->q:Z

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v3, Lchtw;

    .line 289
    .line 290
    const/16 v5, 0x26

    .line 291
    .line 292
    iput v5, v3, Lchtw;->c:I

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v3, Lchtw;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9, v1}, Laxsg;->a(ZZ)Lchvo;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v3, Lchtw;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v1, v3, Lchtw;->p:Lchvo;

    .line 315
    .line 316
    iget v1, v3, Lchtw;->b:I

    .line 317
    .line 318
    or-int/2addr v1, v4

    .line 319
    iput v1, v3, Lchtw;->b:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lchtw;

    .line 326
    .line 327
    invoke-virtual {p3, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Lchmm;

    .line 335
    .line 336
    iget-object v0, p0, Laxsg;->h:Lbmef;

    .line 337
    .line 338
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lchpf;->b:Lchpf;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lbktv;->b(Lchpf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lbktv;->a()Lbktw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, p3, v1}, Lbmef;->a(Lchmm;Lbktw;)Lbkuk;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iput-object p3, p0, Laxsg;->a:Lbkuk;

    .line 356
    .line 357
    if-nez p3, :cond_0

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {p3}, Lbkuk;->g()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_1
    iget-object v0, p0, Laxsg;->d:Lbkkj;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    iget-object v0, p0, Laxsg;->e:Lcdnv;

    .line 373
    .line 374
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_2

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_2
    :goto_0
    return-void

    .line 382
    :cond_3
    :goto_1
    iget-object v0, p0, Laxsg;->a:Lbkuk;

    .line 383
    .line 384
    iget v2, p2, Lcdnv;->c:F

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {p3, v1}, Laxsg;->a(ZZ)Lchvo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lbkui;

    .line 395
    .line 396
    invoke-direct {v3, p1, v2, v1}, Lbkui;-><init>(Lbkkj;Ljava/lang/Float;Lchvo;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v3}, Lbkuj;->h(Lbkui;)V

    .line 400
    .line 401
    .line 402
    if-nez p3, :cond_4

    .line 403
    .line 404
    iget-object p3, p0, Laxsg;->a:Lbkuk;

    .line 405
    .line 406
    if-eqz p3, :cond_4

    .line 407
    .line 408
    iget-object v0, p0, Laxsg;->d:Lbkkj;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Laxsg;->e:Lcdnv;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1, v1, p2}, Lbkuh;->a(Lbkkj;Lbkkj;Lcdnv;Lcdnv;)Lbkuh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p3, v0}, Lbkuj;->c(Lbkuh;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, p0, Laxsg;->f:J

    .line 430
    .line 431
    :cond_4
    :goto_2
    iput-object p1, p0, Laxsg;->d:Lbkkj;

    .line 432
    .line 433
    iput-object p2, p0, Laxsg;->e:Lcdnv;

    .line 434
    .line 435
    return-void
.end method
