.class public final Lbbjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laivb;

.field public final d:Lbiac;

.field public final e:Lbajo;

.field public final f:Lctcb;

.field public final g:Lctjg;

.field public final h:Lbdzq;

.field public i:Lctkp;

.field public j:Ljava/lang/String;

.field public final k:Lawvz;

.field private final l:Lbbpn;

.field private final m:Lajeg;

.field private final n:Ladgc;

.field private final o:Lbkoi;

.field private final p:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbjv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x80

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbbjv;->b:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lawvz;Laivb;Lbbpn;Lazqu;Lajeg;Ladgc;Lbkoi;Lcplz;Lbiac;Lbajo;Lctcb;Lctjg;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbbjv;->k:Lawvz;

    .line 41
    .line 42
    iput-object p2, p0, Lbbjv;->c:Laivb;

    .line 43
    .line 44
    iput-object p3, p0, Lbbjv;->l:Lbbpn;

    .line 45
    .line 46
    iput-object p5, p0, Lbbjv;->m:Lajeg;

    .line 47
    .line 48
    iput-object p6, p0, Lbbjv;->n:Ladgc;

    .line 49
    .line 50
    iput-object p7, p0, Lbbjv;->o:Lbkoi;

    .line 51
    .line 52
    iput-object p8, p0, Lbbjv;->p:Lcplz;

    .line 53
    .line 54
    iput-object p9, p0, Lbbjv;->d:Lbiac;

    .line 55
    .line 56
    iput-object p10, p0, Lbbjv;->e:Lbajo;

    .line 57
    .line 58
    iput-object p11, p0, Lbbjv;->f:Lctcb;

    .line 59
    .line 60
    iput-object p12, p0, Lbbjv;->g:Lctjg;

    .line 61
    .line 62
    iput-object p13, p0, Lbbjv;->h:Lbdzq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcbuv;)Lcdyc;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbjv;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbbjv;->m:Lajeg;

    .line 4
    .line 5
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbbjv;->n:Ladgc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ladgc;->a()Lccns;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbbjv;->o:Lbkoi;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbkoi;->a()Lcdns;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lbbjv;->l:Lbbpn;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbbpn;->k()Z

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lbbjv;->p:Lcplz;

    .line 27
    .line 28
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Lbbpn;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lbbjv;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lbbjv;->e:Lbajo;

    .line 54
    .line 55
    iget-object v8, p0, Lbbjv;->c:Laivb;

    .line 56
    .line 57
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v8}, Lbajo;->i(Laynt;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v6

    .line 73
    :goto_0
    sget-object v8, Lcdyc;->a:Lcdyc;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcmfl;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v8, Lcmfl;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v9, Lcdyc;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v9, Lcdyc;->e:Lcieb;

    .line 92
    .line 93
    iget v1, v9, Lcdyc;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v9, Lcdyc;->b:I

    .line 98
    .line 99
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, Lcmfl;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v1, Lcdyc;

    .line 105
    .line 106
    iget v9, v1, Lcdyc;->b:I

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0x100

    .line 109
    .line 110
    iput v9, v1, Lcdyc;->b:I

    .line 111
    .line 112
    iput-boolean v7, v1, Lcdyc;->i:Z

    .line 113
    .line 114
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v8, Lcmfl;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v1, Lcdyc;

    .line 120
    .line 121
    iget v9, v1, Lcdyc;->b:I

    .line 122
    .line 123
    or-int/lit16 v9, v9, 0x200

    .line 124
    .line 125
    iput v9, v1, Lcdyc;->b:I

    .line 126
    .line 127
    iput-boolean v7, v1, Lcdyc;->j:Z

    .line 128
    .line 129
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lcmfl;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v1, Lcdyc;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lcdyc;->d:Lcdns;

    .line 140
    .line 141
    iget v3, v1, Lcdyc;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, v1, Lcdyc;->b:I

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lcmfl;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v1, Lcdyc;

    .line 155
    .line 156
    iget v3, v1, Lcdyc;->b:I

    .line 157
    .line 158
    or-int/2addr v3, v7

    .line 159
    iput v3, v1, Lcdyc;->b:I

    .line 160
    .line 161
    iput-object v0, v1, Lcdyc;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_1
    if-nez v0, :cond_2

    .line 164
    .line 165
    move v6, v7

    .line 166
    :cond_2
    sget-object v0, Lcdsq;->a:Lcdsq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v1, Lcdsq;

    .line 178
    .line 179
    iget v3, v1, Lcdsq;->b:I

    .line 180
    .line 181
    or-int/2addr v3, v7

    .line 182
    iput v3, v1, Lcdsq;->b:I

    .line 183
    .line 184
    iput-boolean v7, v1, Lcdsq;->c:Z

    .line 185
    .line 186
    sget-object v1, Lcdsp;->a:Lcdsp;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v3, Lcdsp;

    .line 198
    .line 199
    iget v9, v3, Lcdsp;->b:I

    .line 200
    .line 201
    or-int/2addr v9, v7

    .line 202
    iput v9, v3, Lcdsp;->b:I

    .line 203
    .line 204
    iput-boolean v6, v3, Lcdsp;->c:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcdsp;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v3, Lcdsq;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lcdsq;->e:Lcdsp;

    .line 223
    .line 224
    iget v1, v3, Lcdsq;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x4

    .line 227
    .line 228
    iput v1, v3, Lcdsq;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v1, Lcdsq;

    .line 236
    .line 237
    iput-object v2, v1, Lcdsq;->d:Lccns;

    .line 238
    .line 239
    iget v2, v1, Lcdsq;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iput v2, v1, Lcdsq;->b:I

    .line 244
    .line 245
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Lcmfl;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v1, Lcdyc;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcdsq;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Lcdyc;->f:Lcdsq;

    .line 262
    .line 263
    iget v0, v1, Lcdyc;->b:I

    .line 264
    .line 265
    or-int/lit8 v0, v0, 0x20

    .line 266
    .line 267
    iput v0, v1, Lcdyc;->b:I

    .line 268
    .line 269
    sget-object v0, Lcdsu;->a:Lcdsu;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v1, Lcdsu;

    .line 281
    .line 282
    iget v2, v1, Lcdsu;->b:I

    .line 283
    .line 284
    or-int/2addr v2, v7

    .line 285
    iput v2, v1, Lcdsu;->b:I

    .line 286
    .line 287
    iput-boolean v7, v1, Lcdsu;->c:Z

    .line 288
    .line 289
    invoke-static {p1}, Lbbxi;->r(Lcbuv;)Lbwrv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbwsf;

    .line 294
    .line 295
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lcjzq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lcdsu;

    .line 305
    .line 306
    iput-object p1, v1, Lcdsu;->d:Lcjzq;

    .line 307
    .line 308
    iget p1, v1, Lcdsu;->b:I

    .line 309
    .line 310
    or-int/lit8 p1, p1, 0x2

    .line 311
    .line 312
    iput p1, v1, Lcdsu;->b:I

    .line 313
    .line 314
    sget-object p1, Lcdst;->a:Lcdst;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v1, Lcdst;

    .line 326
    .line 327
    iget v2, v1, Lcdst;->b:I

    .line 328
    .line 329
    or-int/2addr v2, v7

    .line 330
    iput v2, v1, Lcdst;->b:I

    .line 331
    .line 332
    iput-boolean v6, v1, Lcdst;->c:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v1, Lcdsu;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcdst;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p1, v1, Lcdsu;->e:Lcdst;

    .line 351
    .line 352
    iget p1, v1, Lcdsu;->b:I

    .line 353
    .line 354
    or-int/lit8 p1, p1, 0x4

    .line 355
    .line 356
    iput p1, v1, Lcdsu;->b:I

    .line 357
    .line 358
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v8, Lcmfl;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast p1, Lcdyc;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcdsu;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, p1, Lcdyc;->g:Lcdsu;

    .line 375
    .line 376
    iget v0, p1, Lcdyc;->b:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    iput v0, p1, Lcdyc;->b:I

    .line 381
    .line 382
    if-eqz v5, :cond_3

    .line 383
    .line 384
    sget-object p1, Lcfgd;->a:Lcfgd;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v0, Lcfgd;

    .line 396
    .line 397
    iget v1, v0, Lcfgd;->b:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x4

    .line 400
    .line 401
    iput v1, v0, Lcfgd;->b:I

    .line 402
    .line 403
    iput-boolean v7, v0, Lcfgd;->c:Z

    .line 404
    .line 405
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, Lcmfl;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v0, Lcdyc;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcfgd;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object p1, v0, Lcdyc;->h:Lcfgd;

    .line 422
    .line 423
    iget p1, v0, Lcdyc;->b:I

    .line 424
    .line 425
    or-int/lit16 p1, p1, 0x80

    .line 426
    .line 427
    iput p1, v0, Lcdyc;->b:I

    .line 428
    .line 429
    :cond_3
    if-eqz v4, :cond_4

    .line 430
    .line 431
    sget-object p1, Lcckn;->a:Lcckn;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v0, Lcckn;

    .line 443
    .line 444
    iget v1, v0, Lcckn;->b:I

    .line 445
    .line 446
    or-int/lit8 v1, v1, 0x2

    .line 447
    .line 448
    iput v1, v0, Lcckn;->b:I

    .line 449
    .line 450
    iput-boolean v7, v0, Lcckn;->c:Z

    .line 451
    .line 452
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v8, Lcmfl;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v0, Lcdyc;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcckn;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, v0, Lcdyc;->k:Lcckn;

    .line 469
    .line 470
    iget p1, v0, Lcdyc;->b:I

    .line 471
    .line 472
    or-int/lit16 p1, p1, 0x2000

    .line 473
    .line 474
    iput p1, v0, Lcdyc;->b:I

    .line 475
    .line 476
    :cond_4
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcdyc;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    return-object p1
.end method

.method public final b(Lbbjx;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbjv;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbbjv;->i:Lctkp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbjv;->g:Lctjg;

    .line 12
    .line 13
    new-instance v2, Lbbed;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v0, v3}, Lbbed;-><init>(Lbbjv;Lbbjx;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v0, v3, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbbjv;->i:Lctkp;

    .line 26
    .line 27
    return-void
.end method
