.class public final synthetic Lajtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajtu;

.field public final synthetic b:Lcdpu;


# direct methods
.method public synthetic constructor <init>(Lajtu;Lcdpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtr;->a:Lajtu;

    .line 5
    .line 6
    iput-object p2, p0, Lajtr;->b:Lcdpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Lbgfz;

    .line 2
    .line 3
    iget-object v1, p0, Lajtr;->a:Lajtu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lajtu;->c:Lajun;

    .line 9
    .line 10
    iget-object v2, v1, Lajun;->h:Lajum;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lajum;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lajun;->e:Lbeih;

    .line 18
    .line 19
    iget-object v3, v1, Lajun;->b:Lbiac;

    .line 20
    .line 21
    new-instance v4, Lajum;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2, v3}, Lajum;-><init>(Lbgfz;Lbeih;Lbiac;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Lajun;->h:Lajum;

    .line 27
    .line 28
    iget-object v0, v1, Lajun;->f:Lbnxr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbnxr;->a()Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lcomj;->jI:Lcomj;

    .line 39
    .line 40
    sget-object v3, Lcdpv;->a:Lcdpv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lazio;->a:Lbxck;

    .line 47
    .line 48
    new-instance v4, Lazin;

    .line 49
    .line 50
    invoke-direct {v4}, Lazin;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lbobg;->b:Lbobg;

    .line 54
    .line 55
    iput-object v5, v4, Lazin;->m:Lbobg;

    .line 56
    .line 57
    sget-object v5, Lbobi;->a:Lbobi;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v6, Lbobi;

    .line 69
    .line 70
    iget v7, v6, Lbobi;->b:I

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x100

    .line 73
    .line 74
    iput v7, v6, Lbobi;->b:I

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput-boolean v7, v6, Lbobi;->k:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v6, Lbobi;

    .line 85
    .line 86
    iget v8, v6, Lbobi;->b:I

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x400

    .line 89
    .line 90
    iput v8, v6, Lbobi;->b:I

    .line 91
    .line 92
    iput-boolean v7, v6, Lbobi;->m:Z

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v6, Lbobi;

    .line 100
    .line 101
    iget v8, v6, Lbobi;->b:I

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    iput v8, v6, Lbobi;->b:I

    .line 106
    .line 107
    iput-boolean v0, v6, Lbobi;->c:Z

    .line 108
    .line 109
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v0, Lbobi;

    .line 115
    .line 116
    iget v6, v0, Lbobi;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    iput v6, v0, Lbobi;->b:I

    .line 121
    .line 122
    iput-boolean v7, v0, Lbobi;->f:Z

    .line 123
    .line 124
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v0, Lbobi;

    .line 130
    .line 131
    iget v6, v0, Lbobi;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    iput v6, v0, Lbobi;->b:I

    .line 136
    .line 137
    iput-boolean v7, v0, Lbobi;->d:Z

    .line 138
    .line 139
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v0, Lbobi;

    .line 145
    .line 146
    iget v6, v0, Lbobi;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x4

    .line 149
    .line 150
    iput v6, v0, Lbobi;->b:I

    .line 151
    .line 152
    iput-boolean v7, v0, Lbobi;->e:Z

    .line 153
    .line 154
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v0, Lbobi;

    .line 160
    .line 161
    iput v7, v0, Lbobi;->l:I

    .line 162
    .line 163
    iget v6, v0, Lbobi;->b:I

    .line 164
    .line 165
    or-int/lit16 v6, v6, 0x200

    .line 166
    .line 167
    iput v6, v0, Lbobi;->b:I

    .line 168
    .line 169
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v0, Lbobi;

    .line 175
    .line 176
    invoke-static {v0}, Lbobi;->a(Lbobi;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v0, Lbobi;

    .line 185
    .line 186
    iget v6, v0, Lbobi;->b:I

    .line 187
    .line 188
    or-int/lit16 v6, v6, 0x80

    .line 189
    .line 190
    iput v6, v0, Lbobi;->b:I

    .line 191
    .line 192
    iput-boolean v7, v0, Lbobi;->j:Z

    .line 193
    .line 194
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbobi;

    .line 199
    .line 200
    iput-object v0, v4, Lazin;->a:Lbobi;

    .line 201
    .line 202
    sget-object v0, Lbobj;->a:Lbobj;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v5, Lbobj;

    .line 214
    .line 215
    iget v6, v5, Lbobj;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    iput v6, v5, Lbobj;->b:I

    .line 220
    .line 221
    iget-object v6, p0, Lajtr;->b:Lcdpu;

    .line 222
    .line 223
    iput v7, v5, Lbobj;->f:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v5, Lbobj;

    .line 231
    .line 232
    iget v8, v5, Lbobj;->b:I

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x2

    .line 235
    .line 236
    iput v8, v5, Lbobj;->b:I

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    iput v8, v5, Lbobj;->d:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v5, Lbobj;

    .line 247
    .line 248
    iget v8, v5, Lbobj;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    iput v8, v5, Lbobj;->b:I

    .line 253
    .line 254
    const/16 v8, 0x64

    .line 255
    .line 256
    iput v8, v5, Lbobj;->c:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v5, Lbobj;

    .line 264
    .line 265
    iget v8, v5, Lbobj;->b:I

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x4

    .line 268
    .line 269
    iput v8, v5, Lbobj;->b:I

    .line 270
    .line 271
    const-wide/16 v8, 0x7530

    .line 272
    .line 273
    iput-wide v8, v5, Lbobj;->e:J

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbobj;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lazin;->c(Lbobj;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lbobk;->a:Lbobk;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v5, Lbobk;

    .line 296
    .line 297
    iget v8, v5, Lbobk;->b:I

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    iput v8, v5, Lbobk;->b:I

    .line 302
    .line 303
    iput v7, v5, Lbobk;->c:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbobk;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lazin;->d(Lbobk;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v4, Lazin;->i:Lcomj;

    .line 315
    .line 316
    iput-object v3, v4, Lazin;->j:Lcmhh;

    .line 317
    .line 318
    sget-object v0, Lbobh;->a:Lbobh;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v2, Lbobh;

    .line 330
    .line 331
    iput v7, v2, Lbobh;->d:I

    .line 332
    .line 333
    iget v3, v2, Lbobh;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x2

    .line 336
    .line 337
    iput v3, v2, Lbobh;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v2, Lbobh;

    .line 345
    .line 346
    iget v3, v2, Lbobh;->b:I

    .line 347
    .line 348
    or-int/lit8 v3, v3, 0x4

    .line 349
    .line 350
    iput v3, v2, Lbobh;->b:I

    .line 351
    .line 352
    iput v7, v2, Lbobh;->e:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbobh;

    .line 359
    .line 360
    iput-object v0, v4, Lazin;->d:Lbobh;

    .line 361
    .line 362
    new-instance v0, Lazio;

    .line 363
    .line 364
    invoke-direct {v0, v4}, Lazio;-><init>(Lazin;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lajun;->d:Lazig;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lazig;->a(Lazio;)Lazif;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v1, Lajun;->g:Lajur;

    .line 374
    .line 375
    iget-object v3, v3, Lajur;->b:Lbiac;

    .line 376
    .line 377
    new-instance v4, Lazjf;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Lazjf;-><init>(Lbiac;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lazjf;->a()Lazjd;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3}, Lbiac;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Lazjd;->f(Lj$/time/Duration;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lazio;->c:Lbobi;

    .line 398
    .line 399
    const-wide/16 v7, -0x1

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4, v7, v8}, Lazif;->b(Lbobi;Lazjd;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lajul;

    .line 406
    .line 407
    invoke-direct {v4, v1, v2, v0}, Lajul;-><init>(Lajun;Lazif;Lazio;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lajun;->c:Lbzut;

    .line 411
    .line 412
    invoke-static {v3, v4, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Loxz;

    .line 417
    .line 418
    const/16 v4, 0xe

    .line 419
    .line 420
    invoke-direct {v3, v1, v6, v4}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v3, v0}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
